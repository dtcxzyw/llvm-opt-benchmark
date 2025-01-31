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
@.str.15 = private unnamed_addr constant [11 x i8] c"+-- flags:\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c" contains_keyword_splat\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" nil\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"+-- arguments:\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c" (length: %lu)\0A\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"+-- \00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"@ ArrayNode (location: \00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c" contains_splat\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"+-- elements:\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"+-- opening_loc:\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" nil\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"+-- closing_loc:\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"@ ArrayPatternNode (location: \00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"+-- constant:\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"+-- requireds:\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"+-- rest:\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"+-- posts:\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"@ AssocNode (location: \00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"+-- key:\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"+-- value:\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"@ AssocSplatNode (location: \00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"@ BackReferenceReadNode (location: \00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"+-- name:\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"@ BeginNode (location: \00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"+-- begin_keyword_loc:\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"+-- statements:\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"+-- rescue_clause:\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"+-- else_clause:\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"+-- ensure_clause:\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"+-- end_keyword_loc:\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"@ BlockArgumentNode (location: \00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"+-- expression:\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"@ BlockLocalVariableNode (location: \00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c" repeated_parameter\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"@ BlockNode (location: \00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"+-- locals:\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"+-- parameters:\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"+-- body:\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"@ BlockParameterNode (location: \00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"+-- name_loc:\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"@ BlockParametersNode (location: \00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"@ BreakNode (location: \00", align 1
@.str.61 = private unnamed_addr constant [31 x i8] c"@ CallAndWriteNode (location: \00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c" safe_navigation\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c" variable_call\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c" attribute_write\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c" ignore_visibility\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"+-- receiver:\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"+-- call_operator_loc:\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"+-- message_loc:\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"+-- read_name:\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"+-- write_name:\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"@ CallNode (location: \00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"+-- block:\00", align 1
@.str.73 = private unnamed_addr constant [36 x i8] c"@ CallOperatorWriteNode (location: \00", align 1
@.str.74 = private unnamed_addr constant [14 x i8] c"+-- operator:\00", align 1
@.str.75 = private unnamed_addr constant [30 x i8] c"@ CallOrWriteNode (location: \00", align 1
@.str.76 = private unnamed_addr constant [29 x i8] c"@ CallTargetNode (location: \00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"@ CapturePatternNode (location: \00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"+-- target:\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"@ CaseMatchNode (location: \00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"+-- predicate:\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"+-- conditions:\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"+-- consequent:\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"+-- case_keyword_loc:\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"@ CaseNode (location: \00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"@ ClassNode (location: \00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"+-- class_keyword_loc:\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"+-- constant_path:\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"+-- inheritance_operator_loc:\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"+-- superclass:\00", align 1
@.str.90 = private unnamed_addr constant [40 x i8] c"@ ClassVariableAndWriteNode (location: \00", align 1
@.str.91 = private unnamed_addr constant [45 x i8] c"@ ClassVariableOperatorWriteNode (location: \00", align 1
@.str.92 = private unnamed_addr constant [39 x i8] c"@ ClassVariableOrWriteNode (location: \00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"@ ClassVariableReadNode (location: \00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"@ ClassVariableTargetNode (location: \00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"@ ClassVariableWriteNode (location: \00", align 1
@.str.96 = private unnamed_addr constant [35 x i8] c"@ ConstantAndWriteNode (location: \00", align 1
@.str.97 = private unnamed_addr constant [40 x i8] c"@ ConstantOperatorWriteNode (location: \00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"@ ConstantOrWriteNode (location: \00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"@ ConstantPathAndWriteNode (location: \00", align 1
@.str.100 = private unnamed_addr constant [31 x i8] c"@ ConstantPathNode (location: \00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"+-- parent:\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"+-- child:\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"+-- delimiter_loc:\00", align 1
@.str.104 = private unnamed_addr constant [44 x i8] c"@ ConstantPathOperatorWriteNode (location: \00", align 1
@.str.105 = private unnamed_addr constant [38 x i8] c"@ ConstantPathOrWriteNode (location: \00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"@ ConstantPathTargetNode (location: \00", align 1
@.str.107 = private unnamed_addr constant [36 x i8] c"@ ConstantPathWriteNode (location: \00", align 1
@.str.108 = private unnamed_addr constant [31 x i8] c"@ ConstantReadNode (location: \00", align 1
@.str.109 = private unnamed_addr constant [33 x i8] c"@ ConstantTargetNode (location: \00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"@ ConstantWriteNode (location: \00", align 1
@.str.111 = private unnamed_addr constant [22 x i8] c"@ DefNode (location: \00", align 1
@.str.112 = private unnamed_addr constant [21 x i8] c"+-- def_keyword_loc:\00", align 1
@.str.113 = private unnamed_addr constant [16 x i8] c"+-- lparen_loc:\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"+-- rparen_loc:\00", align 1
@.str.115 = private unnamed_addr constant [15 x i8] c"+-- equal_loc:\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"@ DefinedNode (location: \00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"@ ElseNode (location: \00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c"+-- else_keyword_loc:\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"@ EmbeddedStatementsNode (location: \00", align 1
@.str.120 = private unnamed_addr constant [35 x i8] c"@ EmbeddedVariableNode (location: \00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"+-- variable:\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"@ EnsureNode (location: \00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"+-- ensure_keyword_loc:\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"@ FalseNode (location: \00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"@ FindPatternNode (location: \00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"@ FlipFlopNode (location: \00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c" exclude_end\00", align 1
@.str.128 = private unnamed_addr constant [24 x i8] c"@ FloatNode (location: \00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c" %f\0A\00", align 1
@.str.130 = private unnamed_addr constant [22 x i8] c"@ ForNode (location: \00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"+-- index:\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"+-- collection:\00", align 1
@.str.133 = private unnamed_addr constant [21 x i8] c"+-- for_keyword_loc:\00", align 1
@.str.134 = private unnamed_addr constant [20 x i8] c"+-- in_keyword_loc:\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"+-- do_keyword_loc:\00", align 1
@.str.136 = private unnamed_addr constant [38 x i8] c"@ ForwardingArgumentsNode (location: \00", align 1
@.str.137 = private unnamed_addr constant [38 x i8] c"@ ForwardingParameterNode (location: \00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"@ ForwardingSuperNode (location: \00", align 1
@.str.139 = private unnamed_addr constant [41 x i8] c"@ GlobalVariableAndWriteNode (location: \00", align 1
@.str.140 = private unnamed_addr constant [46 x i8] c"@ GlobalVariableOperatorWriteNode (location: \00", align 1
@.str.141 = private unnamed_addr constant [40 x i8] c"@ GlobalVariableOrWriteNode (location: \00", align 1
@.str.142 = private unnamed_addr constant [37 x i8] c"@ GlobalVariableReadNode (location: \00", align 1
@.str.143 = private unnamed_addr constant [39 x i8] c"@ GlobalVariableTargetNode (location: \00", align 1
@.str.144 = private unnamed_addr constant [38 x i8] c"@ GlobalVariableWriteNode (location: \00", align 1
@.str.145 = private unnamed_addr constant [23 x i8] c"@ HashNode (location: \00", align 1
@.str.146 = private unnamed_addr constant [30 x i8] c"@ HashPatternNode (location: \00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"@ IfNode (location: \00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"+-- if_keyword_loc:\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"+-- then_keyword_loc:\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"@ ImaginaryNode (location: \00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"+-- numeric:\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"@ ImplicitNode (location: \00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"@ ImplicitRestNode (location: \00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"@ InNode (location: \00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"+-- pattern:\00", align 1
@.str.156 = private unnamed_addr constant [12 x i8] c"+-- in_loc:\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"+-- then_loc:\00", align 1
@.str.158 = private unnamed_addr constant [32 x i8] c"@ IndexAndWriteNode (location: \00", align 1
@.str.159 = private unnamed_addr constant [37 x i8] c"@ IndexOperatorWriteNode (location: \00", align 1
@.str.160 = private unnamed_addr constant [31 x i8] c"@ IndexOrWriteNode (location: \00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"@ IndexTargetNode (location: \00", align 1
@.str.162 = private unnamed_addr constant [43 x i8] c"@ InstanceVariableAndWriteNode (location: \00", align 1
@.str.163 = private unnamed_addr constant [48 x i8] c"@ InstanceVariableOperatorWriteNode (location: \00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c"@ InstanceVariableOrWriteNode (location: \00", align 1
@.str.165 = private unnamed_addr constant [39 x i8] c"@ InstanceVariableReadNode (location: \00", align 1
@.str.166 = private unnamed_addr constant [41 x i8] c"@ InstanceVariableTargetNode (location: \00", align 1
@.str.167 = private unnamed_addr constant [40 x i8] c"@ InstanceVariableWriteNode (location: \00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"@ IntegerNode (location: \00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c" binary\00", align 1
@.str.170 = private unnamed_addr constant [9 x i8] c" decimal\00", align 1
@.str.171 = private unnamed_addr constant [7 x i8] c" octal\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c" hexadecimal\00", align 1
@.str.173 = private unnamed_addr constant [44 x i8] c"@ InterpolatedMatchLastLineNode (location: \00", align 1
@.str.174 = private unnamed_addr constant [13 x i8] c" ignore_case\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c" extended\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c" multi_line\00", align 1
@.str.177 = private unnamed_addr constant [6 x i8] c" once\00", align 1
@.str.178 = private unnamed_addr constant [8 x i8] c" euc_jp\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c" ascii_8bit\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c" windows_31j\00", align 1
@.str.181 = private unnamed_addr constant [7 x i8] c" utf_8\00", align 1
@.str.182 = private unnamed_addr constant [22 x i8] c" forced_utf8_encoding\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c" forced_binary_encoding\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c" forced_us_ascii_encoding\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"+-- parts:\00", align 1
@.str.186 = private unnamed_addr constant [48 x i8] c"@ InterpolatedRegularExpressionNode (location: \00", align 1
@.str.187 = private unnamed_addr constant [37 x i8] c"@ InterpolatedStringNode (location: \00", align 1
@.str.188 = private unnamed_addr constant [37 x i8] c"@ InterpolatedSymbolNode (location: \00", align 1
@.str.189 = private unnamed_addr constant [38 x i8] c"@ InterpolatedXStringNode (location: \00", align 1
@.str.190 = private unnamed_addr constant [31 x i8] c"@ ItParametersNode (location: \00", align 1
@.str.191 = private unnamed_addr constant [30 x i8] c"@ KeywordHashNode (location: \00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c" symbol_keys\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"@ KeywordRestParameterNode (location: \00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"@ LambdaNode (location: \00", align 1
@.str.195 = private unnamed_addr constant [40 x i8] c"@ LocalVariableAndWriteNode (location: \00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"+-- depth:\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c" %u\0A\00", align 1
@.str.198 = private unnamed_addr constant [45 x i8] c"@ LocalVariableOperatorWriteNode (location: \00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"@ LocalVariableOrWriteNode (location: \00", align 1
@.str.200 = private unnamed_addr constant [36 x i8] c"@ LocalVariableReadNode (location: \00", align 1
@.str.201 = private unnamed_addr constant [38 x i8] c"@ LocalVariableTargetNode (location: \00", align 1
@.str.202 = private unnamed_addr constant [37 x i8] c"@ LocalVariableWriteNode (location: \00", align 1
@.str.203 = private unnamed_addr constant [32 x i8] c"@ MatchLastLineNode (location: \00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"+-- content_loc:\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"+-- unescaped:\00", align 1
@.str.206 = private unnamed_addr constant [3 x i8] c" \22\00", align 1
@.str.207 = private unnamed_addr constant [33 x i8] c"@ MatchPredicateNode (location: \00", align 1
@.str.208 = private unnamed_addr constant [32 x i8] c"@ MatchRequiredNode (location: \00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"@ MatchWriteNode (location: \00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"+-- call:\00", align 1
@.str.211 = private unnamed_addr constant [13 x i8] c"+-- targets:\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"@ MissingNode (location: \00", align 1
@.str.213 = private unnamed_addr constant [25 x i8] c"@ ModuleNode (location: \00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"+-- module_keyword_loc:\00", align 1
@.str.215 = private unnamed_addr constant [30 x i8] c"@ MultiTargetNode (location: \00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"+-- lefts:\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"+-- rights:\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"@ MultiWriteNode (location: \00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"@ NextNode (location: \00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"@ NilNode (location: \00", align 1
@.str.221 = private unnamed_addr constant [38 x i8] c"@ NoKeywordsParameterNode (location: \00", align 1
@.str.222 = private unnamed_addr constant [37 x i8] c"@ NumberedParametersNode (location: \00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"+-- maximum:\00", align 1
@.str.224 = private unnamed_addr constant [40 x i8] c"@ NumberedReferenceReadNode (location: \00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"+-- number:\00", align 1
@.str.226 = private unnamed_addr constant [43 x i8] c"@ OptionalKeywordParameterNode (location: \00", align 1
@.str.227 = private unnamed_addr constant [36 x i8] c"@ OptionalParameterNode (location: \00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"@ OrNode (location: \00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"@ ParametersNode (location: \00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"+-- optionals:\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"+-- keywords:\00", align 1
@.str.232 = private unnamed_addr constant [18 x i8] c"+-- keyword_rest:\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"@ ParenthesesNode (location: \00", align 1
@.str.234 = private unnamed_addr constant [35 x i8] c"@ PinnedExpressionNode (location: \00", align 1
@.str.235 = private unnamed_addr constant [33 x i8] c"@ PinnedVariableNode (location: \00", align 1
@.str.236 = private unnamed_addr constant [32 x i8] c"@ PostExecutionNode (location: \00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"@ PreExecutionNode (location: \00", align 1
@.str.238 = private unnamed_addr constant [26 x i8] c"@ ProgramNode (location: \00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"@ RangeNode (location: \00", align 1
@.str.240 = private unnamed_addr constant [27 x i8] c"@ RationalNode (location: \00", align 1
@.str.241 = private unnamed_addr constant [23 x i8] c"@ RedoNode (location: \00", align 1
@.str.242 = private unnamed_addr constant [36 x i8] c"@ RegularExpressionNode (location: \00", align 1
@.str.243 = private unnamed_addr constant [43 x i8] c"@ RequiredKeywordParameterNode (location: \00", align 1
@.str.244 = private unnamed_addr constant [36 x i8] c"@ RequiredParameterNode (location: \00", align 1
@.str.245 = private unnamed_addr constant [33 x i8] c"@ RescueModifierNode (location: \00", align 1
@.str.246 = private unnamed_addr constant [23 x i8] c"+-- rescue_expression:\00", align 1
@.str.247 = private unnamed_addr constant [25 x i8] c"@ RescueNode (location: \00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"+-- exceptions:\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"+-- reference:\00", align 1
@.str.250 = private unnamed_addr constant [32 x i8] c"@ RestParameterNode (location: \00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"@ RetryNode (location: \00", align 1
@.str.252 = private unnamed_addr constant [25 x i8] c"@ ReturnNode (location: \00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"@ SelfNode (location: \00", align 1
@.str.254 = private unnamed_addr constant [33 x i8] c"@ SingletonClassNode (location: \00", align 1
@.str.255 = private unnamed_addr constant [33 x i8] c"@ SourceEncodingNode (location: \00", align 1
@.str.256 = private unnamed_addr constant [29 x i8] c"@ SourceFileNode (location: \00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"+-- filepath:\00", align 1
@.str.258 = private unnamed_addr constant [29 x i8] c"@ SourceLineNode (location: \00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"@ SplatNode (location: \00", align 1
@.str.260 = private unnamed_addr constant [29 x i8] c"@ StatementsNode (location: \00", align 1
@.str.261 = private unnamed_addr constant [25 x i8] c"@ StringNode (location: \00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c" frozen\00", align 1
@.str.263 = private unnamed_addr constant [24 x i8] c"@ SuperNode (location: \00", align 1
@.str.264 = private unnamed_addr constant [25 x i8] c"@ SymbolNode (location: \00", align 1
@.str.265 = private unnamed_addr constant [15 x i8] c"+-- value_loc:\00", align 1
@.str.266 = private unnamed_addr constant [23 x i8] c"@ TrueNode (location: \00", align 1
@.str.267 = private unnamed_addr constant [24 x i8] c"@ UndefNode (location: \00", align 1
@.str.268 = private unnamed_addr constant [11 x i8] c"+-- names:\00", align 1
@.str.269 = private unnamed_addr constant [25 x i8] c"@ UnlessNode (location: \00", align 1
@.str.270 = private unnamed_addr constant [24 x i8] c"@ UntilNode (location: \00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c" begin_modifier\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"@ WhenNode (location: \00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"@ WhileNode (location: \00", align 1
@.str.274 = private unnamed_addr constant [26 x i8] c"@ XStringNode (location: \00", align 1
@.str.275 = private unnamed_addr constant [24 x i8] c"@ YieldNode (location: \00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"(%i,%u)-(%i,%u)\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c":%.*s\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_prettyprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pm_buffer_t, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  call void @pm_buffer_free(ptr noundef nonnull %4) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = load i16, ptr %2, align 8
  switch i16 %5, label %common.ret9201 [
    i16 149, label %4447
    i16 1, label %6
    i16 2, label %21
    i16 3, label %36
    i16 4, label %51
    i16 5, label %66
    i16 6, label %88
    i16 7, label %133
    i16 8, label %204
    i16 9, label %223
    i16 10, label %240
    i16 11, label %244
    i16 12, label %301
    i16 13, label %318
    i16 14, label %327
    i16 15, label %379
    i16 16, label %412
    i16 17, label %460
    i16 18, label %477
    i16 19, label %552
    i16 20, label %654
    i16 21, label %731
    i16 22, label %806
    i16 23, label %854
    i16 24, label %869
    i16 25, label %916
    i16 26, label %963
    i16 27, label %1032
    i16 28, label %1053
    i16 29, label %1076
    i16 30, label %1097
    i16 31, label %1101
    i16 32, label %1105
    i16 33, label %1130
    i16 34, label %1151
    i16 35, label %1174
    i16 36, label %1195
    i16 37, label %1210
    i16 38, label %1230
    i16 39, label %1247
    i16 40, label %1262
    i16 41, label %1282
    i16 42, label %1297
    i16 43, label %1301
    i16 44, label %1305
    i16 45, label %1326
    i16 46, label %1447
    i16 47, label %1483
    i16 48, label %1511
    i16 49, label %1535
    i16 50, label %1547
    i16 51, label %1571
    i16 52, label %1573
    i16 53, label %1627
    i16 54, label %1657
    i16 55, label %1661
    i16 56, label %1710
    i16 57, label %1712
    i16 58, label %1714
    i16 59, label %1723
    i16 60, label %1744
    i16 61, label %1767
    i16 62, label %1788
    i16 63, label %1792
    i16 64, label %1796
    i16 65, label %1817
    i16 66, label %1848
    i16 67, label %1904
    i16 68, label %1960
    i16 69, label %1965
    i16 70, label %1970
    i16 71, label %1972
    i16 72, label %2003
    i16 73, label %2092
    i16 74, label %2183
    i16 75, label %2272
    i16 76, label %2333
    i16 77, label %2354
    i16 78, label %2377
    i16 79, label %2398
    i16 80, label %2402
    i16 81, label %2406
    i16 82, label %2427
    i16 83, label %2457
    i16 84, label %2564
    i16 85, label %2671
    i16 86, label %2711
    i16 87, label %2751
    i16 88, label %2782
    i16 89, label %2784
    i16 90, label %2806
    i16 91, label %2839
    i16 92, label %2897
    i16 93, label %2920
    i16 94, label %2945
    i16 95, label %2968
    i16 96, label %2974
    i16 97, label %2980
    i16 98, label %3003
    i16 99, label %3105
    i16 100, label %3120
    i16 101, label %3135
    i16 102, label %3155
    i16 103, label %3157
    i16 104, label %3206
    i16 105, label %3269
    i16 106, label %3343
    i16 107, label %3360
    i16 108, label %3362
    i16 109, label %3378
    i16 110, label %3383
    i16 111, label %3387
    i16 112, label %3406
    i16 113, label %3432
    i16 114, label %3447
    i16 115, label %3532
    i16 116, label %3556
    i16 117, label %3582
    i16 118, label %3594
    i16 119, label %3625
    i16 120, label %3656
    i16 121, label %3681
    i16 122, label %3711
    i16 123, label %3716
    i16 124, label %3718
    i16 125, label %3820
    i16 126, label %3836
    i16 127, label %3845
    i16 128, label %3860
    i16 129, label %3919
    i16 130, label %3952
    i16 131, label %3954
    i16 132, label %3970
    i16 133, label %3972
    i16 134, label %4026
    i16 135, label %4028
    i16 136, label %4033
    i16 137, label %4035
    i16 138, label %4051
    i16 139, label %4068
    i16 140, label %4124
    i16 141, label %4172
    i16 142, label %4233
    i16 143, label %4235
    i16 144, label %4259
    i16 145, label %4310
    i16 146, label %4346
    i16 147, label %4377
    i16 148, label %4413
  ]

common.ret9201:                                   ; preds = %4479, %4480, %4409, %4373, %4342, %4302, %4303, %4168, %4047, %3966, %3915, %3528, %3261, %3262, %2893, %2743, %2744, %2703, %2704, %2329, %1995, %1996, %1952, %1953, %1896, %1897, %1719, %1619, %1620, %1503, %1504, %1439, %1440, %1122, %1123, %650, %452, %453, %293, %294, %215, %216, %196, %197, %125, %126, %.thread9191, %._crit_edge8914, %4233, %4229, %4120, %4033, %4028, %4026, %4018, %3970, %3952, %3944, %3842, %3826, %3795, %3716, %3703, %3634, %3603, %3541, %3383, %3378, %3362, %3360, %3352, %3196, %3155, %3080, %2974, %2968, %2831, %2782, %._crit_edge8979, %._crit_edge8991, %._crit_edge8995, %2455, %2402, %2398, %1970, %._crit_edge9003, %1792, %1788, %1712, %1710, %1702, %1657, %1649, %1571, %1563, %1527, %1475, %1301, %1297, %1101, %1097, %1022, %948, %901, %469, %404, %364, %324, %310, %240, %232, %4, %72, %2790, %3135, %4051, %78, %2796, %3145, %4058, %4410, %4374, %4343, %4169, %4048, %3967, %3916, %3845, %3711, %._crit_edge8929, %3582, %3556, %3529, %3432, %3412, %3393, %3332, %3120, %3105, %2980, %2945, %2920, %2897, %2894, %2406, %2377, %2354, %2333, %2330, %2261, %2170, %2081, %1965, %1960, %1796, %1767, %1744, %1723, %1720, %1535, %1305, %1282, %1271, %1247, %1230, %1219, %1195, %1174, %1151, %1130, %1076, %1053, %1032, %854, %834, %791, %714, %651, %537, %51, %36, %21, %6
  ret void

6:                                                ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 37) #3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %8 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %10, ptr noundef %3)
  store i64 %8, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %11 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %3)
  store i64 %11, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %14)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %15, i64 noundef %20, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

21:                                               ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef 29) #3
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %22)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %23 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %25, ptr noundef %3)
  store i64 %23, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %26 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %28, ptr noundef %3)
  store i64 %26, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %29)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %30, i64 noundef %35, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

36:                                               ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 36) #3
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %38 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %40, ptr noundef %3)
  store i64 %38, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %41 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %43, ptr noundef %3)
  store i64 %41, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %44)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %45, i64 noundef %50, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

51:                                               ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef 21) #3
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %52)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %53 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %55, ptr noundef %3)
  store i64 %53, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %56 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load ptr, ptr %57, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %58, ptr noundef %3)
  store i64 %56, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %59)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %60, i64 noundef %65, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

66:                                               ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 27) #3
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %67)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 1
  %.not8845.not = icmp eq i16 %70, 0
  br i1 %.not8845.not, label %.critedge, label %71

71:                                               ; preds = %66
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef 23) #3
  br label %72

.critedge:                                        ; preds = %66
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %72

72:                                               ; preds = %71, %.critedge
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load i64, ptr %73, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %74) #3
  %75 = load i64, ptr %73, align 8
  %.not9081 = icmp eq i64 %75, 0
  br i1 %.not9081, label %common.ret9201, label %.lr.ph9046

.lr.ph9046:                                       ; preds = %72
  %76 = add i64 %75, -1
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre9187 = load i64, ptr %3, align 8
  br label %78

78:                                               ; preds = %.lr.ph9046, %78
  %79 = phi i64 [ 0, %.lr.ph9046 ], [ %86, %78 ]
  %.085369044 = phi i32 [ 0, %.lr.ph9046 ], [ %85, %78 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %80 = icmp eq i64 %76, %79
  %81 = select i1 %80, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %81, i64 noundef 4) #3
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr ptr, ptr %82, i64 %79
  %84 = load ptr, ptr %83, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %84, ptr noundef %3)
  store i64 %.pre9187, ptr %3, align 8
  %85 = add i32 %.085369044, 1
  %86 = zext i32 %85 to i64
  %87 = icmp ugt i64 %75, %86
  br i1 %87, label %78, label %common.ret9201, !llvm.loop !7

88:                                               ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 23) #3
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %89)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 1
  %.not8844.not = icmp eq i16 %92, 0
  br i1 %.not8844.not, label %.critedge8847, label %93

93:                                               ; preds = %88
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 15) #3
  br label %94

.critedge8847:                                    ; preds = %88
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %94

94:                                               ; preds = %93, %.critedge8847
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef 13) #3
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %96 = load i64, ptr %95, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %96) #3
  %97 = load i64, ptr %95, align 8
  %.not9080 = icmp eq i64 %97, 0
  br i1 %.not9080, label %._crit_edge9043, label %.lr.ph9042

.lr.ph9042:                                       ; preds = %94
  %98 = add i64 %97, -1
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre9186 = load i64, ptr %3, align 8
  br label %100

100:                                              ; preds = %.lr.ph9042, %100
  %101 = phi i64 [ 0, %.lr.ph9042 ], [ %108, %100 ]
  %.085389040 = phi i32 [ 0, %.lr.ph9042 ], [ %107, %100 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %102 = icmp eq i64 %98, %101
  %103 = select i1 %102, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %103, i64 noundef 4) #3
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr ptr, ptr %104, i64 %101
  %106 = load ptr, ptr %105, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %106, ptr noundef %3)
  store i64 %.pre9186, ptr %3, align 8
  %107 = add i32 %.085389040, 1
  %108 = zext i32 %107 to i64
  %109 = icmp ugt i64 %97, %108
  br i1 %109, label %100, label %._crit_edge9043, !llvm.loop !9

._crit_edge9043:                                  ; preds = %100, %94
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %._crit_edge9043
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %121

114:                                              ; preds = %._crit_edge9043
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %110)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %115, i64 noundef %120, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %121

121:                                              ; preds = %114, %113
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

126:                                              ; preds = %121
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %122)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %127, i64 noundef %132, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

133:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 30) #3
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %134)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 13) #3
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %142

139:                                              ; preds = %133
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %140 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %141 = load ptr, ptr %135, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %141, ptr noundef %3)
  store i64 %140, ptr %3, align 8
  br label %142

142:                                              ; preds = %139, %138
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 14) #3
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %144 = load i64, ptr %143, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %144) #3
  %145 = load i64, ptr %143, align 8
  %.not9078 = icmp eq i64 %145, 0
  br i1 %.not9078, label %._crit_edge9035, label %.lr.ph9034

.lr.ph9034:                                       ; preds = %142
  %146 = add i64 %145, -1
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre9184 = load i64, ptr %3, align 8
  br label %148

148:                                              ; preds = %.lr.ph9034, %148
  %149 = phi i64 [ 0, %.lr.ph9034 ], [ %156, %148 ]
  %.085399032 = phi i32 [ 0, %.lr.ph9034 ], [ %155, %148 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %150 = icmp eq i64 %146, %149
  %151 = select i1 %150, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %151, i64 noundef 4) #3
  %152 = load ptr, ptr %147, align 8
  %153 = getelementptr ptr, ptr %152, i64 %149
  %154 = load ptr, ptr %153, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %154, ptr noundef %3)
  store i64 %.pre9184, ptr %3, align 8
  %155 = add i32 %.085399032, 1
  %156 = zext i32 %155 to i64
  %157 = icmp ugt i64 %145, %156
  br i1 %157, label %148, label %._crit_edge9035, !llvm.loop !10

._crit_edge9035:                                  ; preds = %148, %142
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 9) #3
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %._crit_edge9035
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %165

162:                                              ; preds = %._crit_edge9035
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %163 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %164 = load ptr, ptr %158, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %164, ptr noundef %3)
  store i64 %163, ptr %3, align 8
  br label %165

165:                                              ; preds = %162, %161
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 10) #3
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %167 = load i64, ptr %166, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %167) #3
  %168 = load i64, ptr %166, align 8
  %.not9079 = icmp eq i64 %168, 0
  br i1 %.not9079, label %._crit_edge9039, label %.lr.ph9038

.lr.ph9038:                                       ; preds = %165
  %169 = add i64 %168, -1
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre9185 = load i64, ptr %3, align 8
  br label %171

171:                                              ; preds = %.lr.ph9038, %171
  %172 = phi i64 [ 0, %.lr.ph9038 ], [ %179, %171 ]
  %.085409036 = phi i32 [ 0, %.lr.ph9038 ], [ %178, %171 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %173 = icmp eq i64 %169, %172
  %174 = select i1 %173, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %174, i64 noundef 4) #3
  %175 = load ptr, ptr %170, align 8
  %176 = getelementptr ptr, ptr %175, i64 %172
  %177 = load ptr, ptr %176, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %177, ptr noundef %3)
  store i64 %.pre9185, ptr %3, align 8
  %178 = add i32 %.085409036, 1
  %179 = zext i32 %178 to i64
  %180 = icmp ugt i64 %168, %179
  br i1 %180, label %171, label %._crit_edge9039, !llvm.loop !11

._crit_edge9039:                                  ; preds = %171, %165
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %._crit_edge9039
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %192

185:                                              ; preds = %._crit_edge9039
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %181)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %186 = load ptr, ptr %181, align 8
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %186, i64 noundef %191, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %192

192:                                              ; preds = %185, %184
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

197:                                              ; preds = %192
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %193)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %198 = load ptr, ptr %193, align 8
  %199 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %198, i64 noundef %203, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

204:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef 23) #3
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %205)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef 8) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %206 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %208 = load ptr, ptr %207, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %208, ptr noundef %3)
  store i64 %206, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %209 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %211 = load ptr, ptr %210, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %211, ptr noundef %3)
  store i64 %209, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %204
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

216:                                              ; preds = %204
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %212)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %217 = load ptr, ptr %212, align 8
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %217, i64 noundef %222, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

223:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef 28) #3
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %224)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %232

229:                                              ; preds = %223
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %230 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %231 = load ptr, ptr %225, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %231, ptr noundef %3)
  store i64 %230, ptr %3, align 8
  br label %232

232:                                              ; preds = %229, %228
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %233)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %234 to i64
  %239 = sub i64 %237, %238
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %234, i64 noundef %239, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

240:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef 35) #3
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %241)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %243 = load i32, ptr %242, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %243)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

244:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 23) #3
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %245)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.40, i64 noundef 22) #3
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %257

250:                                              ; preds = %244
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %246)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %251 = load ptr, ptr %246, align 8
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %254, %255
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %251, i64 noundef %256, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %257

257:                                              ; preds = %250, %249
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %265

262:                                              ; preds = %257
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %263 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %264 = load ptr, ptr %258, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %264, ptr noundef %3)
  store i64 %263, ptr %3, align 8
  br label %265

265:                                              ; preds = %262, %261
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 18) #3
  %266 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %273

270:                                              ; preds = %265
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %271 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %272 = load ptr, ptr %266, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %272, ptr noundef %3)
  store i64 %271, ptr %3, align 8
  br label %273

273:                                              ; preds = %270, %269
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 16) #3
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %281

278:                                              ; preds = %273
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %279 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %280 = load ptr, ptr %274, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %280, ptr noundef %3)
  store i64 %279, ptr %3, align 8
  br label %281

281:                                              ; preds = %278, %277
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.44, i64 noundef 18) #3
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %289

286:                                              ; preds = %281
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %287 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %288 = load ptr, ptr %282, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %288, ptr noundef %3)
  store i64 %287, ptr %3, align 8
  br label %289

289:                                              ; preds = %286, %285
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %290 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

294:                                              ; preds = %289
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %290)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %295 = load ptr, ptr %290, align 8
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %298, %299
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %295, i64 noundef %300, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

301:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.46, i64 noundef 31) #3
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %302)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 15) #3
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %310

307:                                              ; preds = %301
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %308 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %309 = load ptr, ptr %303, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %309, ptr noundef %3)
  store i64 %308, ptr %3, align 8
  br label %310

310:                                              ; preds = %307, %306
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %311 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %311)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %312 to i64
  %317 = sub i64 %315, %316
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %312, i64 noundef %317, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

318:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.48, i64 noundef 36) #3
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %319)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %321 = load i16, ptr %320, align 2
  %322 = and i16 %321, 1
  %.not8843.not = icmp eq i16 %322, 0
  br i1 %.not8843.not, label %.critedge8849, label %323

323:                                              ; preds = %318
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 19) #3
  br label %324

.critedge8849:                                    ; preds = %318
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %324

324:                                              ; preds = %323, %.critedge8849
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %326 = load i32, ptr %325, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %326)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

327:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.50, i64 noundef 23) #3
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %328)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 11) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 2) #3
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %330 = load i64, ptr %329, align 8
  %.not9077 = icmp eq i64 %330, 0
  br i1 %.not9077, label %._crit_edge9031, label %.lr.ph9030

.lr.ph9030:                                       ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 528
  br label %333

333:                                              ; preds = %.lr.ph9030, %336
  %334 = phi i64 [ 0, %.lr.ph9030 ], [ %346, %336 ]
  %.085429028 = phi i32 [ 0, %.lr.ph9030 ], [ %345, %336 ]
  %.not8842 = icmp eq i32 %.085429028, 0
  br i1 %.not8842, label %336, label %335

335:                                              ; preds = %333
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 2) #3
  br label %336

336:                                              ; preds = %335, %333
  %337 = load ptr, ptr %331, align 8
  %338 = getelementptr i32, ptr %337, i64 %334
  %339 = load i32, ptr %338, align 4
  %340 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %332, i32 noundef %339) #3
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load i64, ptr %341, align 8
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %340, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef %343, ptr noundef %344) #3
  %345 = add i32 %.085429028, 1
  %346 = zext i32 %345 to i64
  %347 = load i64, ptr %329, align 8
  %348 = icmp ugt i64 %347, %346
  br i1 %348, label %333, label %._crit_edge9031, !llvm.loop !12

._crit_edge9031:                                  ; preds = %336, %327
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 15) #3
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %._crit_edge9031
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %356

353:                                              ; preds = %._crit_edge9031
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %354 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %355 = load ptr, ptr %349, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %355, ptr noundef %3)
  store i64 %354, ptr %3, align 8
  br label %356

356:                                              ; preds = %353, %352
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 9) #3
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %364

361:                                              ; preds = %356
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %362 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %363 = load ptr, ptr %357, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %363, ptr noundef %3)
  store i64 %362, ptr %3, align 8
  br label %364

364:                                              ; preds = %361, %360
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %365 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %365)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %368 = load ptr, ptr %367, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %366 to i64
  %371 = sub i64 %369, %370
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %366, i64 noundef %371, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %372)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %375 = load ptr, ptr %374, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %373 to i64
  %378 = sub i64 %376, %377
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %373, i64 noundef %378, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

379:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 32) #3
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %380)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %382 = load i16, ptr %381, align 2
  %383 = and i16 %382, 1
  %.not8841.not = icmp eq i16 %383, 0
  br i1 %.not8841.not, label %.critedge8851, label %384

384:                                              ; preds = %379
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 19) #3
  br label %385

.critedge8851:                                    ; preds = %379
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %385

385:                                              ; preds = %384, %.critedge8851
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %387 = load i32, ptr %386, align 8
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %385
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %392

390:                                              ; preds = %385
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %391 = load i32, ptr %386, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %391)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %392

392:                                              ; preds = %390, %389
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %393 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %394 = load ptr, ptr %393, align 8
  %395 = icmp eq ptr %394, null
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %404

397:                                              ; preds = %392
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %393)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %398 = load ptr, ptr %393, align 8
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %398 to i64
  %403 = sub i64 %401, %402
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %398, i64 noundef %403, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %404

404:                                              ; preds = %397, %396
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %405 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %405)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %408 = load ptr, ptr %407, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %406 to i64
  %411 = sub i64 %409, %410
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %406, i64 noundef %411, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

412:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef 33) #3
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %413)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 15) #3
  %414 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %421

418:                                              ; preds = %412
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %419 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %420 = load ptr, ptr %414, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %420, ptr noundef %3)
  store i64 %419, ptr %3, align 8
  br label %421

421:                                              ; preds = %418, %417
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 11) #3
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %423 = load i64, ptr %422, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %423) #3
  %424 = load i64, ptr %422, align 8
  %.not9076 = icmp eq i64 %424, 0
  br i1 %.not9076, label %._crit_edge9027, label %.lr.ph9026

.lr.ph9026:                                       ; preds = %421
  %425 = add i64 %424, -1
  %426 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre9183 = load i64, ptr %3, align 8
  br label %427

427:                                              ; preds = %.lr.ph9026, %427
  %428 = phi i64 [ 0, %.lr.ph9026 ], [ %435, %427 ]
  %.085459024 = phi i32 [ 0, %.lr.ph9026 ], [ %434, %427 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %429 = icmp eq i64 %425, %428
  %430 = select i1 %429, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %430, i64 noundef 4) #3
  %431 = load ptr, ptr %426, align 8
  %432 = getelementptr ptr, ptr %431, i64 %428
  %433 = load ptr, ptr %432, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %433, ptr noundef %3)
  store i64 %.pre9183, ptr %3, align 8
  %434 = add i32 %.085459024, 1
  %435 = zext i32 %434 to i64
  %436 = icmp ugt i64 %424, %435
  br i1 %436, label %427, label %._crit_edge9027, !llvm.loop !13

._crit_edge9027:                                  ; preds = %427, %421
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %._crit_edge9027
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %448

441:                                              ; preds = %._crit_edge9027
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %437)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %442 = load ptr, ptr %437, align 8
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %444 = load ptr, ptr %443, align 8
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %442 to i64
  %447 = sub i64 %445, %446
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %442, i64 noundef %447, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %448

448:                                              ; preds = %441, %440
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %448
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

453:                                              ; preds = %448
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %449)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %454 = load ptr, ptr %449, align 8
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %456 = load ptr, ptr %455, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %454 to i64
  %459 = sub i64 %457, %458
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %454, i64 noundef %459, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

460:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef 23) #3
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %461)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %462 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %469

466:                                              ; preds = %460
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %467 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %468 = load ptr, ptr %462, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %468, ptr noundef %3)
  store i64 %467, ptr %3, align 8
  br label %469

469:                                              ; preds = %466, %465
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %470)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %473 = load ptr, ptr %472, align 8
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %471 to i64
  %476 = sub i64 %474, %475
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %471, i64 noundef %476, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

477:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 30) #3
  %478 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %478)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %480 = load i16, ptr %479, align 2
  %481 = and i16 %480, 1
  %.not8837 = icmp eq i16 %481, 0
  br i1 %.not8837, label %483, label %482

482:                                              ; preds = %477
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %.pre9180 = load i16, ptr %479, align 2
  br label %483

483:                                              ; preds = %482, %477
  %484 = phi i16 [ %.pre9180, %482 ], [ %480, %477 ]
  %.08546 = phi i8 [ 1, %482 ], [ 0, %477 ]
  %485 = and i16 %484, 2
  %.not8838 = icmp eq i16 %485, 0
  br i1 %.not8838, label %490, label %486

486:                                              ; preds = %483
  %487 = trunc nuw i8 %.08546 to i1
  br i1 %487, label %488, label %489

488:                                              ; preds = %486
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %489

489:                                              ; preds = %488, %486
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9181 = load i16, ptr %479, align 2
  br label %490

490:                                              ; preds = %489, %483
  %491 = phi i16 [ %.pre9181, %489 ], [ %484, %483 ]
  %.18547 = phi i8 [ 1, %489 ], [ %.08546, %483 ]
  %492 = and i16 %491, 4
  %.not8839 = icmp eq i16 %492, 0
  br i1 %.not8839, label %497, label %493

493:                                              ; preds = %490
  %494 = trunc nuw i8 %.18547 to i1
  br i1 %494, label %495, label %496

495:                                              ; preds = %493
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %496

496:                                              ; preds = %495, %493
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9182 = load i16, ptr %479, align 2
  br label %497

497:                                              ; preds = %496, %490
  %498 = phi i16 [ %.pre9182, %496 ], [ %491, %490 ]
  %.2 = phi i8 [ 1, %496 ], [ %.18547, %490 ]
  %499 = and i16 %498, 8
  %.not8840 = icmp eq i16 %499, 0
  %500 = trunc nuw i8 %.2 to i1
  br i1 %.not8840, label %503, label %501

501:                                              ; preds = %497
  br i1 %500, label %502, label %.thread

502:                                              ; preds = %501
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread

.thread:                                          ; preds = %501, %502
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %505

503:                                              ; preds = %497
  br i1 %500, label %505, label %504

504:                                              ; preds = %503
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %505

505:                                              ; preds = %.thread, %504, %503
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %507 = load ptr, ptr %506, align 8
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %510

509:                                              ; preds = %505
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %513

510:                                              ; preds = %505
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %511 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %512 = load ptr, ptr %506, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %512, ptr noundef %3)
  store i64 %511, ptr %3, align 8
  br label %513

513:                                              ; preds = %510, %509
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 22) #3
  %514 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %515 = load ptr, ptr %514, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %518

517:                                              ; preds = %513
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %525

518:                                              ; preds = %513
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %514)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %519 = load ptr, ptr %514, align 8
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %521 = load ptr, ptr %520, align 8
  %522 = ptrtoint ptr %521 to i64
  %523 = ptrtoint ptr %519 to i64
  %524 = sub i64 %522, %523
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %519, i64 noundef %524, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %525

525:                                              ; preds = %518, %517
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #3
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %527 = load ptr, ptr %526, align 8
  %528 = icmp eq ptr %527, null
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %537

530:                                              ; preds = %525
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %526)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %531 = load ptr, ptr %526, align 8
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %533 = load ptr, ptr %532, align 8
  %534 = ptrtoint ptr %533 to i64
  %535 = ptrtoint ptr %531 to i64
  %536 = sub i64 %534, %535
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %531, i64 noundef %536, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %537

537:                                              ; preds = %530, %529
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 14) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %539 = load i32, ptr %538, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %539)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 15) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %541 = load i32, ptr %540, align 4
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %541)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %542)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %545 = load ptr, ptr %544, align 8
  %546 = ptrtoint ptr %545 to i64
  %547 = ptrtoint ptr %543 to i64
  %548 = sub i64 %546, %547
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %543, i64 noundef %548, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %549 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %550 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %551 = load ptr, ptr %550, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %551, ptr noundef %3)
  store i64 %549, ptr %3, align 8
  br label %common.ret9201

552:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.71, i64 noundef 22) #3
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %553)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %555 = load i16, ptr %554, align 2
  %556 = and i16 %555, 1
  %.not8833 = icmp eq i16 %556, 0
  br i1 %.not8833, label %558, label %557

557:                                              ; preds = %552
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %.pre9177 = load i16, ptr %554, align 2
  br label %558

558:                                              ; preds = %557, %552
  %559 = phi i16 [ %.pre9177, %557 ], [ %555, %552 ]
  %.08548 = phi i8 [ 1, %557 ], [ 0, %552 ]
  %560 = and i16 %559, 2
  %.not8834 = icmp eq i16 %560, 0
  br i1 %.not8834, label %565, label %561

561:                                              ; preds = %558
  %562 = trunc nuw i8 %.08548 to i1
  br i1 %562, label %563, label %564

563:                                              ; preds = %561
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %564

564:                                              ; preds = %563, %561
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9178 = load i16, ptr %554, align 2
  br label %565

565:                                              ; preds = %564, %558
  %566 = phi i16 [ %.pre9178, %564 ], [ %559, %558 ]
  %.18549 = phi i8 [ 1, %564 ], [ %.08548, %558 ]
  %567 = and i16 %566, 4
  %.not8835 = icmp eq i16 %567, 0
  br i1 %.not8835, label %572, label %568

568:                                              ; preds = %565
  %569 = trunc nuw i8 %.18549 to i1
  br i1 %569, label %570, label %571

570:                                              ; preds = %568
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %571

571:                                              ; preds = %570, %568
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9179 = load i16, ptr %554, align 2
  br label %572

572:                                              ; preds = %571, %565
  %573 = phi i16 [ %.pre9179, %571 ], [ %566, %565 ]
  %.28550 = phi i8 [ 1, %571 ], [ %.18549, %565 ]
  %574 = and i16 %573, 8
  %.not8836 = icmp eq i16 %574, 0
  %575 = trunc nuw i8 %.28550 to i1
  br i1 %.not8836, label %578, label %576

576:                                              ; preds = %572
  br i1 %575, label %577, label %.thread8875

577:                                              ; preds = %576
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8875

.thread8875:                                      ; preds = %576, %577
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %580

578:                                              ; preds = %572
  br i1 %575, label %580, label %579

579:                                              ; preds = %578
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %580

580:                                              ; preds = %.thread8875, %579, %578
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr %582, null
  br i1 %583, label %584, label %585

584:                                              ; preds = %580
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %588

585:                                              ; preds = %580
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %586 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %587 = load ptr, ptr %581, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %587, ptr noundef %3)
  store i64 %586, ptr %3, align 8
  br label %588

588:                                              ; preds = %585, %584
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 22) #3
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %590 = load ptr, ptr %589, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %592, label %593

592:                                              ; preds = %588
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %600

593:                                              ; preds = %588
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %589)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %594 = load ptr, ptr %589, align 8
  %595 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %596 = load ptr, ptr %595, align 8
  %597 = ptrtoint ptr %596 to i64
  %598 = ptrtoint ptr %594 to i64
  %599 = sub i64 %597, %598
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %594, i64 noundef %599, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %600

600:                                              ; preds = %593, %592
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %602 = load i32, ptr %601, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %602)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #3
  %603 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %604 = load ptr, ptr %603, align 8
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %607

606:                                              ; preds = %600
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %614

607:                                              ; preds = %600
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %603)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %608 = load ptr, ptr %603, align 8
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %610 = load ptr, ptr %609, align 8
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %608 to i64
  %613 = sub i64 %611, %612
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %608, i64 noundef %613, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %614

614:                                              ; preds = %607, %606
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %616 = load ptr, ptr %615, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %619

618:                                              ; preds = %614
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %626

619:                                              ; preds = %614
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %615)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %620 = load ptr, ptr %615, align 8
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %622 = load ptr, ptr %621, align 8
  %623 = ptrtoint ptr %622 to i64
  %624 = ptrtoint ptr %620 to i64
  %625 = sub i64 %623, %624
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %620, i64 noundef %625, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %626

626:                                              ; preds = %619, %618
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %628 = load ptr, ptr %627, align 8
  %629 = icmp eq ptr %628, null
  br i1 %629, label %630, label %631

630:                                              ; preds = %626
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %634

631:                                              ; preds = %626
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %632 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %633 = load ptr, ptr %627, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %633, ptr noundef %3)
  store i64 %632, ptr %3, align 8
  br label %634

634:                                              ; preds = %631, %630
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %636 = load ptr, ptr %635, align 8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %639

638:                                              ; preds = %634
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %646

639:                                              ; preds = %634
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %635)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %640 = load ptr, ptr %635, align 8
  %641 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %642 = load ptr, ptr %641, align 8
  %643 = ptrtoint ptr %642 to i64
  %644 = ptrtoint ptr %640 to i64
  %645 = sub i64 %643, %644
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %640, i64 noundef %645, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %646

646:                                              ; preds = %639, %638
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 10) #3
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %648 = load ptr, ptr %647, align 8
  %649 = icmp eq ptr %648, null
  br i1 %649, label %650, label %651

650:                                              ; preds = %646
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

651:                                              ; preds = %646
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %652 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %653 = load ptr, ptr %647, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %653, ptr noundef %3)
  store i64 %652, ptr %3, align 8
  br label %common.ret9201

654:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef 35) #3
  %655 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %655)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %656 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %657 = load i16, ptr %656, align 2
  %658 = and i16 %657, 1
  %.not8829 = icmp eq i16 %658, 0
  br i1 %.not8829, label %660, label %659

659:                                              ; preds = %654
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %.pre9174 = load i16, ptr %656, align 2
  br label %660

660:                                              ; preds = %659, %654
  %661 = phi i16 [ %.pre9174, %659 ], [ %657, %654 ]
  %.08552 = phi i8 [ 1, %659 ], [ 0, %654 ]
  %662 = and i16 %661, 2
  %.not8830 = icmp eq i16 %662, 0
  br i1 %.not8830, label %667, label %663

663:                                              ; preds = %660
  %664 = trunc nuw i8 %.08552 to i1
  br i1 %664, label %665, label %666

665:                                              ; preds = %663
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %666

666:                                              ; preds = %665, %663
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9175 = load i16, ptr %656, align 2
  br label %667

667:                                              ; preds = %666, %660
  %668 = phi i16 [ %.pre9175, %666 ], [ %661, %660 ]
  %.18553 = phi i8 [ 1, %666 ], [ %.08552, %660 ]
  %669 = and i16 %668, 4
  %.not8831 = icmp eq i16 %669, 0
  br i1 %.not8831, label %674, label %670

670:                                              ; preds = %667
  %671 = trunc nuw i8 %.18553 to i1
  br i1 %671, label %672, label %673

672:                                              ; preds = %670
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %673

673:                                              ; preds = %672, %670
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9176 = load i16, ptr %656, align 2
  br label %674

674:                                              ; preds = %673, %667
  %675 = phi i16 [ %.pre9176, %673 ], [ %668, %667 ]
  %.28554 = phi i8 [ 1, %673 ], [ %.18553, %667 ]
  %676 = and i16 %675, 8
  %.not8832 = icmp eq i16 %676, 0
  %677 = trunc nuw i8 %.28554 to i1
  br i1 %.not8832, label %680, label %678

678:                                              ; preds = %674
  br i1 %677, label %679, label %.thread8877

679:                                              ; preds = %678
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8877

.thread8877:                                      ; preds = %678, %679
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %682

680:                                              ; preds = %674
  br i1 %677, label %682, label %681

681:                                              ; preds = %680
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %682

682:                                              ; preds = %.thread8877, %681, %680
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %684 = load ptr, ptr %683, align 8
  %685 = icmp eq ptr %684, null
  br i1 %685, label %686, label %687

686:                                              ; preds = %682
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %690

687:                                              ; preds = %682
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %688 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %689 = load ptr, ptr %683, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %689, ptr noundef %3)
  store i64 %688, ptr %3, align 8
  br label %690

690:                                              ; preds = %687, %686
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 22) #3
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %692 = load ptr, ptr %691, align 8
  %693 = icmp eq ptr %692, null
  br i1 %693, label %694, label %695

694:                                              ; preds = %690
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %702

695:                                              ; preds = %690
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %691)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %696 = load ptr, ptr %691, align 8
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %698 = load ptr, ptr %697, align 8
  %699 = ptrtoint ptr %698 to i64
  %700 = ptrtoint ptr %696 to i64
  %701 = sub i64 %699, %700
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %696, i64 noundef %701, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %702

702:                                              ; preds = %695, %694
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #3
  %703 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %704 = load ptr, ptr %703, align 8
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %707

706:                                              ; preds = %702
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %714

707:                                              ; preds = %702
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %703)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %708 = load ptr, ptr %703, align 8
  %709 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %710 = load ptr, ptr %709, align 8
  %711 = ptrtoint ptr %710 to i64
  %712 = ptrtoint ptr %708 to i64
  %713 = sub i64 %711, %712
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %708, i64 noundef %713, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %714

714:                                              ; preds = %707, %706
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 14) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %716 = load i32, ptr %715, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %716)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 15) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %718 = load i32, ptr %717, align 4
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %718)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %719 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %720 = load i32, ptr %719, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %720)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %721)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %724 = load ptr, ptr %723, align 8
  %725 = ptrtoint ptr %724 to i64
  %726 = ptrtoint ptr %722 to i64
  %727 = sub i64 %725, %726
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %722, i64 noundef %727, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %728 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %730 = load ptr, ptr %729, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %730, ptr noundef %3)
  store i64 %728, ptr %3, align 8
  br label %common.ret9201

731:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.75, i64 noundef 29) #3
  %732 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %732)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %733 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %734 = load i16, ptr %733, align 2
  %735 = and i16 %734, 1
  %.not8825 = icmp eq i16 %735, 0
  br i1 %.not8825, label %737, label %736

736:                                              ; preds = %731
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %.pre9171 = load i16, ptr %733, align 2
  br label %737

737:                                              ; preds = %736, %731
  %738 = phi i16 [ %.pre9171, %736 ], [ %734, %731 ]
  %.08557 = phi i8 [ 1, %736 ], [ 0, %731 ]
  %739 = and i16 %738, 2
  %.not8826 = icmp eq i16 %739, 0
  br i1 %.not8826, label %744, label %740

740:                                              ; preds = %737
  %741 = trunc nuw i8 %.08557 to i1
  br i1 %741, label %742, label %743

742:                                              ; preds = %740
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %743

743:                                              ; preds = %742, %740
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9172 = load i16, ptr %733, align 2
  br label %744

744:                                              ; preds = %743, %737
  %745 = phi i16 [ %.pre9172, %743 ], [ %738, %737 ]
  %.18558 = phi i8 [ 1, %743 ], [ %.08557, %737 ]
  %746 = and i16 %745, 4
  %.not8827 = icmp eq i16 %746, 0
  br i1 %.not8827, label %751, label %747

747:                                              ; preds = %744
  %748 = trunc nuw i8 %.18558 to i1
  br i1 %748, label %749, label %750

749:                                              ; preds = %747
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %750

750:                                              ; preds = %749, %747
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9173 = load i16, ptr %733, align 2
  br label %751

751:                                              ; preds = %750, %744
  %752 = phi i16 [ %.pre9173, %750 ], [ %745, %744 ]
  %.28559 = phi i8 [ 1, %750 ], [ %.18558, %744 ]
  %753 = and i16 %752, 8
  %.not8828 = icmp eq i16 %753, 0
  %754 = trunc nuw i8 %.28559 to i1
  br i1 %.not8828, label %757, label %755

755:                                              ; preds = %751
  br i1 %754, label %756, label %.thread8879

756:                                              ; preds = %755
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8879

.thread8879:                                      ; preds = %755, %756
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %759

757:                                              ; preds = %751
  br i1 %754, label %759, label %758

758:                                              ; preds = %757
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %759

759:                                              ; preds = %.thread8879, %758, %757
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  %760 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %761 = load ptr, ptr %760, align 8
  %762 = icmp eq ptr %761, null
  br i1 %762, label %763, label %764

763:                                              ; preds = %759
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %767

764:                                              ; preds = %759
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %765 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %766 = load ptr, ptr %760, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %766, ptr noundef %3)
  store i64 %765, ptr %3, align 8
  br label %767

767:                                              ; preds = %764, %763
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 22) #3
  %768 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %769 = load ptr, ptr %768, align 8
  %770 = icmp eq ptr %769, null
  br i1 %770, label %771, label %772

771:                                              ; preds = %767
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %779

772:                                              ; preds = %767
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %768)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %773 = load ptr, ptr %768, align 8
  %774 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %775 = load ptr, ptr %774, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %773 to i64
  %778 = sub i64 %776, %777
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %773, i64 noundef %778, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %779

779:                                              ; preds = %772, %771
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #3
  %780 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %781 = load ptr, ptr %780, align 8
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %784

783:                                              ; preds = %779
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %791

784:                                              ; preds = %779
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %780)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %785 = load ptr, ptr %780, align 8
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %787 = load ptr, ptr %786, align 8
  %788 = ptrtoint ptr %787 to i64
  %789 = ptrtoint ptr %785 to i64
  %790 = sub i64 %788, %789
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %785, i64 noundef %790, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %791

791:                                              ; preds = %784, %783
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 14) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %793 = load i32, ptr %792, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %793)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 15) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %794 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %795 = load i32, ptr %794, align 4
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %795)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %796 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %796)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %799 = load ptr, ptr %798, align 8
  %800 = ptrtoint ptr %799 to i64
  %801 = ptrtoint ptr %797 to i64
  %802 = sub i64 %800, %801
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %797, i64 noundef %802, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %803 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %804 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %805 = load ptr, ptr %804, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %805, ptr noundef %3)
  store i64 %803, ptr %3, align 8
  br label %common.ret9201

806:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.76, i64 noundef 28) #3
  %807 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %807)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %808 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %809 = load i16, ptr %808, align 2
  %810 = and i16 %809, 1
  %.not8821 = icmp eq i16 %810, 0
  br i1 %.not8821, label %812, label %811

811:                                              ; preds = %806
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %.pre9168 = load i16, ptr %808, align 2
  br label %812

812:                                              ; preds = %811, %806
  %813 = phi i16 [ %.pre9168, %811 ], [ %809, %806 ]
  %.08561 = phi i8 [ 1, %811 ], [ 0, %806 ]
  %814 = and i16 %813, 2
  %.not8822 = icmp eq i16 %814, 0
  br i1 %.not8822, label %819, label %815

815:                                              ; preds = %812
  %816 = trunc nuw i8 %.08561 to i1
  br i1 %816, label %817, label %818

817:                                              ; preds = %815
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %818

818:                                              ; preds = %817, %815
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9169 = load i16, ptr %808, align 2
  br label %819

819:                                              ; preds = %818, %812
  %820 = phi i16 [ %.pre9169, %818 ], [ %813, %812 ]
  %.18562 = phi i8 [ 1, %818 ], [ %.08561, %812 ]
  %821 = and i16 %820, 4
  %.not8823 = icmp eq i16 %821, 0
  br i1 %.not8823, label %826, label %822

822:                                              ; preds = %819
  %823 = trunc nuw i8 %.18562 to i1
  br i1 %823, label %824, label %825

824:                                              ; preds = %822
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %825

825:                                              ; preds = %824, %822
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9170 = load i16, ptr %808, align 2
  br label %826

826:                                              ; preds = %825, %819
  %827 = phi i16 [ %.pre9170, %825 ], [ %820, %819 ]
  %.28563 = phi i8 [ 1, %825 ], [ %.18562, %819 ]
  %828 = and i16 %827, 8
  %.not8824 = icmp eq i16 %828, 0
  %829 = trunc nuw i8 %.28563 to i1
  br i1 %.not8824, label %832, label %830

830:                                              ; preds = %826
  br i1 %829, label %831, label %.thread8881

831:                                              ; preds = %830
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8881

.thread8881:                                      ; preds = %830, %831
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %834

832:                                              ; preds = %826
  br i1 %829, label %834, label %833

833:                                              ; preds = %832
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %834

834:                                              ; preds = %.thread8881, %833, %832
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %835 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %837 = load ptr, ptr %836, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %837, ptr noundef %3)
  store i64 %835, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 22) #3
  %838 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %838)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %841 = load ptr, ptr %840, align 8
  %842 = ptrtoint ptr %841 to i64
  %843 = ptrtoint ptr %839 to i64
  %844 = sub i64 %842, %843
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %839, i64 noundef %844, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %845 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %846 = load i32, ptr %845, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %846)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #3
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %847)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %850 = load ptr, ptr %849, align 8
  %851 = ptrtoint ptr %850 to i64
  %852 = ptrtoint ptr %848 to i64
  %853 = sub i64 %851, %852
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %848, i64 noundef %853, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

854:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.77, i64 noundef 32) #3
  %855 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %855)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %856 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %857 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %858 = load ptr, ptr %857, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %858, ptr noundef %3)
  store i64 %856, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 11) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %859 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %860 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %861 = load ptr, ptr %860, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %861, ptr noundef %3)
  store i64 %859, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %862 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %862)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %865 = load ptr, ptr %864, align 8
  %866 = ptrtoint ptr %865 to i64
  %867 = ptrtoint ptr %863 to i64
  %868 = sub i64 %866, %867
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %863, i64 noundef %868, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

869:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.79, i64 noundef 27) #3
  %870 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %870)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 14) #3
  %871 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %872 = load ptr, ptr %871, align 8
  %873 = icmp eq ptr %872, null
  br i1 %873, label %874, label %875

874:                                              ; preds = %869
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %878

875:                                              ; preds = %869
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %876 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %877 = load ptr, ptr %871, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %877, ptr noundef %3)
  store i64 %876, ptr %3, align 8
  br label %878

878:                                              ; preds = %875, %874
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.81, i64 noundef 15) #3
  %879 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %880 = load i64, ptr %879, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %880) #3
  %881 = load i64, ptr %879, align 8
  %.not9075 = icmp eq i64 %881, 0
  br i1 %.not9075, label %._crit_edge9023, label %.lr.ph9022

.lr.ph9022:                                       ; preds = %878
  %882 = add i64 %881, -1
  %883 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre9167 = load i64, ptr %3, align 8
  br label %884

884:                                              ; preds = %.lr.ph9022, %884
  %885 = phi i64 [ 0, %.lr.ph9022 ], [ %892, %884 ]
  %.085659020 = phi i32 [ 0, %.lr.ph9022 ], [ %891, %884 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %886 = icmp eq i64 %882, %885
  %887 = select i1 %886, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %887, i64 noundef 4) #3
  %888 = load ptr, ptr %883, align 8
  %889 = getelementptr ptr, ptr %888, i64 %885
  %890 = load ptr, ptr %889, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %890, ptr noundef %3)
  store i64 %.pre9167, ptr %3, align 8
  %891 = add i32 %.085659020, 1
  %892 = zext i32 %891 to i64
  %893 = icmp ugt i64 %881, %892
  br i1 %893, label %884, label %._crit_edge9023, !llvm.loop !14

._crit_edge9023:                                  ; preds = %884, %878
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.82, i64 noundef 15) #3
  %894 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %895 = load ptr, ptr %894, align 8
  %896 = icmp eq ptr %895, null
  br i1 %896, label %897, label %898

897:                                              ; preds = %._crit_edge9023
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %901

898:                                              ; preds = %._crit_edge9023
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %899 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %900 = load ptr, ptr %894, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %900, ptr noundef %3)
  store i64 %899, ptr %3, align 8
  br label %901

901:                                              ; preds = %898, %897
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.83, i64 noundef 21) #3
  %902 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %902)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %905 = load ptr, ptr %904, align 8
  %906 = ptrtoint ptr %905 to i64
  %907 = ptrtoint ptr %903 to i64
  %908 = sub i64 %906, %907
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %903, i64 noundef %908, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %909 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %909)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %912 = load ptr, ptr %911, align 8
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %910 to i64
  %915 = sub i64 %913, %914
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %910, i64 noundef %915, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

916:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.84, i64 noundef 22) #3
  %917 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %917)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 14) #3
  %918 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %919 = load ptr, ptr %918, align 8
  %920 = icmp eq ptr %919, null
  br i1 %920, label %921, label %922

921:                                              ; preds = %916
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %925

922:                                              ; preds = %916
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %923 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %924 = load ptr, ptr %918, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %924, ptr noundef %3)
  store i64 %923, ptr %3, align 8
  br label %925

925:                                              ; preds = %922, %921
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.81, i64 noundef 15) #3
  %926 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %927 = load i64, ptr %926, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %927) #3
  %928 = load i64, ptr %926, align 8
  %.not9074 = icmp eq i64 %928, 0
  br i1 %.not9074, label %._crit_edge9019, label %.lr.ph9018

.lr.ph9018:                                       ; preds = %925
  %929 = add i64 %928, -1
  %930 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre9166 = load i64, ptr %3, align 8
  br label %931

931:                                              ; preds = %.lr.ph9018, %931
  %932 = phi i64 [ 0, %.lr.ph9018 ], [ %939, %931 ]
  %.085679016 = phi i32 [ 0, %.lr.ph9018 ], [ %938, %931 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %933 = icmp eq i64 %929, %932
  %934 = select i1 %933, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %934, i64 noundef 4) #3
  %935 = load ptr, ptr %930, align 8
  %936 = getelementptr ptr, ptr %935, i64 %932
  %937 = load ptr, ptr %936, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %937, ptr noundef %3)
  store i64 %.pre9166, ptr %3, align 8
  %938 = add i32 %.085679016, 1
  %939 = zext i32 %938 to i64
  %940 = icmp ugt i64 %928, %939
  br i1 %940, label %931, label %._crit_edge9019, !llvm.loop !15

._crit_edge9019:                                  ; preds = %931, %925
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.82, i64 noundef 15) #3
  %941 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %942 = load ptr, ptr %941, align 8
  %943 = icmp eq ptr %942, null
  br i1 %943, label %944, label %945

944:                                              ; preds = %._crit_edge9019
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %948

945:                                              ; preds = %._crit_edge9019
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %946 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %947 = load ptr, ptr %941, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %947, ptr noundef %3)
  store i64 %946, ptr %3, align 8
  br label %948

948:                                              ; preds = %945, %944
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.83, i64 noundef 21) #3
  %949 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %949)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %952 = load ptr, ptr %951, align 8
  %953 = ptrtoint ptr %952 to i64
  %954 = ptrtoint ptr %950 to i64
  %955 = sub i64 %953, %954
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %950, i64 noundef %955, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %956 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %956)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %959 = load ptr, ptr %958, align 8
  %960 = ptrtoint ptr %959 to i64
  %961 = ptrtoint ptr %957 to i64
  %962 = sub i64 %960, %961
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %957, i64 noundef %962, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

963:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.85, i64 noundef 23) #3
  %964 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %964)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 11) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 2) #3
  %965 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %966 = load i64, ptr %965, align 8
  %.not9073 = icmp eq i64 %966, 0
  br i1 %.not9073, label %._crit_edge9015, label %.lr.ph9014

.lr.ph9014:                                       ; preds = %963
  %967 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %968 = getelementptr inbounds nuw i8, ptr %1, i64 528
  br label %969

969:                                              ; preds = %.lr.ph9014, %972
  %970 = phi i64 [ 0, %.lr.ph9014 ], [ %982, %972 ]
  %.085689012 = phi i32 [ 0, %.lr.ph9014 ], [ %981, %972 ]
  %.not8820 = icmp eq i32 %.085689012, 0
  br i1 %.not8820, label %972, label %971

971:                                              ; preds = %969
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 2) #3
  br label %972

972:                                              ; preds = %971, %969
  %973 = load ptr, ptr %967, align 8
  %974 = getelementptr i32, ptr %973, i64 %970
  %975 = load i32, ptr %974, align 4
  %976 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %968, i32 noundef %975) #3
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load i64, ptr %977, align 8
  %979 = trunc i64 %978 to i32
  %980 = load ptr, ptr %976, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef %979, ptr noundef %980) #3
  %981 = add i32 %.085689012, 1
  %982 = zext i32 %981 to i64
  %983 = load i64, ptr %965, align 8
  %984 = icmp ugt i64 %983, %982
  br i1 %984, label %969, label %._crit_edge9015, !llvm.loop !16

._crit_edge9015:                                  ; preds = %972, %963
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.86, i64 noundef 22) #3
  %985 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %985)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %988 = load ptr, ptr %987, align 8
  %989 = ptrtoint ptr %988 to i64
  %990 = ptrtoint ptr %986 to i64
  %991 = sub i64 %989, %990
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %986, i64 noundef %991, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef 18) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %992 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %993 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %994 = load ptr, ptr %993, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %994, ptr noundef %3)
  store i64 %992, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.88, i64 noundef 29) #3
  %995 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %996 = load ptr, ptr %995, align 8
  %997 = icmp eq ptr %996, null
  br i1 %997, label %998, label %999

998:                                              ; preds = %._crit_edge9015
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1006

999:                                              ; preds = %._crit_edge9015
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %995)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1000 = load ptr, ptr %995, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1002 = load ptr, ptr %1001, align 8
  %1003 = ptrtoint ptr %1002 to i64
  %1004 = ptrtoint ptr %1000 to i64
  %1005 = sub i64 %1003, %1004
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1000, i64 noundef %1005, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1006

1006:                                             ; preds = %999, %998
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.89, i64 noundef 15) #3
  %1007 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1008 = load ptr, ptr %1007, align 8
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1006
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1014

1011:                                             ; preds = %1006
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1012 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1013 = load ptr, ptr %1007, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1013, ptr noundef %3)
  store i64 %1012, ptr %3, align 8
  br label %1014

1014:                                             ; preds = %1011, %1010
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 9) #3
  %1015 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1016 = load ptr, ptr %1015, align 8
  %1017 = icmp eq ptr %1016, null
  br i1 %1017, label %1018, label %1019

1018:                                             ; preds = %1014
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1022

1019:                                             ; preds = %1014
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1020 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1021 = load ptr, ptr %1015, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1021, ptr noundef %3)
  store i64 %1020, ptr %3, align 8
  br label %1022

1022:                                             ; preds = %1019, %1018
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %1023 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1023)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1026 = load ptr, ptr %1025, align 8
  %1027 = ptrtoint ptr %1026 to i64
  %1028 = ptrtoint ptr %1024 to i64
  %1029 = sub i64 %1027, %1028
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1024, i64 noundef %1029, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1030 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1031 = load i32, ptr %1030, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1031)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

1032:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.90, i64 noundef 39) #3
  %1033 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1033)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1034 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1035 = load i32, ptr %1034, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1035)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1036 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1036)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1037 = load ptr, ptr %1036, align 8
  %1038 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1039 = load ptr, ptr %1038, align 8
  %1040 = ptrtoint ptr %1039 to i64
  %1041 = ptrtoint ptr %1037 to i64
  %1042 = sub i64 %1040, %1041
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1037, i64 noundef %1042, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1043 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1043)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1046 = load ptr, ptr %1045, align 8
  %1047 = ptrtoint ptr %1046 to i64
  %1048 = ptrtoint ptr %1044 to i64
  %1049 = sub i64 %1047, %1048
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1044, i64 noundef %1049, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1050 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1051 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1052 = load ptr, ptr %1051, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1052, ptr noundef %3)
  store i64 %1050, ptr %3, align 8
  br label %common.ret9201

1053:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.91, i64 noundef 44) #3
  %1054 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1054)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1055 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1056 = load i32, ptr %1055, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1056)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1057 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1057)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1060 = load ptr, ptr %1059, align 8
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = ptrtoint ptr %1058 to i64
  %1063 = sub i64 %1061, %1062
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1058, i64 noundef %1063, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1064 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1064)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1067 = load ptr, ptr %1066, align 8
  %1068 = ptrtoint ptr %1067 to i64
  %1069 = ptrtoint ptr %1065 to i64
  %1070 = sub i64 %1068, %1069
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1065, i64 noundef %1070, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1071 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1073 = load ptr, ptr %1072, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1073, ptr noundef %3)
  store i64 %1071, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1074 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1075 = load i32, ptr %1074, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1075)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

1076:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.92, i64 noundef 38) #3
  %1077 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1077)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1078 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1079 = load i32, ptr %1078, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1079)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1080)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1081 = load ptr, ptr %1080, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1083 = load ptr, ptr %1082, align 8
  %1084 = ptrtoint ptr %1083 to i64
  %1085 = ptrtoint ptr %1081 to i64
  %1086 = sub i64 %1084, %1085
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1081, i64 noundef %1086, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1087 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1087)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1090 = load ptr, ptr %1089, align 8
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = ptrtoint ptr %1088 to i64
  %1093 = sub i64 %1091, %1092
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1088, i64 noundef %1093, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1094 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1095 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1096 = load ptr, ptr %1095, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1096, ptr noundef %3)
  store i64 %1094, ptr %3, align 8
  br label %common.ret9201

1097:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.93, i64 noundef 35) #3
  %1098 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1098)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1099 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1100 = load i32, ptr %1099, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1100)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

1101:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.94, i64 noundef 37) #3
  %1102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1102)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1103 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1104 = load i32, ptr %1103, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1104)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

1105:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.95, i64 noundef 36) #3
  %1106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1106)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1107 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1108 = load i32, ptr %1107, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1108)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1109)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1110 = load ptr, ptr %1109, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1112 = load ptr, ptr %1111, align 8
  %1113 = ptrtoint ptr %1112 to i64
  %1114 = ptrtoint ptr %1110 to i64
  %1115 = sub i64 %1113, %1114
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1110, i64 noundef %1115, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1116 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1117 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1118 = load ptr, ptr %1117, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1118, ptr noundef %3)
  store i64 %1116, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1119 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1120 = load ptr, ptr %1119, align 8
  %1121 = icmp eq ptr %1120, null
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1105
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

1123:                                             ; preds = %1105
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1119)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1124 = load ptr, ptr %1119, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1126 = load ptr, ptr %1125, align 8
  %1127 = ptrtoint ptr %1126 to i64
  %1128 = ptrtoint ptr %1124 to i64
  %1129 = sub i64 %1127, %1128
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1124, i64 noundef %1129, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

1130:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.96, i64 noundef 34) #3
  %1131 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1131)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1132 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1133 = load i32, ptr %1132, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1133)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1134 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1134)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1137 = load ptr, ptr %1136, align 8
  %1138 = ptrtoint ptr %1137 to i64
  %1139 = ptrtoint ptr %1135 to i64
  %1140 = sub i64 %1138, %1139
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1135, i64 noundef %1140, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1141 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1141)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1142 = load ptr, ptr %1141, align 8
  %1143 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1144 = load ptr, ptr %1143, align 8
  %1145 = ptrtoint ptr %1144 to i64
  %1146 = ptrtoint ptr %1142 to i64
  %1147 = sub i64 %1145, %1146
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1142, i64 noundef %1147, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1148 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1149 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1150 = load ptr, ptr %1149, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1150, ptr noundef %3)
  store i64 %1148, ptr %3, align 8
  br label %common.ret9201

1151:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.97, i64 noundef 39) #3
  %1152 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1152)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1153 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1154 = load i32, ptr %1153, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1154)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1155 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1155)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1158 = load ptr, ptr %1157, align 8
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = ptrtoint ptr %1156 to i64
  %1161 = sub i64 %1159, %1160
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1156, i64 noundef %1161, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1162 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1162)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1163 = load ptr, ptr %1162, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1165 = load ptr, ptr %1164, align 8
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1163 to i64
  %1168 = sub i64 %1166, %1167
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1163, i64 noundef %1168, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1169 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1170 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1171 = load ptr, ptr %1170, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1171, ptr noundef %3)
  store i64 %1169, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1172 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1173 = load i32, ptr %1172, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1173)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

1174:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.98, i64 noundef 33) #3
  %1175 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1175)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1176 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1177 = load i32, ptr %1176, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1177)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1178 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1178)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1179 = load ptr, ptr %1178, align 8
  %1180 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1181 = load ptr, ptr %1180, align 8
  %1182 = ptrtoint ptr %1181 to i64
  %1183 = ptrtoint ptr %1179 to i64
  %1184 = sub i64 %1182, %1183
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1179, i64 noundef %1184, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1185 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1185)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1186 = load ptr, ptr %1185, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1188 = load ptr, ptr %1187, align 8
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = ptrtoint ptr %1186 to i64
  %1191 = sub i64 %1189, %1190
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1186, i64 noundef %1191, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1192 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1193 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1194 = load ptr, ptr %1193, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1194, ptr noundef %3)
  store i64 %1192, ptr %3, align 8
  br label %common.ret9201

1195:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.99, i64 noundef 38) #3
  %1196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1196)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 11) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1197 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1198 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1199 = load ptr, ptr %1198, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1199, ptr noundef %3)
  store i64 %1197, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1200 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1200)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1201 = load ptr, ptr %1200, align 8
  %1202 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1203 = load ptr, ptr %1202, align 8
  %1204 = ptrtoint ptr %1203 to i64
  %1205 = ptrtoint ptr %1201 to i64
  %1206 = sub i64 %1204, %1205
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1201, i64 noundef %1206, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1207 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1208 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1209 = load ptr, ptr %1208, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1209, ptr noundef %3)
  store i64 %1207, ptr %3, align 8
  br label %common.ret9201

1210:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.100, i64 noundef 30) #3
  %1211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1211)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.101, i64 noundef 11) #3
  %1212 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1213 = load ptr, ptr %1212, align 8
  %1214 = icmp eq ptr %1213, null
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1210
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1219

1216:                                             ; preds = %1210
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1217 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1218 = load ptr, ptr %1212, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1218, ptr noundef %3)
  store i64 %1217, ptr %3, align 8
  br label %1219

1219:                                             ; preds = %1216, %1215
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.102, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1220 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1221 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1222 = load ptr, ptr %1221, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1222, ptr noundef %3)
  store i64 %1220, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.103, i64 noundef 18) #3
  %1223 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1223)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1226 = load ptr, ptr %1225, align 8
  %1227 = ptrtoint ptr %1226 to i64
  %1228 = ptrtoint ptr %1224 to i64
  %1229 = sub i64 %1227, %1228
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1224, i64 noundef %1229, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

1230:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.104, i64 noundef 43) #3
  %1231 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1231)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 11) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1232 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1233 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1234 = load ptr, ptr %1233, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1234, ptr noundef %3)
  store i64 %1232, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1235 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1235)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1238 = load ptr, ptr %1237, align 8
  %1239 = ptrtoint ptr %1238 to i64
  %1240 = ptrtoint ptr %1236 to i64
  %1241 = sub i64 %1239, %1240
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1236, i64 noundef %1241, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1242 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1243 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1244 = load ptr, ptr %1243, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1244, ptr noundef %3)
  store i64 %1242, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1245 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1246 = load i32, ptr %1245, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1246)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

1247:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.105, i64 noundef 37) #3
  %1248 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1248)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 11) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1249 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1250 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1251 = load ptr, ptr %1250, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1251, ptr noundef %3)
  store i64 %1249, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1252 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1252)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1255 = load ptr, ptr %1254, align 8
  %1256 = ptrtoint ptr %1255 to i64
  %1257 = ptrtoint ptr %1253 to i64
  %1258 = sub i64 %1256, %1257
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1253, i64 noundef %1258, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1259 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1260 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1261 = load ptr, ptr %1260, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1261, ptr noundef %3)
  store i64 %1259, ptr %3, align 8
  br label %common.ret9201

1262:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.106, i64 noundef 36) #3
  %1263 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1263)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.101, i64 noundef 11) #3
  %1264 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1265 = load ptr, ptr %1264, align 8
  %1266 = icmp eq ptr %1265, null
  br i1 %1266, label %1267, label %1268

1267:                                             ; preds = %1262
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1271

1268:                                             ; preds = %1262
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1269 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1270 = load ptr, ptr %1264, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1270, ptr noundef %3)
  store i64 %1269, ptr %3, align 8
  br label %1271

1271:                                             ; preds = %1268, %1267
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.102, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1272 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1273 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1274 = load ptr, ptr %1273, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1274, ptr noundef %3)
  store i64 %1272, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.103, i64 noundef 18) #3
  %1275 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1275)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1276 = load ptr, ptr %1275, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1278 = load ptr, ptr %1277, align 8
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = ptrtoint ptr %1276 to i64
  %1281 = sub i64 %1279, %1280
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1276, i64 noundef %1281, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

1282:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.107, i64 noundef 35) #3
  %1283 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1283)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 11) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1284 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1285 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1286 = load ptr, ptr %1285, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1286, ptr noundef %3)
  store i64 %1284, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1287 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1287)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1290 = load ptr, ptr %1289, align 8
  %1291 = ptrtoint ptr %1290 to i64
  %1292 = ptrtoint ptr %1288 to i64
  %1293 = sub i64 %1291, %1292
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1288, i64 noundef %1293, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1294 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1295 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1296 = load ptr, ptr %1295, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1296, ptr noundef %3)
  store i64 %1294, ptr %3, align 8
  br label %common.ret9201

1297:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.108, i64 noundef 30) #3
  %1298 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1298)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1299 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1300 = load i32, ptr %1299, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1300)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

1301:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.109, i64 noundef 32) #3
  %1302 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1302)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1303 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1304 = load i32, ptr %1303, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1304)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

1305:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.110, i64 noundef 31) #3
  %1306 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1306)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1307 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1308 = load i32, ptr %1307, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1308)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1309 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1309)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1310 = load ptr, ptr %1309, align 8
  %1311 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1312 = load ptr, ptr %1311, align 8
  %1313 = ptrtoint ptr %1312 to i64
  %1314 = ptrtoint ptr %1310 to i64
  %1315 = sub i64 %1313, %1314
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1310, i64 noundef %1315, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1316 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1317 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1318 = load ptr, ptr %1317, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1318, ptr noundef %3)
  store i64 %1316, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1319 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1319)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1322 = load ptr, ptr %1321, align 8
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = ptrtoint ptr %1320 to i64
  %1325 = sub i64 %1323, %1324
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1320, i64 noundef %1325, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

1326:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.111, i64 noundef 21) #3
  %1327 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1327)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1328 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1329 = load i32, ptr %1328, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1329)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1330 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1330)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1331 = load ptr, ptr %1330, align 8
  %1332 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1333 = load ptr, ptr %1332, align 8
  %1334 = ptrtoint ptr %1333 to i64
  %1335 = ptrtoint ptr %1331 to i64
  %1336 = sub i64 %1334, %1335
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1331, i64 noundef %1336, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  %1337 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1338 = load ptr, ptr %1337, align 8
  %1339 = icmp eq ptr %1338, null
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1326
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1344

1341:                                             ; preds = %1326
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1342 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1343 = load ptr, ptr %1337, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1343, ptr noundef %3)
  store i64 %1342, ptr %3, align 8
  br label %1344

1344:                                             ; preds = %1341, %1340
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 15) #3
  %1345 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1346 = load ptr, ptr %1345, align 8
  %1347 = icmp eq ptr %1346, null
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1344
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1352

1349:                                             ; preds = %1344
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1350 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1351 = load ptr, ptr %1345, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1351, ptr noundef %3)
  store i64 %1350, ptr %3, align 8
  br label %1352

1352:                                             ; preds = %1349, %1348
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 9) #3
  %1353 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1354 = load ptr, ptr %1353, align 8
  %1355 = icmp eq ptr %1354, null
  br i1 %1355, label %1356, label %1357

1356:                                             ; preds = %1352
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1360

1357:                                             ; preds = %1352
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1358 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1359 = load ptr, ptr %1353, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1359, ptr noundef %3)
  store i64 %1358, ptr %3, align 8
  br label %1360

1360:                                             ; preds = %1357, %1356
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 11) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 2) #3
  %1361 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1362 = load i64, ptr %1361, align 8
  %.not9072 = icmp eq i64 %1362, 0
  br i1 %.not9072, label %._crit_edge9011, label %.lr.ph9010

.lr.ph9010:                                       ; preds = %1360
  %1363 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1364 = getelementptr inbounds nuw i8, ptr %1, i64 528
  br label %1365

1365:                                             ; preds = %.lr.ph9010, %1368
  %1366 = phi i64 [ 0, %.lr.ph9010 ], [ %1378, %1368 ]
  %.085699008 = phi i32 [ 0, %.lr.ph9010 ], [ %1377, %1368 ]
  %.not8819 = icmp eq i32 %.085699008, 0
  br i1 %.not8819, label %1368, label %1367

1367:                                             ; preds = %1365
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 2) #3
  br label %1368

1368:                                             ; preds = %1367, %1365
  %1369 = load ptr, ptr %1363, align 8
  %1370 = getelementptr i32, ptr %1369, i64 %1366
  %1371 = load i32, ptr %1370, align 4
  %1372 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %1364, i32 noundef %1371) #3
  %1373 = getelementptr inbounds nuw i8, ptr %1372, i64 8
  %1374 = load i64, ptr %1373, align 8
  %1375 = trunc i64 %1374 to i32
  %1376 = load ptr, ptr %1372, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef %1375, ptr noundef %1376) #3
  %1377 = add i32 %.085699008, 1
  %1378 = zext i32 %1377 to i64
  %1379 = load i64, ptr %1361, align 8
  %1380 = icmp ugt i64 %1379, %1378
  br i1 %1380, label %1365, label %._crit_edge9011, !llvm.loop !17

._crit_edge9011:                                  ; preds = %1368, %1360
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.112, i64 noundef 20) #3
  %1381 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1381)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1384 = load ptr, ptr %1383, align 8
  %1385 = ptrtoint ptr %1384 to i64
  %1386 = ptrtoint ptr %1382 to i64
  %1387 = sub i64 %1385, %1386
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1382, i64 noundef %1387, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1388 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1389 = load ptr, ptr %1388, align 8
  %1390 = icmp eq ptr %1389, null
  br i1 %1390, label %1391, label %1392

1391:                                             ; preds = %._crit_edge9011
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1399

1392:                                             ; preds = %._crit_edge9011
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1388)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1393 = load ptr, ptr %1388, align 8
  %1394 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1395 = load ptr, ptr %1394, align 8
  %1396 = ptrtoint ptr %1395 to i64
  %1397 = ptrtoint ptr %1393 to i64
  %1398 = sub i64 %1396, %1397
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1393, i64 noundef %1398, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1399

1399:                                             ; preds = %1392, %1391
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.113, i64 noundef 15) #3
  %1400 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %1401 = load ptr, ptr %1400, align 8
  %1402 = icmp eq ptr %1401, null
  br i1 %1402, label %1403, label %1404

1403:                                             ; preds = %1399
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1411

1404:                                             ; preds = %1399
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1400)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1405 = load ptr, ptr %1400, align 8
  %1406 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %1407 = load ptr, ptr %1406, align 8
  %1408 = ptrtoint ptr %1407 to i64
  %1409 = ptrtoint ptr %1405 to i64
  %1410 = sub i64 %1408, %1409
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1405, i64 noundef %1410, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1411

1411:                                             ; preds = %1404, %1403
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.114, i64 noundef 15) #3
  %1412 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %1413 = load ptr, ptr %1412, align 8
  %1414 = icmp eq ptr %1413, null
  br i1 %1414, label %1415, label %1416

1415:                                             ; preds = %1411
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1423

1416:                                             ; preds = %1411
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1412)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1417 = load ptr, ptr %1412, align 8
  %1418 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %1419 = load ptr, ptr %1418, align 8
  %1420 = ptrtoint ptr %1419 to i64
  %1421 = ptrtoint ptr %1417 to i64
  %1422 = sub i64 %1420, %1421
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1417, i64 noundef %1422, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1423

1423:                                             ; preds = %1416, %1415
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.115, i64 noundef 14) #3
  %1424 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %1425 = load ptr, ptr %1424, align 8
  %1426 = icmp eq ptr %1425, null
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1423
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1435

1428:                                             ; preds = %1423
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1424)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1429 = load ptr, ptr %1424, align 8
  %1430 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %1431 = load ptr, ptr %1430, align 8
  %1432 = ptrtoint ptr %1431 to i64
  %1433 = ptrtoint ptr %1429 to i64
  %1434 = sub i64 %1432, %1433
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1429, i64 noundef %1434, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1435

1435:                                             ; preds = %1428, %1427
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %1436 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %1437 = load ptr, ptr %1436, align 8
  %1438 = icmp eq ptr %1437, null
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1435
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

1440:                                             ; preds = %1435
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1436)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1441 = load ptr, ptr %1436, align 8
  %1442 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %1443 = load ptr, ptr %1442, align 8
  %1444 = ptrtoint ptr %1443 to i64
  %1445 = ptrtoint ptr %1441 to i64
  %1446 = sub i64 %1444, %1445
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1441, i64 noundef %1446, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

1447:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.116, i64 noundef 25) #3
  %1448 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1448)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.113, i64 noundef 15) #3
  %1449 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1450 = load ptr, ptr %1449, align 8
  %1451 = icmp eq ptr %1450, null
  br i1 %1451, label %1452, label %1453

1452:                                             ; preds = %1447
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1460

1453:                                             ; preds = %1447
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1449)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1454 = load ptr, ptr %1449, align 8
  %1455 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1456 = load ptr, ptr %1455, align 8
  %1457 = ptrtoint ptr %1456 to i64
  %1458 = ptrtoint ptr %1454 to i64
  %1459 = sub i64 %1457, %1458
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1454, i64 noundef %1459, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1460

1460:                                             ; preds = %1453, %1452
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1461 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1462 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1463 = load ptr, ptr %1462, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1463, ptr noundef %3)
  store i64 %1461, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.114, i64 noundef 15) #3
  %1464 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1465 = load ptr, ptr %1464, align 8
  %1466 = icmp eq ptr %1465, null
  br i1 %1466, label %1467, label %1468

1467:                                             ; preds = %1460
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1475

1468:                                             ; preds = %1460
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1464)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1469 = load ptr, ptr %1464, align 8
  %1470 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1471 = load ptr, ptr %1470, align 8
  %1472 = ptrtoint ptr %1471 to i64
  %1473 = ptrtoint ptr %1469 to i64
  %1474 = sub i64 %1472, %1473
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1469, i64 noundef %1474, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1475

1475:                                             ; preds = %1468, %1467
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %1476 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1476)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1479 = load ptr, ptr %1478, align 8
  %1480 = ptrtoint ptr %1479 to i64
  %1481 = ptrtoint ptr %1477 to i64
  %1482 = sub i64 %1480, %1481
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1477, i64 noundef %1482, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

1483:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.117, i64 noundef 22) #3
  %1484 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1484)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.118, i64 noundef 21) #3
  %1485 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1485)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1486 = load ptr, ptr %1485, align 8
  %1487 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1488 = load ptr, ptr %1487, align 8
  %1489 = ptrtoint ptr %1488 to i64
  %1490 = ptrtoint ptr %1486 to i64
  %1491 = sub i64 %1489, %1490
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1486, i64 noundef %1491, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %1492 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1493 = load ptr, ptr %1492, align 8
  %1494 = icmp eq ptr %1493, null
  br i1 %1494, label %1495, label %1496

1495:                                             ; preds = %1483
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1499

1496:                                             ; preds = %1483
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1497 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1498 = load ptr, ptr %1492, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1498, ptr noundef %3)
  store i64 %1497, ptr %3, align 8
  br label %1499

1499:                                             ; preds = %1496, %1495
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %1500 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1501 = load ptr, ptr %1500, align 8
  %1502 = icmp eq ptr %1501, null
  br i1 %1502, label %1503, label %1504

1503:                                             ; preds = %1499
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

1504:                                             ; preds = %1499
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1500)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1505 = load ptr, ptr %1500, align 8
  %1506 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1507 = load ptr, ptr %1506, align 8
  %1508 = ptrtoint ptr %1507 to i64
  %1509 = ptrtoint ptr %1505 to i64
  %1510 = sub i64 %1508, %1509
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1505, i64 noundef %1510, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

1511:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.119, i64 noundef 36) #3
  %1512 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1512)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %1513 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1513)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1514 = load ptr, ptr %1513, align 8
  %1515 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1516 = load ptr, ptr %1515, align 8
  %1517 = ptrtoint ptr %1516 to i64
  %1518 = ptrtoint ptr %1514 to i64
  %1519 = sub i64 %1517, %1518
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1514, i64 noundef %1519, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %1520 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1521 = load ptr, ptr %1520, align 8
  %1522 = icmp eq ptr %1521, null
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1511
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1527

1524:                                             ; preds = %1511
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1525 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1526 = load ptr, ptr %1520, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1526, ptr noundef %3)
  store i64 %1525, ptr %3, align 8
  br label %1527

1527:                                             ; preds = %1524, %1523
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %1528 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1528)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1531 = load ptr, ptr %1530, align 8
  %1532 = ptrtoint ptr %1531 to i64
  %1533 = ptrtoint ptr %1529 to i64
  %1534 = sub i64 %1532, %1533
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1529, i64 noundef %1534, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

1535:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.120, i64 noundef 34) #3
  %1536 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1536)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1537 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1537)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1538 = load ptr, ptr %1537, align 8
  %1539 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1540 = load ptr, ptr %1539, align 8
  %1541 = ptrtoint ptr %1540 to i64
  %1542 = ptrtoint ptr %1538 to i64
  %1543 = sub i64 %1541, %1542
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1538, i64 noundef %1543, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.121, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1544 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1545 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1546 = load ptr, ptr %1545, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1546, ptr noundef %3)
  store i64 %1544, ptr %3, align 8
  br label %common.ret9201

1547:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.122, i64 noundef 24) #3
  %1548 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1548)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.123, i64 noundef 23) #3
  %1549 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1549)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1552 = load ptr, ptr %1551, align 8
  %1553 = ptrtoint ptr %1552 to i64
  %1554 = ptrtoint ptr %1550 to i64
  %1555 = sub i64 %1553, %1554
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1550, i64 noundef %1555, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %1556 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1557 = load ptr, ptr %1556, align 8
  %1558 = icmp eq ptr %1557, null
  br i1 %1558, label %1559, label %1560

1559:                                             ; preds = %1547
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1563

1560:                                             ; preds = %1547
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1561 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1562 = load ptr, ptr %1556, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1562, ptr noundef %3)
  store i64 %1561, ptr %3, align 8
  br label %1563

1563:                                             ; preds = %1560, %1559
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %1564 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1564)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1567 = load ptr, ptr %1566, align 8
  %1568 = ptrtoint ptr %1567 to i64
  %1569 = ptrtoint ptr %1565 to i64
  %1570 = sub i64 %1568, %1569
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1565, i64 noundef %1570, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

1571:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.124, i64 noundef 23) #3
  %1572 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1572)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9201

1573:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.125, i64 noundef 29) #3
  %1574 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1574)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 13) #3
  %1575 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1576 = load ptr, ptr %1575, align 8
  %1577 = icmp eq ptr %1576, null
  br i1 %1577, label %1578, label %1579

1578:                                             ; preds = %1573
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1582

1579:                                             ; preds = %1573
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1580 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1581 = load ptr, ptr %1575, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1581, ptr noundef %3)
  store i64 %1580, ptr %3, align 8
  br label %1582

1582:                                             ; preds = %1579, %1578
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1583 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1584 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1585 = load ptr, ptr %1584, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1585, ptr noundef %3)
  store i64 %1583, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 14) #3
  %1586 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1587 = load i64, ptr %1586, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %1587) #3
  %1588 = load i64, ptr %1586, align 8
  %.not9071 = icmp eq i64 %1588, 0
  br i1 %.not9071, label %._crit_edge9007, label %.lr.ph9006

.lr.ph9006:                                       ; preds = %1582
  %1589 = add i64 %1588, -1
  %1590 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9165 = load i64, ptr %3, align 8
  br label %1591

1591:                                             ; preds = %.lr.ph9006, %1591
  %1592 = phi i64 [ 0, %.lr.ph9006 ], [ %1599, %1591 ]
  %.085709004 = phi i32 [ 0, %.lr.ph9006 ], [ %1598, %1591 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %1593 = icmp eq i64 %1589, %1592
  %1594 = select i1 %1593, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %1594, i64 noundef 4) #3
  %1595 = load ptr, ptr %1590, align 8
  %1596 = getelementptr ptr, ptr %1595, i64 %1592
  %1597 = load ptr, ptr %1596, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1597, ptr noundef %3)
  store i64 %.pre9165, ptr %3, align 8
  %1598 = add i32 %.085709004, 1
  %1599 = zext i32 %1598 to i64
  %1600 = icmp ugt i64 %1588, %1599
  br i1 %1600, label %1591, label %._crit_edge9007, !llvm.loop !18

._crit_edge9007:                                  ; preds = %1591, %1582
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1601 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1602 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1603 = load ptr, ptr %1602, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1603, ptr noundef %3)
  store i64 %1601, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %1604 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1605 = load ptr, ptr %1604, align 8
  %1606 = icmp eq ptr %1605, null
  br i1 %1606, label %1607, label %1608

1607:                                             ; preds = %._crit_edge9007
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1615

1608:                                             ; preds = %._crit_edge9007
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1604)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1609 = load ptr, ptr %1604, align 8
  %1610 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1611 = load ptr, ptr %1610, align 8
  %1612 = ptrtoint ptr %1611 to i64
  %1613 = ptrtoint ptr %1609 to i64
  %1614 = sub i64 %1612, %1613
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1609, i64 noundef %1614, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1615

1615:                                             ; preds = %1608, %1607
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %1616 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1617 = load ptr, ptr %1616, align 8
  %1618 = icmp eq ptr %1617, null
  br i1 %1618, label %1619, label %1620

1619:                                             ; preds = %1615
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

1620:                                             ; preds = %1615
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1616)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1621 = load ptr, ptr %1616, align 8
  %1622 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1623 = load ptr, ptr %1622, align 8
  %1624 = ptrtoint ptr %1623 to i64
  %1625 = ptrtoint ptr %1621 to i64
  %1626 = sub i64 %1624, %1625
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1621, i64 noundef %1626, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

1627:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.126, i64 noundef 26) #3
  %1628 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1628)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %1629 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %1630 = load i16, ptr %1629, align 2
  %1631 = and i16 %1630, 1
  %.not8818.not = icmp eq i16 %1631, 0
  br i1 %.not8818.not, label %.critedge8853, label %1632

1632:                                             ; preds = %1627
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.127, i64 noundef 12) #3
  br label %1633

.critedge8853:                                    ; preds = %1627
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %1633

1633:                                             ; preds = %1632, %.critedge8853
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #3
  %1634 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1635 = load ptr, ptr %1634, align 8
  %1636 = icmp eq ptr %1635, null
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1633
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1641

1638:                                             ; preds = %1633
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1639 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1640 = load ptr, ptr %1634, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1640, ptr noundef %3)
  store i64 %1639, ptr %3, align 8
  br label %1641

1641:                                             ; preds = %1638, %1637
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #3
  %1642 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1643 = load ptr, ptr %1642, align 8
  %1644 = icmp eq ptr %1643, null
  br i1 %1644, label %1645, label %1646

1645:                                             ; preds = %1641
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1649

1646:                                             ; preds = %1641
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1647 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1648 = load ptr, ptr %1642, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1648, ptr noundef %3)
  store i64 %1647, ptr %3, align 8
  br label %1649

1649:                                             ; preds = %1646, %1645
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1650 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1650)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1651 = load ptr, ptr %1650, align 8
  %1652 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1653 = load ptr, ptr %1652, align 8
  %1654 = ptrtoint ptr %1653 to i64
  %1655 = ptrtoint ptr %1651 to i64
  %1656 = sub i64 %1654, %1655
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1651, i64 noundef %1656, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

1657:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.128, i64 noundef 23) #3
  %1658 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1658)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  %1659 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1660 = load double, ptr %1659, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.129, double noundef %1660) #3
  br label %common.ret9201

1661:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.130, i64 noundef 21) #3
  %1662 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1662)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.131, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1663 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1664 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1665 = load ptr, ptr %1664, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1665, ptr noundef %3)
  store i64 %1663, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.132, i64 noundef 15) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1666 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1667 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1668 = load ptr, ptr %1667, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1668, ptr noundef %3)
  store i64 %1666, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %1669 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1670 = load ptr, ptr %1669, align 8
  %1671 = icmp eq ptr %1670, null
  br i1 %1671, label %1672, label %1673

1672:                                             ; preds = %1661
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1676

1673:                                             ; preds = %1661
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1674 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1675 = load ptr, ptr %1669, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1675, ptr noundef %3)
  store i64 %1674, ptr %3, align 8
  br label %1676

1676:                                             ; preds = %1673, %1672
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.133, i64 noundef 20) #3
  %1677 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1677)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1678 = load ptr, ptr %1677, align 8
  %1679 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1680 = load ptr, ptr %1679, align 8
  %1681 = ptrtoint ptr %1680 to i64
  %1682 = ptrtoint ptr %1678 to i64
  %1683 = sub i64 %1681, %1682
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1678, i64 noundef %1683, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.134, i64 noundef 19) #3
  %1684 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1684)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1687 = load ptr, ptr %1686, align 8
  %1688 = ptrtoint ptr %1687 to i64
  %1689 = ptrtoint ptr %1685 to i64
  %1690 = sub i64 %1688, %1689
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1685, i64 noundef %1690, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.135, i64 noundef 19) #3
  %1691 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1692 = load ptr, ptr %1691, align 8
  %1693 = icmp eq ptr %1692, null
  br i1 %1693, label %1694, label %1695

1694:                                             ; preds = %1676
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1702

1695:                                             ; preds = %1676
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1691)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1696 = load ptr, ptr %1691, align 8
  %1697 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1698 = load ptr, ptr %1697, align 8
  %1699 = ptrtoint ptr %1698 to i64
  %1700 = ptrtoint ptr %1696 to i64
  %1701 = sub i64 %1699, %1700
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1696, i64 noundef %1701, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1702

1702:                                             ; preds = %1695, %1694
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %1703 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1703)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1704 = load ptr, ptr %1703, align 8
  %1705 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %1706 = load ptr, ptr %1705, align 8
  %1707 = ptrtoint ptr %1706 to i64
  %1708 = ptrtoint ptr %1704 to i64
  %1709 = sub i64 %1707, %1708
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1704, i64 noundef %1709, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

1710:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.136, i64 noundef 37) #3
  %1711 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1711)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9201

1712:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.137, i64 noundef 37) #3
  %1713 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1713)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9201

1714:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.138, i64 noundef 33) #3
  %1715 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1715)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 10) #3
  %1716 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1717 = load ptr, ptr %1716, align 8
  %1718 = icmp eq ptr %1717, null
  br i1 %1718, label %1719, label %1720

1719:                                             ; preds = %1714
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

1720:                                             ; preds = %1714
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1721 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1722 = load ptr, ptr %1716, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1722, ptr noundef %3)
  store i64 %1721, ptr %3, align 8
  br label %common.ret9201

1723:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.139, i64 noundef 40) #3
  %1724 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1724)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1725 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1726 = load i32, ptr %1725, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1726)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1727 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1727)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1728 = load ptr, ptr %1727, align 8
  %1729 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1730 = load ptr, ptr %1729, align 8
  %1731 = ptrtoint ptr %1730 to i64
  %1732 = ptrtoint ptr %1728 to i64
  %1733 = sub i64 %1731, %1732
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1728, i64 noundef %1733, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1734 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1734)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1735 = load ptr, ptr %1734, align 8
  %1736 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1737 = load ptr, ptr %1736, align 8
  %1738 = ptrtoint ptr %1737 to i64
  %1739 = ptrtoint ptr %1735 to i64
  %1740 = sub i64 %1738, %1739
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1735, i64 noundef %1740, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1741 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1742 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1743 = load ptr, ptr %1742, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1743, ptr noundef %3)
  store i64 %1741, ptr %3, align 8
  br label %common.ret9201

1744:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.140, i64 noundef 45) #3
  %1745 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1745)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1746 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1747 = load i32, ptr %1746, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1747)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1748 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1748)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1751 = load ptr, ptr %1750, align 8
  %1752 = ptrtoint ptr %1751 to i64
  %1753 = ptrtoint ptr %1749 to i64
  %1754 = sub i64 %1752, %1753
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1749, i64 noundef %1754, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1755 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1755)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1756 = load ptr, ptr %1755, align 8
  %1757 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1758 = load ptr, ptr %1757, align 8
  %1759 = ptrtoint ptr %1758 to i64
  %1760 = ptrtoint ptr %1756 to i64
  %1761 = sub i64 %1759, %1760
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1756, i64 noundef %1761, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1762 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1763 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1764 = load ptr, ptr %1763, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1764, ptr noundef %3)
  store i64 %1762, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1765 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1766 = load i32, ptr %1765, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1766)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

1767:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.141, i64 noundef 39) #3
  %1768 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1768)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1769 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1770 = load i32, ptr %1769, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1770)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1771 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1771)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1772 = load ptr, ptr %1771, align 8
  %1773 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1774 = load ptr, ptr %1773, align 8
  %1775 = ptrtoint ptr %1774 to i64
  %1776 = ptrtoint ptr %1772 to i64
  %1777 = sub i64 %1775, %1776
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1772, i64 noundef %1777, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1778 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1778)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1779 = load ptr, ptr %1778, align 8
  %1780 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1781 = load ptr, ptr %1780, align 8
  %1782 = ptrtoint ptr %1781 to i64
  %1783 = ptrtoint ptr %1779 to i64
  %1784 = sub i64 %1782, %1783
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1779, i64 noundef %1784, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1785 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1786 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1787 = load ptr, ptr %1786, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1787, ptr noundef %3)
  store i64 %1785, ptr %3, align 8
  br label %common.ret9201

1788:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.142, i64 noundef 36) #3
  %1789 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1789)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1790 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1791 = load i32, ptr %1790, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1791)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

1792:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.143, i64 noundef 38) #3
  %1793 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1793)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1794 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1795 = load i32, ptr %1794, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1795)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

1796:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.144, i64 noundef 37) #3
  %1797 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1797)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1798 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1799 = load i32, ptr %1798, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1799)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1800 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1800)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1801 = load ptr, ptr %1800, align 8
  %1802 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1803 = load ptr, ptr %1802, align 8
  %1804 = ptrtoint ptr %1803 to i64
  %1805 = ptrtoint ptr %1801 to i64
  %1806 = sub i64 %1804, %1805
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1801, i64 noundef %1806, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1807 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1808 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1809 = load ptr, ptr %1808, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1809, ptr noundef %3)
  store i64 %1807, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1810 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1810)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1811 = load ptr, ptr %1810, align 8
  %1812 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1813 = load ptr, ptr %1812, align 8
  %1814 = ptrtoint ptr %1813 to i64
  %1815 = ptrtoint ptr %1811 to i64
  %1816 = sub i64 %1814, %1815
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1811, i64 noundef %1816, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

1817:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.145, i64 noundef 22) #3
  %1818 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1818)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %1819 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1819)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1820 = load ptr, ptr %1819, align 8
  %1821 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1822 = load ptr, ptr %1821, align 8
  %1823 = ptrtoint ptr %1822 to i64
  %1824 = ptrtoint ptr %1820 to i64
  %1825 = sub i64 %1823, %1824
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1820, i64 noundef %1825, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef 13) #3
  %1826 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1827 = load i64, ptr %1826, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %1827) #3
  %1828 = load i64, ptr %1826, align 8
  %.not9070 = icmp eq i64 %1828, 0
  br i1 %.not9070, label %._crit_edge9003, label %.lr.ph9002

.lr.ph9002:                                       ; preds = %1817
  %1829 = add i64 %1828, -1
  %1830 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9164 = load i64, ptr %3, align 8
  br label %1831

1831:                                             ; preds = %.lr.ph9002, %1831
  %1832 = phi i64 [ 0, %.lr.ph9002 ], [ %1839, %1831 ]
  %.085729000 = phi i32 [ 0, %.lr.ph9002 ], [ %1838, %1831 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %1833 = icmp eq i64 %1829, %1832
  %1834 = select i1 %1833, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %1834, i64 noundef 4) #3
  %1835 = load ptr, ptr %1830, align 8
  %1836 = getelementptr ptr, ptr %1835, i64 %1832
  %1837 = load ptr, ptr %1836, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1837, ptr noundef %3)
  store i64 %.pre9164, ptr %3, align 8
  %1838 = add i32 %.085729000, 1
  %1839 = zext i32 %1838 to i64
  %1840 = icmp ugt i64 %1828, %1839
  br i1 %1840, label %1831, label %._crit_edge9003, !llvm.loop !19

._crit_edge9003:                                  ; preds = %1831, %1817
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %1841 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1841)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1842 = load ptr, ptr %1841, align 8
  %1843 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1844 = load ptr, ptr %1843, align 8
  %1845 = ptrtoint ptr %1844 to i64
  %1846 = ptrtoint ptr %1842 to i64
  %1847 = sub i64 %1845, %1846
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1842, i64 noundef %1847, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

1848:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.146, i64 noundef 29) #3
  %1849 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1849)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 13) #3
  %1850 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1851 = load ptr, ptr %1850, align 8
  %1852 = icmp eq ptr %1851, null
  br i1 %1852, label %1853, label %1854

1853:                                             ; preds = %1848
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1857

1854:                                             ; preds = %1848
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1855 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1856 = load ptr, ptr %1850, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1856, ptr noundef %3)
  store i64 %1855, ptr %3, align 8
  br label %1857

1857:                                             ; preds = %1854, %1853
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef 13) #3
  %1858 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1859 = load i64, ptr %1858, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %1859) #3
  %1860 = load i64, ptr %1858, align 8
  %.not9069 = icmp eq i64 %1860, 0
  br i1 %.not9069, label %._crit_edge8999, label %.lr.ph8998

.lr.ph8998:                                       ; preds = %1857
  %1861 = add i64 %1860, -1
  %1862 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre9163 = load i64, ptr %3, align 8
  br label %1863

1863:                                             ; preds = %.lr.ph8998, %1863
  %1864 = phi i64 [ 0, %.lr.ph8998 ], [ %1871, %1863 ]
  %.085738996 = phi i32 [ 0, %.lr.ph8998 ], [ %1870, %1863 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %1865 = icmp eq i64 %1861, %1864
  %1866 = select i1 %1865, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %1866, i64 noundef 4) #3
  %1867 = load ptr, ptr %1862, align 8
  %1868 = getelementptr ptr, ptr %1867, i64 %1864
  %1869 = load ptr, ptr %1868, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1869, ptr noundef %3)
  store i64 %.pre9163, ptr %3, align 8
  %1870 = add i32 %.085738996, 1
  %1871 = zext i32 %1870 to i64
  %1872 = icmp ugt i64 %1860, %1871
  br i1 %1872, label %1863, label %._crit_edge8999, !llvm.loop !20

._crit_edge8999:                                  ; preds = %1863, %1857
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 9) #3
  %1873 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1874 = load ptr, ptr %1873, align 8
  %1875 = icmp eq ptr %1874, null
  br i1 %1875, label %1876, label %1877

1876:                                             ; preds = %._crit_edge8999
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1880

1877:                                             ; preds = %._crit_edge8999
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1878 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1879 = load ptr, ptr %1873, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1879, ptr noundef %3)
  store i64 %1878, ptr %3, align 8
  br label %1880

1880:                                             ; preds = %1877, %1876
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %1881 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1882 = load ptr, ptr %1881, align 8
  %1883 = icmp eq ptr %1882, null
  br i1 %1883, label %1884, label %1885

1884:                                             ; preds = %1880
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1892

1885:                                             ; preds = %1880
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1881)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1886 = load ptr, ptr %1881, align 8
  %1887 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1888 = load ptr, ptr %1887, align 8
  %1889 = ptrtoint ptr %1888 to i64
  %1890 = ptrtoint ptr %1886 to i64
  %1891 = sub i64 %1889, %1890
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1886, i64 noundef %1891, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1892

1892:                                             ; preds = %1885, %1884
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %1893 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1894 = load ptr, ptr %1893, align 8
  %1895 = icmp eq ptr %1894, null
  br i1 %1895, label %1896, label %1897

1896:                                             ; preds = %1892
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

1897:                                             ; preds = %1892
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1893)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1898 = load ptr, ptr %1893, align 8
  %1899 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1900 = load ptr, ptr %1899, align 8
  %1901 = ptrtoint ptr %1900 to i64
  %1902 = ptrtoint ptr %1898 to i64
  %1903 = sub i64 %1901, %1902
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1898, i64 noundef %1903, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

1904:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.147, i64 noundef 20) #3
  %1905 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1905)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.148, i64 noundef 19) #3
  %1906 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1907 = load ptr, ptr %1906, align 8
  %1908 = icmp eq ptr %1907, null
  br i1 %1908, label %1909, label %1910

1909:                                             ; preds = %1904
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1917

1910:                                             ; preds = %1904
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1906)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1911 = load ptr, ptr %1906, align 8
  %1912 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1913 = load ptr, ptr %1912, align 8
  %1914 = ptrtoint ptr %1913 to i64
  %1915 = ptrtoint ptr %1911 to i64
  %1916 = sub i64 %1914, %1915
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1911, i64 noundef %1916, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1917

1917:                                             ; preds = %1910, %1909
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 14) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1918 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1919 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1920 = load ptr, ptr %1919, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1920, ptr noundef %3)
  store i64 %1918, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.149, i64 noundef 21) #3
  %1921 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1922 = load ptr, ptr %1921, align 8
  %1923 = icmp eq ptr %1922, null
  br i1 %1923, label %1924, label %1925

1924:                                             ; preds = %1917
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1932

1925:                                             ; preds = %1917
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1921)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1926 = load ptr, ptr %1921, align 8
  %1927 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1928 = load ptr, ptr %1927, align 8
  %1929 = ptrtoint ptr %1928 to i64
  %1930 = ptrtoint ptr %1926 to i64
  %1931 = sub i64 %1929, %1930
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1926, i64 noundef %1931, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1932

1932:                                             ; preds = %1925, %1924
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %1933 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1934 = load ptr, ptr %1933, align 8
  %1935 = icmp eq ptr %1934, null
  br i1 %1935, label %1936, label %1937

1936:                                             ; preds = %1932
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1940

1937:                                             ; preds = %1932
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1938 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1939 = load ptr, ptr %1933, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1939, ptr noundef %3)
  store i64 %1938, ptr %3, align 8
  br label %1940

1940:                                             ; preds = %1937, %1936
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.82, i64 noundef 15) #3
  %1941 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1942 = load ptr, ptr %1941, align 8
  %1943 = icmp eq ptr %1942, null
  br i1 %1943, label %1944, label %1945

1944:                                             ; preds = %1940
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1948

1945:                                             ; preds = %1940
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1946 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1947 = load ptr, ptr %1941, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1947, ptr noundef %3)
  store i64 %1946, ptr %3, align 8
  br label %1948

1948:                                             ; preds = %1945, %1944
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %1949 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %1950 = load ptr, ptr %1949, align 8
  %1951 = icmp eq ptr %1950, null
  br i1 %1951, label %1952, label %1953

1952:                                             ; preds = %1948
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

1953:                                             ; preds = %1948
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1949)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1954 = load ptr, ptr %1949, align 8
  %1955 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1956 = load ptr, ptr %1955, align 8
  %1957 = ptrtoint ptr %1956 to i64
  %1958 = ptrtoint ptr %1954 to i64
  %1959 = sub i64 %1957, %1958
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1954, i64 noundef %1959, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

1960:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.150, i64 noundef 27) #3
  %1961 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1961)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.151, i64 noundef 12) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1962 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1963 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1964 = load ptr, ptr %1963, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1964, ptr noundef %3)
  store i64 %1962, ptr %3, align 8
  br label %common.ret9201

1965:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.152, i64 noundef 26) #3
  %1966 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1966)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1967 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1968 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1969 = load ptr, ptr %1968, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1969, ptr noundef %3)
  store i64 %1967, ptr %3, align 8
  br label %common.ret9201

1970:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.153, i64 noundef 30) #3
  %1971 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1971)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9201

1972:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.154, i64 noundef 20) #3
  %1973 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1973)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 12) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1974 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1975 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1976 = load ptr, ptr %1975, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1976, ptr noundef %3)
  store i64 %1974, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %1977 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1978 = load ptr, ptr %1977, align 8
  %1979 = icmp eq ptr %1978, null
  br i1 %1979, label %1980, label %1981

1980:                                             ; preds = %1972
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1984

1981:                                             ; preds = %1972
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1982 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1983 = load ptr, ptr %1977, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1983, ptr noundef %3)
  store i64 %1982, ptr %3, align 8
  br label %1984

1984:                                             ; preds = %1981, %1980
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.156, i64 noundef 11) #3
  %1985 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1985)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1986 = load ptr, ptr %1985, align 8
  %1987 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1988 = load ptr, ptr %1987, align 8
  %1989 = ptrtoint ptr %1988 to i64
  %1990 = ptrtoint ptr %1986 to i64
  %1991 = sub i64 %1989, %1990
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1986, i64 noundef %1991, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.157, i64 noundef 13) #3
  %1992 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1993 = load ptr, ptr %1992, align 8
  %1994 = icmp eq ptr %1993, null
  br i1 %1994, label %1995, label %1996

1995:                                             ; preds = %1984
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

1996:                                             ; preds = %1984
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1992)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1997 = load ptr, ptr %1992, align 8
  %1998 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1999 = load ptr, ptr %1998, align 8
  %2000 = ptrtoint ptr %1999 to i64
  %2001 = ptrtoint ptr %1997 to i64
  %2002 = sub i64 %2000, %2001
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1997, i64 noundef %2002, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

2003:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.158, i64 noundef 31) #3
  %2004 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2004)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2005 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2006 = load i16, ptr %2005, align 2
  %2007 = and i16 %2006, 1
  %.not8814 = icmp eq i16 %2007, 0
  br i1 %.not8814, label %2009, label %2008

2008:                                             ; preds = %2003
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %.pre9160 = load i16, ptr %2005, align 2
  br label %2009

2009:                                             ; preds = %2008, %2003
  %2010 = phi i16 [ %.pre9160, %2008 ], [ %2006, %2003 ]
  %.08575 = phi i8 [ 1, %2008 ], [ 0, %2003 ]
  %2011 = and i16 %2010, 2
  %.not8815 = icmp eq i16 %2011, 0
  br i1 %.not8815, label %2016, label %2012

2012:                                             ; preds = %2009
  %2013 = trunc nuw i8 %.08575 to i1
  br i1 %2013, label %2014, label %2015

2014:                                             ; preds = %2012
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2015

2015:                                             ; preds = %2014, %2012
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9161 = load i16, ptr %2005, align 2
  br label %2016

2016:                                             ; preds = %2015, %2009
  %2017 = phi i16 [ %.pre9161, %2015 ], [ %2010, %2009 ]
  %.18576 = phi i8 [ 1, %2015 ], [ %.08575, %2009 ]
  %2018 = and i16 %2017, 4
  %.not8816 = icmp eq i16 %2018, 0
  br i1 %.not8816, label %2023, label %2019

2019:                                             ; preds = %2016
  %2020 = trunc nuw i8 %.18576 to i1
  br i1 %2020, label %2021, label %2022

2021:                                             ; preds = %2019
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2022

2022:                                             ; preds = %2021, %2019
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9162 = load i16, ptr %2005, align 2
  br label %2023

2023:                                             ; preds = %2022, %2016
  %2024 = phi i16 [ %.pre9162, %2022 ], [ %2017, %2016 ]
  %.28577 = phi i8 [ 1, %2022 ], [ %.18576, %2016 ]
  %2025 = and i16 %2024, 8
  %.not8817 = icmp eq i16 %2025, 0
  %2026 = trunc nuw i8 %.28577 to i1
  br i1 %.not8817, label %2029, label %2027

2027:                                             ; preds = %2023
  br i1 %2026, label %2028, label %.thread8883

2028:                                             ; preds = %2027
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8883

.thread8883:                                      ; preds = %2027, %2028
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %2031

2029:                                             ; preds = %2023
  br i1 %2026, label %2031, label %2030

2030:                                             ; preds = %2029
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2031

2031:                                             ; preds = %.thread8883, %2030, %2029
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  %2032 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2033 = load ptr, ptr %2032, align 8
  %2034 = icmp eq ptr %2033, null
  br i1 %2034, label %2035, label %2036

2035:                                             ; preds = %2031
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2039

2036:                                             ; preds = %2031
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2037 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2038 = load ptr, ptr %2032, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2038, ptr noundef %3)
  store i64 %2037, ptr %3, align 8
  br label %2039

2039:                                             ; preds = %2036, %2035
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 22) #3
  %2040 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2041 = load ptr, ptr %2040, align 8
  %2042 = icmp eq ptr %2041, null
  br i1 %2042, label %2043, label %2044

2043:                                             ; preds = %2039
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2051

2044:                                             ; preds = %2039
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2040)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2045 = load ptr, ptr %2040, align 8
  %2046 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2047 = load ptr, ptr %2046, align 8
  %2048 = ptrtoint ptr %2047 to i64
  %2049 = ptrtoint ptr %2045 to i64
  %2050 = sub i64 %2048, %2049
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2045, i64 noundef %2050, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %2051

2051:                                             ; preds = %2044, %2043
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2052 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2052)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2053 = load ptr, ptr %2052, align 8
  %2054 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2055 = load ptr, ptr %2054, align 8
  %2056 = ptrtoint ptr %2055 to i64
  %2057 = ptrtoint ptr %2053 to i64
  %2058 = sub i64 %2056, %2057
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2053, i64 noundef %2058, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %2059 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2060 = load ptr, ptr %2059, align 8
  %2061 = icmp eq ptr %2060, null
  br i1 %2061, label %2062, label %2063

2062:                                             ; preds = %2051
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2066

2063:                                             ; preds = %2051
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2064 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2065 = load ptr, ptr %2059, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2065, ptr noundef %3)
  store i64 %2064, ptr %3, align 8
  br label %2066

2066:                                             ; preds = %2063, %2062
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2067 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2067)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2068 = load ptr, ptr %2067, align 8
  %2069 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %2070 = load ptr, ptr %2069, align 8
  %2071 = ptrtoint ptr %2070 to i64
  %2072 = ptrtoint ptr %2068 to i64
  %2073 = sub i64 %2071, %2072
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2068, i64 noundef %2073, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 10) #3
  %2074 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %2075 = load ptr, ptr %2074, align 8
  %2076 = icmp eq ptr %2075, null
  br i1 %2076, label %2077, label %2078

2077:                                             ; preds = %2066
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2081

2078:                                             ; preds = %2066
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2079 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2080 = load ptr, ptr %2074, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2080, ptr noundef %3)
  store i64 %2079, ptr %3, align 8
  br label %2081

2081:                                             ; preds = %2078, %2077
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2082 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2082)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2083 = load ptr, ptr %2082, align 8
  %2084 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %2085 = load ptr, ptr %2084, align 8
  %2086 = ptrtoint ptr %2085 to i64
  %2087 = ptrtoint ptr %2083 to i64
  %2088 = sub i64 %2086, %2087
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2083, i64 noundef %2088, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2089 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2090 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2091 = load ptr, ptr %2090, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2091, ptr noundef %3)
  store i64 %2089, ptr %3, align 8
  br label %common.ret9201

2092:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.159, i64 noundef 36) #3
  %2093 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2093)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2094 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2095 = load i16, ptr %2094, align 2
  %2096 = and i16 %2095, 1
  %.not8810 = icmp eq i16 %2096, 0
  br i1 %.not8810, label %2098, label %2097

2097:                                             ; preds = %2092
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %.pre9157 = load i16, ptr %2094, align 2
  br label %2098

2098:                                             ; preds = %2097, %2092
  %2099 = phi i16 [ %.pre9157, %2097 ], [ %2095, %2092 ]
  %.08579 = phi i8 [ 1, %2097 ], [ 0, %2092 ]
  %2100 = and i16 %2099, 2
  %.not8811 = icmp eq i16 %2100, 0
  br i1 %.not8811, label %2105, label %2101

2101:                                             ; preds = %2098
  %2102 = trunc nuw i8 %.08579 to i1
  br i1 %2102, label %2103, label %2104

2103:                                             ; preds = %2101
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2104

2104:                                             ; preds = %2103, %2101
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9158 = load i16, ptr %2094, align 2
  br label %2105

2105:                                             ; preds = %2104, %2098
  %2106 = phi i16 [ %.pre9158, %2104 ], [ %2099, %2098 ]
  %.18580 = phi i8 [ 1, %2104 ], [ %.08579, %2098 ]
  %2107 = and i16 %2106, 4
  %.not8812 = icmp eq i16 %2107, 0
  br i1 %.not8812, label %2112, label %2108

2108:                                             ; preds = %2105
  %2109 = trunc nuw i8 %.18580 to i1
  br i1 %2109, label %2110, label %2111

2110:                                             ; preds = %2108
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2111

2111:                                             ; preds = %2110, %2108
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9159 = load i16, ptr %2094, align 2
  br label %2112

2112:                                             ; preds = %2111, %2105
  %2113 = phi i16 [ %.pre9159, %2111 ], [ %2106, %2105 ]
  %.28581 = phi i8 [ 1, %2111 ], [ %.18580, %2105 ]
  %2114 = and i16 %2113, 8
  %.not8813 = icmp eq i16 %2114, 0
  %2115 = trunc nuw i8 %.28581 to i1
  br i1 %.not8813, label %2118, label %2116

2116:                                             ; preds = %2112
  br i1 %2115, label %2117, label %.thread8885

2117:                                             ; preds = %2116
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8885

.thread8885:                                      ; preds = %2116, %2117
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %2120

2118:                                             ; preds = %2112
  br i1 %2115, label %2120, label %2119

2119:                                             ; preds = %2118
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2120

2120:                                             ; preds = %.thread8885, %2119, %2118
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  %2121 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2122 = load ptr, ptr %2121, align 8
  %2123 = icmp eq ptr %2122, null
  br i1 %2123, label %2124, label %2125

2124:                                             ; preds = %2120
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2128

2125:                                             ; preds = %2120
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2126 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2127 = load ptr, ptr %2121, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2127, ptr noundef %3)
  store i64 %2126, ptr %3, align 8
  br label %2128

2128:                                             ; preds = %2125, %2124
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 22) #3
  %2129 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2130 = load ptr, ptr %2129, align 8
  %2131 = icmp eq ptr %2130, null
  br i1 %2131, label %2132, label %2133

2132:                                             ; preds = %2128
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2140

2133:                                             ; preds = %2128
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2129)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2134 = load ptr, ptr %2129, align 8
  %2135 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2136 = load ptr, ptr %2135, align 8
  %2137 = ptrtoint ptr %2136 to i64
  %2138 = ptrtoint ptr %2134 to i64
  %2139 = sub i64 %2137, %2138
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2134, i64 noundef %2139, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %2140

2140:                                             ; preds = %2133, %2132
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2141 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2141)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2142 = load ptr, ptr %2141, align 8
  %2143 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2144 = load ptr, ptr %2143, align 8
  %2145 = ptrtoint ptr %2144 to i64
  %2146 = ptrtoint ptr %2142 to i64
  %2147 = sub i64 %2145, %2146
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2142, i64 noundef %2147, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %2148 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2149 = load ptr, ptr %2148, align 8
  %2150 = icmp eq ptr %2149, null
  br i1 %2150, label %2151, label %2152

2151:                                             ; preds = %2140
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2155

2152:                                             ; preds = %2140
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2153 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2154 = load ptr, ptr %2148, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2154, ptr noundef %3)
  store i64 %2153, ptr %3, align 8
  br label %2155

2155:                                             ; preds = %2152, %2151
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2156 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2156)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2157 = load ptr, ptr %2156, align 8
  %2158 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %2159 = load ptr, ptr %2158, align 8
  %2160 = ptrtoint ptr %2159 to i64
  %2161 = ptrtoint ptr %2157 to i64
  %2162 = sub i64 %2160, %2161
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2157, i64 noundef %2162, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 10) #3
  %2163 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %2164 = load ptr, ptr %2163, align 8
  %2165 = icmp eq ptr %2164, null
  br i1 %2165, label %2166, label %2167

2166:                                             ; preds = %2155
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2170

2167:                                             ; preds = %2155
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2168 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2169 = load ptr, ptr %2163, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2169, ptr noundef %3)
  store i64 %2168, ptr %3, align 8
  br label %2170

2170:                                             ; preds = %2167, %2166
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2171 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %2172 = load i32, ptr %2171, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2172)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2173 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2173)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2174 = load ptr, ptr %2173, align 8
  %2175 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2176 = load ptr, ptr %2175, align 8
  %2177 = ptrtoint ptr %2176 to i64
  %2178 = ptrtoint ptr %2174 to i64
  %2179 = sub i64 %2177, %2178
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2174, i64 noundef %2179, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2180 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2181 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %2182 = load ptr, ptr %2181, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2182, ptr noundef %3)
  store i64 %2180, ptr %3, align 8
  br label %common.ret9201

2183:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 30) #3
  %2184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2184)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2185 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2186 = load i16, ptr %2185, align 2
  %2187 = and i16 %2186, 1
  %.not8806 = icmp eq i16 %2187, 0
  br i1 %.not8806, label %2189, label %2188

2188:                                             ; preds = %2183
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %.pre9154 = load i16, ptr %2185, align 2
  br label %2189

2189:                                             ; preds = %2188, %2183
  %2190 = phi i16 [ %.pre9154, %2188 ], [ %2186, %2183 ]
  %.08583 = phi i8 [ 1, %2188 ], [ 0, %2183 ]
  %2191 = and i16 %2190, 2
  %.not8807 = icmp eq i16 %2191, 0
  br i1 %.not8807, label %2196, label %2192

2192:                                             ; preds = %2189
  %2193 = trunc nuw i8 %.08583 to i1
  br i1 %2193, label %2194, label %2195

2194:                                             ; preds = %2192
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2195

2195:                                             ; preds = %2194, %2192
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9155 = load i16, ptr %2185, align 2
  br label %2196

2196:                                             ; preds = %2195, %2189
  %2197 = phi i16 [ %.pre9155, %2195 ], [ %2190, %2189 ]
  %.18584 = phi i8 [ 1, %2195 ], [ %.08583, %2189 ]
  %2198 = and i16 %2197, 4
  %.not8808 = icmp eq i16 %2198, 0
  br i1 %.not8808, label %2203, label %2199

2199:                                             ; preds = %2196
  %2200 = trunc nuw i8 %.18584 to i1
  br i1 %2200, label %2201, label %2202

2201:                                             ; preds = %2199
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2202

2202:                                             ; preds = %2201, %2199
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9156 = load i16, ptr %2185, align 2
  br label %2203

2203:                                             ; preds = %2202, %2196
  %2204 = phi i16 [ %.pre9156, %2202 ], [ %2197, %2196 ]
  %.28585 = phi i8 [ 1, %2202 ], [ %.18584, %2196 ]
  %2205 = and i16 %2204, 8
  %.not8809 = icmp eq i16 %2205, 0
  %2206 = trunc nuw i8 %.28585 to i1
  br i1 %.not8809, label %2209, label %2207

2207:                                             ; preds = %2203
  br i1 %2206, label %2208, label %.thread8887

2208:                                             ; preds = %2207
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8887

.thread8887:                                      ; preds = %2207, %2208
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %2211

2209:                                             ; preds = %2203
  br i1 %2206, label %2211, label %2210

2210:                                             ; preds = %2209
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2211

2211:                                             ; preds = %.thread8887, %2210, %2209
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  %2212 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2213 = load ptr, ptr %2212, align 8
  %2214 = icmp eq ptr %2213, null
  br i1 %2214, label %2215, label %2216

2215:                                             ; preds = %2211
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2219

2216:                                             ; preds = %2211
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2217 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2218 = load ptr, ptr %2212, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2218, ptr noundef %3)
  store i64 %2217, ptr %3, align 8
  br label %2219

2219:                                             ; preds = %2216, %2215
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 22) #3
  %2220 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2221 = load ptr, ptr %2220, align 8
  %2222 = icmp eq ptr %2221, null
  br i1 %2222, label %2223, label %2224

2223:                                             ; preds = %2219
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2231

2224:                                             ; preds = %2219
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2220)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2225 = load ptr, ptr %2220, align 8
  %2226 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2227 = load ptr, ptr %2226, align 8
  %2228 = ptrtoint ptr %2227 to i64
  %2229 = ptrtoint ptr %2225 to i64
  %2230 = sub i64 %2228, %2229
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2225, i64 noundef %2230, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %2231

2231:                                             ; preds = %2224, %2223
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2232 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2232)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2233 = load ptr, ptr %2232, align 8
  %2234 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2235 = load ptr, ptr %2234, align 8
  %2236 = ptrtoint ptr %2235 to i64
  %2237 = ptrtoint ptr %2233 to i64
  %2238 = sub i64 %2236, %2237
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2233, i64 noundef %2238, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %2239 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2240 = load ptr, ptr %2239, align 8
  %2241 = icmp eq ptr %2240, null
  br i1 %2241, label %2242, label %2243

2242:                                             ; preds = %2231
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2246

2243:                                             ; preds = %2231
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2244 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2245 = load ptr, ptr %2239, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2245, ptr noundef %3)
  store i64 %2244, ptr %3, align 8
  br label %2246

2246:                                             ; preds = %2243, %2242
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2247 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2247)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2248 = load ptr, ptr %2247, align 8
  %2249 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %2250 = load ptr, ptr %2249, align 8
  %2251 = ptrtoint ptr %2250 to i64
  %2252 = ptrtoint ptr %2248 to i64
  %2253 = sub i64 %2251, %2252
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2248, i64 noundef %2253, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 10) #3
  %2254 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %2255 = load ptr, ptr %2254, align 8
  %2256 = icmp eq ptr %2255, null
  br i1 %2256, label %2257, label %2258

2257:                                             ; preds = %2246
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2261

2258:                                             ; preds = %2246
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2259 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2260 = load ptr, ptr %2254, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2260, ptr noundef %3)
  store i64 %2259, ptr %3, align 8
  br label %2261

2261:                                             ; preds = %2258, %2257
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2262 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2262)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2263 = load ptr, ptr %2262, align 8
  %2264 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %2265 = load ptr, ptr %2264, align 8
  %2266 = ptrtoint ptr %2265 to i64
  %2267 = ptrtoint ptr %2263 to i64
  %2268 = sub i64 %2266, %2267
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2263, i64 noundef %2268, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2269 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2270 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2271 = load ptr, ptr %2270, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2271, ptr noundef %3)
  store i64 %2269, ptr %3, align 8
  br label %common.ret9201

2272:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.161, i64 noundef 29) #3
  %2273 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2273)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2274 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2275 = load i16, ptr %2274, align 2
  %2276 = and i16 %2275, 1
  %.not8802 = icmp eq i16 %2276, 0
  br i1 %.not8802, label %2278, label %2277

2277:                                             ; preds = %2272
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %.pre9151 = load i16, ptr %2274, align 2
  br label %2278

2278:                                             ; preds = %2277, %2272
  %2279 = phi i16 [ %.pre9151, %2277 ], [ %2275, %2272 ]
  %.08587 = phi i8 [ 1, %2277 ], [ 0, %2272 ]
  %2280 = and i16 %2279, 2
  %.not8803 = icmp eq i16 %2280, 0
  br i1 %.not8803, label %2285, label %2281

2281:                                             ; preds = %2278
  %2282 = trunc nuw i8 %.08587 to i1
  br i1 %2282, label %2283, label %2284

2283:                                             ; preds = %2281
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2284

2284:                                             ; preds = %2283, %2281
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9152 = load i16, ptr %2274, align 2
  br label %2285

2285:                                             ; preds = %2284, %2278
  %2286 = phi i16 [ %.pre9152, %2284 ], [ %2279, %2278 ]
  %.18588 = phi i8 [ 1, %2284 ], [ %.08587, %2278 ]
  %2287 = and i16 %2286, 4
  %.not8804 = icmp eq i16 %2287, 0
  br i1 %.not8804, label %2292, label %2288

2288:                                             ; preds = %2285
  %2289 = trunc nuw i8 %.18588 to i1
  br i1 %2289, label %2290, label %2291

2290:                                             ; preds = %2288
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2291

2291:                                             ; preds = %2290, %2288
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9153 = load i16, ptr %2274, align 2
  br label %2292

2292:                                             ; preds = %2291, %2285
  %2293 = phi i16 [ %.pre9153, %2291 ], [ %2286, %2285 ]
  %.28589 = phi i8 [ 1, %2291 ], [ %.18588, %2285 ]
  %2294 = and i16 %2293, 8
  %.not8805 = icmp eq i16 %2294, 0
  %2295 = trunc nuw i8 %.28589 to i1
  br i1 %.not8805, label %2298, label %2296

2296:                                             ; preds = %2292
  br i1 %2295, label %2297, label %.thread8889

2297:                                             ; preds = %2296
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8889

.thread8889:                                      ; preds = %2296, %2297
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %2300

2298:                                             ; preds = %2292
  br i1 %2295, label %2300, label %2299

2299:                                             ; preds = %2298
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2300

2300:                                             ; preds = %.thread8889, %2299, %2298
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2301 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2302 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2303 = load ptr, ptr %2302, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2303, ptr noundef %3)
  store i64 %2301, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2304 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2304)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2305 = load ptr, ptr %2304, align 8
  %2306 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2307 = load ptr, ptr %2306, align 8
  %2308 = ptrtoint ptr %2307 to i64
  %2309 = ptrtoint ptr %2305 to i64
  %2310 = sub i64 %2308, %2309
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2305, i64 noundef %2310, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %2311 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2312 = load ptr, ptr %2311, align 8
  %2313 = icmp eq ptr %2312, null
  br i1 %2313, label %2314, label %2315

2314:                                             ; preds = %2300
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2318

2315:                                             ; preds = %2300
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2316 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2317 = load ptr, ptr %2311, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2317, ptr noundef %3)
  store i64 %2316, ptr %3, align 8
  br label %2318

2318:                                             ; preds = %2315, %2314
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2319 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2319)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2320 = load ptr, ptr %2319, align 8
  %2321 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2322 = load ptr, ptr %2321, align 8
  %2323 = ptrtoint ptr %2322 to i64
  %2324 = ptrtoint ptr %2320 to i64
  %2325 = sub i64 %2323, %2324
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2320, i64 noundef %2325, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 10) #3
  %2326 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2327 = load ptr, ptr %2326, align 8
  %2328 = icmp eq ptr %2327, null
  br i1 %2328, label %2329, label %2330

2329:                                             ; preds = %2318
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

2330:                                             ; preds = %2318
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2331 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2332 = load ptr, ptr %2326, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2332, ptr noundef %3)
  store i64 %2331, ptr %3, align 8
  br label %common.ret9201

2333:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.162, i64 noundef 42) #3
  %2334 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2334)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2335 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2336 = load i32, ptr %2335, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2336)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2337 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2337)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2338 = load ptr, ptr %2337, align 8
  %2339 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2340 = load ptr, ptr %2339, align 8
  %2341 = ptrtoint ptr %2340 to i64
  %2342 = ptrtoint ptr %2338 to i64
  %2343 = sub i64 %2341, %2342
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2338, i64 noundef %2343, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2344 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2344)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2345 = load ptr, ptr %2344, align 8
  %2346 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2347 = load ptr, ptr %2346, align 8
  %2348 = ptrtoint ptr %2347 to i64
  %2349 = ptrtoint ptr %2345 to i64
  %2350 = sub i64 %2348, %2349
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2345, i64 noundef %2350, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2351 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2352 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2353 = load ptr, ptr %2352, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2353, ptr noundef %3)
  store i64 %2351, ptr %3, align 8
  br label %common.ret9201

2354:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.163, i64 noundef 47) #3
  %2355 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2355)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2356 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2357 = load i32, ptr %2356, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2357)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2358 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2358)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2359 = load ptr, ptr %2358, align 8
  %2360 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2361 = load ptr, ptr %2360, align 8
  %2362 = ptrtoint ptr %2361 to i64
  %2363 = ptrtoint ptr %2359 to i64
  %2364 = sub i64 %2362, %2363
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2359, i64 noundef %2364, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2365 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2365)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2366 = load ptr, ptr %2365, align 8
  %2367 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2368 = load ptr, ptr %2367, align 8
  %2369 = ptrtoint ptr %2368 to i64
  %2370 = ptrtoint ptr %2366 to i64
  %2371 = sub i64 %2369, %2370
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2366, i64 noundef %2371, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2372 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2373 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2374 = load ptr, ptr %2373, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2374, ptr noundef %3)
  store i64 %2372, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2375 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2376 = load i32, ptr %2375, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2376)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

2377:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.164, i64 noundef 41) #3
  %2378 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2378)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2379 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2380 = load i32, ptr %2379, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2380)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2381 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2381)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2382 = load ptr, ptr %2381, align 8
  %2383 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2384 = load ptr, ptr %2383, align 8
  %2385 = ptrtoint ptr %2384 to i64
  %2386 = ptrtoint ptr %2382 to i64
  %2387 = sub i64 %2385, %2386
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2382, i64 noundef %2387, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2388 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2388)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2389 = load ptr, ptr %2388, align 8
  %2390 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2391 = load ptr, ptr %2390, align 8
  %2392 = ptrtoint ptr %2391 to i64
  %2393 = ptrtoint ptr %2389 to i64
  %2394 = sub i64 %2392, %2393
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2389, i64 noundef %2394, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2395 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2396 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2397 = load ptr, ptr %2396, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2397, ptr noundef %3)
  store i64 %2395, ptr %3, align 8
  br label %common.ret9201

2398:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.165, i64 noundef 38) #3
  %2399 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2399)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2400 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2401 = load i32, ptr %2400, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2401)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

2402:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.166, i64 noundef 40) #3
  %2403 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2403)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2404 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2405 = load i32, ptr %2404, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2405)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

2406:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.167, i64 noundef 39) #3
  %2407 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2407)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2408 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2409 = load i32, ptr %2408, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2409)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2410 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2410)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2411 = load ptr, ptr %2410, align 8
  %2412 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2413 = load ptr, ptr %2412, align 8
  %2414 = ptrtoint ptr %2413 to i64
  %2415 = ptrtoint ptr %2411 to i64
  %2416 = sub i64 %2414, %2415
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2411, i64 noundef %2416, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2417 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2418 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2419 = load ptr, ptr %2418, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2419, ptr noundef %3)
  store i64 %2417, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2420 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2420)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2421 = load ptr, ptr %2420, align 8
  %2422 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2423 = load ptr, ptr %2422, align 8
  %2424 = ptrtoint ptr %2423 to i64
  %2425 = ptrtoint ptr %2421 to i64
  %2426 = sub i64 %2424, %2425
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2421, i64 noundef %2426, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

2427:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.168, i64 noundef 25) #3
  %2428 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2428)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2429 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2430 = load i16, ptr %2429, align 2
  %2431 = and i16 %2430, 1
  %.not8798 = icmp eq i16 %2431, 0
  br i1 %.not8798, label %2433, label %2432

2432:                                             ; preds = %2427
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 7) #3
  %.pre9148 = load i16, ptr %2429, align 2
  br label %2433

2433:                                             ; preds = %2432, %2427
  %2434 = phi i16 [ %.pre9148, %2432 ], [ %2430, %2427 ]
  %.08591 = phi i8 [ 1, %2432 ], [ 0, %2427 ]
  %2435 = and i16 %2434, 2
  %.not8799 = icmp eq i16 %2435, 0
  br i1 %.not8799, label %2440, label %2436

2436:                                             ; preds = %2433
  %2437 = trunc nuw i8 %.08591 to i1
  br i1 %2437, label %2438, label %2439

2438:                                             ; preds = %2436
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2439

2439:                                             ; preds = %2438, %2436
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.170, i64 noundef 8) #3
  %.pre9149 = load i16, ptr %2429, align 2
  br label %2440

2440:                                             ; preds = %2439, %2433
  %2441 = phi i16 [ %.pre9149, %2439 ], [ %2434, %2433 ]
  %.18592 = phi i8 [ 1, %2439 ], [ %.08591, %2433 ]
  %2442 = and i16 %2441, 4
  %.not8800 = icmp eq i16 %2442, 0
  br i1 %.not8800, label %2447, label %2443

2443:                                             ; preds = %2440
  %2444 = trunc nuw i8 %.18592 to i1
  br i1 %2444, label %2445, label %2446

2445:                                             ; preds = %2443
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2446

2446:                                             ; preds = %2445, %2443
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.171, i64 noundef 6) #3
  %.pre9150 = load i16, ptr %2429, align 2
  br label %2447

2447:                                             ; preds = %2446, %2440
  %2448 = phi i16 [ %.pre9150, %2446 ], [ %2441, %2440 ]
  %.28593 = phi i8 [ 1, %2446 ], [ %.18592, %2440 ]
  %2449 = and i16 %2448, 8
  %.not8801 = icmp eq i16 %2449, 0
  %2450 = trunc nuw i8 %.28593 to i1
  br i1 %.not8801, label %2453, label %2451

2451:                                             ; preds = %2447
  br i1 %2450, label %2452, label %.thread8891

2452:                                             ; preds = %2451
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8891

.thread8891:                                      ; preds = %2451, %2452
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.172, i64 noundef 12) #3
  br label %2455

2453:                                             ; preds = %2447
  br i1 %2450, label %2455, label %2454

2454:                                             ; preds = %2453
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2455

2455:                                             ; preds = %.thread8891, %2454, %2453
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  %2456 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call void @pm_integer_string(ptr noundef %0, ptr noundef nonnull %2456) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

2457:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 43) #3
  %2458 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2458)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2459 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2460 = load i16, ptr %2459, align 2
  %2461 = and i16 %2460, 1
  %.not8787 = icmp eq i16 %2461, 0
  br i1 %.not8787, label %2463, label %2462

2462:                                             ; preds = %2457
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 12) #3
  %.pre9137 = load i16, ptr %2459, align 2
  br label %2463

2463:                                             ; preds = %2462, %2457
  %2464 = phi i16 [ %.pre9137, %2462 ], [ %2460, %2457 ]
  %.08595 = phi i8 [ 1, %2462 ], [ 0, %2457 ]
  %2465 = and i16 %2464, 2
  %.not8788 = icmp eq i16 %2465, 0
  br i1 %.not8788, label %2470, label %2466

2466:                                             ; preds = %2463
  %2467 = trunc nuw i8 %.08595 to i1
  br i1 %2467, label %2468, label %2469

2468:                                             ; preds = %2466
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2469

2469:                                             ; preds = %2468, %2466
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 9) #3
  %.pre9138 = load i16, ptr %2459, align 2
  br label %2470

2470:                                             ; preds = %2469, %2463
  %2471 = phi i16 [ %.pre9138, %2469 ], [ %2464, %2463 ]
  %.18596 = phi i8 [ 1, %2469 ], [ %.08595, %2463 ]
  %2472 = and i16 %2471, 4
  %.not8789 = icmp eq i16 %2472, 0
  br i1 %.not8789, label %2477, label %2473

2473:                                             ; preds = %2470
  %2474 = trunc nuw i8 %.18596 to i1
  br i1 %2474, label %2475, label %2476

2475:                                             ; preds = %2473
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2476

2476:                                             ; preds = %2475, %2473
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.176, i64 noundef 11) #3
  %.pre9139 = load i16, ptr %2459, align 2
  br label %2477

2477:                                             ; preds = %2476, %2470
  %2478 = phi i16 [ %.pre9139, %2476 ], [ %2471, %2470 ]
  %.28597 = phi i8 [ 1, %2476 ], [ %.18596, %2470 ]
  %2479 = and i16 %2478, 8
  %.not8790 = icmp eq i16 %2479, 0
  br i1 %.not8790, label %2484, label %2480

2480:                                             ; preds = %2477
  %2481 = trunc nuw i8 %.28597 to i1
  br i1 %2481, label %2482, label %2483

2482:                                             ; preds = %2480
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2483

2483:                                             ; preds = %2482, %2480
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef 5) #3
  %.pre9140 = load i16, ptr %2459, align 2
  br label %2484

2484:                                             ; preds = %2483, %2477
  %2485 = phi i16 [ %.pre9140, %2483 ], [ %2478, %2477 ]
  %.38598 = phi i8 [ 1, %2483 ], [ %.28597, %2477 ]
  %2486 = and i16 %2485, 16
  %.not8791 = icmp eq i16 %2486, 0
  br i1 %.not8791, label %2491, label %2487

2487:                                             ; preds = %2484
  %2488 = trunc nuw i8 %.38598 to i1
  br i1 %2488, label %2489, label %2490

2489:                                             ; preds = %2487
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2490

2490:                                             ; preds = %2489, %2487
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef 7) #3
  %.pre9141 = load i16, ptr %2459, align 2
  br label %2491

2491:                                             ; preds = %2490, %2484
  %2492 = phi i16 [ %.pre9141, %2490 ], [ %2485, %2484 ]
  %.4 = phi i8 [ 1, %2490 ], [ %.38598, %2484 ]
  %2493 = and i16 %2492, 32
  %.not8792 = icmp eq i16 %2493, 0
  br i1 %.not8792, label %2498, label %2494

2494:                                             ; preds = %2491
  %2495 = trunc nuw i8 %.4 to i1
  br i1 %2495, label %2496, label %2497

2496:                                             ; preds = %2494
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2497

2497:                                             ; preds = %2496, %2494
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 11) #3
  %.pre9142 = load i16, ptr %2459, align 2
  br label %2498

2498:                                             ; preds = %2497, %2491
  %2499 = phi i16 [ %.pre9142, %2497 ], [ %2492, %2491 ]
  %.5 = phi i8 [ 1, %2497 ], [ %.4, %2491 ]
  %2500 = and i16 %2499, 64
  %.not8793 = icmp eq i16 %2500, 0
  br i1 %.not8793, label %2505, label %2501

2501:                                             ; preds = %2498
  %2502 = trunc nuw i8 %.5 to i1
  br i1 %2502, label %2503, label %2504

2503:                                             ; preds = %2501
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2504

2504:                                             ; preds = %2503, %2501
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.180, i64 noundef 12) #3
  %.pre9143 = load i16, ptr %2459, align 2
  br label %2505

2505:                                             ; preds = %2504, %2498
  %2506 = phi i16 [ %.pre9143, %2504 ], [ %2499, %2498 ]
  %.6 = phi i8 [ 1, %2504 ], [ %.5, %2498 ]
  %2507 = and i16 %2506, 128
  %.not8794 = icmp eq i16 %2507, 0
  br i1 %.not8794, label %2512, label %2508

2508:                                             ; preds = %2505
  %2509 = trunc nuw i8 %.6 to i1
  br i1 %2509, label %2510, label %2511

2510:                                             ; preds = %2508
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2511

2511:                                             ; preds = %2510, %2508
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.181, i64 noundef 6) #3
  %.pre9144 = load i16, ptr %2459, align 2
  br label %2512

2512:                                             ; preds = %2511, %2505
  %2513 = phi i16 [ %.pre9144, %2511 ], [ %2506, %2505 ]
  %.7 = phi i8 [ 1, %2511 ], [ %.6, %2505 ]
  %2514 = and i16 %2513, 256
  %.not8795 = icmp eq i16 %2514, 0
  br i1 %.not8795, label %2519, label %2515

2515:                                             ; preds = %2512
  %2516 = trunc nuw i8 %.7 to i1
  br i1 %2516, label %2517, label %2518

2517:                                             ; preds = %2515
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2518

2518:                                             ; preds = %2517, %2515
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 21) #3
  %.pre9145 = load i16, ptr %2459, align 2
  br label %2519

2519:                                             ; preds = %2518, %2512
  %2520 = phi i16 [ %.pre9145, %2518 ], [ %2513, %2512 ]
  %.8 = phi i8 [ 1, %2518 ], [ %.7, %2512 ]
  %2521 = and i16 %2520, 512
  %.not8796 = icmp eq i16 %2521, 0
  br i1 %.not8796, label %2526, label %2522

2522:                                             ; preds = %2519
  %2523 = trunc nuw i8 %.8 to i1
  br i1 %2523, label %2524, label %2525

2524:                                             ; preds = %2522
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2525

2525:                                             ; preds = %2524, %2522
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 23) #3
  %.pre9146 = load i16, ptr %2459, align 2
  br label %2526

2526:                                             ; preds = %2525, %2519
  %2527 = phi i16 [ %.pre9146, %2525 ], [ %2520, %2519 ]
  %.9 = phi i8 [ 1, %2525 ], [ %.8, %2519 ]
  %2528 = and i16 %2527, 1024
  %.not8797 = icmp eq i16 %2528, 0
  %2529 = trunc nuw i8 %.9 to i1
  br i1 %.not8797, label %2532, label %2530

2530:                                             ; preds = %2526
  br i1 %2529, label %2531, label %.thread8893

2531:                                             ; preds = %2530
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8893

.thread8893:                                      ; preds = %2530, %2531
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef 25) #3
  br label %2534

2532:                                             ; preds = %2526
  br i1 %2529, label %2534, label %2533

2533:                                             ; preds = %2532
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2534

2534:                                             ; preds = %.thread8893, %2533, %2532
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2535 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2535)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2536 = load ptr, ptr %2535, align 8
  %2537 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2538 = load ptr, ptr %2537, align 8
  %2539 = ptrtoint ptr %2538 to i64
  %2540 = ptrtoint ptr %2536 to i64
  %2541 = sub i64 %2539, %2540
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2536, i64 noundef %2541, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.185, i64 noundef 10) #3
  %2542 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2543 = load i64, ptr %2542, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %2543) #3
  %2544 = load i64, ptr %2542, align 8
  %.not9068 = icmp eq i64 %2544, 0
  br i1 %.not9068, label %._crit_edge8995, label %.lr.ph8994

.lr.ph8994:                                       ; preds = %2534
  %2545 = add i64 %2544, -1
  %2546 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9147 = load i64, ptr %3, align 8
  br label %2547

2547:                                             ; preds = %.lr.ph8994, %2547
  %2548 = phi i64 [ 0, %.lr.ph8994 ], [ %2555, %2547 ]
  %.085998992 = phi i32 [ 0, %.lr.ph8994 ], [ %2554, %2547 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %2549 = icmp eq i64 %2545, %2548
  %2550 = select i1 %2549, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2550, i64 noundef 4) #3
  %2551 = load ptr, ptr %2546, align 8
  %2552 = getelementptr ptr, ptr %2551, i64 %2548
  %2553 = load ptr, ptr %2552, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2553, ptr noundef %3)
  store i64 %.pre9147, ptr %3, align 8
  %2554 = add i32 %.085998992, 1
  %2555 = zext i32 %2554 to i64
  %2556 = icmp ugt i64 %2544, %2555
  br i1 %2556, label %2547, label %._crit_edge8995, !llvm.loop !21

._crit_edge8995:                                  ; preds = %2547, %2534
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2557 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2557)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2558 = load ptr, ptr %2557, align 8
  %2559 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2560 = load ptr, ptr %2559, align 8
  %2561 = ptrtoint ptr %2560 to i64
  %2562 = ptrtoint ptr %2558 to i64
  %2563 = sub i64 %2561, %2562
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2558, i64 noundef %2563, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

2564:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 47) #3
  %2565 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2565)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2566 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2567 = load i16, ptr %2566, align 2
  %2568 = and i16 %2567, 1
  %.not8776 = icmp eq i16 %2568, 0
  br i1 %.not8776, label %2570, label %2569

2569:                                             ; preds = %2564
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 12) #3
  %.pre9126 = load i16, ptr %2566, align 2
  br label %2570

2570:                                             ; preds = %2569, %2564
  %2571 = phi i16 [ %.pre9126, %2569 ], [ %2567, %2564 ]
  %.08600 = phi i8 [ 1, %2569 ], [ 0, %2564 ]
  %2572 = and i16 %2571, 2
  %.not8777 = icmp eq i16 %2572, 0
  br i1 %.not8777, label %2577, label %2573

2573:                                             ; preds = %2570
  %2574 = trunc nuw i8 %.08600 to i1
  br i1 %2574, label %2575, label %2576

2575:                                             ; preds = %2573
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2576

2576:                                             ; preds = %2575, %2573
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 9) #3
  %.pre9127 = load i16, ptr %2566, align 2
  br label %2577

2577:                                             ; preds = %2576, %2570
  %2578 = phi i16 [ %.pre9127, %2576 ], [ %2571, %2570 ]
  %.18601 = phi i8 [ 1, %2576 ], [ %.08600, %2570 ]
  %2579 = and i16 %2578, 4
  %.not8778 = icmp eq i16 %2579, 0
  br i1 %.not8778, label %2584, label %2580

2580:                                             ; preds = %2577
  %2581 = trunc nuw i8 %.18601 to i1
  br i1 %2581, label %2582, label %2583

2582:                                             ; preds = %2580
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2583

2583:                                             ; preds = %2582, %2580
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.176, i64 noundef 11) #3
  %.pre9128 = load i16, ptr %2566, align 2
  br label %2584

2584:                                             ; preds = %2583, %2577
  %2585 = phi i16 [ %.pre9128, %2583 ], [ %2578, %2577 ]
  %.28602 = phi i8 [ 1, %2583 ], [ %.18601, %2577 ]
  %2586 = and i16 %2585, 8
  %.not8779 = icmp eq i16 %2586, 0
  br i1 %.not8779, label %2591, label %2587

2587:                                             ; preds = %2584
  %2588 = trunc nuw i8 %.28602 to i1
  br i1 %2588, label %2589, label %2590

2589:                                             ; preds = %2587
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2590

2590:                                             ; preds = %2589, %2587
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef 5) #3
  %.pre9129 = load i16, ptr %2566, align 2
  br label %2591

2591:                                             ; preds = %2590, %2584
  %2592 = phi i16 [ %.pre9129, %2590 ], [ %2585, %2584 ]
  %.38603 = phi i8 [ 1, %2590 ], [ %.28602, %2584 ]
  %2593 = and i16 %2592, 16
  %.not8780 = icmp eq i16 %2593, 0
  br i1 %.not8780, label %2598, label %2594

2594:                                             ; preds = %2591
  %2595 = trunc nuw i8 %.38603 to i1
  br i1 %2595, label %2596, label %2597

2596:                                             ; preds = %2594
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2597

2597:                                             ; preds = %2596, %2594
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef 7) #3
  %.pre9130 = load i16, ptr %2566, align 2
  br label %2598

2598:                                             ; preds = %2597, %2591
  %2599 = phi i16 [ %.pre9130, %2597 ], [ %2592, %2591 ]
  %.48604 = phi i8 [ 1, %2597 ], [ %.38603, %2591 ]
  %2600 = and i16 %2599, 32
  %.not8781 = icmp eq i16 %2600, 0
  br i1 %.not8781, label %2605, label %2601

2601:                                             ; preds = %2598
  %2602 = trunc nuw i8 %.48604 to i1
  br i1 %2602, label %2603, label %2604

2603:                                             ; preds = %2601
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2604

2604:                                             ; preds = %2603, %2601
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 11) #3
  %.pre9131 = load i16, ptr %2566, align 2
  br label %2605

2605:                                             ; preds = %2604, %2598
  %2606 = phi i16 [ %.pre9131, %2604 ], [ %2599, %2598 ]
  %.58605 = phi i8 [ 1, %2604 ], [ %.48604, %2598 ]
  %2607 = and i16 %2606, 64
  %.not8782 = icmp eq i16 %2607, 0
  br i1 %.not8782, label %2612, label %2608

2608:                                             ; preds = %2605
  %2609 = trunc nuw i8 %.58605 to i1
  br i1 %2609, label %2610, label %2611

2610:                                             ; preds = %2608
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2611

2611:                                             ; preds = %2610, %2608
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.180, i64 noundef 12) #3
  %.pre9132 = load i16, ptr %2566, align 2
  br label %2612

2612:                                             ; preds = %2611, %2605
  %2613 = phi i16 [ %.pre9132, %2611 ], [ %2606, %2605 ]
  %.68606 = phi i8 [ 1, %2611 ], [ %.58605, %2605 ]
  %2614 = and i16 %2613, 128
  %.not8783 = icmp eq i16 %2614, 0
  br i1 %.not8783, label %2619, label %2615

2615:                                             ; preds = %2612
  %2616 = trunc nuw i8 %.68606 to i1
  br i1 %2616, label %2617, label %2618

2617:                                             ; preds = %2615
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2618

2618:                                             ; preds = %2617, %2615
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.181, i64 noundef 6) #3
  %.pre9133 = load i16, ptr %2566, align 2
  br label %2619

2619:                                             ; preds = %2618, %2612
  %2620 = phi i16 [ %.pre9133, %2618 ], [ %2613, %2612 ]
  %.78607 = phi i8 [ 1, %2618 ], [ %.68606, %2612 ]
  %2621 = and i16 %2620, 256
  %.not8784 = icmp eq i16 %2621, 0
  br i1 %.not8784, label %2626, label %2622

2622:                                             ; preds = %2619
  %2623 = trunc nuw i8 %.78607 to i1
  br i1 %2623, label %2624, label %2625

2624:                                             ; preds = %2622
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2625

2625:                                             ; preds = %2624, %2622
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 21) #3
  %.pre9134 = load i16, ptr %2566, align 2
  br label %2626

2626:                                             ; preds = %2625, %2619
  %2627 = phi i16 [ %.pre9134, %2625 ], [ %2620, %2619 ]
  %.88608 = phi i8 [ 1, %2625 ], [ %.78607, %2619 ]
  %2628 = and i16 %2627, 512
  %.not8785 = icmp eq i16 %2628, 0
  br i1 %.not8785, label %2633, label %2629

2629:                                             ; preds = %2626
  %2630 = trunc nuw i8 %.88608 to i1
  br i1 %2630, label %2631, label %2632

2631:                                             ; preds = %2629
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2632

2632:                                             ; preds = %2631, %2629
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 23) #3
  %.pre9135 = load i16, ptr %2566, align 2
  br label %2633

2633:                                             ; preds = %2632, %2626
  %2634 = phi i16 [ %.pre9135, %2632 ], [ %2627, %2626 ]
  %.98609 = phi i8 [ 1, %2632 ], [ %.88608, %2626 ]
  %2635 = and i16 %2634, 1024
  %.not8786 = icmp eq i16 %2635, 0
  %2636 = trunc nuw i8 %.98609 to i1
  br i1 %.not8786, label %2639, label %2637

2637:                                             ; preds = %2633
  br i1 %2636, label %2638, label %.thread8895

2638:                                             ; preds = %2637
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8895

.thread8895:                                      ; preds = %2637, %2638
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef 25) #3
  br label %2641

2639:                                             ; preds = %2633
  br i1 %2636, label %2641, label %2640

2640:                                             ; preds = %2639
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2641

2641:                                             ; preds = %.thread8895, %2640, %2639
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2642 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2642)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2643 = load ptr, ptr %2642, align 8
  %2644 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2645 = load ptr, ptr %2644, align 8
  %2646 = ptrtoint ptr %2645 to i64
  %2647 = ptrtoint ptr %2643 to i64
  %2648 = sub i64 %2646, %2647
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2643, i64 noundef %2648, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.185, i64 noundef 10) #3
  %2649 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2650 = load i64, ptr %2649, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %2650) #3
  %2651 = load i64, ptr %2649, align 8
  %.not9067 = icmp eq i64 %2651, 0
  br i1 %.not9067, label %._crit_edge8991, label %.lr.ph8990

.lr.ph8990:                                       ; preds = %2641
  %2652 = add i64 %2651, -1
  %2653 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9136 = load i64, ptr %3, align 8
  br label %2654

2654:                                             ; preds = %.lr.ph8990, %2654
  %2655 = phi i64 [ 0, %.lr.ph8990 ], [ %2662, %2654 ]
  %.086118988 = phi i32 [ 0, %.lr.ph8990 ], [ %2661, %2654 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %2656 = icmp eq i64 %2652, %2655
  %2657 = select i1 %2656, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2657, i64 noundef 4) #3
  %2658 = load ptr, ptr %2653, align 8
  %2659 = getelementptr ptr, ptr %2658, i64 %2655
  %2660 = load ptr, ptr %2659, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2660, ptr noundef %3)
  store i64 %.pre9136, ptr %3, align 8
  %2661 = add i32 %.086118988, 1
  %2662 = zext i32 %2661 to i64
  %2663 = icmp ugt i64 %2651, %2662
  br i1 %2663, label %2654, label %._crit_edge8991, !llvm.loop !22

._crit_edge8991:                                  ; preds = %2654, %2641
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2664 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2664)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2665 = load ptr, ptr %2664, align 8
  %2666 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2667 = load ptr, ptr %2666, align 8
  %2668 = ptrtoint ptr %2667 to i64
  %2669 = ptrtoint ptr %2665 to i64
  %2670 = sub i64 %2668, %2669
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2665, i64 noundef %2670, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

2671:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.187, i64 noundef 36) #3
  %2672 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2672)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2673 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2674 = load ptr, ptr %2673, align 8
  %2675 = icmp eq ptr %2674, null
  br i1 %2675, label %2676, label %2677

2676:                                             ; preds = %2671
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2684

2677:                                             ; preds = %2671
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2673)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2678 = load ptr, ptr %2673, align 8
  %2679 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2680 = load ptr, ptr %2679, align 8
  %2681 = ptrtoint ptr %2680 to i64
  %2682 = ptrtoint ptr %2678 to i64
  %2683 = sub i64 %2681, %2682
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2678, i64 noundef %2683, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %2684

2684:                                             ; preds = %2677, %2676
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.185, i64 noundef 10) #3
  %2685 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2686 = load i64, ptr %2685, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %2686) #3
  %2687 = load i64, ptr %2685, align 8
  %.not9066 = icmp eq i64 %2687, 0
  br i1 %.not9066, label %._crit_edge8987, label %.lr.ph8986

.lr.ph8986:                                       ; preds = %2684
  %2688 = add i64 %2687, -1
  %2689 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9125 = load i64, ptr %3, align 8
  br label %2690

2690:                                             ; preds = %.lr.ph8986, %2690
  %2691 = phi i64 [ 0, %.lr.ph8986 ], [ %2698, %2690 ]
  %.086128984 = phi i32 [ 0, %.lr.ph8986 ], [ %2697, %2690 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %2692 = icmp eq i64 %2688, %2691
  %2693 = select i1 %2692, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2693, i64 noundef 4) #3
  %2694 = load ptr, ptr %2689, align 8
  %2695 = getelementptr ptr, ptr %2694, i64 %2691
  %2696 = load ptr, ptr %2695, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2696, ptr noundef %3)
  store i64 %.pre9125, ptr %3, align 8
  %2697 = add i32 %.086128984, 1
  %2698 = zext i32 %2697 to i64
  %2699 = icmp ugt i64 %2687, %2698
  br i1 %2699, label %2690, label %._crit_edge8987, !llvm.loop !23

._crit_edge8987:                                  ; preds = %2690, %2684
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2700 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2701 = load ptr, ptr %2700, align 8
  %2702 = icmp eq ptr %2701, null
  br i1 %2702, label %2703, label %2704

2703:                                             ; preds = %._crit_edge8987
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

2704:                                             ; preds = %._crit_edge8987
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2700)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2705 = load ptr, ptr %2700, align 8
  %2706 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2707 = load ptr, ptr %2706, align 8
  %2708 = ptrtoint ptr %2707 to i64
  %2709 = ptrtoint ptr %2705 to i64
  %2710 = sub i64 %2708, %2709
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2705, i64 noundef %2710, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

2711:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.188, i64 noundef 36) #3
  %2712 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2712)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2713 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2714 = load ptr, ptr %2713, align 8
  %2715 = icmp eq ptr %2714, null
  br i1 %2715, label %2716, label %2717

2716:                                             ; preds = %2711
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2724

2717:                                             ; preds = %2711
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2713)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2718 = load ptr, ptr %2713, align 8
  %2719 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2720 = load ptr, ptr %2719, align 8
  %2721 = ptrtoint ptr %2720 to i64
  %2722 = ptrtoint ptr %2718 to i64
  %2723 = sub i64 %2721, %2722
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2718, i64 noundef %2723, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %2724

2724:                                             ; preds = %2717, %2716
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.185, i64 noundef 10) #3
  %2725 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2726 = load i64, ptr %2725, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %2726) #3
  %2727 = load i64, ptr %2725, align 8
  %.not9065 = icmp eq i64 %2727, 0
  br i1 %.not9065, label %._crit_edge8983, label %.lr.ph8982

.lr.ph8982:                                       ; preds = %2724
  %2728 = add i64 %2727, -1
  %2729 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9124 = load i64, ptr %3, align 8
  br label %2730

2730:                                             ; preds = %.lr.ph8982, %2730
  %2731 = phi i64 [ 0, %.lr.ph8982 ], [ %2738, %2730 ]
  %.086148980 = phi i32 [ 0, %.lr.ph8982 ], [ %2737, %2730 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %2732 = icmp eq i64 %2728, %2731
  %2733 = select i1 %2732, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2733, i64 noundef 4) #3
  %2734 = load ptr, ptr %2729, align 8
  %2735 = getelementptr ptr, ptr %2734, i64 %2731
  %2736 = load ptr, ptr %2735, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2736, ptr noundef %3)
  store i64 %.pre9124, ptr %3, align 8
  %2737 = add i32 %.086148980, 1
  %2738 = zext i32 %2737 to i64
  %2739 = icmp ugt i64 %2727, %2738
  br i1 %2739, label %2730, label %._crit_edge8983, !llvm.loop !24

._crit_edge8983:                                  ; preds = %2730, %2724
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2740 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2741 = load ptr, ptr %2740, align 8
  %2742 = icmp eq ptr %2741, null
  br i1 %2742, label %2743, label %2744

2743:                                             ; preds = %._crit_edge8983
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

2744:                                             ; preds = %._crit_edge8983
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2740)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2745 = load ptr, ptr %2740, align 8
  %2746 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2747 = load ptr, ptr %2746, align 8
  %2748 = ptrtoint ptr %2747 to i64
  %2749 = ptrtoint ptr %2745 to i64
  %2750 = sub i64 %2748, %2749
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2745, i64 noundef %2750, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

2751:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 37) #3
  %2752 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2752)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2753 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2753)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2754 = load ptr, ptr %2753, align 8
  %2755 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2756 = load ptr, ptr %2755, align 8
  %2757 = ptrtoint ptr %2756 to i64
  %2758 = ptrtoint ptr %2754 to i64
  %2759 = sub i64 %2757, %2758
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2754, i64 noundef %2759, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.185, i64 noundef 10) #3
  %2760 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2761 = load i64, ptr %2760, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %2761) #3
  %2762 = load i64, ptr %2760, align 8
  %.not9064 = icmp eq i64 %2762, 0
  br i1 %.not9064, label %._crit_edge8979, label %.lr.ph8978

.lr.ph8978:                                       ; preds = %2751
  %2763 = add i64 %2762, -1
  %2764 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9123 = load i64, ptr %3, align 8
  br label %2765

2765:                                             ; preds = %.lr.ph8978, %2765
  %2766 = phi i64 [ 0, %.lr.ph8978 ], [ %2773, %2765 ]
  %.086158976 = phi i32 [ 0, %.lr.ph8978 ], [ %2772, %2765 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %2767 = icmp eq i64 %2763, %2766
  %2768 = select i1 %2767, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2768, i64 noundef 4) #3
  %2769 = load ptr, ptr %2764, align 8
  %2770 = getelementptr ptr, ptr %2769, i64 %2766
  %2771 = load ptr, ptr %2770, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2771, ptr noundef %3)
  store i64 %.pre9123, ptr %3, align 8
  %2772 = add i32 %.086158976, 1
  %2773 = zext i32 %2772 to i64
  %2774 = icmp ugt i64 %2762, %2773
  br i1 %2774, label %2765, label %._crit_edge8979, !llvm.loop !25

._crit_edge8979:                                  ; preds = %2765, %2751
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2775 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2775)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2776 = load ptr, ptr %2775, align 8
  %2777 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2778 = load ptr, ptr %2777, align 8
  %2779 = ptrtoint ptr %2778 to i64
  %2780 = ptrtoint ptr %2776 to i64
  %2781 = sub i64 %2779, %2780
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2776, i64 noundef %2781, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

2782:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.190, i64 noundef 30) #3
  %2783 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2783)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9201

2784:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 29) #3
  %2785 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2785)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2786 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2787 = load i16, ptr %2786, align 2
  %2788 = and i16 %2787, 1
  %.not8775.not = icmp eq i16 %2788, 0
  br i1 %.not8775.not, label %.critedge8855, label %2789

2789:                                             ; preds = %2784
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.192, i64 noundef 12) #3
  br label %2790

.critedge8855:                                    ; preds = %2784
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2790

2790:                                             ; preds = %2789, %.critedge8855
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef 13) #3
  %2791 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2792 = load i64, ptr %2791, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %2792) #3
  %2793 = load i64, ptr %2791, align 8
  %.not9063 = icmp eq i64 %2793, 0
  br i1 %.not9063, label %common.ret9201, label %.lr.ph8975

.lr.ph8975:                                       ; preds = %2790
  %2794 = add i64 %2793, -1
  %2795 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre9122 = load i64, ptr %3, align 8
  br label %2796

2796:                                             ; preds = %.lr.ph8975, %2796
  %2797 = phi i64 [ 0, %.lr.ph8975 ], [ %2804, %2796 ]
  %.086178973 = phi i32 [ 0, %.lr.ph8975 ], [ %2803, %2796 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %2798 = icmp eq i64 %2794, %2797
  %2799 = select i1 %2798, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2799, i64 noundef 4) #3
  %2800 = load ptr, ptr %2795, align 8
  %2801 = getelementptr ptr, ptr %2800, i64 %2797
  %2802 = load ptr, ptr %2801, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2802, ptr noundef %3)
  store i64 %.pre9122, ptr %3, align 8
  %2803 = add i32 %.086178973, 1
  %2804 = zext i32 %2803 to i64
  %2805 = icmp ugt i64 %2793, %2804
  br i1 %2805, label %2796, label %common.ret9201, !llvm.loop !26

2806:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 38) #3
  %2807 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2807)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2808 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2809 = load i16, ptr %2808, align 2
  %2810 = and i16 %2809, 1
  %.not8774.not = icmp eq i16 %2810, 0
  br i1 %.not8774.not, label %.critedge8857, label %2811

2811:                                             ; preds = %2806
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 19) #3
  br label %2812

.critedge8857:                                    ; preds = %2806
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2812

2812:                                             ; preds = %2811, %.critedge8857
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  %2813 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2814 = load i32, ptr %2813, align 8
  %2815 = icmp eq i32 %2814, 0
  br i1 %2815, label %2816, label %2817

2816:                                             ; preds = %2812
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2819

2817:                                             ; preds = %2812
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2818 = load i32, ptr %2813, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2818)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %2819

2819:                                             ; preds = %2817, %2816
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2820 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2821 = load ptr, ptr %2820, align 8
  %2822 = icmp eq ptr %2821, null
  br i1 %2822, label %2823, label %2824

2823:                                             ; preds = %2819
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2831

2824:                                             ; preds = %2819
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2820)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2825 = load ptr, ptr %2820, align 8
  %2826 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2827 = load ptr, ptr %2826, align 8
  %2828 = ptrtoint ptr %2827 to i64
  %2829 = ptrtoint ptr %2825 to i64
  %2830 = sub i64 %2828, %2829
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2825, i64 noundef %2830, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %2831

2831:                                             ; preds = %2824, %2823
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2832 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2832)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2833 = load ptr, ptr %2832, align 8
  %2834 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2835 = load ptr, ptr %2834, align 8
  %2836 = ptrtoint ptr %2835 to i64
  %2837 = ptrtoint ptr %2833 to i64
  %2838 = sub i64 %2836, %2837
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2833, i64 noundef %2838, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

2839:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.194, i64 noundef 24) #3
  %2840 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2840)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 11) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 2) #3
  %2841 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2842 = load i64, ptr %2841, align 8
  %.not9062 = icmp eq i64 %2842, 0
  br i1 %.not9062, label %._crit_edge8972, label %.lr.ph8971

.lr.ph8971:                                       ; preds = %2839
  %2843 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2844 = getelementptr inbounds nuw i8, ptr %1, i64 528
  br label %2845

2845:                                             ; preds = %.lr.ph8971, %2848
  %2846 = phi i64 [ 0, %.lr.ph8971 ], [ %2858, %2848 ]
  %.086228969 = phi i32 [ 0, %.lr.ph8971 ], [ %2857, %2848 ]
  %.not8773 = icmp eq i32 %.086228969, 0
  br i1 %.not8773, label %2848, label %2847

2847:                                             ; preds = %2845
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 2) #3
  br label %2848

2848:                                             ; preds = %2847, %2845
  %2849 = load ptr, ptr %2843, align 8
  %2850 = getelementptr i32, ptr %2849, i64 %2846
  %2851 = load i32, ptr %2850, align 4
  %2852 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %2844, i32 noundef %2851) #3
  %2853 = getelementptr inbounds nuw i8, ptr %2852, i64 8
  %2854 = load i64, ptr %2853, align 8
  %2855 = trunc i64 %2854 to i32
  %2856 = load ptr, ptr %2852, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef %2855, ptr noundef %2856) #3
  %2857 = add i32 %.086228969, 1
  %2858 = zext i32 %2857 to i64
  %2859 = load i64, ptr %2841, align 8
  %2860 = icmp ugt i64 %2859, %2858
  br i1 %2860, label %2845, label %._crit_edge8972, !llvm.loop !27

._crit_edge8972:                                  ; preds = %2848, %2839
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2861 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2861)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2862 = load ptr, ptr %2861, align 8
  %2863 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2864 = load ptr, ptr %2863, align 8
  %2865 = ptrtoint ptr %2864 to i64
  %2866 = ptrtoint ptr %2862 to i64
  %2867 = sub i64 %2865, %2866
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2862, i64 noundef %2867, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2868 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2868)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2869 = load ptr, ptr %2868, align 8
  %2870 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2871 = load ptr, ptr %2870, align 8
  %2872 = ptrtoint ptr %2871 to i64
  %2873 = ptrtoint ptr %2869 to i64
  %2874 = sub i64 %2872, %2873
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2869, i64 noundef %2874, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2875 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2875)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2876 = load ptr, ptr %2875, align 8
  %2877 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %2878 = load ptr, ptr %2877, align 8
  %2879 = ptrtoint ptr %2878 to i64
  %2880 = ptrtoint ptr %2876 to i64
  %2881 = sub i64 %2879, %2880
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2876, i64 noundef %2881, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 15) #3
  %2882 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %2883 = load ptr, ptr %2882, align 8
  %2884 = icmp eq ptr %2883, null
  br i1 %2884, label %2885, label %2886

2885:                                             ; preds = %._crit_edge8972
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2889

2886:                                             ; preds = %._crit_edge8972
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2887 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2888 = load ptr, ptr %2882, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2888, ptr noundef %3)
  store i64 %2887, ptr %3, align 8
  br label %2889

2889:                                             ; preds = %2886, %2885
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 9) #3
  %2890 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %2891 = load ptr, ptr %2890, align 8
  %2892 = icmp eq ptr %2891, null
  br i1 %2892, label %2893, label %2894

2893:                                             ; preds = %2889
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

2894:                                             ; preds = %2889
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2895 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2896 = load ptr, ptr %2890, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2896, ptr noundef %3)
  store i64 %2895, ptr %3, align 8
  br label %common.ret9201

2897:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.195, i64 noundef 39) #3
  %2898 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2898)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2899 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2899)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2900 = load ptr, ptr %2899, align 8
  %2901 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2902 = load ptr, ptr %2901, align 8
  %2903 = ptrtoint ptr %2902 to i64
  %2904 = ptrtoint ptr %2900 to i64
  %2905 = sub i64 %2903, %2904
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2900, i64 noundef %2905, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2906 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2906)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2907 = load ptr, ptr %2906, align 8
  %2908 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2909 = load ptr, ptr %2908, align 8
  %2910 = ptrtoint ptr %2909 to i64
  %2911 = ptrtoint ptr %2907 to i64
  %2912 = sub i64 %2910, %2911
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2907, i64 noundef %2912, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2913 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2914 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2915 = load ptr, ptr %2914, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2915, ptr noundef %3)
  store i64 %2913, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2916 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2917 = load i32, ptr %2916, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2917)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.196, i64 noundef 10) #3
  %2918 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %2919 = load i32, ptr %2918, align 4
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.197, i32 noundef %2919) #3
  br label %common.ret9201

2920:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 44) #3
  %2921 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2921)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2922 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2922)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2923 = load ptr, ptr %2922, align 8
  %2924 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2925 = load ptr, ptr %2924, align 8
  %2926 = ptrtoint ptr %2925 to i64
  %2927 = ptrtoint ptr %2923 to i64
  %2928 = sub i64 %2926, %2927
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2923, i64 noundef %2928, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2929 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2929)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2930 = load ptr, ptr %2929, align 8
  %2931 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2932 = load ptr, ptr %2931, align 8
  %2933 = ptrtoint ptr %2932 to i64
  %2934 = ptrtoint ptr %2930 to i64
  %2935 = sub i64 %2933, %2934
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2930, i64 noundef %2935, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2936 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2937 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2938 = load ptr, ptr %2937, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2938, ptr noundef %3)
  store i64 %2936, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2939 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2940 = load i32, ptr %2939, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2940)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2941 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %2942 = load i32, ptr %2941, align 4
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2942)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.196, i64 noundef 10) #3
  %2943 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2944 = load i32, ptr %2943, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.197, i32 noundef %2944) #3
  br label %common.ret9201

2945:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.199, i64 noundef 38) #3
  %2946 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2946)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2947 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2947)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2948 = load ptr, ptr %2947, align 8
  %2949 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2950 = load ptr, ptr %2949, align 8
  %2951 = ptrtoint ptr %2950 to i64
  %2952 = ptrtoint ptr %2948 to i64
  %2953 = sub i64 %2951, %2952
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2948, i64 noundef %2953, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2954 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2954)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2955 = load ptr, ptr %2954, align 8
  %2956 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2957 = load ptr, ptr %2956, align 8
  %2958 = ptrtoint ptr %2957 to i64
  %2959 = ptrtoint ptr %2955 to i64
  %2960 = sub i64 %2958, %2959
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2955, i64 noundef %2960, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2961 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2962 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2963 = load ptr, ptr %2962, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2963, ptr noundef %3)
  store i64 %2961, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2964 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2965 = load i32, ptr %2964, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2965)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.196, i64 noundef 10) #3
  %2966 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %2967 = load i32, ptr %2966, align 4
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.197, i32 noundef %2967) #3
  br label %common.ret9201

2968:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 35) #3
  %2969 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2969)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2970 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2971 = load i32, ptr %2970, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2971)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.196, i64 noundef 10) #3
  %2972 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %2973 = load i32, ptr %2972, align 4
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.197, i32 noundef %2973) #3
  br label %common.ret9201

2974:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.201, i64 noundef 37) #3
  %2975 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2975)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2976 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2977 = load i32, ptr %2976, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2977)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.196, i64 noundef 10) #3
  %2978 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %2979 = load i32, ptr %2978, align 4
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.197, i32 noundef %2979) #3
  br label %common.ret9201

2980:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 36) #3
  %2981 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2981)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2982 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2983 = load i32, ptr %2982, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2983)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.196, i64 noundef 10) #3
  %2984 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %2985 = load i32, ptr %2984, align 4
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.197, i32 noundef %2985) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2986 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2986)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2987 = load ptr, ptr %2986, align 8
  %2988 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2989 = load ptr, ptr %2988, align 8
  %2990 = ptrtoint ptr %2989 to i64
  %2991 = ptrtoint ptr %2987 to i64
  %2992 = sub i64 %2990, %2991
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2987, i64 noundef %2992, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2993 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2994 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2995 = load ptr, ptr %2994, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2995, ptr noundef %3)
  store i64 %2993, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2996 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2996)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2997 = load ptr, ptr %2996, align 8
  %2998 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2999 = load ptr, ptr %2998, align 8
  %3000 = ptrtoint ptr %2999 to i64
  %3001 = ptrtoint ptr %2997 to i64
  %3002 = sub i64 %3000, %3001
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2997, i64 noundef %3002, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

3003:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.203, i64 noundef 31) #3
  %3004 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3004)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %3005 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3006 = load i16, ptr %3005, align 2
  %3007 = and i16 %3006, 1
  %.not8762 = icmp eq i16 %3007, 0
  br i1 %.not8762, label %3009, label %3008

3008:                                             ; preds = %3003
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 12) #3
  %.pre9112 = load i16, ptr %3005, align 2
  br label %3009

3009:                                             ; preds = %3008, %3003
  %3010 = phi i16 [ %.pre9112, %3008 ], [ %3006, %3003 ]
  %.08623 = phi i8 [ 1, %3008 ], [ 0, %3003 ]
  %3011 = and i16 %3010, 2
  %.not8763 = icmp eq i16 %3011, 0
  br i1 %.not8763, label %3016, label %3012

3012:                                             ; preds = %3009
  %3013 = trunc nuw i8 %.08623 to i1
  br i1 %3013, label %3014, label %3015

3014:                                             ; preds = %3012
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3015

3015:                                             ; preds = %3014, %3012
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 9) #3
  %.pre9113 = load i16, ptr %3005, align 2
  br label %3016

3016:                                             ; preds = %3015, %3009
  %3017 = phi i16 [ %.pre9113, %3015 ], [ %3010, %3009 ]
  %.18624 = phi i8 [ 1, %3015 ], [ %.08623, %3009 ]
  %3018 = and i16 %3017, 4
  %.not8764 = icmp eq i16 %3018, 0
  br i1 %.not8764, label %3023, label %3019

3019:                                             ; preds = %3016
  %3020 = trunc nuw i8 %.18624 to i1
  br i1 %3020, label %3021, label %3022

3021:                                             ; preds = %3019
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3022

3022:                                             ; preds = %3021, %3019
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.176, i64 noundef 11) #3
  %.pre9114 = load i16, ptr %3005, align 2
  br label %3023

3023:                                             ; preds = %3022, %3016
  %3024 = phi i16 [ %.pre9114, %3022 ], [ %3017, %3016 ]
  %.28625 = phi i8 [ 1, %3022 ], [ %.18624, %3016 ]
  %3025 = and i16 %3024, 8
  %.not8765 = icmp eq i16 %3025, 0
  br i1 %.not8765, label %3030, label %3026

3026:                                             ; preds = %3023
  %3027 = trunc nuw i8 %.28625 to i1
  br i1 %3027, label %3028, label %3029

3028:                                             ; preds = %3026
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3029

3029:                                             ; preds = %3028, %3026
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef 5) #3
  %.pre9115 = load i16, ptr %3005, align 2
  br label %3030

3030:                                             ; preds = %3029, %3023
  %3031 = phi i16 [ %.pre9115, %3029 ], [ %3024, %3023 ]
  %.38626 = phi i8 [ 1, %3029 ], [ %.28625, %3023 ]
  %3032 = and i16 %3031, 16
  %.not8766 = icmp eq i16 %3032, 0
  br i1 %.not8766, label %3037, label %3033

3033:                                             ; preds = %3030
  %3034 = trunc nuw i8 %.38626 to i1
  br i1 %3034, label %3035, label %3036

3035:                                             ; preds = %3033
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3036

3036:                                             ; preds = %3035, %3033
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef 7) #3
  %.pre9116 = load i16, ptr %3005, align 2
  br label %3037

3037:                                             ; preds = %3036, %3030
  %3038 = phi i16 [ %.pre9116, %3036 ], [ %3031, %3030 ]
  %.48627 = phi i8 [ 1, %3036 ], [ %.38626, %3030 ]
  %3039 = and i16 %3038, 32
  %.not8767 = icmp eq i16 %3039, 0
  br i1 %.not8767, label %3044, label %3040

3040:                                             ; preds = %3037
  %3041 = trunc nuw i8 %.48627 to i1
  br i1 %3041, label %3042, label %3043

3042:                                             ; preds = %3040
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3043

3043:                                             ; preds = %3042, %3040
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 11) #3
  %.pre9117 = load i16, ptr %3005, align 2
  br label %3044

3044:                                             ; preds = %3043, %3037
  %3045 = phi i16 [ %.pre9117, %3043 ], [ %3038, %3037 ]
  %.58628 = phi i8 [ 1, %3043 ], [ %.48627, %3037 ]
  %3046 = and i16 %3045, 64
  %.not8768 = icmp eq i16 %3046, 0
  br i1 %.not8768, label %3051, label %3047

3047:                                             ; preds = %3044
  %3048 = trunc nuw i8 %.58628 to i1
  br i1 %3048, label %3049, label %3050

3049:                                             ; preds = %3047
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3050

3050:                                             ; preds = %3049, %3047
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.180, i64 noundef 12) #3
  %.pre9118 = load i16, ptr %3005, align 2
  br label %3051

3051:                                             ; preds = %3050, %3044
  %3052 = phi i16 [ %.pre9118, %3050 ], [ %3045, %3044 ]
  %.68629 = phi i8 [ 1, %3050 ], [ %.58628, %3044 ]
  %3053 = and i16 %3052, 128
  %.not8769 = icmp eq i16 %3053, 0
  br i1 %.not8769, label %3058, label %3054

3054:                                             ; preds = %3051
  %3055 = trunc nuw i8 %.68629 to i1
  br i1 %3055, label %3056, label %3057

3056:                                             ; preds = %3054
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3057

3057:                                             ; preds = %3056, %3054
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.181, i64 noundef 6) #3
  %.pre9119 = load i16, ptr %3005, align 2
  br label %3058

3058:                                             ; preds = %3057, %3051
  %3059 = phi i16 [ %.pre9119, %3057 ], [ %3052, %3051 ]
  %.78630 = phi i8 [ 1, %3057 ], [ %.68629, %3051 ]
  %3060 = and i16 %3059, 256
  %.not8770 = icmp eq i16 %3060, 0
  br i1 %.not8770, label %3065, label %3061

3061:                                             ; preds = %3058
  %3062 = trunc nuw i8 %.78630 to i1
  br i1 %3062, label %3063, label %3064

3063:                                             ; preds = %3061
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3064

3064:                                             ; preds = %3063, %3061
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 21) #3
  %.pre9120 = load i16, ptr %3005, align 2
  br label %3065

3065:                                             ; preds = %3064, %3058
  %3066 = phi i16 [ %.pre9120, %3064 ], [ %3059, %3058 ]
  %.88631 = phi i8 [ 1, %3064 ], [ %.78630, %3058 ]
  %3067 = and i16 %3066, 512
  %.not8771 = icmp eq i16 %3067, 0
  br i1 %.not8771, label %3072, label %3068

3068:                                             ; preds = %3065
  %3069 = trunc nuw i8 %.88631 to i1
  br i1 %3069, label %3070, label %3071

3070:                                             ; preds = %3068
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3071

3071:                                             ; preds = %3070, %3068
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 23) #3
  %.pre9121 = load i16, ptr %3005, align 2
  br label %3072

3072:                                             ; preds = %3071, %3065
  %3073 = phi i16 [ %.pre9121, %3071 ], [ %3066, %3065 ]
  %.98632 = phi i8 [ 1, %3071 ], [ %.88631, %3065 ]
  %3074 = and i16 %3073, 1024
  %.not8772 = icmp eq i16 %3074, 0
  %3075 = trunc nuw i8 %.98632 to i1
  br i1 %.not8772, label %3078, label %3076

3076:                                             ; preds = %3072
  br i1 %3075, label %3077, label %.thread8897

3077:                                             ; preds = %3076
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8897

.thread8897:                                      ; preds = %3076, %3077
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef 25) #3
  br label %3080

3078:                                             ; preds = %3072
  br i1 %3075, label %3080, label %3079

3079:                                             ; preds = %3078
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %3080

3080:                                             ; preds = %.thread8897, %3079, %3078
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %3081 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3081)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3082 = load ptr, ptr %3081, align 8
  %3083 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3084 = load ptr, ptr %3083, align 8
  %3085 = ptrtoint ptr %3084 to i64
  %3086 = ptrtoint ptr %3082 to i64
  %3087 = sub i64 %3085, %3086
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3082, i64 noundef %3087, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 16) #3
  %3088 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3088)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3089 = load ptr, ptr %3088, align 8
  %3090 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3091 = load ptr, ptr %3090, align 8
  %3092 = ptrtoint ptr %3091 to i64
  %3093 = ptrtoint ptr %3089 to i64
  %3094 = sub i64 %3092, %3093
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3089, i64 noundef %3094, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %3095 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3095)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3096 = load ptr, ptr %3095, align 8
  %3097 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3098 = load ptr, ptr %3097, align 8
  %3099 = ptrtoint ptr %3098 to i64
  %3100 = ptrtoint ptr %3096 to i64
  %3101 = sub i64 %3099, %3100
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3096, i64 noundef %3101, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.205, i64 noundef 14) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.206, i64 noundef 2) #3
  %3102 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3103 = tail call ptr @pm_string_source(ptr noundef nonnull %3102) #3
  %3104 = tail call i64 @pm_string_length(ptr noundef nonnull %3102) #3
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3103, i64 noundef %3104, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

3105:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.207, i64 noundef 32) #3
  %3106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3106)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3107 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3108 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3109 = load ptr, ptr %3108, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3109, ptr noundef %3)
  store i64 %3107, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 12) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3110 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3111 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3112 = load ptr, ptr %3111, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3112, ptr noundef %3)
  store i64 %3110, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3113 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3113)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3114 = load ptr, ptr %3113, align 8
  %3115 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3116 = load ptr, ptr %3115, align 8
  %3117 = ptrtoint ptr %3116 to i64
  %3118 = ptrtoint ptr %3114 to i64
  %3119 = sub i64 %3117, %3118
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3114, i64 noundef %3119, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

3120:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 31) #3
  %3121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3121)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3122 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3123 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3124 = load ptr, ptr %3123, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3124, ptr noundef %3)
  store i64 %3122, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 12) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3125 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3126 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3127 = load ptr, ptr %3126, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3127, ptr noundef %3)
  store i64 %3125, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3128 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3128)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3129 = load ptr, ptr %3128, align 8
  %3130 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3131 = load ptr, ptr %3130, align 8
  %3132 = ptrtoint ptr %3131 to i64
  %3133 = ptrtoint ptr %3129 to i64
  %3134 = sub i64 %3132, %3133
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3129, i64 noundef %3134, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

3135:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 28) #3
  %3136 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3136)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3137 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3138 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3139 = load ptr, ptr %3138, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3139, ptr noundef %3)
  store i64 %3137, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 12) #3
  %3140 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3141 = load i64, ptr %3140, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3141) #3
  %3142 = load i64, ptr %3140, align 8
  %.not9061 = icmp eq i64 %3142, 0
  br i1 %.not9061, label %common.ret9201, label %.lr.ph8968

.lr.ph8968:                                       ; preds = %3135
  %3143 = add i64 %3142, -1
  %3144 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre9111 = load i64, ptr %3, align 8
  br label %3145

3145:                                             ; preds = %.lr.ph8968, %3145
  %3146 = phi i64 [ 0, %.lr.ph8968 ], [ %3153, %3145 ]
  %.086348966 = phi i32 [ 0, %.lr.ph8968 ], [ %3152, %3145 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3147 = icmp eq i64 %3143, %3146
  %3148 = select i1 %3147, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3148, i64 noundef 4) #3
  %3149 = load ptr, ptr %3144, align 8
  %3150 = getelementptr ptr, ptr %3149, i64 %3146
  %3151 = load ptr, ptr %3150, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3151, ptr noundef %3)
  store i64 %.pre9111, ptr %3, align 8
  %3152 = add i32 %.086348966, 1
  %3153 = zext i32 %3152 to i64
  %3154 = icmp ugt i64 %3142, %3153
  br i1 %3154, label %3145, label %common.ret9201, !llvm.loop !28

3155:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 25) #3
  %3156 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3156)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9201

3157:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 24) #3
  %3158 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3158)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 11) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 2) #3
  %3159 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3160 = load i64, ptr %3159, align 8
  %.not9060 = icmp eq i64 %3160, 0
  br i1 %.not9060, label %._crit_edge8965, label %.lr.ph8964

.lr.ph8964:                                       ; preds = %3157
  %3161 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3162 = getelementptr inbounds nuw i8, ptr %1, i64 528
  br label %3163

3163:                                             ; preds = %.lr.ph8964, %3166
  %3164 = phi i64 [ 0, %.lr.ph8964 ], [ %3176, %3166 ]
  %.086358962 = phi i32 [ 0, %.lr.ph8964 ], [ %3175, %3166 ]
  %.not8761 = icmp eq i32 %.086358962, 0
  br i1 %.not8761, label %3166, label %3165

3165:                                             ; preds = %3163
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 2) #3
  br label %3166

3166:                                             ; preds = %3165, %3163
  %3167 = load ptr, ptr %3161, align 8
  %3168 = getelementptr i32, ptr %3167, i64 %3164
  %3169 = load i32, ptr %3168, align 4
  %3170 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %3162, i32 noundef %3169) #3
  %3171 = getelementptr inbounds nuw i8, ptr %3170, i64 8
  %3172 = load i64, ptr %3171, align 8
  %3173 = trunc i64 %3172 to i32
  %3174 = load ptr, ptr %3170, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef %3173, ptr noundef %3174) #3
  %3175 = add i32 %.086358962, 1
  %3176 = zext i32 %3175 to i64
  %3177 = load i64, ptr %3159, align 8
  %3178 = icmp ugt i64 %3177, %3176
  br i1 %3178, label %3163, label %._crit_edge8965, !llvm.loop !29

._crit_edge8965:                                  ; preds = %3166, %3157
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 23) #3
  %3179 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3179)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3180 = load ptr, ptr %3179, align 8
  %3181 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3182 = load ptr, ptr %3181, align 8
  %3183 = ptrtoint ptr %3182 to i64
  %3184 = ptrtoint ptr %3180 to i64
  %3185 = sub i64 %3183, %3184
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3180, i64 noundef %3185, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef 18) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3186 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3187 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3188 = load ptr, ptr %3187, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3188, ptr noundef %3)
  store i64 %3186, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 9) #3
  %3189 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3190 = load ptr, ptr %3189, align 8
  %3191 = icmp eq ptr %3190, null
  br i1 %3191, label %3192, label %3193

3192:                                             ; preds = %._crit_edge8965
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3196

3193:                                             ; preds = %._crit_edge8965
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3194 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3195 = load ptr, ptr %3189, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3195, ptr noundef %3)
  store i64 %3194, ptr %3, align 8
  br label %3196

3196:                                             ; preds = %3193, %3192
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %3197 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3197)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3198 = load ptr, ptr %3197, align 8
  %3199 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3200 = load ptr, ptr %3199, align 8
  %3201 = ptrtoint ptr %3200 to i64
  %3202 = ptrtoint ptr %3198 to i64
  %3203 = sub i64 %3201, %3202
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3198, i64 noundef %3203, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %3204 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3205 = load i32, ptr %3204, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3205)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

3206:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.215, i64 noundef 29) #3
  %3207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3207)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.216, i64 noundef 10) #3
  %3208 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3209 = load i64, ptr %3208, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3209) #3
  %3210 = load i64, ptr %3208, align 8
  %.not9058 = icmp eq i64 %3210, 0
  br i1 %.not9058, label %._crit_edge8957, label %.lr.ph8956

.lr.ph8956:                                       ; preds = %3206
  %3211 = add i64 %3210, -1
  %3212 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre9109 = load i64, ptr %3, align 8
  br label %3213

3213:                                             ; preds = %.lr.ph8956, %3213
  %3214 = phi i64 [ 0, %.lr.ph8956 ], [ %3221, %3213 ]
  %.086368954 = phi i32 [ 0, %.lr.ph8956 ], [ %3220, %3213 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3215 = icmp eq i64 %3211, %3214
  %3216 = select i1 %3215, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3216, i64 noundef 4) #3
  %3217 = load ptr, ptr %3212, align 8
  %3218 = getelementptr ptr, ptr %3217, i64 %3214
  %3219 = load ptr, ptr %3218, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3219, ptr noundef %3)
  store i64 %.pre9109, ptr %3, align 8
  %3220 = add i32 %.086368954, 1
  %3221 = zext i32 %3220 to i64
  %3222 = icmp ugt i64 %3210, %3221
  br i1 %3222, label %3213, label %._crit_edge8957, !llvm.loop !30

._crit_edge8957:                                  ; preds = %3213, %3206
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 9) #3
  %3223 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3224 = load ptr, ptr %3223, align 8
  %3225 = icmp eq ptr %3224, null
  br i1 %3225, label %3226, label %3227

3226:                                             ; preds = %._crit_edge8957
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3230

3227:                                             ; preds = %._crit_edge8957
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3228 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3229 = load ptr, ptr %3223, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3229, ptr noundef %3)
  store i64 %3228, ptr %3, align 8
  br label %3230

3230:                                             ; preds = %3227, %3226
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.217, i64 noundef 11) #3
  %3231 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3232 = load i64, ptr %3231, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3232) #3
  %3233 = load i64, ptr %3231, align 8
  %.not9059 = icmp eq i64 %3233, 0
  br i1 %.not9059, label %._crit_edge8961, label %.lr.ph8960

.lr.ph8960:                                       ; preds = %3230
  %3234 = add i64 %3233, -1
  %3235 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre9110 = load i64, ptr %3, align 8
  br label %3236

3236:                                             ; preds = %.lr.ph8960, %3236
  %3237 = phi i64 [ 0, %.lr.ph8960 ], [ %3244, %3236 ]
  %.086378958 = phi i32 [ 0, %.lr.ph8960 ], [ %3243, %3236 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3238 = icmp eq i64 %3234, %3237
  %3239 = select i1 %3238, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3239, i64 noundef 4) #3
  %3240 = load ptr, ptr %3235, align 8
  %3241 = getelementptr ptr, ptr %3240, i64 %3237
  %3242 = load ptr, ptr %3241, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3242, ptr noundef %3)
  store i64 %.pre9110, ptr %3, align 8
  %3243 = add i32 %.086378958, 1
  %3244 = zext i32 %3243 to i64
  %3245 = icmp ugt i64 %3233, %3244
  br i1 %3245, label %3236, label %._crit_edge8961, !llvm.loop !31

._crit_edge8961:                                  ; preds = %3236, %3230
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.113, i64 noundef 15) #3
  %3246 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3247 = load ptr, ptr %3246, align 8
  %3248 = icmp eq ptr %3247, null
  br i1 %3248, label %3249, label %3250

3249:                                             ; preds = %._crit_edge8961
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3257

3250:                                             ; preds = %._crit_edge8961
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3246)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3251 = load ptr, ptr %3246, align 8
  %3252 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3253 = load ptr, ptr %3252, align 8
  %3254 = ptrtoint ptr %3253 to i64
  %3255 = ptrtoint ptr %3251 to i64
  %3256 = sub i64 %3254, %3255
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3251, i64 noundef %3256, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %3257

3257:                                             ; preds = %3250, %3249
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.114, i64 noundef 15) #3
  %3258 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3259 = load ptr, ptr %3258, align 8
  %3260 = icmp eq ptr %3259, null
  br i1 %3260, label %3261, label %3262

3261:                                             ; preds = %3257
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

3262:                                             ; preds = %3257
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3258)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3263 = load ptr, ptr %3258, align 8
  %3264 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3265 = load ptr, ptr %3264, align 8
  %3266 = ptrtoint ptr %3265 to i64
  %3267 = ptrtoint ptr %3263 to i64
  %3268 = sub i64 %3266, %3267
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3263, i64 noundef %3268, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

3269:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.218, i64 noundef 28) #3
  %3270 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3270)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.216, i64 noundef 10) #3
  %3271 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3272 = load i64, ptr %3271, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3272) #3
  %3273 = load i64, ptr %3271, align 8
  %.not9056 = icmp eq i64 %3273, 0
  br i1 %.not9056, label %._crit_edge8949, label %.lr.ph8948

.lr.ph8948:                                       ; preds = %3269
  %3274 = add i64 %3273, -1
  %3275 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre9107 = load i64, ptr %3, align 8
  br label %3276

3276:                                             ; preds = %.lr.ph8948, %3276
  %3277 = phi i64 [ 0, %.lr.ph8948 ], [ %3284, %3276 ]
  %.086388946 = phi i32 [ 0, %.lr.ph8948 ], [ %3283, %3276 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3278 = icmp eq i64 %3274, %3277
  %3279 = select i1 %3278, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3279, i64 noundef 4) #3
  %3280 = load ptr, ptr %3275, align 8
  %3281 = getelementptr ptr, ptr %3280, i64 %3277
  %3282 = load ptr, ptr %3281, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3282, ptr noundef %3)
  store i64 %.pre9107, ptr %3, align 8
  %3283 = add i32 %.086388946, 1
  %3284 = zext i32 %3283 to i64
  %3285 = icmp ugt i64 %3273, %3284
  br i1 %3285, label %3276, label %._crit_edge8949, !llvm.loop !32

._crit_edge8949:                                  ; preds = %3276, %3269
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 9) #3
  %3286 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3287 = load ptr, ptr %3286, align 8
  %3288 = icmp eq ptr %3287, null
  br i1 %3288, label %3289, label %3290

3289:                                             ; preds = %._crit_edge8949
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3293

3290:                                             ; preds = %._crit_edge8949
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3291 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3292 = load ptr, ptr %3286, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3292, ptr noundef %3)
  store i64 %3291, ptr %3, align 8
  br label %3293

3293:                                             ; preds = %3290, %3289
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.217, i64 noundef 11) #3
  %3294 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3295 = load i64, ptr %3294, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3295) #3
  %3296 = load i64, ptr %3294, align 8
  %.not9057 = icmp eq i64 %3296, 0
  br i1 %.not9057, label %._crit_edge8953, label %.lr.ph8952

.lr.ph8952:                                       ; preds = %3293
  %3297 = add i64 %3296, -1
  %3298 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.pre9108 = load i64, ptr %3, align 8
  br label %3299

3299:                                             ; preds = %.lr.ph8952, %3299
  %3300 = phi i64 [ 0, %.lr.ph8952 ], [ %3307, %3299 ]
  %.086398950 = phi i32 [ 0, %.lr.ph8952 ], [ %3306, %3299 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3301 = icmp eq i64 %3297, %3300
  %3302 = select i1 %3301, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3302, i64 noundef 4) #3
  %3303 = load ptr, ptr %3298, align 8
  %3304 = getelementptr ptr, ptr %3303, i64 %3300
  %3305 = load ptr, ptr %3304, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3305, ptr noundef %3)
  store i64 %.pre9108, ptr %3, align 8
  %3306 = add i32 %.086398950, 1
  %3307 = zext i32 %3306 to i64
  %3308 = icmp ugt i64 %3296, %3307
  br i1 %3308, label %3299, label %._crit_edge8953, !llvm.loop !33

._crit_edge8953:                                  ; preds = %3299, %3293
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.113, i64 noundef 15) #3
  %3309 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3310 = load ptr, ptr %3309, align 8
  %3311 = icmp eq ptr %3310, null
  br i1 %3311, label %3312, label %3313

3312:                                             ; preds = %._crit_edge8953
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3320

3313:                                             ; preds = %._crit_edge8953
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3309)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3314 = load ptr, ptr %3309, align 8
  %3315 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3316 = load ptr, ptr %3315, align 8
  %3317 = ptrtoint ptr %3316 to i64
  %3318 = ptrtoint ptr %3314 to i64
  %3319 = sub i64 %3317, %3318
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3314, i64 noundef %3319, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %3320

3320:                                             ; preds = %3313, %3312
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.114, i64 noundef 15) #3
  %3321 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3322 = load ptr, ptr %3321, align 8
  %3323 = icmp eq ptr %3322, null
  br i1 %3323, label %3324, label %3325

3324:                                             ; preds = %3320
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3332

3325:                                             ; preds = %3320
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3321)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3326 = load ptr, ptr %3321, align 8
  %3327 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3328 = load ptr, ptr %3327, align 8
  %3329 = ptrtoint ptr %3328 to i64
  %3330 = ptrtoint ptr %3326 to i64
  %3331 = sub i64 %3329, %3330
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3326, i64 noundef %3331, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %3332

3332:                                             ; preds = %3325, %3324
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3333 = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3333)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3334 = load ptr, ptr %3333, align 8
  %3335 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %3336 = load ptr, ptr %3335, align 8
  %3337 = ptrtoint ptr %3336 to i64
  %3338 = ptrtoint ptr %3334 to i64
  %3339 = sub i64 %3337, %3338
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3334, i64 noundef %3339, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3340 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3341 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %3342 = load ptr, ptr %3341, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3342, ptr noundef %3)
  store i64 %3340, ptr %3, align 8
  br label %common.ret9201

3343:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 22) #3
  %3344 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3344)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %3345 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3346 = load ptr, ptr %3345, align 8
  %3347 = icmp eq ptr %3346, null
  br i1 %3347, label %3348, label %3349

3348:                                             ; preds = %3343
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3352

3349:                                             ; preds = %3343
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3350 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3351 = load ptr, ptr %3345, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3351, ptr noundef %3)
  store i64 %3350, ptr %3, align 8
  br label %3352

3352:                                             ; preds = %3349, %3348
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %3353 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3353)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3354 = load ptr, ptr %3353, align 8
  %3355 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3356 = load ptr, ptr %3355, align 8
  %3357 = ptrtoint ptr %3356 to i64
  %3358 = ptrtoint ptr %3354 to i64
  %3359 = sub i64 %3357, %3358
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3354, i64 noundef %3359, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

3360:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.220, i64 noundef 21) #3
  %3361 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3361)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9201

3362:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 37) #3
  %3363 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3363)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3364 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3364)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3365 = load ptr, ptr %3364, align 8
  %3366 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3367 = load ptr, ptr %3366, align 8
  %3368 = ptrtoint ptr %3367 to i64
  %3369 = ptrtoint ptr %3365 to i64
  %3370 = sub i64 %3368, %3369
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3365, i64 noundef %3370, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %3371 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3371)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3372 = load ptr, ptr %3371, align 8
  %3373 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3374 = load ptr, ptr %3373, align 8
  %3375 = ptrtoint ptr %3374 to i64
  %3376 = ptrtoint ptr %3372 to i64
  %3377 = sub i64 %3375, %3376
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3372, i64 noundef %3377, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

3378:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 36) #3
  %3379 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3379)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.223, i64 noundef 12) #3
  %3380 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3381 = load i8, ptr %3380, align 8
  %3382 = zext i8 %3381 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.197, i32 noundef %3382) #3
  br label %common.ret9201

3383:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.224, i64 noundef 39) #3
  %3384 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3384)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.225, i64 noundef 11) #3
  %3385 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3386 = load i32, ptr %3385, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.197, i32 noundef %3386) #3
  br label %common.ret9201

3387:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.226, i64 noundef 42) #3
  %3388 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3388)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %3389 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3390 = load i16, ptr %3389, align 2
  %3391 = and i16 %3390, 1
  %.not8760.not = icmp eq i16 %3391, 0
  br i1 %.not8760.not, label %.critedge8859, label %3392

3392:                                             ; preds = %3387
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 19) #3
  br label %3393

.critedge8859:                                    ; preds = %3387
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %3393

3393:                                             ; preds = %3392, %.critedge8859
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %3394 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3395 = load i32, ptr %3394, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3395)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %3396 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3396)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3397 = load ptr, ptr %3396, align 8
  %3398 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3399 = load ptr, ptr %3398, align 8
  %3400 = ptrtoint ptr %3399 to i64
  %3401 = ptrtoint ptr %3397 to i64
  %3402 = sub i64 %3400, %3401
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3397, i64 noundef %3402, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3403 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3404 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3405 = load ptr, ptr %3404, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3405, ptr noundef %3)
  store i64 %3403, ptr %3, align 8
  br label %common.ret9201

3406:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.227, i64 noundef 35) #3
  %3407 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3407)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %3408 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3409 = load i16, ptr %3408, align 2
  %3410 = and i16 %3409, 1
  %.not8759.not = icmp eq i16 %3410, 0
  br i1 %.not8759.not, label %.critedge8861, label %3411

3411:                                             ; preds = %3406
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 19) #3
  br label %3412

.critedge8861:                                    ; preds = %3406
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %3412

3412:                                             ; preds = %3411, %.critedge8861
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %3413 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3414 = load i32, ptr %3413, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3414)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %3415 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3415)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3416 = load ptr, ptr %3415, align 8
  %3417 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3418 = load ptr, ptr %3417, align 8
  %3419 = ptrtoint ptr %3418 to i64
  %3420 = ptrtoint ptr %3416 to i64
  %3421 = sub i64 %3419, %3420
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3416, i64 noundef %3421, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3422 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3422)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3423 = load ptr, ptr %3422, align 8
  %3424 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3425 = load ptr, ptr %3424, align 8
  %3426 = ptrtoint ptr %3425 to i64
  %3427 = ptrtoint ptr %3423 to i64
  %3428 = sub i64 %3426, %3427
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3423, i64 noundef %3428, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3429 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3430 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3431 = load ptr, ptr %3430, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3431, ptr noundef %3)
  store i64 %3429, ptr %3, align 8
  br label %common.ret9201

3432:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.228, i64 noundef 20) #3
  %3433 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3433)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3434 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3435 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3436 = load ptr, ptr %3435, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3436, ptr noundef %3)
  store i64 %3434, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3437 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3438 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3439 = load ptr, ptr %3438, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3439, ptr noundef %3)
  store i64 %3437, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3440 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3440)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3441 = load ptr, ptr %3440, align 8
  %3442 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3443 = load ptr, ptr %3442, align 8
  %3444 = ptrtoint ptr %3443 to i64
  %3445 = ptrtoint ptr %3441 to i64
  %3446 = sub i64 %3444, %3445
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3441, i64 noundef %3446, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

3447:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.229, i64 noundef 28) #3
  %3448 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3448)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 14) #3
  %3449 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3450 = load i64, ptr %3449, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3450) #3
  %3451 = load i64, ptr %3449, align 8
  %.not9052 = icmp eq i64 %3451, 0
  br i1 %.not9052, label %._crit_edge8933, label %.lr.ph8932

.lr.ph8932:                                       ; preds = %3447
  %3452 = add i64 %3451, -1
  %3453 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre9103 = load i64, ptr %3, align 8
  br label %3454

3454:                                             ; preds = %.lr.ph8932, %3454
  %3455 = phi i64 [ 0, %.lr.ph8932 ], [ %3462, %3454 ]
  %.086458930 = phi i32 [ 0, %.lr.ph8932 ], [ %3461, %3454 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3456 = icmp eq i64 %3452, %3455
  %3457 = select i1 %3456, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3457, i64 noundef 4) #3
  %3458 = load ptr, ptr %3453, align 8
  %3459 = getelementptr ptr, ptr %3458, i64 %3455
  %3460 = load ptr, ptr %3459, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3460, ptr noundef %3)
  store i64 %.pre9103, ptr %3, align 8
  %3461 = add i32 %.086458930, 1
  %3462 = zext i32 %3461 to i64
  %3463 = icmp ugt i64 %3451, %3462
  br i1 %3463, label %3454, label %._crit_edge8933, !llvm.loop !34

._crit_edge8933:                                  ; preds = %3454, %3447
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.230, i64 noundef 14) #3
  %3464 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3465 = load i64, ptr %3464, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3465) #3
  %3466 = load i64, ptr %3464, align 8
  %.not9053 = icmp eq i64 %3466, 0
  br i1 %.not9053, label %._crit_edge8937, label %.lr.ph8936

.lr.ph8936:                                       ; preds = %._crit_edge8933
  %3467 = add i64 %3466, -1
  %3468 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.pre9104 = load i64, ptr %3, align 8
  br label %3469

3469:                                             ; preds = %.lr.ph8936, %3469
  %3470 = phi i64 [ 0, %.lr.ph8936 ], [ %3477, %3469 ]
  %.086468934 = phi i32 [ 0, %.lr.ph8936 ], [ %3476, %3469 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3471 = icmp eq i64 %3467, %3470
  %3472 = select i1 %3471, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3472, i64 noundef 4) #3
  %3473 = load ptr, ptr %3468, align 8
  %3474 = getelementptr ptr, ptr %3473, i64 %3470
  %3475 = load ptr, ptr %3474, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3475, ptr noundef %3)
  store i64 %.pre9104, ptr %3, align 8
  %3476 = add i32 %.086468934, 1
  %3477 = zext i32 %3476 to i64
  %3478 = icmp ugt i64 %3466, %3477
  br i1 %3478, label %3469, label %._crit_edge8937, !llvm.loop !35

._crit_edge8937:                                  ; preds = %3469, %._crit_edge8933
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 9) #3
  %3479 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3480 = load ptr, ptr %3479, align 8
  %3481 = icmp eq ptr %3480, null
  br i1 %3481, label %3482, label %3483

3482:                                             ; preds = %._crit_edge8937
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3486

3483:                                             ; preds = %._crit_edge8937
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3484 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3485 = load ptr, ptr %3479, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3485, ptr noundef %3)
  store i64 %3484, ptr %3, align 8
  br label %3486

3486:                                             ; preds = %3483, %3482
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 10) #3
  %3487 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3488 = load i64, ptr %3487, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3488) #3
  %3489 = load i64, ptr %3487, align 8
  %.not9054 = icmp eq i64 %3489, 0
  br i1 %.not9054, label %._crit_edge8941, label %.lr.ph8940

.lr.ph8940:                                       ; preds = %3486
  %3490 = add i64 %3489, -1
  %3491 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.pre9105 = load i64, ptr %3, align 8
  br label %3492

3492:                                             ; preds = %.lr.ph8940, %3492
  %3493 = phi i64 [ 0, %.lr.ph8940 ], [ %3500, %3492 ]
  %.086488938 = phi i32 [ 0, %.lr.ph8940 ], [ %3499, %3492 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3494 = icmp eq i64 %3490, %3493
  %3495 = select i1 %3494, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3495, i64 noundef 4) #3
  %3496 = load ptr, ptr %3491, align 8
  %3497 = getelementptr ptr, ptr %3496, i64 %3493
  %3498 = load ptr, ptr %3497, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3498, ptr noundef %3)
  store i64 %.pre9105, ptr %3, align 8
  %3499 = add i32 %.086488938, 1
  %3500 = zext i32 %3499 to i64
  %3501 = icmp ugt i64 %3489, %3500
  br i1 %3501, label %3492, label %._crit_edge8941, !llvm.loop !36

._crit_edge8941:                                  ; preds = %3492, %3486
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.231, i64 noundef 13) #3
  %3502 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3503 = load i64, ptr %3502, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3503) #3
  %3504 = load i64, ptr %3502, align 8
  %.not9055 = icmp eq i64 %3504, 0
  br i1 %.not9055, label %._crit_edge8945, label %.lr.ph8944

.lr.ph8944:                                       ; preds = %._crit_edge8941
  %3505 = add i64 %3504, -1
  %3506 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %.pre9106 = load i64, ptr %3, align 8
  br label %3507

3507:                                             ; preds = %.lr.ph8944, %3507
  %3508 = phi i64 [ 0, %.lr.ph8944 ], [ %3515, %3507 ]
  %.086498942 = phi i32 [ 0, %.lr.ph8944 ], [ %3514, %3507 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3509 = icmp eq i64 %3505, %3508
  %3510 = select i1 %3509, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3510, i64 noundef 4) #3
  %3511 = load ptr, ptr %3506, align 8
  %3512 = getelementptr ptr, ptr %3511, i64 %3508
  %3513 = load ptr, ptr %3512, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3513, ptr noundef %3)
  store i64 %.pre9106, ptr %3, align 8
  %3514 = add i32 %.086498942, 1
  %3515 = zext i32 %3514 to i64
  %3516 = icmp ugt i64 %3504, %3515
  br i1 %3516, label %3507, label %._crit_edge8945, !llvm.loop !37

._crit_edge8945:                                  ; preds = %3507, %._crit_edge8941
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.232, i64 noundef 17) #3
  %3517 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %3518 = load ptr, ptr %3517, align 8
  %3519 = icmp eq ptr %3518, null
  br i1 %3519, label %3520, label %3521

3520:                                             ; preds = %._crit_edge8945
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3524

3521:                                             ; preds = %._crit_edge8945
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3522 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3523 = load ptr, ptr %3517, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3523, ptr noundef %3)
  store i64 %3522, ptr %3, align 8
  br label %3524

3524:                                             ; preds = %3521, %3520
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 10) #3
  %3525 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %3526 = load ptr, ptr %3525, align 8
  %3527 = icmp eq ptr %3526, null
  br i1 %3527, label %3528, label %3529

3528:                                             ; preds = %3524
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

3529:                                             ; preds = %3524
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3530 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3531 = load ptr, ptr %3525, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3531, ptr noundef %3)
  store i64 %3530, ptr %3, align 8
  br label %common.ret9201

3532:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.233, i64 noundef 29) #3
  %3533 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3533)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 9) #3
  %3534 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3535 = load ptr, ptr %3534, align 8
  %3536 = icmp eq ptr %3535, null
  br i1 %3536, label %3537, label %3538

3537:                                             ; preds = %3532
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3541

3538:                                             ; preds = %3532
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3539 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3540 = load ptr, ptr %3534, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3540, ptr noundef %3)
  store i64 %3539, ptr %3, align 8
  br label %3541

3541:                                             ; preds = %3538, %3537
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %3542 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3542)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3543 = load ptr, ptr %3542, align 8
  %3544 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3545 = load ptr, ptr %3544, align 8
  %3546 = ptrtoint ptr %3545 to i64
  %3547 = ptrtoint ptr %3543 to i64
  %3548 = sub i64 %3546, %3547
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3543, i64 noundef %3548, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %3549 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3549)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3550 = load ptr, ptr %3549, align 8
  %3551 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3552 = load ptr, ptr %3551, align 8
  %3553 = ptrtoint ptr %3552 to i64
  %3554 = ptrtoint ptr %3550 to i64
  %3555 = sub i64 %3553, %3554
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3550, i64 noundef %3555, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

3556:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.234, i64 noundef 34) #3
  %3557 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3557)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 15) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3558 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3559 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3560 = load ptr, ptr %3559, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3560, ptr noundef %3)
  store i64 %3558, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3561 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3561)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3562 = load ptr, ptr %3561, align 8
  %3563 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3564 = load ptr, ptr %3563, align 8
  %3565 = ptrtoint ptr %3564 to i64
  %3566 = ptrtoint ptr %3562 to i64
  %3567 = sub i64 %3565, %3566
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3562, i64 noundef %3567, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.113, i64 noundef 15) #3
  %3568 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3568)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3569 = load ptr, ptr %3568, align 8
  %3570 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3571 = load ptr, ptr %3570, align 8
  %3572 = ptrtoint ptr %3571 to i64
  %3573 = ptrtoint ptr %3569 to i64
  %3574 = sub i64 %3572, %3573
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3569, i64 noundef %3574, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.114, i64 noundef 15) #3
  %3575 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3575)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3576 = load ptr, ptr %3575, align 8
  %3577 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3578 = load ptr, ptr %3577, align 8
  %3579 = ptrtoint ptr %3578 to i64
  %3580 = ptrtoint ptr %3576 to i64
  %3581 = sub i64 %3579, %3580
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3576, i64 noundef %3581, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

3582:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.235, i64 noundef 32) #3
  %3583 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3583)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.121, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3584 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3585 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3586 = load ptr, ptr %3585, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3586, ptr noundef %3)
  store i64 %3584, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3587 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3587)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3588 = load ptr, ptr %3587, align 8
  %3589 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3590 = load ptr, ptr %3589, align 8
  %3591 = ptrtoint ptr %3590 to i64
  %3592 = ptrtoint ptr %3588 to i64
  %3593 = sub i64 %3591, %3592
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3588, i64 noundef %3593, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

3594:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.236, i64 noundef 31) #3
  %3595 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3595)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %3596 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3597 = load ptr, ptr %3596, align 8
  %3598 = icmp eq ptr %3597, null
  br i1 %3598, label %3599, label %3600

3599:                                             ; preds = %3594
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3603

3600:                                             ; preds = %3594
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3601 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3602 = load ptr, ptr %3596, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3602, ptr noundef %3)
  store i64 %3601, ptr %3, align 8
  br label %3603

3603:                                             ; preds = %3600, %3599
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %3604 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3604)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3605 = load ptr, ptr %3604, align 8
  %3606 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3607 = load ptr, ptr %3606, align 8
  %3608 = ptrtoint ptr %3607 to i64
  %3609 = ptrtoint ptr %3605 to i64
  %3610 = sub i64 %3608, %3609
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3605, i64 noundef %3610, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %3611 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3611)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3612 = load ptr, ptr %3611, align 8
  %3613 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3614 = load ptr, ptr %3613, align 8
  %3615 = ptrtoint ptr %3614 to i64
  %3616 = ptrtoint ptr %3612 to i64
  %3617 = sub i64 %3615, %3616
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3612, i64 noundef %3617, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %3618 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3618)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3619 = load ptr, ptr %3618, align 8
  %3620 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3621 = load ptr, ptr %3620, align 8
  %3622 = ptrtoint ptr %3621 to i64
  %3623 = ptrtoint ptr %3619 to i64
  %3624 = sub i64 %3622, %3623
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3619, i64 noundef %3624, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

3625:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.237, i64 noundef 30) #3
  %3626 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3626)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %3627 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3628 = load ptr, ptr %3627, align 8
  %3629 = icmp eq ptr %3628, null
  br i1 %3629, label %3630, label %3631

3630:                                             ; preds = %3625
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3634

3631:                                             ; preds = %3625
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3632 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3633 = load ptr, ptr %3627, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3633, ptr noundef %3)
  store i64 %3632, ptr %3, align 8
  br label %3634

3634:                                             ; preds = %3631, %3630
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %3635 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3635)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3636 = load ptr, ptr %3635, align 8
  %3637 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3638 = load ptr, ptr %3637, align 8
  %3639 = ptrtoint ptr %3638 to i64
  %3640 = ptrtoint ptr %3636 to i64
  %3641 = sub i64 %3639, %3640
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3636, i64 noundef %3641, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %3642 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3642)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3643 = load ptr, ptr %3642, align 8
  %3644 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3645 = load ptr, ptr %3644, align 8
  %3646 = ptrtoint ptr %3645 to i64
  %3647 = ptrtoint ptr %3643 to i64
  %3648 = sub i64 %3646, %3647
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3643, i64 noundef %3648, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %3649 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3649)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3650 = load ptr, ptr %3649, align 8
  %3651 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3652 = load ptr, ptr %3651, align 8
  %3653 = ptrtoint ptr %3652 to i64
  %3654 = ptrtoint ptr %3650 to i64
  %3655 = sub i64 %3653, %3654
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3650, i64 noundef %3655, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

3656:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.238, i64 noundef 25) #3
  %3657 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3657)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 11) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 2) #3
  %3658 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3659 = load i64, ptr %3658, align 8
  %.not9051 = icmp eq i64 %3659, 0
  br i1 %.not9051, label %._crit_edge8929, label %.lr.ph8928

.lr.ph8928:                                       ; preds = %3656
  %3660 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3661 = getelementptr inbounds nuw i8, ptr %1, i64 528
  br label %3662

3662:                                             ; preds = %.lr.ph8928, %3665
  %3663 = phi i64 [ 0, %.lr.ph8928 ], [ %3675, %3665 ]
  %.086508926 = phi i32 [ 0, %.lr.ph8928 ], [ %3674, %3665 ]
  %.not8758 = icmp eq i32 %.086508926, 0
  br i1 %.not8758, label %3665, label %3664

3664:                                             ; preds = %3662
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 2) #3
  br label %3665

3665:                                             ; preds = %3664, %3662
  %3666 = load ptr, ptr %3660, align 8
  %3667 = getelementptr i32, ptr %3666, i64 %3663
  %3668 = load i32, ptr %3667, align 4
  %3669 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %3661, i32 noundef %3668) #3
  %3670 = getelementptr inbounds nuw i8, ptr %3669, i64 8
  %3671 = load i64, ptr %3670, align 8
  %3672 = trunc i64 %3671 to i32
  %3673 = load ptr, ptr %3669, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef %3672, ptr noundef %3673) #3
  %3674 = add i32 %.086508926, 1
  %3675 = zext i32 %3674 to i64
  %3676 = load i64, ptr %3658, align 8
  %3677 = icmp ugt i64 %3676, %3675
  br i1 %3677, label %3662, label %._crit_edge8929, !llvm.loop !38

._crit_edge8929:                                  ; preds = %3665, %3656
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3678 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3679 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3680 = load ptr, ptr %3679, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3680, ptr noundef %3)
  store i64 %3678, ptr %3, align 8
  br label %common.ret9201

3681:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.239, i64 noundef 23) #3
  %3682 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3682)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %3683 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3684 = load i16, ptr %3683, align 2
  %3685 = and i16 %3684, 1
  %.not8757.not = icmp eq i16 %3685, 0
  br i1 %.not8757.not, label %.critedge8863, label %3686

3686:                                             ; preds = %3681
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.127, i64 noundef 12) #3
  br label %3687

.critedge8863:                                    ; preds = %3681
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %3687

3687:                                             ; preds = %3686, %.critedge8863
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #3
  %3688 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3689 = load ptr, ptr %3688, align 8
  %3690 = icmp eq ptr %3689, null
  br i1 %3690, label %3691, label %3692

3691:                                             ; preds = %3687
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3695

3692:                                             ; preds = %3687
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3693 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3694 = load ptr, ptr %3688, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3694, ptr noundef %3)
  store i64 %3693, ptr %3, align 8
  br label %3695

3695:                                             ; preds = %3692, %3691
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #3
  %3696 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3697 = load ptr, ptr %3696, align 8
  %3698 = icmp eq ptr %3697, null
  br i1 %3698, label %3699, label %3700

3699:                                             ; preds = %3695
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3703

3700:                                             ; preds = %3695
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3701 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3702 = load ptr, ptr %3696, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3702, ptr noundef %3)
  store i64 %3701, ptr %3, align 8
  br label %3703

3703:                                             ; preds = %3700, %3699
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3704 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3704)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3705 = load ptr, ptr %3704, align 8
  %3706 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3707 = load ptr, ptr %3706, align 8
  %3708 = ptrtoint ptr %3707 to i64
  %3709 = ptrtoint ptr %3705 to i64
  %3710 = sub i64 %3708, %3709
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3705, i64 noundef %3710, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

3711:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.240, i64 noundef 26) #3
  %3712 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3712)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.151, i64 noundef 12) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3713 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3714 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3715 = load ptr, ptr %3714, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3715, ptr noundef %3)
  store i64 %3713, ptr %3, align 8
  br label %common.ret9201

3716:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.241, i64 noundef 22) #3
  %3717 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3717)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9201

3718:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.242, i64 noundef 35) #3
  %3719 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3719)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %3720 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3721 = load i16, ptr %3720, align 2
  %3722 = and i16 %3721, 1
  %.not8746 = icmp eq i16 %3722, 0
  br i1 %.not8746, label %3724, label %3723

3723:                                             ; preds = %3718
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 12) #3
  %.pre9093 = load i16, ptr %3720, align 2
  br label %3724

3724:                                             ; preds = %3723, %3718
  %3725 = phi i16 [ %.pre9093, %3723 ], [ %3721, %3718 ]
  %.08652 = phi i8 [ 1, %3723 ], [ 0, %3718 ]
  %3726 = and i16 %3725, 2
  %.not8747 = icmp eq i16 %3726, 0
  br i1 %.not8747, label %3731, label %3727

3727:                                             ; preds = %3724
  %3728 = trunc nuw i8 %.08652 to i1
  br i1 %3728, label %3729, label %3730

3729:                                             ; preds = %3727
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3730

3730:                                             ; preds = %3729, %3727
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 9) #3
  %.pre9094 = load i16, ptr %3720, align 2
  br label %3731

3731:                                             ; preds = %3730, %3724
  %3732 = phi i16 [ %.pre9094, %3730 ], [ %3725, %3724 ]
  %.18653 = phi i8 [ 1, %3730 ], [ %.08652, %3724 ]
  %3733 = and i16 %3732, 4
  %.not8748 = icmp eq i16 %3733, 0
  br i1 %.not8748, label %3738, label %3734

3734:                                             ; preds = %3731
  %3735 = trunc nuw i8 %.18653 to i1
  br i1 %3735, label %3736, label %3737

3736:                                             ; preds = %3734
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3737

3737:                                             ; preds = %3736, %3734
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.176, i64 noundef 11) #3
  %.pre9095 = load i16, ptr %3720, align 2
  br label %3738

3738:                                             ; preds = %3737, %3731
  %3739 = phi i16 [ %.pre9095, %3737 ], [ %3732, %3731 ]
  %.28654 = phi i8 [ 1, %3737 ], [ %.18653, %3731 ]
  %3740 = and i16 %3739, 8
  %.not8749 = icmp eq i16 %3740, 0
  br i1 %.not8749, label %3745, label %3741

3741:                                             ; preds = %3738
  %3742 = trunc nuw i8 %.28654 to i1
  br i1 %3742, label %3743, label %3744

3743:                                             ; preds = %3741
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3744

3744:                                             ; preds = %3743, %3741
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef 5) #3
  %.pre9096 = load i16, ptr %3720, align 2
  br label %3745

3745:                                             ; preds = %3744, %3738
  %3746 = phi i16 [ %.pre9096, %3744 ], [ %3739, %3738 ]
  %.38655 = phi i8 [ 1, %3744 ], [ %.28654, %3738 ]
  %3747 = and i16 %3746, 16
  %.not8750 = icmp eq i16 %3747, 0
  br i1 %.not8750, label %3752, label %3748

3748:                                             ; preds = %3745
  %3749 = trunc nuw i8 %.38655 to i1
  br i1 %3749, label %3750, label %3751

3750:                                             ; preds = %3748
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3751

3751:                                             ; preds = %3750, %3748
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef 7) #3
  %.pre9097 = load i16, ptr %3720, align 2
  br label %3752

3752:                                             ; preds = %3751, %3745
  %3753 = phi i16 [ %.pre9097, %3751 ], [ %3746, %3745 ]
  %.48656 = phi i8 [ 1, %3751 ], [ %.38655, %3745 ]
  %3754 = and i16 %3753, 32
  %.not8751 = icmp eq i16 %3754, 0
  br i1 %.not8751, label %3759, label %3755

3755:                                             ; preds = %3752
  %3756 = trunc nuw i8 %.48656 to i1
  br i1 %3756, label %3757, label %3758

3757:                                             ; preds = %3755
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3758

3758:                                             ; preds = %3757, %3755
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 11) #3
  %.pre9098 = load i16, ptr %3720, align 2
  br label %3759

3759:                                             ; preds = %3758, %3752
  %3760 = phi i16 [ %.pre9098, %3758 ], [ %3753, %3752 ]
  %.58657 = phi i8 [ 1, %3758 ], [ %.48656, %3752 ]
  %3761 = and i16 %3760, 64
  %.not8752 = icmp eq i16 %3761, 0
  br i1 %.not8752, label %3766, label %3762

3762:                                             ; preds = %3759
  %3763 = trunc nuw i8 %.58657 to i1
  br i1 %3763, label %3764, label %3765

3764:                                             ; preds = %3762
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3765

3765:                                             ; preds = %3764, %3762
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.180, i64 noundef 12) #3
  %.pre9099 = load i16, ptr %3720, align 2
  br label %3766

3766:                                             ; preds = %3765, %3759
  %3767 = phi i16 [ %.pre9099, %3765 ], [ %3760, %3759 ]
  %.68658 = phi i8 [ 1, %3765 ], [ %.58657, %3759 ]
  %3768 = and i16 %3767, 128
  %.not8753 = icmp eq i16 %3768, 0
  br i1 %.not8753, label %3773, label %3769

3769:                                             ; preds = %3766
  %3770 = trunc nuw i8 %.68658 to i1
  br i1 %3770, label %3771, label %3772

3771:                                             ; preds = %3769
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3772

3772:                                             ; preds = %3771, %3769
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.181, i64 noundef 6) #3
  %.pre9100 = load i16, ptr %3720, align 2
  br label %3773

3773:                                             ; preds = %3772, %3766
  %3774 = phi i16 [ %.pre9100, %3772 ], [ %3767, %3766 ]
  %.78659 = phi i8 [ 1, %3772 ], [ %.68658, %3766 ]
  %3775 = and i16 %3774, 256
  %.not8754 = icmp eq i16 %3775, 0
  br i1 %.not8754, label %3780, label %3776

3776:                                             ; preds = %3773
  %3777 = trunc nuw i8 %.78659 to i1
  br i1 %3777, label %3778, label %3779

3778:                                             ; preds = %3776
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3779

3779:                                             ; preds = %3778, %3776
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 21) #3
  %.pre9101 = load i16, ptr %3720, align 2
  br label %3780

3780:                                             ; preds = %3779, %3773
  %3781 = phi i16 [ %.pre9101, %3779 ], [ %3774, %3773 ]
  %.88660 = phi i8 [ 1, %3779 ], [ %.78659, %3773 ]
  %3782 = and i16 %3781, 512
  %.not8755 = icmp eq i16 %3782, 0
  br i1 %.not8755, label %3787, label %3783

3783:                                             ; preds = %3780
  %3784 = trunc nuw i8 %.88660 to i1
  br i1 %3784, label %3785, label %3786

3785:                                             ; preds = %3783
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3786

3786:                                             ; preds = %3785, %3783
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 23) #3
  %.pre9102 = load i16, ptr %3720, align 2
  br label %3787

3787:                                             ; preds = %3786, %3780
  %3788 = phi i16 [ %.pre9102, %3786 ], [ %3781, %3780 ]
  %.98661 = phi i8 [ 1, %3786 ], [ %.88660, %3780 ]
  %3789 = and i16 %3788, 1024
  %.not8756 = icmp eq i16 %3789, 0
  %3790 = trunc nuw i8 %.98661 to i1
  br i1 %.not8756, label %3793, label %3791

3791:                                             ; preds = %3787
  br i1 %3790, label %3792, label %.thread8899

3792:                                             ; preds = %3791
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8899

.thread8899:                                      ; preds = %3791, %3792
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef 25) #3
  br label %3795

3793:                                             ; preds = %3787
  br i1 %3790, label %3795, label %3794

3794:                                             ; preds = %3793
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %3795

3795:                                             ; preds = %.thread8899, %3794, %3793
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %3796 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3796)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3797 = load ptr, ptr %3796, align 8
  %3798 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3799 = load ptr, ptr %3798, align 8
  %3800 = ptrtoint ptr %3799 to i64
  %3801 = ptrtoint ptr %3797 to i64
  %3802 = sub i64 %3800, %3801
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3797, i64 noundef %3802, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 16) #3
  %3803 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3803)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3804 = load ptr, ptr %3803, align 8
  %3805 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3806 = load ptr, ptr %3805, align 8
  %3807 = ptrtoint ptr %3806 to i64
  %3808 = ptrtoint ptr %3804 to i64
  %3809 = sub i64 %3807, %3808
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3804, i64 noundef %3809, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %3810 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3810)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3811 = load ptr, ptr %3810, align 8
  %3812 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3813 = load ptr, ptr %3812, align 8
  %3814 = ptrtoint ptr %3813 to i64
  %3815 = ptrtoint ptr %3811 to i64
  %3816 = sub i64 %3814, %3815
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3811, i64 noundef %3816, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.205, i64 noundef 14) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.206, i64 noundef 2) #3
  %3817 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3818 = tail call ptr @pm_string_source(ptr noundef nonnull %3817) #3
  %3819 = tail call i64 @pm_string_length(ptr noundef nonnull %3817) #3
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3818, i64 noundef %3819, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

3820:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.243, i64 noundef 42) #3
  %3821 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3821)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %3822 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3823 = load i16, ptr %3822, align 2
  %3824 = and i16 %3823, 1
  %.not8745.not = icmp eq i16 %3824, 0
  br i1 %.not8745.not, label %.critedge8865, label %3825

3825:                                             ; preds = %3820
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 19) #3
  br label %3826

.critedge8865:                                    ; preds = %3820
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %3826

3826:                                             ; preds = %3825, %.critedge8865
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %3827 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3828 = load i32, ptr %3827, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3828)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %3829 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3829)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3830 = load ptr, ptr %3829, align 8
  %3831 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3832 = load ptr, ptr %3831, align 8
  %3833 = ptrtoint ptr %3832 to i64
  %3834 = ptrtoint ptr %3830 to i64
  %3835 = sub i64 %3833, %3834
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3830, i64 noundef %3835, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

3836:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.244, i64 noundef 35) #3
  %3837 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3837)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %3838 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3839 = load i16, ptr %3838, align 2
  %3840 = and i16 %3839, 1
  %.not8744.not = icmp eq i16 %3840, 0
  br i1 %.not8744.not, label %.critedge8867, label %3841

3841:                                             ; preds = %3836
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 19) #3
  br label %3842

.critedge8867:                                    ; preds = %3836
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %3842

3842:                                             ; preds = %3841, %.critedge8867
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %3843 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3844 = load i32, ptr %3843, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3844)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9201

3845:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.245, i64 noundef 32) #3
  %3846 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3846)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 15) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3847 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3848 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3849 = load ptr, ptr %3848, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3849, ptr noundef %3)
  store i64 %3847, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %3850 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3850)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3851 = load ptr, ptr %3850, align 8
  %3852 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3853 = load ptr, ptr %3852, align 8
  %3854 = ptrtoint ptr %3853 to i64
  %3855 = ptrtoint ptr %3851 to i64
  %3856 = sub i64 %3854, %3855
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3851, i64 noundef %3856, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.246, i64 noundef 22) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3857 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3858 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3859 = load ptr, ptr %3858, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3859, ptr noundef %3)
  store i64 %3857, ptr %3, align 8
  br label %common.ret9201

3860:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.247, i64 noundef 24) #3
  %3861 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3861)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %3862 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3862)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3863 = load ptr, ptr %3862, align 8
  %3864 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3865 = load ptr, ptr %3864, align 8
  %3866 = ptrtoint ptr %3865 to i64
  %3867 = ptrtoint ptr %3863 to i64
  %3868 = sub i64 %3866, %3867
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3863, i64 noundef %3868, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.248, i64 noundef 15) #3
  %3869 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3870 = load i64, ptr %3869, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3870) #3
  %3871 = load i64, ptr %3869, align 8
  %.not9050 = icmp eq i64 %3871, 0
  br i1 %.not9050, label %._crit_edge8925, label %.lr.ph8924

.lr.ph8924:                                       ; preds = %3860
  %3872 = add i64 %3871, -1
  %3873 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9092 = load i64, ptr %3, align 8
  br label %3874

3874:                                             ; preds = %.lr.ph8924, %3874
  %3875 = phi i64 [ 0, %.lr.ph8924 ], [ %3882, %3874 ]
  %.086658922 = phi i32 [ 0, %.lr.ph8924 ], [ %3881, %3874 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3876 = icmp eq i64 %3872, %3875
  %3877 = select i1 %3876, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3877, i64 noundef 4) #3
  %3878 = load ptr, ptr %3873, align 8
  %3879 = getelementptr ptr, ptr %3878, i64 %3875
  %3880 = load ptr, ptr %3879, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3880, ptr noundef %3)
  store i64 %.pre9092, ptr %3, align 8
  %3881 = add i32 %.086658922, 1
  %3882 = zext i32 %3881 to i64
  %3883 = icmp ugt i64 %3871, %3882
  br i1 %3883, label %3874, label %._crit_edge8925, !llvm.loop !39

._crit_edge8925:                                  ; preds = %3874, %3860
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3884 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3885 = load ptr, ptr %3884, align 8
  %3886 = icmp eq ptr %3885, null
  br i1 %3886, label %3887, label %3888

3887:                                             ; preds = %._crit_edge8925
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3895

3888:                                             ; preds = %._crit_edge8925
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3884)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3889 = load ptr, ptr %3884, align 8
  %3890 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3891 = load ptr, ptr %3890, align 8
  %3892 = ptrtoint ptr %3891 to i64
  %3893 = ptrtoint ptr %3889 to i64
  %3894 = sub i64 %3892, %3893
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3889, i64 noundef %3894, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %3895

3895:                                             ; preds = %3888, %3887
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.249, i64 noundef 14) #3
  %3896 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3897 = load ptr, ptr %3896, align 8
  %3898 = icmp eq ptr %3897, null
  br i1 %3898, label %3899, label %3900

3899:                                             ; preds = %3895
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3903

3900:                                             ; preds = %3895
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3901 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3902 = load ptr, ptr %3896, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3902, ptr noundef %3)
  store i64 %3901, ptr %3, align 8
  br label %3903

3903:                                             ; preds = %3900, %3899
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %3904 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %3905 = load ptr, ptr %3904, align 8
  %3906 = icmp eq ptr %3905, null
  br i1 %3906, label %3907, label %3908

3907:                                             ; preds = %3903
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3911

3908:                                             ; preds = %3903
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3909 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3910 = load ptr, ptr %3904, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3910, ptr noundef %3)
  store i64 %3909, ptr %3, align 8
  br label %3911

3911:                                             ; preds = %3908, %3907
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.82, i64 noundef 15) #3
  %3912 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3913 = load ptr, ptr %3912, align 8
  %3914 = icmp eq ptr %3913, null
  br i1 %3914, label %3915, label %3916

3915:                                             ; preds = %3911
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

3916:                                             ; preds = %3911
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3917 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3918 = load ptr, ptr %3912, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3918, ptr noundef %3)
  store i64 %3917, ptr %3, align 8
  br label %common.ret9201

3919:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.250, i64 noundef 31) #3
  %3920 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3920)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %3921 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3922 = load i16, ptr %3921, align 2
  %3923 = and i16 %3922, 1
  %.not8743.not = icmp eq i16 %3923, 0
  br i1 %.not8743.not, label %.critedge8869, label %3924

3924:                                             ; preds = %3919
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 19) #3
  br label %3925

.critedge8869:                                    ; preds = %3919
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %3925

3925:                                             ; preds = %3924, %.critedge8869
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  %3926 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3927 = load i32, ptr %3926, align 8
  %3928 = icmp eq i32 %3927, 0
  br i1 %3928, label %3929, label %3930

3929:                                             ; preds = %3925
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3932

3930:                                             ; preds = %3925
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %3931 = load i32, ptr %3926, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3931)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %3932

3932:                                             ; preds = %3930, %3929
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %3933 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3934 = load ptr, ptr %3933, align 8
  %3935 = icmp eq ptr %3934, null
  br i1 %3935, label %3936, label %3937

3936:                                             ; preds = %3932
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3944

3937:                                             ; preds = %3932
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3933)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3938 = load ptr, ptr %3933, align 8
  %3939 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3940 = load ptr, ptr %3939, align 8
  %3941 = ptrtoint ptr %3940 to i64
  %3942 = ptrtoint ptr %3938 to i64
  %3943 = sub i64 %3941, %3942
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3938, i64 noundef %3943, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %3944

3944:                                             ; preds = %3937, %3936
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3945 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3945)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3946 = load ptr, ptr %3945, align 8
  %3947 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3948 = load ptr, ptr %3947, align 8
  %3949 = ptrtoint ptr %3948 to i64
  %3950 = ptrtoint ptr %3946 to i64
  %3951 = sub i64 %3949, %3950
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3946, i64 noundef %3951, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

3952:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.251, i64 noundef 23) #3
  %3953 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3953)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9201

3954:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.252, i64 noundef 24) #3
  %3955 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3955)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %3956 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3956)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3957 = load ptr, ptr %3956, align 8
  %3958 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3959 = load ptr, ptr %3958, align 8
  %3960 = ptrtoint ptr %3959 to i64
  %3961 = ptrtoint ptr %3957 to i64
  %3962 = sub i64 %3960, %3961
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3957, i64 noundef %3962, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %3963 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3964 = load ptr, ptr %3963, align 8
  %3965 = icmp eq ptr %3964, null
  br i1 %3965, label %3966, label %3967

3966:                                             ; preds = %3954
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

3967:                                             ; preds = %3954
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3968 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3969 = load ptr, ptr %3963, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3969, ptr noundef %3)
  store i64 %3968, ptr %3, align 8
  br label %common.ret9201

3970:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.253, i64 noundef 22) #3
  %3971 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3971)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9201

3972:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.254, i64 noundef 32) #3
  %3973 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3973)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 11) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 2) #3
  %3974 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3975 = load i64, ptr %3974, align 8
  %.not9049 = icmp eq i64 %3975, 0
  br i1 %.not9049, label %._crit_edge8921, label %.lr.ph8920

.lr.ph8920:                                       ; preds = %3972
  %3976 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3977 = getelementptr inbounds nuw i8, ptr %1, i64 528
  br label %3978

3978:                                             ; preds = %.lr.ph8920, %3981
  %3979 = phi i64 [ 0, %.lr.ph8920 ], [ %3991, %3981 ]
  %.086678918 = phi i32 [ 0, %.lr.ph8920 ], [ %3990, %3981 ]
  %.not8742 = icmp eq i32 %.086678918, 0
  br i1 %.not8742, label %3981, label %3980

3980:                                             ; preds = %3978
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 2) #3
  br label %3981

3981:                                             ; preds = %3980, %3978
  %3982 = load ptr, ptr %3976, align 8
  %3983 = getelementptr i32, ptr %3982, i64 %3979
  %3984 = load i32, ptr %3983, align 4
  %3985 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %3977, i32 noundef %3984) #3
  %3986 = getelementptr inbounds nuw i8, ptr %3985, i64 8
  %3987 = load i64, ptr %3986, align 8
  %3988 = trunc i64 %3987 to i32
  %3989 = load ptr, ptr %3985, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef %3988, ptr noundef %3989) #3
  %3990 = add i32 %.086678918, 1
  %3991 = zext i32 %3990 to i64
  %3992 = load i64, ptr %3974, align 8
  %3993 = icmp ugt i64 %3992, %3991
  br i1 %3993, label %3978, label %._crit_edge8921, !llvm.loop !40

._crit_edge8921:                                  ; preds = %3981, %3972
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.86, i64 noundef 22) #3
  %3994 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3994)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3995 = load ptr, ptr %3994, align 8
  %3996 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3997 = load ptr, ptr %3996, align 8
  %3998 = ptrtoint ptr %3997 to i64
  %3999 = ptrtoint ptr %3995 to i64
  %4000 = sub i64 %3998, %3999
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3995, i64 noundef %4000, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %4001 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4001)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4002 = load ptr, ptr %4001, align 8
  %4003 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4004 = load ptr, ptr %4003, align 8
  %4005 = ptrtoint ptr %4004 to i64
  %4006 = ptrtoint ptr %4002 to i64
  %4007 = sub i64 %4005, %4006
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4002, i64 noundef %4007, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 15) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4008 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4009 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4010 = load ptr, ptr %4009, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4010, ptr noundef %3)
  store i64 %4008, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 9) #3
  %4011 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4012 = load ptr, ptr %4011, align 8
  %4013 = icmp eq ptr %4012, null
  br i1 %4013, label %4014, label %4015

4014:                                             ; preds = %._crit_edge8921
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4018

4015:                                             ; preds = %._crit_edge8921
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4016 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4017 = load ptr, ptr %4011, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4017, ptr noundef %3)
  store i64 %4016, ptr %3, align 8
  br label %4018

4018:                                             ; preds = %4015, %4014
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %4019 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4019)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4020 = load ptr, ptr %4019, align 8
  %4021 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %4022 = load ptr, ptr %4021, align 8
  %4023 = ptrtoint ptr %4022 to i64
  %4024 = ptrtoint ptr %4020 to i64
  %4025 = sub i64 %4023, %4024
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4020, i64 noundef %4025, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

4026:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.255, i64 noundef 32) #3
  %4027 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4027)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9201

4028:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.256, i64 noundef 28) #3
  %4029 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4029)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.257, i64 noundef 13) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.206, i64 noundef 2) #3
  %4030 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4031 = tail call ptr @pm_string_source(ptr noundef nonnull %4030) #3
  %4032 = tail call i64 @pm_string_length(ptr noundef nonnull %4030) #3
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4031, i64 noundef %4032, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

4033:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.258, i64 noundef 28) #3
  %4034 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4034)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9201

4035:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef 23) #3
  %4036 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4036)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %4037 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4037)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4038 = load ptr, ptr %4037, align 8
  %4039 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4040 = load ptr, ptr %4039, align 8
  %4041 = ptrtoint ptr %4040 to i64
  %4042 = ptrtoint ptr %4038 to i64
  %4043 = sub i64 %4041, %4042
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4038, i64 noundef %4043, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 15) #3
  %4044 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4045 = load ptr, ptr %4044, align 8
  %4046 = icmp eq ptr %4045, null
  br i1 %4046, label %4047, label %4048

4047:                                             ; preds = %4035
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

4048:                                             ; preds = %4035
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4049 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4050 = load ptr, ptr %4044, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4050, ptr noundef %3)
  store i64 %4049, ptr %3, align 8
  br label %common.ret9201

4051:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef 28) #3
  %4052 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4052)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 9) #3
  %4053 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4054 = load i64, ptr %4053, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %4054) #3
  %4055 = load i64, ptr %4053, align 8
  %.not9048 = icmp eq i64 %4055, 0
  br i1 %.not9048, label %common.ret9201, label %.lr.ph8917

.lr.ph8917:                                       ; preds = %4051
  %4056 = add i64 %4055, -1
  %4057 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre9091 = load i64, ptr %3, align 8
  br label %4058

4058:                                             ; preds = %.lr.ph8917, %4058
  %4059 = phi i64 [ 0, %.lr.ph8917 ], [ %4066, %4058 ]
  %.086478915 = phi i32 [ 0, %.lr.ph8917 ], [ %4065, %4058 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %4060 = icmp eq i64 %4056, %4059
  %4061 = select i1 %4060, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %4061, i64 noundef 4) #3
  %4062 = load ptr, ptr %4057, align 8
  %4063 = getelementptr ptr, ptr %4062, i64 %4059
  %4064 = load ptr, ptr %4063, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4064, ptr noundef %3)
  store i64 %.pre9091, ptr %3, align 8
  %4065 = add i32 %.086478915, 1
  %4066 = zext i32 %4065 to i64
  %4067 = icmp ugt i64 %4055, %4066
  br i1 %4067, label %4058, label %common.ret9201, !llvm.loop !41

4068:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.261, i64 noundef 24) #3
  %4069 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4069)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %4070 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4071 = load i16, ptr %4070, align 2
  %4072 = and i16 %4071, 1
  %.not8739 = icmp eq i16 %4072, 0
  br i1 %.not8739, label %4074, label %4073

4073:                                             ; preds = %4068
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 21) #3
  %.pre9089 = load i16, ptr %4070, align 2
  br label %4074

4074:                                             ; preds = %4073, %4068
  %4075 = phi i16 [ %.pre9089, %4073 ], [ %4071, %4068 ]
  %.08642 = phi i8 [ 1, %4073 ], [ 0, %4068 ]
  %4076 = and i16 %4075, 2
  %.not8740 = icmp eq i16 %4076, 0
  br i1 %.not8740, label %4081, label %4077

4077:                                             ; preds = %4074
  %4078 = trunc nuw i8 %.08642 to i1
  br i1 %4078, label %4079, label %4080

4079:                                             ; preds = %4077
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %4080

4080:                                             ; preds = %4079, %4077
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 23) #3
  %.pre9090 = load i16, ptr %4070, align 2
  br label %4081

4081:                                             ; preds = %4080, %4074
  %4082 = phi i16 [ %.pre9090, %4080 ], [ %4075, %4074 ]
  %.18643 = phi i8 [ 1, %4080 ], [ %.08642, %4074 ]
  %4083 = and i16 %4082, 4
  %.not8741 = icmp eq i16 %4083, 0
  %4084 = trunc nuw i8 %.18643 to i1
  br i1 %.not8741, label %4087, label %4085

4085:                                             ; preds = %4081
  br i1 %4084, label %4086, label %.thread8901

4086:                                             ; preds = %4085
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8901

.thread8901:                                      ; preds = %4085, %4086
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.262, i64 noundef 7) #3
  br label %4089

4087:                                             ; preds = %4081
  br i1 %4084, label %4089, label %4088

4088:                                             ; preds = %4087
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %4089

4089:                                             ; preds = %.thread8901, %4088, %4087
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %4090 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4091 = load ptr, ptr %4090, align 8
  %4092 = icmp eq ptr %4091, null
  br i1 %4092, label %4093, label %4094

4093:                                             ; preds = %4089
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4101

4094:                                             ; preds = %4089
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4090)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4095 = load ptr, ptr %4090, align 8
  %4096 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4097 = load ptr, ptr %4096, align 8
  %4098 = ptrtoint ptr %4097 to i64
  %4099 = ptrtoint ptr %4095 to i64
  %4100 = sub i64 %4098, %4099
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4095, i64 noundef %4100, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4101

4101:                                             ; preds = %4094, %4093
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 16) #3
  %4102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4102)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4103 = load ptr, ptr %4102, align 8
  %4104 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4105 = load ptr, ptr %4104, align 8
  %4106 = ptrtoint ptr %4105 to i64
  %4107 = ptrtoint ptr %4103 to i64
  %4108 = sub i64 %4106, %4107
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4103, i64 noundef %4108, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %4109 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4110 = load ptr, ptr %4109, align 8
  %4111 = icmp eq ptr %4110, null
  br i1 %4111, label %4112, label %4113

4112:                                             ; preds = %4101
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4120

4113:                                             ; preds = %4101
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4109)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4114 = load ptr, ptr %4109, align 8
  %4115 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4116 = load ptr, ptr %4115, align 8
  %4117 = ptrtoint ptr %4116 to i64
  %4118 = ptrtoint ptr %4114 to i64
  %4119 = sub i64 %4117, %4118
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4114, i64 noundef %4119, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4120

4120:                                             ; preds = %4113, %4112
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.205, i64 noundef 14) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.206, i64 noundef 2) #3
  %4121 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4122 = tail call ptr @pm_string_source(ptr noundef nonnull %4121) #3
  %4123 = tail call i64 @pm_string_length(ptr noundef nonnull %4121) #3
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4122, i64 noundef %4123, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

4124:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.263, i64 noundef 23) #3
  %4125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4125)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %4126 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4126)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4127 = load ptr, ptr %4126, align 8
  %4128 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4129 = load ptr, ptr %4128, align 8
  %4130 = ptrtoint ptr %4129 to i64
  %4131 = ptrtoint ptr %4127 to i64
  %4132 = sub i64 %4130, %4131
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4127, i64 noundef %4132, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.113, i64 noundef 15) #3
  %4133 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4134 = load ptr, ptr %4133, align 8
  %4135 = icmp eq ptr %4134, null
  br i1 %4135, label %4136, label %4137

4136:                                             ; preds = %4124
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4144

4137:                                             ; preds = %4124
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4133)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4138 = load ptr, ptr %4133, align 8
  %4139 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4140 = load ptr, ptr %4139, align 8
  %4141 = ptrtoint ptr %4140 to i64
  %4142 = ptrtoint ptr %4138 to i64
  %4143 = sub i64 %4141, %4142
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4138, i64 noundef %4143, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4144

4144:                                             ; preds = %4137, %4136
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %4145 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4146 = load ptr, ptr %4145, align 8
  %4147 = icmp eq ptr %4146, null
  br i1 %4147, label %4148, label %4149

4148:                                             ; preds = %4144
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4152

4149:                                             ; preds = %4144
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4150 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4151 = load ptr, ptr %4145, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4151, ptr noundef %3)
  store i64 %4150, ptr %3, align 8
  br label %4152

4152:                                             ; preds = %4149, %4148
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.114, i64 noundef 15) #3
  %4153 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4154 = load ptr, ptr %4153, align 8
  %4155 = icmp eq ptr %4154, null
  br i1 %4155, label %4156, label %4157

4156:                                             ; preds = %4152
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4164

4157:                                             ; preds = %4152
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4153)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4158 = load ptr, ptr %4153, align 8
  %4159 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4160 = load ptr, ptr %4159, align 8
  %4161 = ptrtoint ptr %4160 to i64
  %4162 = ptrtoint ptr %4158 to i64
  %4163 = sub i64 %4161, %4162
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4158, i64 noundef %4163, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4164

4164:                                             ; preds = %4157, %4156
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 10) #3
  %4165 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4166 = load ptr, ptr %4165, align 8
  %4167 = icmp eq ptr %4166, null
  br i1 %4167, label %4168, label %4169

4168:                                             ; preds = %4164
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

4169:                                             ; preds = %4164
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4170 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4171 = load ptr, ptr %4165, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4171, ptr noundef %3)
  store i64 %4170, ptr %3, align 8
  br label %common.ret9201

4172:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.264, i64 noundef 24) #3
  %4173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4173)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %4174 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4175 = load i16, ptr %4174, align 2
  %4176 = and i16 %4175, 1
  %.not8736 = icmp eq i16 %4176, 0
  br i1 %.not8736, label %4178, label %4177

4177:                                             ; preds = %4172
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 21) #3
  %.pre9087 = load i16, ptr %4174, align 2
  br label %4178

4178:                                             ; preds = %4177, %4172
  %4179 = phi i16 [ %.pre9087, %4177 ], [ %4175, %4172 ]
  %.08619 = phi i8 [ 1, %4177 ], [ 0, %4172 ]
  %4180 = and i16 %4179, 2
  %.not8737 = icmp eq i16 %4180, 0
  br i1 %.not8737, label %4185, label %4181

4181:                                             ; preds = %4178
  %4182 = trunc nuw i8 %.08619 to i1
  br i1 %4182, label %4183, label %4184

4183:                                             ; preds = %4181
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %4184

4184:                                             ; preds = %4183, %4181
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 23) #3
  %.pre9088 = load i16, ptr %4174, align 2
  br label %4185

4185:                                             ; preds = %4184, %4178
  %4186 = phi i16 [ %.pre9088, %4184 ], [ %4179, %4178 ]
  %.18620 = phi i8 [ 1, %4184 ], [ %.08619, %4178 ]
  %4187 = and i16 %4186, 4
  %.not8738 = icmp eq i16 %4187, 0
  %4188 = trunc nuw i8 %.18620 to i1
  br i1 %.not8738, label %4191, label %4189

4189:                                             ; preds = %4185
  br i1 %4188, label %4190, label %.thread8903

4190:                                             ; preds = %4189
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8903

.thread8903:                                      ; preds = %4189, %4190
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef 25) #3
  br label %4193

4191:                                             ; preds = %4185
  br i1 %4188, label %4193, label %4192

4192:                                             ; preds = %4191
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %4193

4193:                                             ; preds = %.thread8903, %4192, %4191
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %4194 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4195 = load ptr, ptr %4194, align 8
  %4196 = icmp eq ptr %4195, null
  br i1 %4196, label %4197, label %4198

4197:                                             ; preds = %4193
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4205

4198:                                             ; preds = %4193
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4194)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4199 = load ptr, ptr %4194, align 8
  %4200 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4201 = load ptr, ptr %4200, align 8
  %4202 = ptrtoint ptr %4201 to i64
  %4203 = ptrtoint ptr %4199 to i64
  %4204 = sub i64 %4202, %4203
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4199, i64 noundef %4204, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4205

4205:                                             ; preds = %4198, %4197
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.265, i64 noundef 14) #3
  %4206 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4207 = load ptr, ptr %4206, align 8
  %4208 = icmp eq ptr %4207, null
  br i1 %4208, label %4209, label %4210

4209:                                             ; preds = %4205
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4217

4210:                                             ; preds = %4205
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4206)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4211 = load ptr, ptr %4206, align 8
  %4212 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4213 = load ptr, ptr %4212, align 8
  %4214 = ptrtoint ptr %4213 to i64
  %4215 = ptrtoint ptr %4211 to i64
  %4216 = sub i64 %4214, %4215
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4211, i64 noundef %4216, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4217

4217:                                             ; preds = %4210, %4209
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %4218 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4219 = load ptr, ptr %4218, align 8
  %4220 = icmp eq ptr %4219, null
  br i1 %4220, label %4221, label %4222

4221:                                             ; preds = %4217
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4229

4222:                                             ; preds = %4217
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4218)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4223 = load ptr, ptr %4218, align 8
  %4224 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4225 = load ptr, ptr %4224, align 8
  %4226 = ptrtoint ptr %4225 to i64
  %4227 = ptrtoint ptr %4223 to i64
  %4228 = sub i64 %4226, %4227
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4223, i64 noundef %4228, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4229

4229:                                             ; preds = %4222, %4221
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.205, i64 noundef 14) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.206, i64 noundef 2) #3
  %4230 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4231 = tail call ptr @pm_string_source(ptr noundef nonnull %4230) #3
  %4232 = tail call i64 @pm_string_length(ptr noundef nonnull %4230) #3
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4231, i64 noundef %4232, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

4233:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.266, i64 noundef 22) #3
  %4234 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4234)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9201

4235:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.267, i64 noundef 23) #3
  %4236 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4236)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.268, i64 noundef 10) #3
  %4237 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4238 = load i64, ptr %4237, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %4238) #3
  %4239 = load i64, ptr %4237, align 8
  %.not9047 = icmp eq i64 %4239, 0
  br i1 %.not9047, label %._crit_edge8914, label %.lr.ph8913

.lr.ph8913:                                       ; preds = %4235
  %4240 = add i64 %4239, -1
  %4241 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre9086 = load i64, ptr %3, align 8
  br label %4242

4242:                                             ; preds = %.lr.ph8913, %4242
  %4243 = phi i64 [ 0, %.lr.ph8913 ], [ %4250, %4242 ]
  %.086138911 = phi i32 [ 0, %.lr.ph8913 ], [ %4249, %4242 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %4244 = icmp eq i64 %4240, %4243
  %4245 = select i1 %4244, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %4245, i64 noundef 4) #3
  %4246 = load ptr, ptr %4241, align 8
  %4247 = getelementptr ptr, ptr %4246, i64 %4243
  %4248 = load ptr, ptr %4247, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4248, ptr noundef %3)
  store i64 %.pre9086, ptr %3, align 8
  %4249 = add i32 %.086138911, 1
  %4250 = zext i32 %4249 to i64
  %4251 = icmp ugt i64 %4239, %4250
  br i1 %4251, label %4242, label %._crit_edge8914, !llvm.loop !42

._crit_edge8914:                                  ; preds = %4242, %4235
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %4252 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4252)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4253 = load ptr, ptr %4252, align 8
  %4254 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4255 = load ptr, ptr %4254, align 8
  %4256 = ptrtoint ptr %4255 to i64
  %4257 = ptrtoint ptr %4253 to i64
  %4258 = sub i64 %4256, %4257
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4253, i64 noundef %4258, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

4259:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.269, i64 noundef 24) #3
  %4260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4260)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %4261 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4261)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4262 = load ptr, ptr %4261, align 8
  %4263 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4264 = load ptr, ptr %4263, align 8
  %4265 = ptrtoint ptr %4264 to i64
  %4266 = ptrtoint ptr %4262 to i64
  %4267 = sub i64 %4265, %4266
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4262, i64 noundef %4267, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 14) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4268 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4269 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4270 = load ptr, ptr %4269, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4270, ptr noundef %3)
  store i64 %4268, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.149, i64 noundef 21) #3
  %4271 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4272 = load ptr, ptr %4271, align 8
  %4273 = icmp eq ptr %4272, null
  br i1 %4273, label %4274, label %4275

4274:                                             ; preds = %4259
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4282

4275:                                             ; preds = %4259
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4271)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4276 = load ptr, ptr %4271, align 8
  %4277 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4278 = load ptr, ptr %4277, align 8
  %4279 = ptrtoint ptr %4278 to i64
  %4280 = ptrtoint ptr %4276 to i64
  %4281 = sub i64 %4279, %4280
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4276, i64 noundef %4281, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4282

4282:                                             ; preds = %4275, %4274
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %4283 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4284 = load ptr, ptr %4283, align 8
  %4285 = icmp eq ptr %4284, null
  br i1 %4285, label %4286, label %4287

4286:                                             ; preds = %4282
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4290

4287:                                             ; preds = %4282
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4288 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4289 = load ptr, ptr %4283, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4289, ptr noundef %3)
  store i64 %4288, ptr %3, align 8
  br label %4290

4290:                                             ; preds = %4287, %4286
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.82, i64 noundef 15) #3
  %4291 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4292 = load ptr, ptr %4291, align 8
  %4293 = icmp eq ptr %4292, null
  br i1 %4293, label %4294, label %4295

4294:                                             ; preds = %4290
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4298

4295:                                             ; preds = %4290
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4296 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4297 = load ptr, ptr %4291, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4297, ptr noundef %3)
  store i64 %4296, ptr %3, align 8
  br label %4298

4298:                                             ; preds = %4295, %4294
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %4299 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4300 = load ptr, ptr %4299, align 8
  %4301 = icmp eq ptr %4300, null
  br i1 %4301, label %4302, label %4303

4302:                                             ; preds = %4298
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

4303:                                             ; preds = %4298
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4299)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4304 = load ptr, ptr %4299, align 8
  %4305 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4306 = load ptr, ptr %4305, align 8
  %4307 = ptrtoint ptr %4306 to i64
  %4308 = ptrtoint ptr %4304 to i64
  %4309 = sub i64 %4307, %4308
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4304, i64 noundef %4309, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

4310:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.270, i64 noundef 23) #3
  %4311 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4311)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %4312 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4313 = load i16, ptr %4312, align 2
  %4314 = and i16 %4313, 1
  %.not8735.not = icmp eq i16 %4314, 0
  br i1 %.not8735.not, label %.critedge8871, label %4315

4315:                                             ; preds = %4310
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.271, i64 noundef 15) #3
  br label %4316

.critedge8871:                                    ; preds = %4310
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %4316

4316:                                             ; preds = %4315, %.critedge8871
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %4317 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4317)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4318 = load ptr, ptr %4317, align 8
  %4319 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4320 = load ptr, ptr %4319, align 8
  %4321 = ptrtoint ptr %4320 to i64
  %4322 = ptrtoint ptr %4318 to i64
  %4323 = sub i64 %4321, %4322
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4318, i64 noundef %4323, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %4324 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4325 = load ptr, ptr %4324, align 8
  %4326 = icmp eq ptr %4325, null
  br i1 %4326, label %4327, label %4328

4327:                                             ; preds = %4316
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4335

4328:                                             ; preds = %4316
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4324)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4329 = load ptr, ptr %4324, align 8
  %4330 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4331 = load ptr, ptr %4330, align 8
  %4332 = ptrtoint ptr %4331 to i64
  %4333 = ptrtoint ptr %4329 to i64
  %4334 = sub i64 %4332, %4333
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4329, i64 noundef %4334, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4335

4335:                                             ; preds = %4328, %4327
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 14) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4336 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4337 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4338 = load ptr, ptr %4337, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4338, ptr noundef %3)
  store i64 %4336, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %4339 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4340 = load ptr, ptr %4339, align 8
  %4341 = icmp eq ptr %4340, null
  br i1 %4341, label %4342, label %4343

4342:                                             ; preds = %4335
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

4343:                                             ; preds = %4335
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4344 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4345 = load ptr, ptr %4339, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4345, ptr noundef %3)
  store i64 %4344, ptr %3, align 8
  br label %common.ret9201

4346:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.272, i64 noundef 22) #3
  %4347 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4347)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %4348 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4348)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4349 = load ptr, ptr %4348, align 8
  %4350 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4351 = load ptr, ptr %4350, align 8
  %4352 = ptrtoint ptr %4351 to i64
  %4353 = ptrtoint ptr %4349 to i64
  %4354 = sub i64 %4352, %4353
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4349, i64 noundef %4354, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.81, i64 noundef 15) #3
  %4355 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4356 = load i64, ptr %4355, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %4356) #3
  %4357 = load i64, ptr %4355, align 8
  %.not = icmp eq i64 %4357, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4346
  %4358 = add i64 %4357, -1
  %4359 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.pre9085 = load i64, ptr %3, align 8
  br label %4360

4360:                                             ; preds = %.lr.ph, %4360
  %4361 = phi i64 [ 0, %.lr.ph ], [ %4368, %4360 ]
  %.085668910 = phi i32 [ 0, %.lr.ph ], [ %4367, %4360 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %4362 = icmp eq i64 %4358, %4361
  %4363 = select i1 %4362, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %4363, i64 noundef 4) #3
  %4364 = load ptr, ptr %4359, align 8
  %4365 = getelementptr ptr, ptr %4364, i64 %4361
  %4366 = load ptr, ptr %4365, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4366, ptr noundef %3)
  store i64 %.pre9085, ptr %3, align 8
  %4367 = add i32 %.085668910, 1
  %4368 = zext i32 %4367 to i64
  %4369 = icmp ugt i64 %4357, %4368
  br i1 %4369, label %4360, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %4360, %4346
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %4370 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4371 = load ptr, ptr %4370, align 8
  %4372 = icmp eq ptr %4371, null
  br i1 %4372, label %4373, label %4374

4373:                                             ; preds = %._crit_edge
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

4374:                                             ; preds = %._crit_edge
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4375 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4376 = load ptr, ptr %4370, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4376, ptr noundef %3)
  store i64 %4375, ptr %3, align 8
  br label %common.ret9201

4377:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.273, i64 noundef 23) #3
  %4378 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4378)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %4379 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4380 = load i16, ptr %4379, align 2
  %4381 = and i16 %4380, 1
  %.not8734.not = icmp eq i16 %4381, 0
  br i1 %.not8734.not, label %.critedge8873, label %4382

4382:                                             ; preds = %4377
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.271, i64 noundef 15) #3
  br label %4383

.critedge8873:                                    ; preds = %4377
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %4383

4383:                                             ; preds = %4382, %.critedge8873
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %4384 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4384)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4385 = load ptr, ptr %4384, align 8
  %4386 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4387 = load ptr, ptr %4386, align 8
  %4388 = ptrtoint ptr %4387 to i64
  %4389 = ptrtoint ptr %4385 to i64
  %4390 = sub i64 %4388, %4389
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4385, i64 noundef %4390, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %4391 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4392 = load ptr, ptr %4391, align 8
  %4393 = icmp eq ptr %4392, null
  br i1 %4393, label %4394, label %4395

4394:                                             ; preds = %4383
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4402

4395:                                             ; preds = %4383
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4391)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4396 = load ptr, ptr %4391, align 8
  %4397 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4398 = load ptr, ptr %4397, align 8
  %4399 = ptrtoint ptr %4398 to i64
  %4400 = ptrtoint ptr %4396 to i64
  %4401 = sub i64 %4399, %4400
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4396, i64 noundef %4401, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4402

4402:                                             ; preds = %4395, %4394
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 14) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4403 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4404 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4405 = load ptr, ptr %4404, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4405, ptr noundef %3)
  store i64 %4403, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %4406 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4407 = load ptr, ptr %4406, align 8
  %4408 = icmp eq ptr %4407, null
  br i1 %4408, label %4409, label %4410

4409:                                             ; preds = %4402
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

4410:                                             ; preds = %4402
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4411 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4412 = load ptr, ptr %4406, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4412, ptr noundef %3)
  store i64 %4411, ptr %3, align 8
  br label %common.ret9201

4413:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.274, i64 noundef 25) #3
  %4414 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4414)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %4415 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4416 = load i16, ptr %4415, align 2
  %4417 = and i16 %4416, 1
  %.not.not = icmp eq i16 %4417, 0
  br i1 %.not.not, label %4418, label %.thread9188

4418:                                             ; preds = %4413
  %4419 = and i16 %4416, 2
  %.not8733 = icmp eq i16 %4419, 0
  br i1 %.not8733, label %4422, label %.thread8905

.thread9188:                                      ; preds = %4413
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 21) #3
  %.pre = load i16, ptr %4415, align 2
  %4420 = and i16 %.pre, 2
  %.not87339189 = icmp eq i16 %4420, 0
  br i1 %.not87339189, label %.thread9191, label %4421

4421:                                             ; preds = %.thread9188
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8905

.thread8905:                                      ; preds = %4418, %4421
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 23) #3
  br label %.thread9191

4422:                                             ; preds = %4418
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %.thread9191

.thread9191:                                      ; preds = %.thread9188, %.thread8905, %4422
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %4423 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4423)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4424 = load ptr, ptr %4423, align 8
  %4425 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4426 = load ptr, ptr %4425, align 8
  %4427 = ptrtoint ptr %4426 to i64
  %4428 = ptrtoint ptr %4424 to i64
  %4429 = sub i64 %4427, %4428
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4424, i64 noundef %4429, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 16) #3
  %4430 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4430)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4431 = load ptr, ptr %4430, align 8
  %4432 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4433 = load ptr, ptr %4432, align 8
  %4434 = ptrtoint ptr %4433 to i64
  %4435 = ptrtoint ptr %4431 to i64
  %4436 = sub i64 %4434, %4435
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4431, i64 noundef %4436, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %4437 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4437)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4438 = load ptr, ptr %4437, align 8
  %4439 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4440 = load ptr, ptr %4439, align 8
  %4441 = ptrtoint ptr %4440 to i64
  %4442 = ptrtoint ptr %4438 to i64
  %4443 = sub i64 %4441, %4442
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4438, i64 noundef %4443, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.205, i64 noundef 14) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.206, i64 noundef 2) #3
  %4444 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4445 = tail call ptr @pm_string_source(ptr noundef nonnull %4444) #3
  %4446 = tail call i64 @pm_string_length(ptr noundef nonnull %4444) #3
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4445, i64 noundef %4446, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201

4447:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.275, i64 noundef 23) #3
  %4448 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4448)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %4449 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4449)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4450 = load ptr, ptr %4449, align 8
  %4451 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4452 = load ptr, ptr %4451, align 8
  %4453 = ptrtoint ptr %4452 to i64
  %4454 = ptrtoint ptr %4450 to i64
  %4455 = sub i64 %4453, %4454
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4450, i64 noundef %4455, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.113, i64 noundef 15) #3
  %4456 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4457 = load ptr, ptr %4456, align 8
  %4458 = icmp eq ptr %4457, null
  br i1 %4458, label %4459, label %4460

4459:                                             ; preds = %4447
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4467

4460:                                             ; preds = %4447
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4456)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4461 = load ptr, ptr %4456, align 8
  %4462 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4463 = load ptr, ptr %4462, align 8
  %4464 = ptrtoint ptr %4463 to i64
  %4465 = ptrtoint ptr %4461 to i64
  %4466 = sub i64 %4464, %4465
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4461, i64 noundef %4466, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4467

4467:                                             ; preds = %4460, %4459
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %4468 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4469 = load ptr, ptr %4468, align 8
  %4470 = icmp eq ptr %4469, null
  br i1 %4470, label %4471, label %4472

4471:                                             ; preds = %4467
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4475

4472:                                             ; preds = %4467
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4473 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4474 = load ptr, ptr %4468, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4474, ptr noundef %3)
  store i64 %4473, ptr %3, align 8
  br label %4475

4475:                                             ; preds = %4472, %4471
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.114, i64 noundef 15) #3
  %4476 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4477 = load ptr, ptr %4476, align 8
  %4478 = icmp eq ptr %4477, null
  br i1 %4478, label %4479, label %4480

4479:                                             ; preds = %4475
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9201

4480:                                             ; preds = %4475
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4476)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4481 = load ptr, ptr %4476, align 8
  %4482 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4483 = load ptr, ptr %4482, align 8
  %4484 = ptrtoint ptr %4483 to i64
  %4485 = ptrtoint ptr %4481 to i64
  %4486 = sub i64 %4484, %4485
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4481, i64 noundef %4486, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9201
}

declare void @pm_buffer_free(ptr noundef) local_unnamed_addr #2

declare void @pm_buffer_append_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %4, ptr noundef %5, i32 noundef %7) #3
  %.sroa.01.0.extract.trunc = trunc i64 %8 to i32
  %.sroa.22.0.extract.shift = lshr i64 %8, 32
  %.sroa.22.0.extract.trunc = trunc nuw i64 %.sroa.22.0.extract.shift to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 8
  %12 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %4, ptr noundef %10, i32 noundef %11) #3
  %.sroa.0.0.extract.trunc = trunc i64 %12 to i32
  %.sroa.2.0.extract.shift = lshr i64 %12, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.276, i32 noundef %.sroa.01.0.extract.trunc, i32 noundef %.sroa.22.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.2.0.extract.trunc) #3
  ret void
}

declare void @pm_buffer_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pm_buffer_append_byte(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @pm_buffer_append_source(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @pm_buffer_append_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 528
  %5 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %4, i32 noundef %2) #3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %5, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef %8, ptr noundef %9) #3
  ret void
}

declare void @pm_integer_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pm_string_source(ptr noundef) local_unnamed_addr #2

declare i64 @pm_string_length(ptr noundef) local_unnamed_addr #2

declare i64 @pm_newline_list_line_column(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pm_constant_pool_id_to_constant(ptr noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = distinct !{!37, !8}
!38 = distinct !{!38, !8}
!39 = distinct !{!39, !8}
!40 = distinct !{!40, !8}
!41 = distinct !{!41, !8}
!42 = distinct !{!42, !8}
!43 = distinct !{!43, !8}
