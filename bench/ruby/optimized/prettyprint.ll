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
  call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @pm_buffer_free(ptr noundef nonnull %4) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i16, ptr %2, align 8
  switch i16 %5, label %common.ret9821 [
    i16 149, label %4300
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
    i16 19, label %546
    i16 20, label %642
    i16 21, label %713
    i16 22, label %782
    i16 23, label %824
    i16 24, label %839
    i16 25, label %886
    i16 26, label %933
    i16 27, label %1002
    i16 28, label %1023
    i16 29, label %1046
    i16 30, label %1067
    i16 31, label %1071
    i16 32, label %1075
    i16 33, label %1100
    i16 34, label %1121
    i16 35, label %1144
    i16 36, label %1165
    i16 37, label %1180
    i16 38, label %1200
    i16 39, label %1217
    i16 40, label %1232
    i16 41, label %1252
    i16 42, label %1267
    i16 43, label %1271
    i16 44, label %1275
    i16 45, label %1296
    i16 46, label %1417
    i16 47, label %1453
    i16 48, label %1481
    i16 49, label %1505
    i16 50, label %1517
    i16 51, label %1541
    i16 52, label %1543
    i16 53, label %1597
    i16 54, label %1627
    i16 55, label %1631
    i16 56, label %1680
    i16 57, label %1682
    i16 58, label %1684
    i16 59, label %1693
    i16 60, label %1714
    i16 61, label %1737
    i16 62, label %1758
    i16 63, label %1762
    i16 64, label %1766
    i16 65, label %1787
    i16 66, label %1818
    i16 67, label %1874
    i16 68, label %1930
    i16 69, label %1935
    i16 70, label %1940
    i16 71, label %1942
    i16 72, label %1973
    i16 73, label %2056
    i16 74, label %2141
    i16 75, label %2224
    i16 76, label %2279
    i16 77, label %2300
    i16 78, label %2323
    i16 79, label %2344
    i16 80, label %2348
    i16 81, label %2352
    i16 82, label %2373
    i16 83, label %2397
    i16 84, label %2484
    i16 85, label %2571
    i16 86, label %2611
    i16 87, label %2651
    i16 88, label %2682
    i16 89, label %2684
    i16 90, label %2706
    i16 91, label %2739
    i16 92, label %2797
    i16 93, label %2820
    i16 94, label %2845
    i16 95, label %2868
    i16 96, label %2874
    i16 97, label %2880
    i16 98, label %2903
    i16 99, label %2985
    i16 100, label %3000
    i16 101, label %3015
    i16 102, label %3035
    i16 103, label %3037
    i16 104, label %3086
    i16 105, label %3149
    i16 106, label %3223
    i16 107, label %3240
    i16 108, label %3242
    i16 109, label %3258
    i16 110, label %3263
    i16 111, label %3267
    i16 112, label %3286
    i16 113, label %3312
    i16 114, label %3327
    i16 115, label %3412
    i16 116, label %3436
    i16 117, label %3462
    i16 118, label %3474
    i16 119, label %3505
    i16 120, label %3536
    i16 121, label %3561
    i16 122, label %3591
    i16 123, label %3596
    i16 124, label %3598
    i16 125, label %3680
    i16 126, label %3696
    i16 127, label %3705
    i16 128, label %3720
    i16 129, label %3779
    i16 130, label %3812
    i16 131, label %3814
    i16 132, label %3830
    i16 133, label %3832
    i16 134, label %3886
    i16 135, label %3888
    i16 136, label %3893
    i16 137, label %3895
    i16 138, label %3911
    i16 139, label %3928
    i16 140, label %3980
    i16 141, label %4028
    i16 142, label %4085
    i16 143, label %4087
    i16 144, label %4111
    i16 145, label %4162
    i16 146, label %4198
    i16 147, label %4229
    i16 148, label %4265
  ]

common.ret9821:                                   ; preds = %4332, %4333, %4261, %4225, %4194, %4154, %4155, %4024, %3907, %3826, %3775, %3408, %3141, %3142, %2793, %2643, %2644, %2603, %2604, %2275, %1965, %1966, %1922, %1923, %1866, %1867, %1689, %1589, %1590, %1473, %1474, %1409, %1410, %1092, %1093, %638, %452, %453, %293, %294, %215, %216, %196, %197, %125, %126, %4275, %._crit_edge9089, %4085, %4081, %3976, %3893, %3888, %3886, %3878, %3830, %3812, %3804, %3702, %3686, %3655, %3596, %3583, %3514, %3483, %3421, %3263, %3258, %3242, %3240, %3232, %3076, %3035, %2960, %2874, %2868, %2731, %2682, %._crit_edge9154, %._crit_edge9166, %._crit_edge9170, %2395, %2348, %2344, %1940, %._crit_edge9178, %1762, %1758, %1682, %1680, %1672, %1627, %1619, %1541, %1533, %1497, %1445, %1271, %1267, %1071, %1067, %992, %918, %871, %469, %404, %364, %324, %310, %240, %232, %4, %72, %2690, %3015, %3911, %78, %2696, %3025, %3918, %4262, %4226, %4195, %4025, %3908, %3827, %3776, %3705, %3591, %._crit_edge9104, %3462, %3436, %3409, %3312, %3292, %3273, %3212, %3000, %2985, %2880, %2845, %2820, %2797, %2794, %2352, %2323, %2300, %2279, %2276, %2213, %2128, %2045, %1935, %1930, %1766, %1737, %1714, %1693, %1690, %1505, %1275, %1252, %1241, %1217, %1200, %1189, %1165, %1144, %1121, %1100, %1046, %1023, %1002, %824, %804, %767, %696, %639, %531, %51, %36, %21, %6
  ret void

6:                                                ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 37) #3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %8 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %10, ptr noundef %3)
  store i64 %8, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %11 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %3)
  store i64 %11, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %14 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %14)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %15, i64 noundef %20, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

21:                                               ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.8, i64 noundef 29) #3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %22)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %23 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %24 = getelementptr inbounds i8, ptr %2, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %25, ptr noundef %3)
  store i64 %23, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.4, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %26 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %27 = getelementptr inbounds i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %28, ptr noundef %3)
  store i64 %26, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %29 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %29)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %30, i64 noundef %35, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

36:                                               ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.9, i64 noundef 36) #3
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %37)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %38 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %39 = getelementptr inbounds i8, ptr %2, i64 24
  %40 = load ptr, ptr %39, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %40, ptr noundef %3)
  store i64 %38, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %41 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %42 = getelementptr inbounds i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %43, ptr noundef %3)
  store i64 %41, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %44 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %44)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %45 to i64
  %50 = sub i64 %48, %49
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %45, i64 noundef %50, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

51:                                               ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.13, i64 noundef 21) #3
  %52 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %52)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %53 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %54 = getelementptr inbounds i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %55, ptr noundef %3)
  store i64 %53, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %56 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %57 = getelementptr inbounds i8, ptr %2, i64 32
  %58 = load ptr, ptr %57, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %58, ptr noundef %3)
  store i64 %56, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %59 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %59)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %60, i64 noundef %65, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

66:                                               ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.14, i64 noundef 27) #3
  %67 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %67)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %68 = getelementptr inbounds i8, ptr %2, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 1
  %.not8936.not = icmp eq i16 %70, 0
  br i1 %.not8936.not, label %.critedge, label %71

71:                                               ; preds = %66
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.16, i64 noundef 23) #3
  br label %72

.critedge:                                        ; preds = %66
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %72

72:                                               ; preds = %71, %.critedge
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %73 = getelementptr inbounds i8, ptr %2, i64 24
  %74 = load i64, ptr %73, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %74) #3
  %75 = load i64, ptr %73, align 8
  %.not9256 = icmp eq i64 %75, 0
  br i1 %.not9256, label %common.ret9821, label %.lr.ph9221

.lr.ph9221:                                       ; preds = %72
  %76 = add i64 %75, -1
  %77 = getelementptr inbounds i8, ptr %2, i64 40
  %.pre9345 = load i64, ptr %3, align 8
  br label %78

78:                                               ; preds = %.lr.ph9221, %78
  %79 = phi i64 [ 0, %.lr.ph9221 ], [ %86, %78 ]
  %.085369219 = phi i32 [ 0, %.lr.ph9221 ], [ %85, %78 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %80 = icmp eq i64 %76, %79
  %81 = select i1 %80, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %81, i64 noundef 4) #3
  %82 = load ptr, ptr %77, align 8
  %83 = getelementptr ptr, ptr %82, i64 %79
  %84 = load ptr, ptr %83, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %84, ptr noundef nonnull %3)
  store i64 %.pre9345, ptr %3, align 8
  %85 = add i32 %.085369219, 1
  %86 = zext i32 %85 to i64
  %87 = icmp ugt i64 %75, %86
  br i1 %87, label %78, label %common.ret9821, !llvm.loop !7

88:                                               ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.22, i64 noundef 23) #3
  %89 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %89)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %90 = getelementptr inbounds i8, ptr %2, i64 2
  %91 = load i16, ptr %90, align 2
  %92 = and i16 %91, 1
  %.not8935.not = icmp eq i16 %92, 0
  br i1 %.not8935.not, label %.critedge8938, label %93

93:                                               ; preds = %88
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.23, i64 noundef 15) #3
  br label %94

.critedge8938:                                    ; preds = %88
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %94

94:                                               ; preds = %93, %.critedge8938
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef 13) #3
  %95 = getelementptr inbounds i8, ptr %2, i64 24
  %96 = load i64, ptr %95, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %96) #3
  %97 = load i64, ptr %95, align 8
  %.not9255 = icmp eq i64 %97, 0
  br i1 %.not9255, label %._crit_edge9218, label %.lr.ph9217

.lr.ph9217:                                       ; preds = %94
  %98 = add i64 %97, -1
  %99 = getelementptr inbounds i8, ptr %2, i64 40
  %.pre9344 = load i64, ptr %3, align 8
  br label %100

100:                                              ; preds = %.lr.ph9217, %100
  %101 = phi i64 [ 0, %.lr.ph9217 ], [ %108, %100 ]
  %.085389215 = phi i32 [ 0, %.lr.ph9217 ], [ %107, %100 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %102 = icmp eq i64 %98, %101
  %103 = select i1 %102, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %103, i64 noundef 4) #3
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr ptr, ptr %104, i64 %101
  %106 = load ptr, ptr %105, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %106, ptr noundef nonnull %3)
  store i64 %.pre9344, ptr %3, align 8
  %107 = add i32 %.085389215, 1
  %108 = zext i32 %107 to i64
  %109 = icmp ugt i64 %97, %108
  br i1 %109, label %100, label %._crit_edge9218, !llvm.loop !9

._crit_edge9218:                                  ; preds = %100, %94
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %110 = getelementptr inbounds i8, ptr %2, i64 48
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %._crit_edge9218
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %121

114:                                              ; preds = %._crit_edge9218
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %110)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds i8, ptr %2, i64 56
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %119 = ptrtoint ptr %115 to i64
  %120 = sub i64 %118, %119
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %115, i64 noundef %120, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %121

121:                                              ; preds = %114, %113
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %122 = getelementptr inbounds i8, ptr %2, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

126:                                              ; preds = %121
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %122)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %127 = load ptr, ptr %122, align 8
  %128 = getelementptr inbounds i8, ptr %2, i64 72
  %129 = load ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %130, %131
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %127, i64 noundef %132, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

133:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.28, i64 noundef 30) #3
  %134 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %134)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 13) #3
  %135 = getelementptr inbounds i8, ptr %2, i64 24
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %142

139:                                              ; preds = %133
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %140 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %141 = load ptr, ptr %135, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %141, ptr noundef %3)
  store i64 %140, ptr %3, align 8
  br label %142

142:                                              ; preds = %139, %138
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 14) #3
  %143 = getelementptr inbounds i8, ptr %2, i64 32
  %144 = load i64, ptr %143, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %144) #3
  %145 = load i64, ptr %143, align 8
  %.not9253 = icmp eq i64 %145, 0
  br i1 %.not9253, label %._crit_edge9210, label %.lr.ph9209

.lr.ph9209:                                       ; preds = %142
  %146 = add i64 %145, -1
  %147 = getelementptr inbounds i8, ptr %2, i64 48
  %.pre9342 = load i64, ptr %3, align 8
  br label %148

148:                                              ; preds = %.lr.ph9209, %148
  %149 = phi i64 [ 0, %.lr.ph9209 ], [ %156, %148 ]
  %.085399207 = phi i32 [ 0, %.lr.ph9209 ], [ %155, %148 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %150 = icmp eq i64 %146, %149
  %151 = select i1 %150, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %151, i64 noundef 4) #3
  %152 = load ptr, ptr %147, align 8
  %153 = getelementptr ptr, ptr %152, i64 %149
  %154 = load ptr, ptr %153, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %154, ptr noundef nonnull %3)
  store i64 %.pre9342, ptr %3, align 8
  %155 = add i32 %.085399207, 1
  %156 = zext i32 %155 to i64
  %157 = icmp ugt i64 %145, %156
  br i1 %157, label %148, label %._crit_edge9210, !llvm.loop !10

._crit_edge9210:                                  ; preds = %148, %142
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 9) #3
  %158 = getelementptr inbounds i8, ptr %2, i64 56
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %._crit_edge9210
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %165

162:                                              ; preds = %._crit_edge9210
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %163 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %164 = load ptr, ptr %158, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %164, ptr noundef %3)
  store i64 %163, ptr %3, align 8
  br label %165

165:                                              ; preds = %162, %161
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 10) #3
  %166 = getelementptr inbounds i8, ptr %2, i64 64
  %167 = load i64, ptr %166, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %167) #3
  %168 = load i64, ptr %166, align 8
  %.not9254 = icmp eq i64 %168, 0
  br i1 %.not9254, label %._crit_edge9214, label %.lr.ph9213

.lr.ph9213:                                       ; preds = %165
  %169 = add i64 %168, -1
  %170 = getelementptr inbounds i8, ptr %2, i64 80
  %.pre9343 = load i64, ptr %3, align 8
  br label %171

171:                                              ; preds = %.lr.ph9213, %171
  %172 = phi i64 [ 0, %.lr.ph9213 ], [ %179, %171 ]
  %.085409211 = phi i32 [ 0, %.lr.ph9213 ], [ %178, %171 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %173 = icmp eq i64 %169, %172
  %174 = select i1 %173, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %174, i64 noundef 4) #3
  %175 = load ptr, ptr %170, align 8
  %176 = getelementptr ptr, ptr %175, i64 %172
  %177 = load ptr, ptr %176, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %177, ptr noundef nonnull %3)
  store i64 %.pre9343, ptr %3, align 8
  %178 = add i32 %.085409211, 1
  %179 = zext i32 %178 to i64
  %180 = icmp ugt i64 %168, %179
  br i1 %180, label %171, label %._crit_edge9214, !llvm.loop !11

._crit_edge9214:                                  ; preds = %171, %165
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %181 = getelementptr inbounds i8, ptr %2, i64 88
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %._crit_edge9214
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %192

185:                                              ; preds = %._crit_edge9214
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %181)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %186 = load ptr, ptr %181, align 8
  %187 = getelementptr inbounds i8, ptr %2, i64 96
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = ptrtoint ptr %186 to i64
  %191 = sub i64 %189, %190
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %186, i64 noundef %191, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %192

192:                                              ; preds = %185, %184
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %193 = getelementptr inbounds i8, ptr %2, i64 104
  %194 = load ptr, ptr %193, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %192
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

197:                                              ; preds = %192
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %193)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %198 = load ptr, ptr %193, align 8
  %199 = getelementptr inbounds i8, ptr %2, i64 112
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %198, i64 noundef %203, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

204:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.33, i64 noundef 23) #3
  %205 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %205)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.34, i64 noundef 8) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %206 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %207 = getelementptr inbounds i8, ptr %2, i64 24
  %208 = load ptr, ptr %207, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %208, ptr noundef %3)
  store i64 %206, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %209 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %210 = getelementptr inbounds i8, ptr %2, i64 32
  %211 = load ptr, ptr %210, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %211, ptr noundef %3)
  store i64 %209, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %212 = getelementptr inbounds i8, ptr %2, i64 40
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %216

215:                                              ; preds = %204
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

216:                                              ; preds = %204
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %212)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %217 = load ptr, ptr %212, align 8
  %218 = getelementptr inbounds i8, ptr %2, i64 48
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %221 = ptrtoint ptr %217 to i64
  %222 = sub i64 %220, %221
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %217, i64 noundef %222, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

223:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.36, i64 noundef 28) #3
  %224 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %224)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  %225 = getelementptr inbounds i8, ptr %2, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %232

229:                                              ; preds = %223
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %230 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %231 = load ptr, ptr %225, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %231, ptr noundef %3)
  store i64 %230, ptr %3, align 8
  br label %232

232:                                              ; preds = %229, %228
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %233 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %233)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %2, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %234 to i64
  %239 = sub i64 %237, %238
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %234, i64 noundef %239, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

240:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.37, i64 noundef 35) #3
  %241 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %241)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %242 = getelementptr inbounds i8, ptr %2, i64 24
  %243 = load i32, ptr %242, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %243)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

244:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.39, i64 noundef 23) #3
  %245 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %245)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.40, i64 noundef 22) #3
  %246 = getelementptr inbounds i8, ptr %2, i64 24
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
  %252 = getelementptr inbounds i8, ptr %2, i64 32
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %254, %255
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %251, i64 noundef %256, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %257

257:                                              ; preds = %250, %249
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %258 = getelementptr inbounds i8, ptr %2, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %265

262:                                              ; preds = %257
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %263 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %264 = load ptr, ptr %258, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %264, ptr noundef %3)
  store i64 %263, ptr %3, align 8
  br label %265

265:                                              ; preds = %262, %261
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.42, i64 noundef 18) #3
  %266 = getelementptr inbounds i8, ptr %2, i64 48
  %267 = load ptr, ptr %266, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %269, label %270

269:                                              ; preds = %265
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %273

270:                                              ; preds = %265
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %271 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %272 = load ptr, ptr %266, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %272, ptr noundef %3)
  store i64 %271, ptr %3, align 8
  br label %273

273:                                              ; preds = %270, %269
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.43, i64 noundef 16) #3
  %274 = getelementptr inbounds i8, ptr %2, i64 56
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %281

278:                                              ; preds = %273
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %279 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %280 = load ptr, ptr %274, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %280, ptr noundef %3)
  store i64 %279, ptr %3, align 8
  br label %281

281:                                              ; preds = %278, %277
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.44, i64 noundef 18) #3
  %282 = getelementptr inbounds i8, ptr %2, i64 64
  %283 = load ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %281
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %289

286:                                              ; preds = %281
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %287 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %288 = load ptr, ptr %282, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %288, ptr noundef %3)
  store i64 %287, ptr %3, align 8
  br label %289

289:                                              ; preds = %286, %285
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %290 = getelementptr inbounds i8, ptr %2, i64 72
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %293, label %294

293:                                              ; preds = %289
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

294:                                              ; preds = %289
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %290)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %295 = load ptr, ptr %290, align 8
  %296 = getelementptr inbounds i8, ptr %2, i64 80
  %297 = load ptr, ptr %296, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = ptrtoint ptr %295 to i64
  %300 = sub i64 %298, %299
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %295, i64 noundef %300, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

301:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.46, i64 noundef 31) #3
  %302 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %302)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 15) #3
  %303 = getelementptr inbounds i8, ptr %2, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %310

307:                                              ; preds = %301
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %308 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %309 = load ptr, ptr %303, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %309, ptr noundef %3)
  store i64 %308, ptr %3, align 8
  br label %310

310:                                              ; preds = %307, %306
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %311 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %311)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %2, i64 40
  %314 = load ptr, ptr %313, align 8
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %312 to i64
  %317 = sub i64 %315, %316
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %312, i64 noundef %317, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

318:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.48, i64 noundef 36) #3
  %319 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %319)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %320 = getelementptr inbounds i8, ptr %2, i64 2
  %321 = load i16, ptr %320, align 2
  %322 = and i16 %321, 1
  %.not8934.not = icmp eq i16 %322, 0
  br i1 %.not8934.not, label %.critedge8940, label %323

323:                                              ; preds = %318
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 19) #3
  br label %324

.critedge8940:                                    ; preds = %318
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %324

324:                                              ; preds = %323, %.critedge8940
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %325 = getelementptr inbounds i8, ptr %2, i64 24
  %326 = load i32, ptr %325, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %326)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

327:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.50, i64 noundef 23) #3
  %328 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %328)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 11) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 2) #3
  %329 = getelementptr inbounds i8, ptr %2, i64 24
  %330 = load i64, ptr %329, align 8
  %.not9252 = icmp eq i64 %330, 0
  br i1 %.not9252, label %._crit_edge9206, label %.lr.ph9205

.lr.ph9205:                                       ; preds = %327
  %331 = getelementptr inbounds i8, ptr %2, i64 40
  %332 = getelementptr inbounds i8, ptr %1, i64 528
  br label %333

333:                                              ; preds = %.lr.ph9205, %336
  %334 = phi i64 [ 0, %.lr.ph9205 ], [ %346, %336 ]
  %.085429203 = phi i32 [ 0, %.lr.ph9205 ], [ %345, %336 ]
  %.not8933 = icmp eq i32 %.085429203, 0
  br i1 %.not8933, label %336, label %335

335:                                              ; preds = %333
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 2) #3
  br label %336

336:                                              ; preds = %335, %333
  %337 = load ptr, ptr %331, align 8
  %338 = getelementptr i32, ptr %337, i64 %334
  %339 = load i32, ptr %338, align 4
  %340 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %332, i32 noundef %339) #3
  %341 = getelementptr inbounds i8, ptr %340, i64 8
  %342 = load i64, ptr %341, align 8
  %343 = trunc i64 %342 to i32
  %344 = load ptr, ptr %340, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef %343, ptr noundef %344) #3
  %345 = add i32 %.085429203, 1
  %346 = zext i32 %345 to i64
  %347 = load i64, ptr %329, align 8
  %348 = icmp ugt i64 %347, %346
  br i1 %348, label %333, label %._crit_edge9206, !llvm.loop !12

._crit_edge9206:                                  ; preds = %336, %327
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 15) #3
  %349 = getelementptr inbounds i8, ptr %2, i64 48
  %350 = load ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %._crit_edge9206
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %356

353:                                              ; preds = %._crit_edge9206
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %354 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %355 = load ptr, ptr %349, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %355, ptr noundef %3)
  store i64 %354, ptr %3, align 8
  br label %356

356:                                              ; preds = %353, %352
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 9) #3
  %357 = getelementptr inbounds i8, ptr %2, i64 56
  %358 = load ptr, ptr %357, align 8
  %359 = icmp eq ptr %358, null
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %364

361:                                              ; preds = %356
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %362 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %363 = load ptr, ptr %357, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %363, ptr noundef %3)
  store i64 %362, ptr %3, align 8
  br label %364

364:                                              ; preds = %361, %360
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %365 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %365)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %2, i64 72
  %368 = load ptr, ptr %367, align 8
  %369 = ptrtoint ptr %368 to i64
  %370 = ptrtoint ptr %366 to i64
  %371 = sub i64 %369, %370
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %366, i64 noundef %371, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %372 = getelementptr inbounds i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %372)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %2, i64 88
  %375 = load ptr, ptr %374, align 8
  %376 = ptrtoint ptr %375 to i64
  %377 = ptrtoint ptr %373 to i64
  %378 = sub i64 %376, %377
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %373, i64 noundef %378, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

379:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.57, i64 noundef 32) #3
  %380 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %380)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %381 = getelementptr inbounds i8, ptr %2, i64 2
  %382 = load i16, ptr %381, align 2
  %383 = and i16 %382, 1
  %.not8932.not = icmp eq i16 %383, 0
  br i1 %.not8932.not, label %.critedge8942, label %384

384:                                              ; preds = %379
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 19) #3
  br label %385

.critedge8942:                                    ; preds = %379
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %385

385:                                              ; preds = %384, %.critedge8942
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  %386 = getelementptr inbounds i8, ptr %2, i64 24
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
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %393 = getelementptr inbounds i8, ptr %2, i64 32
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
  %399 = getelementptr inbounds i8, ptr %2, i64 40
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %398 to i64
  %403 = sub i64 %401, %402
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %398, i64 noundef %403, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %404

404:                                              ; preds = %397, %396
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %405 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %405)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds i8, ptr %2, i64 56
  %408 = load ptr, ptr %407, align 8
  %409 = ptrtoint ptr %408 to i64
  %410 = ptrtoint ptr %406 to i64
  %411 = sub i64 %409, %410
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %406, i64 noundef %411, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

412:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.59, i64 noundef 33) #3
  %413 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %413)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 15) #3
  %414 = getelementptr inbounds i8, ptr %2, i64 24
  %415 = load ptr, ptr %414, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %418

417:                                              ; preds = %412
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %421

418:                                              ; preds = %412
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %419 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %420 = load ptr, ptr %414, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %420, ptr noundef %3)
  store i64 %419, ptr %3, align 8
  br label %421

421:                                              ; preds = %418, %417
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 11) #3
  %422 = getelementptr inbounds i8, ptr %2, i64 32
  %423 = load i64, ptr %422, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %423) #3
  %424 = load i64, ptr %422, align 8
  %.not9251 = icmp eq i64 %424, 0
  br i1 %.not9251, label %._crit_edge9202, label %.lr.ph9201

.lr.ph9201:                                       ; preds = %421
  %425 = add i64 %424, -1
  %426 = getelementptr inbounds i8, ptr %2, i64 48
  %.pre9341 = load i64, ptr %3, align 8
  br label %427

427:                                              ; preds = %.lr.ph9201, %427
  %428 = phi i64 [ 0, %.lr.ph9201 ], [ %435, %427 ]
  %.085459199 = phi i32 [ 0, %.lr.ph9201 ], [ %434, %427 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %429 = icmp eq i64 %425, %428
  %430 = select i1 %429, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %430, i64 noundef 4) #3
  %431 = load ptr, ptr %426, align 8
  %432 = getelementptr ptr, ptr %431, i64 %428
  %433 = load ptr, ptr %432, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %433, ptr noundef nonnull %3)
  store i64 %.pre9341, ptr %3, align 8
  %434 = add i32 %.085459199, 1
  %435 = zext i32 %434 to i64
  %436 = icmp ugt i64 %424, %435
  br i1 %436, label %427, label %._crit_edge9202, !llvm.loop !13

._crit_edge9202:                                  ; preds = %427, %421
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %437 = getelementptr inbounds i8, ptr %2, i64 56
  %438 = load ptr, ptr %437, align 8
  %439 = icmp eq ptr %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %._crit_edge9202
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %448

441:                                              ; preds = %._crit_edge9202
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %437)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %442 = load ptr, ptr %437, align 8
  %443 = getelementptr inbounds i8, ptr %2, i64 64
  %444 = load ptr, ptr %443, align 8
  %445 = ptrtoint ptr %444 to i64
  %446 = ptrtoint ptr %442 to i64
  %447 = sub i64 %445, %446
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %442, i64 noundef %447, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %448

448:                                              ; preds = %441, %440
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %449 = getelementptr inbounds i8, ptr %2, i64 72
  %450 = load ptr, ptr %449, align 8
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %453

452:                                              ; preds = %448
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

453:                                              ; preds = %448
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %449)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %454 = load ptr, ptr %449, align 8
  %455 = getelementptr inbounds i8, ptr %2, i64 80
  %456 = load ptr, ptr %455, align 8
  %457 = ptrtoint ptr %456 to i64
  %458 = ptrtoint ptr %454 to i64
  %459 = sub i64 %457, %458
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %454, i64 noundef %459, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

460:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.60, i64 noundef 23) #3
  %461 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %461)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %462 = getelementptr inbounds i8, ptr %2, i64 24
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, null
  br i1 %464, label %465, label %466

465:                                              ; preds = %460
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %469

466:                                              ; preds = %460
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %467 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %468 = load ptr, ptr %462, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %468, ptr noundef %3)
  store i64 %467, ptr %3, align 8
  br label %469

469:                                              ; preds = %466, %465
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %470 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %470)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %2, i64 40
  %473 = load ptr, ptr %472, align 8
  %474 = ptrtoint ptr %473 to i64
  %475 = ptrtoint ptr %471 to i64
  %476 = sub i64 %474, %475
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %471, i64 noundef %476, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

477:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.61, i64 noundef 30) #3
  %478 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %478)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %479 = getelementptr inbounds i8, ptr %2, i64 2
  %480 = load i16, ptr %479, align 2
  %481 = and i16 %480, 1
  %.not8924 = icmp eq i16 %481, 0
  br i1 %.not8924, label %482, label %.thread

482:                                              ; preds = %477
  %483 = and i16 %480, 2
  %.not8925 = icmp eq i16 %483, 0
  br i1 %.not8925, label %.thread9346, label %487

.thread:                                          ; preds = %477
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %484 = load i16, ptr %479, align 2
  %485 = and i16 %484, 2
  %.not89258968 = icmp eq i16 %485, 0
  br i1 %.not89258968, label %488, label %486

486:                                              ; preds = %.thread
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %487

487:                                              ; preds = %482, %486
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9339 = load i16, ptr %479, align 2
  br label %488

488:                                              ; preds = %.thread, %487
  %489 = phi i16 [ %.pre9339, %487 ], [ %484, %.thread ]
  %490 = and i16 %489, 4
  %.not8927 = icmp eq i16 %490, 0
  br i1 %.not8927, label %493, label %492

.thread9346:                                      ; preds = %482
  %491 = and i16 %480, 4
  %.not89279349 = icmp eq i16 %491, 0
  br i1 %.not89279349, label %.thread9353, label %.thread9351

492:                                              ; preds = %488
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9351

.thread9351:                                      ; preds = %.thread9346, %492
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9340 = load i16, ptr %479, align 2
  br label %493

493:                                              ; preds = %.thread9351, %488
  %494 = phi i16 [ %.pre9340, %.thread9351 ], [ %489, %488 ]
  %495 = and i16 %494, 8
  %.not8929 = icmp eq i16 %495, 0
  br i1 %.not8929, label %499, label %497

.thread9353:                                      ; preds = %.thread9346
  %496 = and i16 %480, 8
  %.not89299355 = icmp eq i16 %496, 0
  br i1 %.not89299355, label %498, label %.thread8970

497:                                              ; preds = %493
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8970

.thread8970:                                      ; preds = %.thread9353, %497
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %499

498:                                              ; preds = %.thread9353
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %499

499:                                              ; preds = %493, %.thread8970, %498
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  %500 = getelementptr inbounds i8, ptr %2, i64 24
  %501 = load ptr, ptr %500, align 8
  %502 = icmp eq ptr %501, null
  br i1 %502, label %503, label %504

503:                                              ; preds = %499
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %507

504:                                              ; preds = %499
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %505 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %506 = load ptr, ptr %500, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %506, ptr noundef %3)
  store i64 %505, ptr %3, align 8
  br label %507

507:                                              ; preds = %504, %503
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 22) #3
  %508 = getelementptr inbounds i8, ptr %2, i64 32
  %509 = load ptr, ptr %508, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %512

511:                                              ; preds = %507
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %519

512:                                              ; preds = %507
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %508)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %513 = load ptr, ptr %508, align 8
  %514 = getelementptr inbounds i8, ptr %2, i64 40
  %515 = load ptr, ptr %514, align 8
  %516 = ptrtoint ptr %515 to i64
  %517 = ptrtoint ptr %513 to i64
  %518 = sub i64 %516, %517
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %513, i64 noundef %518, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %519

519:                                              ; preds = %512, %511
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #3
  %520 = getelementptr inbounds i8, ptr %2, i64 48
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  br i1 %522, label %523, label %524

523:                                              ; preds = %519
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %531

524:                                              ; preds = %519
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %520)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %525 = load ptr, ptr %520, align 8
  %526 = getelementptr inbounds i8, ptr %2, i64 56
  %527 = load ptr, ptr %526, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %525 to i64
  %530 = sub i64 %528, %529
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %525, i64 noundef %530, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %531

531:                                              ; preds = %524, %523
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 14) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %532 = getelementptr inbounds i8, ptr %2, i64 64
  %533 = load i32, ptr %532, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %533)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 15) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %534 = getelementptr inbounds i8, ptr %2, i64 68
  %535 = load i32, ptr %534, align 4
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %535)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %536 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %536)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %2, i64 80
  %539 = load ptr, ptr %538, align 8
  %540 = ptrtoint ptr %539 to i64
  %541 = ptrtoint ptr %537 to i64
  %542 = sub i64 %540, %541
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %537, i64 noundef %542, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %543 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %544 = getelementptr inbounds i8, ptr %2, i64 88
  %545 = load ptr, ptr %544, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %545, ptr noundef %3)
  store i64 %543, ptr %3, align 8
  br label %common.ret9821

546:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.71, i64 noundef 22) #3
  %547 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %547)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %548 = getelementptr inbounds i8, ptr %2, i64 2
  %549 = load i16, ptr %548, align 2
  %550 = and i16 %549, 1
  %.not8916 = icmp eq i16 %550, 0
  br i1 %.not8916, label %551, label %.thread8973

551:                                              ; preds = %546
  %552 = and i16 %549, 2
  %.not8917 = icmp eq i16 %552, 0
  br i1 %.not8917, label %.thread9364, label %556

.thread8973:                                      ; preds = %546
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %553 = load i16, ptr %548, align 2
  %554 = and i16 %553, 2
  %.not89178975 = icmp eq i16 %554, 0
  br i1 %.not89178975, label %557, label %555

555:                                              ; preds = %.thread8973
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %556

556:                                              ; preds = %551, %555
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9337 = load i16, ptr %548, align 2
  br label %557

557:                                              ; preds = %.thread8973, %556
  %558 = phi i16 [ %.pre9337, %556 ], [ %553, %.thread8973 ]
  %559 = and i16 %558, 4
  %.not8919 = icmp eq i16 %559, 0
  br i1 %.not8919, label %562, label %561

.thread9364:                                      ; preds = %551
  %560 = and i16 %549, 4
  %.not89199367 = icmp eq i16 %560, 0
  br i1 %.not89199367, label %.thread9371, label %.thread9369

561:                                              ; preds = %557
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9369

.thread9369:                                      ; preds = %.thread9364, %561
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9338 = load i16, ptr %548, align 2
  br label %562

562:                                              ; preds = %.thread9369, %557
  %563 = phi i16 [ %.pre9338, %.thread9369 ], [ %558, %557 ]
  %564 = and i16 %563, 8
  %.not8921 = icmp eq i16 %564, 0
  br i1 %.not8921, label %568, label %566

.thread9371:                                      ; preds = %.thread9364
  %565 = and i16 %549, 8
  %.not89219373 = icmp eq i16 %565, 0
  br i1 %.not89219373, label %567, label %.thread8977

566:                                              ; preds = %562
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8977

.thread8977:                                      ; preds = %.thread9371, %566
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %568

567:                                              ; preds = %.thread9371
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %568

568:                                              ; preds = %562, %.thread8977, %567
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  %569 = getelementptr inbounds i8, ptr %2, i64 24
  %570 = load ptr, ptr %569, align 8
  %571 = icmp eq ptr %570, null
  br i1 %571, label %572, label %573

572:                                              ; preds = %568
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %576

573:                                              ; preds = %568
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %574 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %575 = load ptr, ptr %569, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %575, ptr noundef %3)
  store i64 %574, ptr %3, align 8
  br label %576

576:                                              ; preds = %573, %572
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 22) #3
  %577 = getelementptr inbounds i8, ptr %2, i64 32
  %578 = load ptr, ptr %577, align 8
  %579 = icmp eq ptr %578, null
  br i1 %579, label %580, label %581

580:                                              ; preds = %576
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %588

581:                                              ; preds = %576
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %577)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %582 = load ptr, ptr %577, align 8
  %583 = getelementptr inbounds i8, ptr %2, i64 40
  %584 = load ptr, ptr %583, align 8
  %585 = ptrtoint ptr %584 to i64
  %586 = ptrtoint ptr %582 to i64
  %587 = sub i64 %585, %586
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %582, i64 noundef %587, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %588

588:                                              ; preds = %581, %580
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %589 = getelementptr inbounds i8, ptr %2, i64 48
  %590 = load i32, ptr %589, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %590)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #3
  %591 = getelementptr inbounds i8, ptr %2, i64 56
  %592 = load ptr, ptr %591, align 8
  %593 = icmp eq ptr %592, null
  br i1 %593, label %594, label %595

594:                                              ; preds = %588
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %602

595:                                              ; preds = %588
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %591)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %596 = load ptr, ptr %591, align 8
  %597 = getelementptr inbounds i8, ptr %2, i64 64
  %598 = load ptr, ptr %597, align 8
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %596 to i64
  %601 = sub i64 %599, %600
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %596, i64 noundef %601, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %602

602:                                              ; preds = %595, %594
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %603 = getelementptr inbounds i8, ptr %2, i64 72
  %604 = load ptr, ptr %603, align 8
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %607

606:                                              ; preds = %602
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %614

607:                                              ; preds = %602
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %603)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %608 = load ptr, ptr %603, align 8
  %609 = getelementptr inbounds i8, ptr %2, i64 80
  %610 = load ptr, ptr %609, align 8
  %611 = ptrtoint ptr %610 to i64
  %612 = ptrtoint ptr %608 to i64
  %613 = sub i64 %611, %612
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %608, i64 noundef %613, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %614

614:                                              ; preds = %607, %606
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %615 = getelementptr inbounds i8, ptr %2, i64 88
  %616 = load ptr, ptr %615, align 8
  %617 = icmp eq ptr %616, null
  br i1 %617, label %618, label %619

618:                                              ; preds = %614
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %622

619:                                              ; preds = %614
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %620 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %621 = load ptr, ptr %615, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %621, ptr noundef %3)
  store i64 %620, ptr %3, align 8
  br label %622

622:                                              ; preds = %619, %618
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %623 = getelementptr inbounds i8, ptr %2, i64 96
  %624 = load ptr, ptr %623, align 8
  %625 = icmp eq ptr %624, null
  br i1 %625, label %626, label %627

626:                                              ; preds = %622
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %634

627:                                              ; preds = %622
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %623)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %628 = load ptr, ptr %623, align 8
  %629 = getelementptr inbounds i8, ptr %2, i64 104
  %630 = load ptr, ptr %629, align 8
  %631 = ptrtoint ptr %630 to i64
  %632 = ptrtoint ptr %628 to i64
  %633 = sub i64 %631, %632
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %628, i64 noundef %633, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %634

634:                                              ; preds = %627, %626
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 10) #3
  %635 = getelementptr inbounds i8, ptr %2, i64 112
  %636 = load ptr, ptr %635, align 8
  %637 = icmp eq ptr %636, null
  br i1 %637, label %638, label %639

638:                                              ; preds = %634
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

639:                                              ; preds = %634
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %640 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %641 = load ptr, ptr %635, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %641, ptr noundef %3)
  store i64 %640, ptr %3, align 8
  br label %common.ret9821

642:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.73, i64 noundef 35) #3
  %643 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %643)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %644 = getelementptr inbounds i8, ptr %2, i64 2
  %645 = load i16, ptr %644, align 2
  %646 = and i16 %645, 1
  %.not8908 = icmp eq i16 %646, 0
  br i1 %.not8908, label %647, label %.thread8980

647:                                              ; preds = %642
  %648 = and i16 %645, 2
  %.not8909 = icmp eq i16 %648, 0
  br i1 %.not8909, label %.thread9382, label %652

.thread8980:                                      ; preds = %642
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %649 = load i16, ptr %644, align 2
  %650 = and i16 %649, 2
  %.not89098982 = icmp eq i16 %650, 0
  br i1 %.not89098982, label %653, label %651

651:                                              ; preds = %.thread8980
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %652

652:                                              ; preds = %647, %651
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9335 = load i16, ptr %644, align 2
  br label %653

653:                                              ; preds = %.thread8980, %652
  %654 = phi i16 [ %.pre9335, %652 ], [ %649, %.thread8980 ]
  %655 = and i16 %654, 4
  %.not8911 = icmp eq i16 %655, 0
  br i1 %.not8911, label %658, label %657

.thread9382:                                      ; preds = %647
  %656 = and i16 %645, 4
  %.not89119385 = icmp eq i16 %656, 0
  br i1 %.not89119385, label %.thread9389, label %.thread9387

657:                                              ; preds = %653
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9387

.thread9387:                                      ; preds = %.thread9382, %657
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9336 = load i16, ptr %644, align 2
  br label %658

658:                                              ; preds = %.thread9387, %653
  %659 = phi i16 [ %.pre9336, %.thread9387 ], [ %654, %653 ]
  %660 = and i16 %659, 8
  %.not8913 = icmp eq i16 %660, 0
  br i1 %.not8913, label %664, label %662

.thread9389:                                      ; preds = %.thread9382
  %661 = and i16 %645, 8
  %.not89139391 = icmp eq i16 %661, 0
  br i1 %.not89139391, label %663, label %.thread8984

662:                                              ; preds = %658
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8984

.thread8984:                                      ; preds = %.thread9389, %662
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %664

663:                                              ; preds = %.thread9389
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %664

664:                                              ; preds = %658, %.thread8984, %663
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  %665 = getelementptr inbounds i8, ptr %2, i64 24
  %666 = load ptr, ptr %665, align 8
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %669

668:                                              ; preds = %664
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %672

669:                                              ; preds = %664
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %670 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %671 = load ptr, ptr %665, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %671, ptr noundef %3)
  store i64 %670, ptr %3, align 8
  br label %672

672:                                              ; preds = %669, %668
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 22) #3
  %673 = getelementptr inbounds i8, ptr %2, i64 32
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %677

676:                                              ; preds = %672
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %684

677:                                              ; preds = %672
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %673)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %678 = load ptr, ptr %673, align 8
  %679 = getelementptr inbounds i8, ptr %2, i64 40
  %680 = load ptr, ptr %679, align 8
  %681 = ptrtoint ptr %680 to i64
  %682 = ptrtoint ptr %678 to i64
  %683 = sub i64 %681, %682
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %678, i64 noundef %683, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %684

684:                                              ; preds = %677, %676
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #3
  %685 = getelementptr inbounds i8, ptr %2, i64 48
  %686 = load ptr, ptr %685, align 8
  %687 = icmp eq ptr %686, null
  br i1 %687, label %688, label %689

688:                                              ; preds = %684
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %696

689:                                              ; preds = %684
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %685)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %690 = load ptr, ptr %685, align 8
  %691 = getelementptr inbounds i8, ptr %2, i64 56
  %692 = load ptr, ptr %691, align 8
  %693 = ptrtoint ptr %692 to i64
  %694 = ptrtoint ptr %690 to i64
  %695 = sub i64 %693, %694
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %690, i64 noundef %695, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %696

696:                                              ; preds = %689, %688
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 14) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %697 = getelementptr inbounds i8, ptr %2, i64 64
  %698 = load i32, ptr %697, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %698)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 15) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %699 = getelementptr inbounds i8, ptr %2, i64 68
  %700 = load i32, ptr %699, align 4
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %700)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %701 = getelementptr inbounds i8, ptr %2, i64 72
  %702 = load i32, ptr %701, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %702)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %703 = getelementptr inbounds i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %703)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %704 = load ptr, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %2, i64 88
  %706 = load ptr, ptr %705, align 8
  %707 = ptrtoint ptr %706 to i64
  %708 = ptrtoint ptr %704 to i64
  %709 = sub i64 %707, %708
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %704, i64 noundef %709, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %710 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %711 = getelementptr inbounds i8, ptr %2, i64 96
  %712 = load ptr, ptr %711, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %712, ptr noundef %3)
  store i64 %710, ptr %3, align 8
  br label %common.ret9821

713:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.75, i64 noundef 29) #3
  %714 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %714)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %715 = getelementptr inbounds i8, ptr %2, i64 2
  %716 = load i16, ptr %715, align 2
  %717 = and i16 %716, 1
  %.not8900 = icmp eq i16 %717, 0
  br i1 %.not8900, label %718, label %.thread8987

718:                                              ; preds = %713
  %719 = and i16 %716, 2
  %.not8901 = icmp eq i16 %719, 0
  br i1 %.not8901, label %.thread9400, label %723

.thread8987:                                      ; preds = %713
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %720 = load i16, ptr %715, align 2
  %721 = and i16 %720, 2
  %.not89018989 = icmp eq i16 %721, 0
  br i1 %.not89018989, label %724, label %722

722:                                              ; preds = %.thread8987
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %723

723:                                              ; preds = %718, %722
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9333 = load i16, ptr %715, align 2
  br label %724

724:                                              ; preds = %.thread8987, %723
  %725 = phi i16 [ %.pre9333, %723 ], [ %720, %.thread8987 ]
  %726 = and i16 %725, 4
  %.not8903 = icmp eq i16 %726, 0
  br i1 %.not8903, label %729, label %728

.thread9400:                                      ; preds = %718
  %727 = and i16 %716, 4
  %.not89039403 = icmp eq i16 %727, 0
  br i1 %.not89039403, label %.thread9407, label %.thread9405

728:                                              ; preds = %724
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9405

.thread9405:                                      ; preds = %.thread9400, %728
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9334 = load i16, ptr %715, align 2
  br label %729

729:                                              ; preds = %.thread9405, %724
  %730 = phi i16 [ %.pre9334, %.thread9405 ], [ %725, %724 ]
  %731 = and i16 %730, 8
  %.not8905 = icmp eq i16 %731, 0
  br i1 %.not8905, label %735, label %733

.thread9407:                                      ; preds = %.thread9400
  %732 = and i16 %716, 8
  %.not89059409 = icmp eq i16 %732, 0
  br i1 %.not89059409, label %734, label %.thread8991

733:                                              ; preds = %729
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8991

.thread8991:                                      ; preds = %.thread9407, %733
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %735

734:                                              ; preds = %.thread9407
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %735

735:                                              ; preds = %729, %.thread8991, %734
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  %736 = getelementptr inbounds i8, ptr %2, i64 24
  %737 = load ptr, ptr %736, align 8
  %738 = icmp eq ptr %737, null
  br i1 %738, label %739, label %740

739:                                              ; preds = %735
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %743

740:                                              ; preds = %735
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %741 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %742 = load ptr, ptr %736, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %742, ptr noundef %3)
  store i64 %741, ptr %3, align 8
  br label %743

743:                                              ; preds = %740, %739
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 22) #3
  %744 = getelementptr inbounds i8, ptr %2, i64 32
  %745 = load ptr, ptr %744, align 8
  %746 = icmp eq ptr %745, null
  br i1 %746, label %747, label %748

747:                                              ; preds = %743
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %755

748:                                              ; preds = %743
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %744)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %749 = load ptr, ptr %744, align 8
  %750 = getelementptr inbounds i8, ptr %2, i64 40
  %751 = load ptr, ptr %750, align 8
  %752 = ptrtoint ptr %751 to i64
  %753 = ptrtoint ptr %749 to i64
  %754 = sub i64 %752, %753
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %749, i64 noundef %754, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %755

755:                                              ; preds = %748, %747
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #3
  %756 = getelementptr inbounds i8, ptr %2, i64 48
  %757 = load ptr, ptr %756, align 8
  %758 = icmp eq ptr %757, null
  br i1 %758, label %759, label %760

759:                                              ; preds = %755
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %767

760:                                              ; preds = %755
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %756)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %761 = load ptr, ptr %756, align 8
  %762 = getelementptr inbounds i8, ptr %2, i64 56
  %763 = load ptr, ptr %762, align 8
  %764 = ptrtoint ptr %763 to i64
  %765 = ptrtoint ptr %761 to i64
  %766 = sub i64 %764, %765
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %761, i64 noundef %766, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %767

767:                                              ; preds = %760, %759
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.69, i64 noundef 14) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %768 = getelementptr inbounds i8, ptr %2, i64 64
  %769 = load i32, ptr %768, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %769)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.70, i64 noundef 15) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %770 = getelementptr inbounds i8, ptr %2, i64 68
  %771 = load i32, ptr %770, align 4
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %771)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %772 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %772)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds i8, ptr %2, i64 80
  %775 = load ptr, ptr %774, align 8
  %776 = ptrtoint ptr %775 to i64
  %777 = ptrtoint ptr %773 to i64
  %778 = sub i64 %776, %777
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %773, i64 noundef %778, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %779 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %780 = getelementptr inbounds i8, ptr %2, i64 88
  %781 = load ptr, ptr %780, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %781, ptr noundef %3)
  store i64 %779, ptr %3, align 8
  br label %common.ret9821

782:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.76, i64 noundef 28) #3
  %783 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %783)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %784 = getelementptr inbounds i8, ptr %2, i64 2
  %785 = load i16, ptr %784, align 2
  %786 = and i16 %785, 1
  %.not8892 = icmp eq i16 %786, 0
  br i1 %.not8892, label %787, label %.thread8994

787:                                              ; preds = %782
  %788 = and i16 %785, 2
  %.not8893 = icmp eq i16 %788, 0
  br i1 %.not8893, label %.thread9418, label %792

.thread8994:                                      ; preds = %782
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %789 = load i16, ptr %784, align 2
  %790 = and i16 %789, 2
  %.not88938996 = icmp eq i16 %790, 0
  br i1 %.not88938996, label %793, label %791

791:                                              ; preds = %.thread8994
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %792

792:                                              ; preds = %787, %791
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9331 = load i16, ptr %784, align 2
  br label %793

793:                                              ; preds = %.thread8994, %792
  %794 = phi i16 [ %.pre9331, %792 ], [ %789, %.thread8994 ]
  %795 = and i16 %794, 4
  %.not8895 = icmp eq i16 %795, 0
  br i1 %.not8895, label %798, label %797

.thread9418:                                      ; preds = %787
  %796 = and i16 %785, 4
  %.not88959421 = icmp eq i16 %796, 0
  br i1 %.not88959421, label %.thread9425, label %.thread9423

797:                                              ; preds = %793
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9423

.thread9423:                                      ; preds = %.thread9418, %797
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9332 = load i16, ptr %784, align 2
  br label %798

798:                                              ; preds = %.thread9423, %793
  %799 = phi i16 [ %.pre9332, %.thread9423 ], [ %794, %793 ]
  %800 = and i16 %799, 8
  %.not8897 = icmp eq i16 %800, 0
  br i1 %.not8897, label %804, label %802

.thread9425:                                      ; preds = %.thread9418
  %801 = and i16 %785, 8
  %.not88979427 = icmp eq i16 %801, 0
  br i1 %.not88979427, label %803, label %.thread8998

802:                                              ; preds = %798
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread8998

.thread8998:                                      ; preds = %.thread9425, %802
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %804

803:                                              ; preds = %.thread9425
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %804

804:                                              ; preds = %798, %.thread8998, %803
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %805 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %806 = getelementptr inbounds i8, ptr %2, i64 24
  %807 = load ptr, ptr %806, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %807, ptr noundef %3)
  store i64 %805, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 22) #3
  %808 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %808)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %809 = load ptr, ptr %808, align 8
  %810 = getelementptr inbounds i8, ptr %2, i64 40
  %811 = load ptr, ptr %810, align 8
  %812 = ptrtoint ptr %811 to i64
  %813 = ptrtoint ptr %809 to i64
  %814 = sub i64 %812, %813
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %809, i64 noundef %814, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %815 = getelementptr inbounds i8, ptr %2, i64 48
  %816 = load i32, ptr %815, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %816)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.68, i64 noundef 16) #3
  %817 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %817)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds i8, ptr %2, i64 64
  %820 = load ptr, ptr %819, align 8
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %818 to i64
  %823 = sub i64 %821, %822
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %818, i64 noundef %823, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

824:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.77, i64 noundef 32) #3
  %825 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %825)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %826 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %827 = getelementptr inbounds i8, ptr %2, i64 24
  %828 = load ptr, ptr %827, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %828, ptr noundef %3)
  store i64 %826, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 11) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %829 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %830 = getelementptr inbounds i8, ptr %2, i64 32
  %831 = load ptr, ptr %830, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %831, ptr noundef %3)
  store i64 %829, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %832 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %832)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds i8, ptr %2, i64 48
  %835 = load ptr, ptr %834, align 8
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %833 to i64
  %838 = sub i64 %836, %837
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %833, i64 noundef %838, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

839:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.79, i64 noundef 27) #3
  %840 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %840)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 14) #3
  %841 = getelementptr inbounds i8, ptr %2, i64 24
  %842 = load ptr, ptr %841, align 8
  %843 = icmp eq ptr %842, null
  br i1 %843, label %844, label %845

844:                                              ; preds = %839
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %848

845:                                              ; preds = %839
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %846 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %847 = load ptr, ptr %841, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %847, ptr noundef %3)
  store i64 %846, ptr %3, align 8
  br label %848

848:                                              ; preds = %845, %844
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.81, i64 noundef 15) #3
  %849 = getelementptr inbounds i8, ptr %2, i64 32
  %850 = load i64, ptr %849, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %850) #3
  %851 = load i64, ptr %849, align 8
  %.not9250 = icmp eq i64 %851, 0
  br i1 %.not9250, label %._crit_edge9198, label %.lr.ph9197

.lr.ph9197:                                       ; preds = %848
  %852 = add i64 %851, -1
  %853 = getelementptr inbounds i8, ptr %2, i64 48
  %.pre9330 = load i64, ptr %3, align 8
  br label %854

854:                                              ; preds = %.lr.ph9197, %854
  %855 = phi i64 [ 0, %.lr.ph9197 ], [ %862, %854 ]
  %.085659195 = phi i32 [ 0, %.lr.ph9197 ], [ %861, %854 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %856 = icmp eq i64 %852, %855
  %857 = select i1 %856, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %857, i64 noundef 4) #3
  %858 = load ptr, ptr %853, align 8
  %859 = getelementptr ptr, ptr %858, i64 %855
  %860 = load ptr, ptr %859, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %860, ptr noundef nonnull %3)
  store i64 %.pre9330, ptr %3, align 8
  %861 = add i32 %.085659195, 1
  %862 = zext i32 %861 to i64
  %863 = icmp ugt i64 %851, %862
  br i1 %863, label %854, label %._crit_edge9198, !llvm.loop !14

._crit_edge9198:                                  ; preds = %854, %848
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.82, i64 noundef 15) #3
  %864 = getelementptr inbounds i8, ptr %2, i64 56
  %865 = load ptr, ptr %864, align 8
  %866 = icmp eq ptr %865, null
  br i1 %866, label %867, label %868

867:                                              ; preds = %._crit_edge9198
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %871

868:                                              ; preds = %._crit_edge9198
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %869 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %870 = load ptr, ptr %864, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %870, ptr noundef %3)
  store i64 %869, ptr %3, align 8
  br label %871

871:                                              ; preds = %868, %867
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.83, i64 noundef 21) #3
  %872 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %872)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds i8, ptr %2, i64 72
  %875 = load ptr, ptr %874, align 8
  %876 = ptrtoint ptr %875 to i64
  %877 = ptrtoint ptr %873 to i64
  %878 = sub i64 %876, %877
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %873, i64 noundef %878, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %879 = getelementptr inbounds i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %879)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %2, i64 88
  %882 = load ptr, ptr %881, align 8
  %883 = ptrtoint ptr %882 to i64
  %884 = ptrtoint ptr %880 to i64
  %885 = sub i64 %883, %884
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %880, i64 noundef %885, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

886:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.84, i64 noundef 22) #3
  %887 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %887)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 14) #3
  %888 = getelementptr inbounds i8, ptr %2, i64 24
  %889 = load ptr, ptr %888, align 8
  %890 = icmp eq ptr %889, null
  br i1 %890, label %891, label %892

891:                                              ; preds = %886
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %895

892:                                              ; preds = %886
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %893 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %894 = load ptr, ptr %888, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %894, ptr noundef %3)
  store i64 %893, ptr %3, align 8
  br label %895

895:                                              ; preds = %892, %891
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.81, i64 noundef 15) #3
  %896 = getelementptr inbounds i8, ptr %2, i64 32
  %897 = load i64, ptr %896, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %897) #3
  %898 = load i64, ptr %896, align 8
  %.not9249 = icmp eq i64 %898, 0
  br i1 %.not9249, label %._crit_edge9194, label %.lr.ph9193

.lr.ph9193:                                       ; preds = %895
  %899 = add i64 %898, -1
  %900 = getelementptr inbounds i8, ptr %2, i64 48
  %.pre9329 = load i64, ptr %3, align 8
  br label %901

901:                                              ; preds = %.lr.ph9193, %901
  %902 = phi i64 [ 0, %.lr.ph9193 ], [ %909, %901 ]
  %.085679191 = phi i32 [ 0, %.lr.ph9193 ], [ %908, %901 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %903 = icmp eq i64 %899, %902
  %904 = select i1 %903, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %904, i64 noundef 4) #3
  %905 = load ptr, ptr %900, align 8
  %906 = getelementptr ptr, ptr %905, i64 %902
  %907 = load ptr, ptr %906, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %907, ptr noundef nonnull %3)
  store i64 %.pre9329, ptr %3, align 8
  %908 = add i32 %.085679191, 1
  %909 = zext i32 %908 to i64
  %910 = icmp ugt i64 %898, %909
  br i1 %910, label %901, label %._crit_edge9194, !llvm.loop !15

._crit_edge9194:                                  ; preds = %901, %895
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.82, i64 noundef 15) #3
  %911 = getelementptr inbounds i8, ptr %2, i64 56
  %912 = load ptr, ptr %911, align 8
  %913 = icmp eq ptr %912, null
  br i1 %913, label %914, label %915

914:                                              ; preds = %._crit_edge9194
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %918

915:                                              ; preds = %._crit_edge9194
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %916 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %917 = load ptr, ptr %911, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %917, ptr noundef %3)
  store i64 %916, ptr %3, align 8
  br label %918

918:                                              ; preds = %915, %914
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.83, i64 noundef 21) #3
  %919 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %919)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %920 = load ptr, ptr %919, align 8
  %921 = getelementptr inbounds i8, ptr %2, i64 72
  %922 = load ptr, ptr %921, align 8
  %923 = ptrtoint ptr %922 to i64
  %924 = ptrtoint ptr %920 to i64
  %925 = sub i64 %923, %924
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %920, i64 noundef %925, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %926 = getelementptr inbounds i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %926)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %2, i64 88
  %929 = load ptr, ptr %928, align 8
  %930 = ptrtoint ptr %929 to i64
  %931 = ptrtoint ptr %927 to i64
  %932 = sub i64 %930, %931
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %927, i64 noundef %932, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

933:                                              ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.85, i64 noundef 23) #3
  %934 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %934)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 11) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 2) #3
  %935 = getelementptr inbounds i8, ptr %2, i64 24
  %936 = load i64, ptr %935, align 8
  %.not9248 = icmp eq i64 %936, 0
  br i1 %.not9248, label %._crit_edge9190, label %.lr.ph9189

.lr.ph9189:                                       ; preds = %933
  %937 = getelementptr inbounds i8, ptr %2, i64 40
  %938 = getelementptr inbounds i8, ptr %1, i64 528
  br label %939

939:                                              ; preds = %.lr.ph9189, %942
  %940 = phi i64 [ 0, %.lr.ph9189 ], [ %952, %942 ]
  %.085689187 = phi i32 [ 0, %.lr.ph9189 ], [ %951, %942 ]
  %.not8891 = icmp eq i32 %.085689187, 0
  br i1 %.not8891, label %942, label %941

941:                                              ; preds = %939
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 2) #3
  br label %942

942:                                              ; preds = %941, %939
  %943 = load ptr, ptr %937, align 8
  %944 = getelementptr i32, ptr %943, i64 %940
  %945 = load i32, ptr %944, align 4
  %946 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %938, i32 noundef %945) #3
  %947 = getelementptr inbounds i8, ptr %946, i64 8
  %948 = load i64, ptr %947, align 8
  %949 = trunc i64 %948 to i32
  %950 = load ptr, ptr %946, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef %949, ptr noundef %950) #3
  %951 = add i32 %.085689187, 1
  %952 = zext i32 %951 to i64
  %953 = load i64, ptr %935, align 8
  %954 = icmp ugt i64 %953, %952
  br i1 %954, label %939, label %._crit_edge9190, !llvm.loop !16

._crit_edge9190:                                  ; preds = %942, %933
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.86, i64 noundef 22) #3
  %955 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %955)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds i8, ptr %2, i64 56
  %958 = load ptr, ptr %957, align 8
  %959 = ptrtoint ptr %958 to i64
  %960 = ptrtoint ptr %956 to i64
  %961 = sub i64 %959, %960
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %956, i64 noundef %961, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef 18) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %962 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %963 = getelementptr inbounds i8, ptr %2, i64 64
  %964 = load ptr, ptr %963, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %964, ptr noundef %3)
  store i64 %962, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.88, i64 noundef 29) #3
  %965 = getelementptr inbounds i8, ptr %2, i64 72
  %966 = load ptr, ptr %965, align 8
  %967 = icmp eq ptr %966, null
  br i1 %967, label %968, label %969

968:                                              ; preds = %._crit_edge9190
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %976

969:                                              ; preds = %._crit_edge9190
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %965)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %970 = load ptr, ptr %965, align 8
  %971 = getelementptr inbounds i8, ptr %2, i64 80
  %972 = load ptr, ptr %971, align 8
  %973 = ptrtoint ptr %972 to i64
  %974 = ptrtoint ptr %970 to i64
  %975 = sub i64 %973, %974
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %970, i64 noundef %975, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %976

976:                                              ; preds = %969, %968
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.89, i64 noundef 15) #3
  %977 = getelementptr inbounds i8, ptr %2, i64 88
  %978 = load ptr, ptr %977, align 8
  %979 = icmp eq ptr %978, null
  br i1 %979, label %980, label %981

980:                                              ; preds = %976
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %984

981:                                              ; preds = %976
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %982 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %983 = load ptr, ptr %977, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %983, ptr noundef nonnull %3)
  store i64 %982, ptr %3, align 8
  br label %984

984:                                              ; preds = %981, %980
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 9) #3
  %985 = getelementptr inbounds i8, ptr %2, i64 96
  %986 = load ptr, ptr %985, align 8
  %987 = icmp eq ptr %986, null
  br i1 %987, label %988, label %989

988:                                              ; preds = %984
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %992

989:                                              ; preds = %984
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %990 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %991 = load ptr, ptr %985, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %991, ptr noundef nonnull %3)
  store i64 %990, ptr %3, align 8
  br label %992

992:                                              ; preds = %989, %988
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %993 = getelementptr inbounds i8, ptr %2, i64 104
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %993)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %2, i64 112
  %996 = load ptr, ptr %995, align 8
  %997 = ptrtoint ptr %996 to i64
  %998 = ptrtoint ptr %994 to i64
  %999 = sub i64 %997, %998
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %994, i64 noundef %999, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1000 = getelementptr inbounds i8, ptr %2, i64 120
  %1001 = load i32, ptr %1000, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1001)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

1002:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.90, i64 noundef 39) #3
  %1003 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1003)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1004 = getelementptr inbounds i8, ptr %2, i64 24
  %1005 = load i32, ptr %1004, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1005)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1006 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1006)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds i8, ptr %2, i64 40
  %1009 = load ptr, ptr %1008, align 8
  %1010 = ptrtoint ptr %1009 to i64
  %1011 = ptrtoint ptr %1007 to i64
  %1012 = sub i64 %1010, %1011
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1007, i64 noundef %1012, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1013 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1013)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1014 = load ptr, ptr %1013, align 8
  %1015 = getelementptr inbounds i8, ptr %2, i64 56
  %1016 = load ptr, ptr %1015, align 8
  %1017 = ptrtoint ptr %1016 to i64
  %1018 = ptrtoint ptr %1014 to i64
  %1019 = sub i64 %1017, %1018
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1014, i64 noundef %1019, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1020 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1021 = getelementptr inbounds i8, ptr %2, i64 64
  %1022 = load ptr, ptr %1021, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1022, ptr noundef %3)
  store i64 %1020, ptr %3, align 8
  br label %common.ret9821

1023:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.91, i64 noundef 44) #3
  %1024 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1024)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1025 = getelementptr inbounds i8, ptr %2, i64 24
  %1026 = load i32, ptr %1025, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1026)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1027 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1027)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1028 = load ptr, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %2, i64 40
  %1030 = load ptr, ptr %1029, align 8
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = ptrtoint ptr %1028 to i64
  %1033 = sub i64 %1031, %1032
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1028, i64 noundef %1033, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1034 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1034)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds i8, ptr %2, i64 56
  %1037 = load ptr, ptr %1036, align 8
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = ptrtoint ptr %1035 to i64
  %1040 = sub i64 %1038, %1039
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1035, i64 noundef %1040, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1041 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1042 = getelementptr inbounds i8, ptr %2, i64 64
  %1043 = load ptr, ptr %1042, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1043, ptr noundef %3)
  store i64 %1041, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1044 = getelementptr inbounds i8, ptr %2, i64 72
  %1045 = load i32, ptr %1044, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1045)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

1046:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.92, i64 noundef 38) #3
  %1047 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1047)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1048 = getelementptr inbounds i8, ptr %2, i64 24
  %1049 = load i32, ptr %1048, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1049)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1050 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1050)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1051 = load ptr, ptr %1050, align 8
  %1052 = getelementptr inbounds i8, ptr %2, i64 40
  %1053 = load ptr, ptr %1052, align 8
  %1054 = ptrtoint ptr %1053 to i64
  %1055 = ptrtoint ptr %1051 to i64
  %1056 = sub i64 %1054, %1055
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1051, i64 noundef %1056, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1057 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1057)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds i8, ptr %2, i64 56
  %1060 = load ptr, ptr %1059, align 8
  %1061 = ptrtoint ptr %1060 to i64
  %1062 = ptrtoint ptr %1058 to i64
  %1063 = sub i64 %1061, %1062
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1058, i64 noundef %1063, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1064 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1065 = getelementptr inbounds i8, ptr %2, i64 64
  %1066 = load ptr, ptr %1065, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1066, ptr noundef %3)
  store i64 %1064, ptr %3, align 8
  br label %common.ret9821

1067:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.93, i64 noundef 35) #3
  %1068 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1068)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1069 = getelementptr inbounds i8, ptr %2, i64 24
  %1070 = load i32, ptr %1069, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1070)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

1071:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.94, i64 noundef 37) #3
  %1072 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1072)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1073 = getelementptr inbounds i8, ptr %2, i64 24
  %1074 = load i32, ptr %1073, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1074)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

1075:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.95, i64 noundef 36) #3
  %1076 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1076)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1077 = getelementptr inbounds i8, ptr %2, i64 24
  %1078 = load i32, ptr %1077, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1078)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1079 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1079)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1080 = load ptr, ptr %1079, align 8
  %1081 = getelementptr inbounds i8, ptr %2, i64 40
  %1082 = load ptr, ptr %1081, align 8
  %1083 = ptrtoint ptr %1082 to i64
  %1084 = ptrtoint ptr %1080 to i64
  %1085 = sub i64 %1083, %1084
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1080, i64 noundef %1085, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1086 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1087 = getelementptr inbounds i8, ptr %2, i64 48
  %1088 = load ptr, ptr %1087, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1088, ptr noundef %3)
  store i64 %1086, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1089 = getelementptr inbounds i8, ptr %2, i64 56
  %1090 = load ptr, ptr %1089, align 8
  %1091 = icmp eq ptr %1090, null
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1075
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

1093:                                             ; preds = %1075
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1089)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1094 = load ptr, ptr %1089, align 8
  %1095 = getelementptr inbounds i8, ptr %2, i64 64
  %1096 = load ptr, ptr %1095, align 8
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = ptrtoint ptr %1094 to i64
  %1099 = sub i64 %1097, %1098
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1094, i64 noundef %1099, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

1100:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.96, i64 noundef 34) #3
  %1101 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1101)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1102 = getelementptr inbounds i8, ptr %2, i64 24
  %1103 = load i32, ptr %1102, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1103)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1104 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1104)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds i8, ptr %2, i64 40
  %1107 = load ptr, ptr %1106, align 8
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = ptrtoint ptr %1105 to i64
  %1110 = sub i64 %1108, %1109
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1105, i64 noundef %1110, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1111 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1111)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds i8, ptr %2, i64 56
  %1114 = load ptr, ptr %1113, align 8
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = ptrtoint ptr %1112 to i64
  %1117 = sub i64 %1115, %1116
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1112, i64 noundef %1117, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1118 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1119 = getelementptr inbounds i8, ptr %2, i64 64
  %1120 = load ptr, ptr %1119, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1120, ptr noundef %3)
  store i64 %1118, ptr %3, align 8
  br label %common.ret9821

1121:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.97, i64 noundef 39) #3
  %1122 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1122)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1123 = getelementptr inbounds i8, ptr %2, i64 24
  %1124 = load i32, ptr %1123, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1124)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1125 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1125)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds i8, ptr %2, i64 40
  %1128 = load ptr, ptr %1127, align 8
  %1129 = ptrtoint ptr %1128 to i64
  %1130 = ptrtoint ptr %1126 to i64
  %1131 = sub i64 %1129, %1130
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1126, i64 noundef %1131, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1132 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1132)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %2, i64 56
  %1135 = load ptr, ptr %1134, align 8
  %1136 = ptrtoint ptr %1135 to i64
  %1137 = ptrtoint ptr %1133 to i64
  %1138 = sub i64 %1136, %1137
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1133, i64 noundef %1138, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1139 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1140 = getelementptr inbounds i8, ptr %2, i64 64
  %1141 = load ptr, ptr %1140, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1141, ptr noundef %3)
  store i64 %1139, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1142 = getelementptr inbounds i8, ptr %2, i64 72
  %1143 = load i32, ptr %1142, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1143)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

1144:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.98, i64 noundef 33) #3
  %1145 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1145)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1146 = getelementptr inbounds i8, ptr %2, i64 24
  %1147 = load i32, ptr %1146, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1147)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1148 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1148)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds i8, ptr %2, i64 40
  %1151 = load ptr, ptr %1150, align 8
  %1152 = ptrtoint ptr %1151 to i64
  %1153 = ptrtoint ptr %1149 to i64
  %1154 = sub i64 %1152, %1153
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1149, i64 noundef %1154, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1155 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1155)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds i8, ptr %2, i64 56
  %1158 = load ptr, ptr %1157, align 8
  %1159 = ptrtoint ptr %1158 to i64
  %1160 = ptrtoint ptr %1156 to i64
  %1161 = sub i64 %1159, %1160
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1156, i64 noundef %1161, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1162 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1163 = getelementptr inbounds i8, ptr %2, i64 64
  %1164 = load ptr, ptr %1163, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1164, ptr noundef %3)
  store i64 %1162, ptr %3, align 8
  br label %common.ret9821

1165:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.99, i64 noundef 38) #3
  %1166 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1166)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 11) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1167 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1168 = getelementptr inbounds i8, ptr %2, i64 24
  %1169 = load ptr, ptr %1168, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1169, ptr noundef %3)
  store i64 %1167, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1170 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1170)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds i8, ptr %2, i64 40
  %1173 = load ptr, ptr %1172, align 8
  %1174 = ptrtoint ptr %1173 to i64
  %1175 = ptrtoint ptr %1171 to i64
  %1176 = sub i64 %1174, %1175
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1171, i64 noundef %1176, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1177 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1178 = getelementptr inbounds i8, ptr %2, i64 48
  %1179 = load ptr, ptr %1178, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1179, ptr noundef %3)
  store i64 %1177, ptr %3, align 8
  br label %common.ret9821

1180:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.100, i64 noundef 30) #3
  %1181 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1181)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.101, i64 noundef 11) #3
  %1182 = getelementptr inbounds i8, ptr %2, i64 24
  %1183 = load ptr, ptr %1182, align 8
  %1184 = icmp eq ptr %1183, null
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1180
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1189

1186:                                             ; preds = %1180
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1187 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1188 = load ptr, ptr %1182, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1188, ptr noundef %3)
  store i64 %1187, ptr %3, align 8
  br label %1189

1189:                                             ; preds = %1186, %1185
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.102, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1190 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1191 = getelementptr inbounds i8, ptr %2, i64 32
  %1192 = load ptr, ptr %1191, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1192, ptr noundef %3)
  store i64 %1190, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.103, i64 noundef 18) #3
  %1193 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1193)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1194 = load ptr, ptr %1193, align 8
  %1195 = getelementptr inbounds i8, ptr %2, i64 48
  %1196 = load ptr, ptr %1195, align 8
  %1197 = ptrtoint ptr %1196 to i64
  %1198 = ptrtoint ptr %1194 to i64
  %1199 = sub i64 %1197, %1198
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1194, i64 noundef %1199, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

1200:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.104, i64 noundef 43) #3
  %1201 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1201)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 11) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1202 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1203 = getelementptr inbounds i8, ptr %2, i64 24
  %1204 = load ptr, ptr %1203, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1204, ptr noundef %3)
  store i64 %1202, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1205 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1205)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1206 = load ptr, ptr %1205, align 8
  %1207 = getelementptr inbounds i8, ptr %2, i64 40
  %1208 = load ptr, ptr %1207, align 8
  %1209 = ptrtoint ptr %1208 to i64
  %1210 = ptrtoint ptr %1206 to i64
  %1211 = sub i64 %1209, %1210
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1206, i64 noundef %1211, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1212 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1213 = getelementptr inbounds i8, ptr %2, i64 48
  %1214 = load ptr, ptr %1213, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1214, ptr noundef %3)
  store i64 %1212, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1215 = getelementptr inbounds i8, ptr %2, i64 56
  %1216 = load i32, ptr %1215, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1216)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

1217:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.105, i64 noundef 37) #3
  %1218 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1218)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 11) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1219 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1220 = getelementptr inbounds i8, ptr %2, i64 24
  %1221 = load ptr, ptr %1220, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1221, ptr noundef %3)
  store i64 %1219, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1222 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1222)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1223 = load ptr, ptr %1222, align 8
  %1224 = getelementptr inbounds i8, ptr %2, i64 40
  %1225 = load ptr, ptr %1224, align 8
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = ptrtoint ptr %1223 to i64
  %1228 = sub i64 %1226, %1227
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1223, i64 noundef %1228, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1229 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1230 = getelementptr inbounds i8, ptr %2, i64 48
  %1231 = load ptr, ptr %1230, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1231, ptr noundef %3)
  store i64 %1229, ptr %3, align 8
  br label %common.ret9821

1232:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.106, i64 noundef 36) #3
  %1233 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1233)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.101, i64 noundef 11) #3
  %1234 = getelementptr inbounds i8, ptr %2, i64 24
  %1235 = load ptr, ptr %1234, align 8
  %1236 = icmp eq ptr %1235, null
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1232
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1241

1238:                                             ; preds = %1232
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1239 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1240 = load ptr, ptr %1234, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1240, ptr noundef %3)
  store i64 %1239, ptr %3, align 8
  br label %1241

1241:                                             ; preds = %1238, %1237
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.102, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1242 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1243 = getelementptr inbounds i8, ptr %2, i64 32
  %1244 = load ptr, ptr %1243, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1244, ptr noundef %3)
  store i64 %1242, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.103, i64 noundef 18) #3
  %1245 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1245)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds i8, ptr %2, i64 48
  %1248 = load ptr, ptr %1247, align 8
  %1249 = ptrtoint ptr %1248 to i64
  %1250 = ptrtoint ptr %1246 to i64
  %1251 = sub i64 %1249, %1250
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1246, i64 noundef %1251, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

1252:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.107, i64 noundef 35) #3
  %1253 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1253)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.78, i64 noundef 11) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1254 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1255 = getelementptr inbounds i8, ptr %2, i64 24
  %1256 = load ptr, ptr %1255, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1256, ptr noundef %3)
  store i64 %1254, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1257 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1257)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1258 = load ptr, ptr %1257, align 8
  %1259 = getelementptr inbounds i8, ptr %2, i64 40
  %1260 = load ptr, ptr %1259, align 8
  %1261 = ptrtoint ptr %1260 to i64
  %1262 = ptrtoint ptr %1258 to i64
  %1263 = sub i64 %1261, %1262
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1258, i64 noundef %1263, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1264 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1265 = getelementptr inbounds i8, ptr %2, i64 48
  %1266 = load ptr, ptr %1265, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1266, ptr noundef %3)
  store i64 %1264, ptr %3, align 8
  br label %common.ret9821

1267:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.108, i64 noundef 30) #3
  %1268 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1268)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1269 = getelementptr inbounds i8, ptr %2, i64 24
  %1270 = load i32, ptr %1269, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1270)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

1271:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.109, i64 noundef 32) #3
  %1272 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1272)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1273 = getelementptr inbounds i8, ptr %2, i64 24
  %1274 = load i32, ptr %1273, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1274)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

1275:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.110, i64 noundef 31) #3
  %1276 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1276)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1277 = getelementptr inbounds i8, ptr %2, i64 24
  %1278 = load i32, ptr %1277, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1278)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1279 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1279)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds i8, ptr %2, i64 40
  %1282 = load ptr, ptr %1281, align 8
  %1283 = ptrtoint ptr %1282 to i64
  %1284 = ptrtoint ptr %1280 to i64
  %1285 = sub i64 %1283, %1284
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1280, i64 noundef %1285, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1286 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1287 = getelementptr inbounds i8, ptr %2, i64 48
  %1288 = load ptr, ptr %1287, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1288, ptr noundef %3)
  store i64 %1286, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1289 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1289)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1290 = load ptr, ptr %1289, align 8
  %1291 = getelementptr inbounds i8, ptr %2, i64 64
  %1292 = load ptr, ptr %1291, align 8
  %1293 = ptrtoint ptr %1292 to i64
  %1294 = ptrtoint ptr %1290 to i64
  %1295 = sub i64 %1293, %1294
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1290, i64 noundef %1295, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

1296:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.111, i64 noundef 21) #3
  %1297 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1297)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1298 = getelementptr inbounds i8, ptr %2, i64 24
  %1299 = load i32, ptr %1298, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1299)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1300 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1300)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1301 = load ptr, ptr %1300, align 8
  %1302 = getelementptr inbounds i8, ptr %2, i64 40
  %1303 = load ptr, ptr %1302, align 8
  %1304 = ptrtoint ptr %1303 to i64
  %1305 = ptrtoint ptr %1301 to i64
  %1306 = sub i64 %1304, %1305
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1301, i64 noundef %1306, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  %1307 = getelementptr inbounds i8, ptr %2, i64 48
  %1308 = load ptr, ptr %1307, align 8
  %1309 = icmp eq ptr %1308, null
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1296
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1314

1311:                                             ; preds = %1296
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1312 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1313 = load ptr, ptr %1307, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1313, ptr noundef %3)
  store i64 %1312, ptr %3, align 8
  br label %1314

1314:                                             ; preds = %1311, %1310
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 15) #3
  %1315 = getelementptr inbounds i8, ptr %2, i64 56
  %1316 = load ptr, ptr %1315, align 8
  %1317 = icmp eq ptr %1316, null
  br i1 %1317, label %1318, label %1319

1318:                                             ; preds = %1314
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1322

1319:                                             ; preds = %1314
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1320 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1321 = load ptr, ptr %1315, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1321, ptr noundef %3)
  store i64 %1320, ptr %3, align 8
  br label %1322

1322:                                             ; preds = %1319, %1318
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 9) #3
  %1323 = getelementptr inbounds i8, ptr %2, i64 64
  %1324 = load ptr, ptr %1323, align 8
  %1325 = icmp eq ptr %1324, null
  br i1 %1325, label %1326, label %1327

1326:                                             ; preds = %1322
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1330

1327:                                             ; preds = %1322
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1328 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1329 = load ptr, ptr %1323, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1329, ptr noundef %3)
  store i64 %1328, ptr %3, align 8
  br label %1330

1330:                                             ; preds = %1327, %1326
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 11) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 2) #3
  %1331 = getelementptr inbounds i8, ptr %2, i64 72
  %1332 = load i64, ptr %1331, align 8
  %.not9247 = icmp eq i64 %1332, 0
  br i1 %.not9247, label %._crit_edge9186, label %.lr.ph9185

.lr.ph9185:                                       ; preds = %1330
  %1333 = getelementptr inbounds i8, ptr %2, i64 88
  %1334 = getelementptr inbounds i8, ptr %1, i64 528
  br label %1335

1335:                                             ; preds = %.lr.ph9185, %1338
  %1336 = phi i64 [ 0, %.lr.ph9185 ], [ %1348, %1338 ]
  %.085699183 = phi i32 [ 0, %.lr.ph9185 ], [ %1347, %1338 ]
  %.not8890 = icmp eq i32 %.085699183, 0
  br i1 %.not8890, label %1338, label %1337

1337:                                             ; preds = %1335
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 2) #3
  br label %1338

1338:                                             ; preds = %1337, %1335
  %1339 = load ptr, ptr %1333, align 8
  %1340 = getelementptr i32, ptr %1339, i64 %1336
  %1341 = load i32, ptr %1340, align 4
  %1342 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %1334, i32 noundef %1341) #3
  %1343 = getelementptr inbounds i8, ptr %1342, i64 8
  %1344 = load i64, ptr %1343, align 8
  %1345 = trunc i64 %1344 to i32
  %1346 = load ptr, ptr %1342, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef %1345, ptr noundef %1346) #3
  %1347 = add i32 %.085699183, 1
  %1348 = zext i32 %1347 to i64
  %1349 = load i64, ptr %1331, align 8
  %1350 = icmp ugt i64 %1349, %1348
  br i1 %1350, label %1335, label %._crit_edge9186, !llvm.loop !17

._crit_edge9186:                                  ; preds = %1338, %1330
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.112, i64 noundef 20) #3
  %1351 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1351)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds i8, ptr %2, i64 104
  %1354 = load ptr, ptr %1353, align 8
  %1355 = ptrtoint ptr %1354 to i64
  %1356 = ptrtoint ptr %1352 to i64
  %1357 = sub i64 %1355, %1356
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1352, i64 noundef %1357, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1358 = getelementptr inbounds i8, ptr %2, i64 112
  %1359 = load ptr, ptr %1358, align 8
  %1360 = icmp eq ptr %1359, null
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %._crit_edge9186
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1369

1362:                                             ; preds = %._crit_edge9186
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1358)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1363 = load ptr, ptr %1358, align 8
  %1364 = getelementptr inbounds i8, ptr %2, i64 120
  %1365 = load ptr, ptr %1364, align 8
  %1366 = ptrtoint ptr %1365 to i64
  %1367 = ptrtoint ptr %1363 to i64
  %1368 = sub i64 %1366, %1367
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1363, i64 noundef %1368, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1369

1369:                                             ; preds = %1362, %1361
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.113, i64 noundef 15) #3
  %1370 = getelementptr inbounds i8, ptr %2, i64 128
  %1371 = load ptr, ptr %1370, align 8
  %1372 = icmp eq ptr %1371, null
  br i1 %1372, label %1373, label %1374

1373:                                             ; preds = %1369
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1381

1374:                                             ; preds = %1369
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1370)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1375 = load ptr, ptr %1370, align 8
  %1376 = getelementptr inbounds i8, ptr %2, i64 136
  %1377 = load ptr, ptr %1376, align 8
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = ptrtoint ptr %1375 to i64
  %1380 = sub i64 %1378, %1379
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1375, i64 noundef %1380, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1381

1381:                                             ; preds = %1374, %1373
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.114, i64 noundef 15) #3
  %1382 = getelementptr inbounds i8, ptr %2, i64 144
  %1383 = load ptr, ptr %1382, align 8
  %1384 = icmp eq ptr %1383, null
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1381
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1393

1386:                                             ; preds = %1381
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1382)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1387 = load ptr, ptr %1382, align 8
  %1388 = getelementptr inbounds i8, ptr %2, i64 152
  %1389 = load ptr, ptr %1388, align 8
  %1390 = ptrtoint ptr %1389 to i64
  %1391 = ptrtoint ptr %1387 to i64
  %1392 = sub i64 %1390, %1391
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1387, i64 noundef %1392, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1393

1393:                                             ; preds = %1386, %1385
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.115, i64 noundef 14) #3
  %1394 = getelementptr inbounds i8, ptr %2, i64 160
  %1395 = load ptr, ptr %1394, align 8
  %1396 = icmp eq ptr %1395, null
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1393
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1405

1398:                                             ; preds = %1393
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1394)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1399 = load ptr, ptr %1394, align 8
  %1400 = getelementptr inbounds i8, ptr %2, i64 168
  %1401 = load ptr, ptr %1400, align 8
  %1402 = ptrtoint ptr %1401 to i64
  %1403 = ptrtoint ptr %1399 to i64
  %1404 = sub i64 %1402, %1403
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1399, i64 noundef %1404, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1405

1405:                                             ; preds = %1398, %1397
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %1406 = getelementptr inbounds i8, ptr %2, i64 176
  %1407 = load ptr, ptr %1406, align 8
  %1408 = icmp eq ptr %1407, null
  br i1 %1408, label %1409, label %1410

1409:                                             ; preds = %1405
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

1410:                                             ; preds = %1405
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1406)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1411 = load ptr, ptr %1406, align 8
  %1412 = getelementptr inbounds i8, ptr %2, i64 184
  %1413 = load ptr, ptr %1412, align 8
  %1414 = ptrtoint ptr %1413 to i64
  %1415 = ptrtoint ptr %1411 to i64
  %1416 = sub i64 %1414, %1415
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1411, i64 noundef %1416, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

1417:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.116, i64 noundef 25) #3
  %1418 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1418)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.113, i64 noundef 15) #3
  %1419 = getelementptr inbounds i8, ptr %2, i64 24
  %1420 = load ptr, ptr %1419, align 8
  %1421 = icmp eq ptr %1420, null
  br i1 %1421, label %1422, label %1423

1422:                                             ; preds = %1417
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1430

1423:                                             ; preds = %1417
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1419)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1424 = load ptr, ptr %1419, align 8
  %1425 = getelementptr inbounds i8, ptr %2, i64 32
  %1426 = load ptr, ptr %1425, align 8
  %1427 = ptrtoint ptr %1426 to i64
  %1428 = ptrtoint ptr %1424 to i64
  %1429 = sub i64 %1427, %1428
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1424, i64 noundef %1429, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1430

1430:                                             ; preds = %1423, %1422
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1431 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1432 = getelementptr inbounds i8, ptr %2, i64 40
  %1433 = load ptr, ptr %1432, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1433, ptr noundef %3)
  store i64 %1431, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.114, i64 noundef 15) #3
  %1434 = getelementptr inbounds i8, ptr %2, i64 48
  %1435 = load ptr, ptr %1434, align 8
  %1436 = icmp eq ptr %1435, null
  br i1 %1436, label %1437, label %1438

1437:                                             ; preds = %1430
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1445

1438:                                             ; preds = %1430
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1434)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1439 = load ptr, ptr %1434, align 8
  %1440 = getelementptr inbounds i8, ptr %2, i64 56
  %1441 = load ptr, ptr %1440, align 8
  %1442 = ptrtoint ptr %1441 to i64
  %1443 = ptrtoint ptr %1439 to i64
  %1444 = sub i64 %1442, %1443
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1439, i64 noundef %1444, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1445

1445:                                             ; preds = %1438, %1437
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %1446 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1446)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds i8, ptr %2, i64 72
  %1449 = load ptr, ptr %1448, align 8
  %1450 = ptrtoint ptr %1449 to i64
  %1451 = ptrtoint ptr %1447 to i64
  %1452 = sub i64 %1450, %1451
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1447, i64 noundef %1452, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

1453:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.117, i64 noundef 22) #3
  %1454 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1454)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.118, i64 noundef 21) #3
  %1455 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1455)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds i8, ptr %2, i64 32
  %1458 = load ptr, ptr %1457, align 8
  %1459 = ptrtoint ptr %1458 to i64
  %1460 = ptrtoint ptr %1456 to i64
  %1461 = sub i64 %1459, %1460
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1456, i64 noundef %1461, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %1462 = getelementptr inbounds i8, ptr %2, i64 40
  %1463 = load ptr, ptr %1462, align 8
  %1464 = icmp eq ptr %1463, null
  br i1 %1464, label %1465, label %1466

1465:                                             ; preds = %1453
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1469

1466:                                             ; preds = %1453
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1467 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1468 = load ptr, ptr %1462, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1468, ptr noundef %3)
  store i64 %1467, ptr %3, align 8
  br label %1469

1469:                                             ; preds = %1466, %1465
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %1470 = getelementptr inbounds i8, ptr %2, i64 48
  %1471 = load ptr, ptr %1470, align 8
  %1472 = icmp eq ptr %1471, null
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %1469
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

1474:                                             ; preds = %1469
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1470)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1475 = load ptr, ptr %1470, align 8
  %1476 = getelementptr inbounds i8, ptr %2, i64 56
  %1477 = load ptr, ptr %1476, align 8
  %1478 = ptrtoint ptr %1477 to i64
  %1479 = ptrtoint ptr %1475 to i64
  %1480 = sub i64 %1478, %1479
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1475, i64 noundef %1480, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

1481:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.119, i64 noundef 36) #3
  %1482 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1482)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %1483 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1483)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1484 = load ptr, ptr %1483, align 8
  %1485 = getelementptr inbounds i8, ptr %2, i64 32
  %1486 = load ptr, ptr %1485, align 8
  %1487 = ptrtoint ptr %1486 to i64
  %1488 = ptrtoint ptr %1484 to i64
  %1489 = sub i64 %1487, %1488
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1484, i64 noundef %1489, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %1490 = getelementptr inbounds i8, ptr %2, i64 40
  %1491 = load ptr, ptr %1490, align 8
  %1492 = icmp eq ptr %1491, null
  br i1 %1492, label %1493, label %1494

1493:                                             ; preds = %1481
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1497

1494:                                             ; preds = %1481
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1495 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1496 = load ptr, ptr %1490, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1496, ptr noundef %3)
  store i64 %1495, ptr %3, align 8
  br label %1497

1497:                                             ; preds = %1494, %1493
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %1498 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1498)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1499 = load ptr, ptr %1498, align 8
  %1500 = getelementptr inbounds i8, ptr %2, i64 56
  %1501 = load ptr, ptr %1500, align 8
  %1502 = ptrtoint ptr %1501 to i64
  %1503 = ptrtoint ptr %1499 to i64
  %1504 = sub i64 %1502, %1503
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1499, i64 noundef %1504, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

1505:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.120, i64 noundef 34) #3
  %1506 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1506)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1507 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1507)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds i8, ptr %2, i64 32
  %1510 = load ptr, ptr %1509, align 8
  %1511 = ptrtoint ptr %1510 to i64
  %1512 = ptrtoint ptr %1508 to i64
  %1513 = sub i64 %1511, %1512
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1508, i64 noundef %1513, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.121, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1514 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1515 = getelementptr inbounds i8, ptr %2, i64 40
  %1516 = load ptr, ptr %1515, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1516, ptr noundef %3)
  store i64 %1514, ptr %3, align 8
  br label %common.ret9821

1517:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.122, i64 noundef 24) #3
  %1518 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1518)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.123, i64 noundef 23) #3
  %1519 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1519)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1520 = load ptr, ptr %1519, align 8
  %1521 = getelementptr inbounds i8, ptr %2, i64 32
  %1522 = load ptr, ptr %1521, align 8
  %1523 = ptrtoint ptr %1522 to i64
  %1524 = ptrtoint ptr %1520 to i64
  %1525 = sub i64 %1523, %1524
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1520, i64 noundef %1525, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %1526 = getelementptr inbounds i8, ptr %2, i64 40
  %1527 = load ptr, ptr %1526, align 8
  %1528 = icmp eq ptr %1527, null
  br i1 %1528, label %1529, label %1530

1529:                                             ; preds = %1517
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1533

1530:                                             ; preds = %1517
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1531 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1532 = load ptr, ptr %1526, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1532, ptr noundef %3)
  store i64 %1531, ptr %3, align 8
  br label %1533

1533:                                             ; preds = %1530, %1529
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %1534 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1534)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1535 = load ptr, ptr %1534, align 8
  %1536 = getelementptr inbounds i8, ptr %2, i64 56
  %1537 = load ptr, ptr %1536, align 8
  %1538 = ptrtoint ptr %1537 to i64
  %1539 = ptrtoint ptr %1535 to i64
  %1540 = sub i64 %1538, %1539
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1535, i64 noundef %1540, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

1541:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.124, i64 noundef 23) #3
  %1542 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1542)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9821

1543:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.125, i64 noundef 29) #3
  %1544 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1544)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 13) #3
  %1545 = getelementptr inbounds i8, ptr %2, i64 24
  %1546 = load ptr, ptr %1545, align 8
  %1547 = icmp eq ptr %1546, null
  br i1 %1547, label %1548, label %1549

1548:                                             ; preds = %1543
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1552

1549:                                             ; preds = %1543
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1550 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1551 = load ptr, ptr %1545, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1551, ptr noundef %3)
  store i64 %1550, ptr %3, align 8
  br label %1552

1552:                                             ; preds = %1549, %1548
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1553 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1554 = getelementptr inbounds i8, ptr %2, i64 32
  %1555 = load ptr, ptr %1554, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1555, ptr noundef %3)
  store i64 %1553, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 14) #3
  %1556 = getelementptr inbounds i8, ptr %2, i64 40
  %1557 = load i64, ptr %1556, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %1557) #3
  %1558 = load i64, ptr %1556, align 8
  %.not9246 = icmp eq i64 %1558, 0
  br i1 %.not9246, label %._crit_edge9182, label %.lr.ph9181

.lr.ph9181:                                       ; preds = %1552
  %1559 = add i64 %1558, -1
  %1560 = getelementptr inbounds i8, ptr %2, i64 56
  %.pre9328 = load i64, ptr %3, align 8
  br label %1561

1561:                                             ; preds = %.lr.ph9181, %1561
  %1562 = phi i64 [ 0, %.lr.ph9181 ], [ %1569, %1561 ]
  %.085709179 = phi i32 [ 0, %.lr.ph9181 ], [ %1568, %1561 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %1563 = icmp eq i64 %1559, %1562
  %1564 = select i1 %1563, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %1564, i64 noundef 4) #3
  %1565 = load ptr, ptr %1560, align 8
  %1566 = getelementptr ptr, ptr %1565, i64 %1562
  %1567 = load ptr, ptr %1566, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1567, ptr noundef nonnull %3)
  store i64 %.pre9328, ptr %3, align 8
  %1568 = add i32 %.085709179, 1
  %1569 = zext i32 %1568 to i64
  %1570 = icmp ugt i64 %1558, %1569
  br i1 %1570, label %1561, label %._crit_edge9182, !llvm.loop !18

._crit_edge9182:                                  ; preds = %1561, %1552
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1571 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1572 = getelementptr inbounds i8, ptr %2, i64 64
  %1573 = load ptr, ptr %1572, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1573, ptr noundef nonnull %3)
  store i64 %1571, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %1574 = getelementptr inbounds i8, ptr %2, i64 72
  %1575 = load ptr, ptr %1574, align 8
  %1576 = icmp eq ptr %1575, null
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %._crit_edge9182
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1585

1578:                                             ; preds = %._crit_edge9182
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1574)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1579 = load ptr, ptr %1574, align 8
  %1580 = getelementptr inbounds i8, ptr %2, i64 80
  %1581 = load ptr, ptr %1580, align 8
  %1582 = ptrtoint ptr %1581 to i64
  %1583 = ptrtoint ptr %1579 to i64
  %1584 = sub i64 %1582, %1583
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1579, i64 noundef %1584, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1585

1585:                                             ; preds = %1578, %1577
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %1586 = getelementptr inbounds i8, ptr %2, i64 88
  %1587 = load ptr, ptr %1586, align 8
  %1588 = icmp eq ptr %1587, null
  br i1 %1588, label %1589, label %1590

1589:                                             ; preds = %1585
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

1590:                                             ; preds = %1585
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1586)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1591 = load ptr, ptr %1586, align 8
  %1592 = getelementptr inbounds i8, ptr %2, i64 96
  %1593 = load ptr, ptr %1592, align 8
  %1594 = ptrtoint ptr %1593 to i64
  %1595 = ptrtoint ptr %1591 to i64
  %1596 = sub i64 %1594, %1595
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1591, i64 noundef %1596, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

1597:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.126, i64 noundef 26) #3
  %1598 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1598)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %1599 = getelementptr inbounds i8, ptr %2, i64 2
  %1600 = load i16, ptr %1599, align 2
  %1601 = and i16 %1600, 1
  %.not8889.not = icmp eq i16 %1601, 0
  br i1 %.not8889.not, label %.critedge8944, label %1602

1602:                                             ; preds = %1597
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.127, i64 noundef 12) #3
  br label %1603

.critedge8944:                                    ; preds = %1597
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %1603

1603:                                             ; preds = %1602, %.critedge8944
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #3
  %1604 = getelementptr inbounds i8, ptr %2, i64 24
  %1605 = load ptr, ptr %1604, align 8
  %1606 = icmp eq ptr %1605, null
  br i1 %1606, label %1607, label %1608

1607:                                             ; preds = %1603
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1611

1608:                                             ; preds = %1603
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1609 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1610 = load ptr, ptr %1604, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1610, ptr noundef %3)
  store i64 %1609, ptr %3, align 8
  br label %1611

1611:                                             ; preds = %1608, %1607
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #3
  %1612 = getelementptr inbounds i8, ptr %2, i64 32
  %1613 = load ptr, ptr %1612, align 8
  %1614 = icmp eq ptr %1613, null
  br i1 %1614, label %1615, label %1616

1615:                                             ; preds = %1611
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1619

1616:                                             ; preds = %1611
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1617 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1618 = load ptr, ptr %1612, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1618, ptr noundef %3)
  store i64 %1617, ptr %3, align 8
  br label %1619

1619:                                             ; preds = %1616, %1615
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1620 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1620)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds i8, ptr %2, i64 48
  %1623 = load ptr, ptr %1622, align 8
  %1624 = ptrtoint ptr %1623 to i64
  %1625 = ptrtoint ptr %1621 to i64
  %1626 = sub i64 %1624, %1625
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1621, i64 noundef %1626, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

1627:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.128, i64 noundef 23) #3
  %1628 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1628)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  %1629 = getelementptr inbounds i8, ptr %2, i64 24
  %1630 = load double, ptr %1629, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.129, double noundef %1630) #3
  br label %common.ret9821

1631:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.130, i64 noundef 21) #3
  %1632 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1632)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.131, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1633 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1634 = getelementptr inbounds i8, ptr %2, i64 24
  %1635 = load ptr, ptr %1634, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1635, ptr noundef %3)
  store i64 %1633, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.132, i64 noundef 15) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1636 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1637 = getelementptr inbounds i8, ptr %2, i64 32
  %1638 = load ptr, ptr %1637, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1638, ptr noundef %3)
  store i64 %1636, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %1639 = getelementptr inbounds i8, ptr %2, i64 40
  %1640 = load ptr, ptr %1639, align 8
  %1641 = icmp eq ptr %1640, null
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1631
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1646

1643:                                             ; preds = %1631
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1644 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1645 = load ptr, ptr %1639, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1645, ptr noundef nonnull %3)
  store i64 %1644, ptr %3, align 8
  br label %1646

1646:                                             ; preds = %1643, %1642
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.133, i64 noundef 20) #3
  %1647 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1647)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1648 = load ptr, ptr %1647, align 8
  %1649 = getelementptr inbounds i8, ptr %2, i64 56
  %1650 = load ptr, ptr %1649, align 8
  %1651 = ptrtoint ptr %1650 to i64
  %1652 = ptrtoint ptr %1648 to i64
  %1653 = sub i64 %1651, %1652
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1648, i64 noundef %1653, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.134, i64 noundef 19) #3
  %1654 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1654)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1655 = load ptr, ptr %1654, align 8
  %1656 = getelementptr inbounds i8, ptr %2, i64 72
  %1657 = load ptr, ptr %1656, align 8
  %1658 = ptrtoint ptr %1657 to i64
  %1659 = ptrtoint ptr %1655 to i64
  %1660 = sub i64 %1658, %1659
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1655, i64 noundef %1660, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.135, i64 noundef 19) #3
  %1661 = getelementptr inbounds i8, ptr %2, i64 80
  %1662 = load ptr, ptr %1661, align 8
  %1663 = icmp eq ptr %1662, null
  br i1 %1663, label %1664, label %1665

1664:                                             ; preds = %1646
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1672

1665:                                             ; preds = %1646
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1661)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1666 = load ptr, ptr %1661, align 8
  %1667 = getelementptr inbounds i8, ptr %2, i64 88
  %1668 = load ptr, ptr %1667, align 8
  %1669 = ptrtoint ptr %1668 to i64
  %1670 = ptrtoint ptr %1666 to i64
  %1671 = sub i64 %1669, %1670
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1666, i64 noundef %1671, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1672

1672:                                             ; preds = %1665, %1664
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %1673 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1673)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1674 = load ptr, ptr %1673, align 8
  %1675 = getelementptr inbounds i8, ptr %2, i64 104
  %1676 = load ptr, ptr %1675, align 8
  %1677 = ptrtoint ptr %1676 to i64
  %1678 = ptrtoint ptr %1674 to i64
  %1679 = sub i64 %1677, %1678
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1674, i64 noundef %1679, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

1680:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.136, i64 noundef 37) #3
  %1681 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1681)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9821

1682:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.137, i64 noundef 37) #3
  %1683 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1683)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9821

1684:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.138, i64 noundef 33) #3
  %1685 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1685)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 10) #3
  %1686 = getelementptr inbounds i8, ptr %2, i64 24
  %1687 = load ptr, ptr %1686, align 8
  %1688 = icmp eq ptr %1687, null
  br i1 %1688, label %1689, label %1690

1689:                                             ; preds = %1684
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

1690:                                             ; preds = %1684
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1691 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1692 = load ptr, ptr %1686, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1692, ptr noundef %3)
  store i64 %1691, ptr %3, align 8
  br label %common.ret9821

1693:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.139, i64 noundef 40) #3
  %1694 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1694)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1695 = getelementptr inbounds i8, ptr %2, i64 24
  %1696 = load i32, ptr %1695, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1696)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1697 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1697)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds i8, ptr %2, i64 40
  %1700 = load ptr, ptr %1699, align 8
  %1701 = ptrtoint ptr %1700 to i64
  %1702 = ptrtoint ptr %1698 to i64
  %1703 = sub i64 %1701, %1702
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1698, i64 noundef %1703, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1704 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1704)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1705 = load ptr, ptr %1704, align 8
  %1706 = getelementptr inbounds i8, ptr %2, i64 56
  %1707 = load ptr, ptr %1706, align 8
  %1708 = ptrtoint ptr %1707 to i64
  %1709 = ptrtoint ptr %1705 to i64
  %1710 = sub i64 %1708, %1709
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1705, i64 noundef %1710, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1711 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1712 = getelementptr inbounds i8, ptr %2, i64 64
  %1713 = load ptr, ptr %1712, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1713, ptr noundef %3)
  store i64 %1711, ptr %3, align 8
  br label %common.ret9821

1714:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.140, i64 noundef 45) #3
  %1715 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1715)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1716 = getelementptr inbounds i8, ptr %2, i64 24
  %1717 = load i32, ptr %1716, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1717)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1718 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1718)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1719 = load ptr, ptr %1718, align 8
  %1720 = getelementptr inbounds i8, ptr %2, i64 40
  %1721 = load ptr, ptr %1720, align 8
  %1722 = ptrtoint ptr %1721 to i64
  %1723 = ptrtoint ptr %1719 to i64
  %1724 = sub i64 %1722, %1723
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1719, i64 noundef %1724, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1725 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1725)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1726 = load ptr, ptr %1725, align 8
  %1727 = getelementptr inbounds i8, ptr %2, i64 56
  %1728 = load ptr, ptr %1727, align 8
  %1729 = ptrtoint ptr %1728 to i64
  %1730 = ptrtoint ptr %1726 to i64
  %1731 = sub i64 %1729, %1730
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1726, i64 noundef %1731, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1732 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1733 = getelementptr inbounds i8, ptr %2, i64 64
  %1734 = load ptr, ptr %1733, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1734, ptr noundef %3)
  store i64 %1732, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1735 = getelementptr inbounds i8, ptr %2, i64 72
  %1736 = load i32, ptr %1735, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1736)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

1737:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.141, i64 noundef 39) #3
  %1738 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1738)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1739 = getelementptr inbounds i8, ptr %2, i64 24
  %1740 = load i32, ptr %1739, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1740)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1741 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1741)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1742 = load ptr, ptr %1741, align 8
  %1743 = getelementptr inbounds i8, ptr %2, i64 40
  %1744 = load ptr, ptr %1743, align 8
  %1745 = ptrtoint ptr %1744 to i64
  %1746 = ptrtoint ptr %1742 to i64
  %1747 = sub i64 %1745, %1746
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1742, i64 noundef %1747, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1748 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1748)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1749 = load ptr, ptr %1748, align 8
  %1750 = getelementptr inbounds i8, ptr %2, i64 56
  %1751 = load ptr, ptr %1750, align 8
  %1752 = ptrtoint ptr %1751 to i64
  %1753 = ptrtoint ptr %1749 to i64
  %1754 = sub i64 %1752, %1753
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1749, i64 noundef %1754, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1755 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1756 = getelementptr inbounds i8, ptr %2, i64 64
  %1757 = load ptr, ptr %1756, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1757, ptr noundef %3)
  store i64 %1755, ptr %3, align 8
  br label %common.ret9821

1758:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.142, i64 noundef 36) #3
  %1759 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1759)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1760 = getelementptr inbounds i8, ptr %2, i64 24
  %1761 = load i32, ptr %1760, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1761)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

1762:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.143, i64 noundef 38) #3
  %1763 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1763)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1764 = getelementptr inbounds i8, ptr %2, i64 24
  %1765 = load i32, ptr %1764, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1765)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

1766:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.144, i64 noundef 37) #3
  %1767 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1767)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %1768 = getelementptr inbounds i8, ptr %2, i64 24
  %1769 = load i32, ptr %1768, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1769)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %1770 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1770)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1771 = load ptr, ptr %1770, align 8
  %1772 = getelementptr inbounds i8, ptr %2, i64 40
  %1773 = load ptr, ptr %1772, align 8
  %1774 = ptrtoint ptr %1773 to i64
  %1775 = ptrtoint ptr %1771 to i64
  %1776 = sub i64 %1774, %1775
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1771, i64 noundef %1776, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1777 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1778 = getelementptr inbounds i8, ptr %2, i64 48
  %1779 = load ptr, ptr %1778, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1779, ptr noundef %3)
  store i64 %1777, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %1780 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1780)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1781 = load ptr, ptr %1780, align 8
  %1782 = getelementptr inbounds i8, ptr %2, i64 64
  %1783 = load ptr, ptr %1782, align 8
  %1784 = ptrtoint ptr %1783 to i64
  %1785 = ptrtoint ptr %1781 to i64
  %1786 = sub i64 %1784, %1785
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1781, i64 noundef %1786, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

1787:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.145, i64 noundef 22) #3
  %1788 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1788)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %1789 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1789)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1790 = load ptr, ptr %1789, align 8
  %1791 = getelementptr inbounds i8, ptr %2, i64 32
  %1792 = load ptr, ptr %1791, align 8
  %1793 = ptrtoint ptr %1792 to i64
  %1794 = ptrtoint ptr %1790 to i64
  %1795 = sub i64 %1793, %1794
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1790, i64 noundef %1795, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef 13) #3
  %1796 = getelementptr inbounds i8, ptr %2, i64 40
  %1797 = load i64, ptr %1796, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %1797) #3
  %1798 = load i64, ptr %1796, align 8
  %.not9245 = icmp eq i64 %1798, 0
  br i1 %.not9245, label %._crit_edge9178, label %.lr.ph9177

.lr.ph9177:                                       ; preds = %1787
  %1799 = add i64 %1798, -1
  %1800 = getelementptr inbounds i8, ptr %2, i64 56
  %.pre9327 = load i64, ptr %3, align 8
  br label %1801

1801:                                             ; preds = %.lr.ph9177, %1801
  %1802 = phi i64 [ 0, %.lr.ph9177 ], [ %1809, %1801 ]
  %.085729175 = phi i32 [ 0, %.lr.ph9177 ], [ %1808, %1801 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %1803 = icmp eq i64 %1799, %1802
  %1804 = select i1 %1803, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %1804, i64 noundef 4) #3
  %1805 = load ptr, ptr %1800, align 8
  %1806 = getelementptr ptr, ptr %1805, i64 %1802
  %1807 = load ptr, ptr %1806, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1807, ptr noundef nonnull %3)
  store i64 %.pre9327, ptr %3, align 8
  %1808 = add i32 %.085729175, 1
  %1809 = zext i32 %1808 to i64
  %1810 = icmp ugt i64 %1798, %1809
  br i1 %1810, label %1801, label %._crit_edge9178, !llvm.loop !19

._crit_edge9178:                                  ; preds = %1801, %1787
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %1811 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1811)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1812 = load ptr, ptr %1811, align 8
  %1813 = getelementptr inbounds i8, ptr %2, i64 72
  %1814 = load ptr, ptr %1813, align 8
  %1815 = ptrtoint ptr %1814 to i64
  %1816 = ptrtoint ptr %1812 to i64
  %1817 = sub i64 %1815, %1816
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1812, i64 noundef %1817, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

1818:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.146, i64 noundef 29) #3
  %1819 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1819)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.29, i64 noundef 13) #3
  %1820 = getelementptr inbounds i8, ptr %2, i64 24
  %1821 = load ptr, ptr %1820, align 8
  %1822 = icmp eq ptr %1821, null
  br i1 %1822, label %1823, label %1824

1823:                                             ; preds = %1818
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1827

1824:                                             ; preds = %1818
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1825 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1826 = load ptr, ptr %1820, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1826, ptr noundef %3)
  store i64 %1825, ptr %3, align 8
  br label %1827

1827:                                             ; preds = %1824, %1823
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef 13) #3
  %1828 = getelementptr inbounds i8, ptr %2, i64 32
  %1829 = load i64, ptr %1828, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %1829) #3
  %1830 = load i64, ptr %1828, align 8
  %.not9244 = icmp eq i64 %1830, 0
  br i1 %.not9244, label %._crit_edge9174, label %.lr.ph9173

.lr.ph9173:                                       ; preds = %1827
  %1831 = add i64 %1830, -1
  %1832 = getelementptr inbounds i8, ptr %2, i64 48
  %.pre9326 = load i64, ptr %3, align 8
  br label %1833

1833:                                             ; preds = %.lr.ph9173, %1833
  %1834 = phi i64 [ 0, %.lr.ph9173 ], [ %1841, %1833 ]
  %.085739171 = phi i32 [ 0, %.lr.ph9173 ], [ %1840, %1833 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %1835 = icmp eq i64 %1831, %1834
  %1836 = select i1 %1835, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %1836, i64 noundef 4) #3
  %1837 = load ptr, ptr %1832, align 8
  %1838 = getelementptr ptr, ptr %1837, i64 %1834
  %1839 = load ptr, ptr %1838, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1839, ptr noundef nonnull %3)
  store i64 %.pre9326, ptr %3, align 8
  %1840 = add i32 %.085739171, 1
  %1841 = zext i32 %1840 to i64
  %1842 = icmp ugt i64 %1830, %1841
  br i1 %1842, label %1833, label %._crit_edge9174, !llvm.loop !20

._crit_edge9174:                                  ; preds = %1833, %1827
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 9) #3
  %1843 = getelementptr inbounds i8, ptr %2, i64 56
  %1844 = load ptr, ptr %1843, align 8
  %1845 = icmp eq ptr %1844, null
  br i1 %1845, label %1846, label %1847

1846:                                             ; preds = %._crit_edge9174
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1850

1847:                                             ; preds = %._crit_edge9174
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1848 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1849 = load ptr, ptr %1843, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1849, ptr noundef %3)
  store i64 %1848, ptr %3, align 8
  br label %1850

1850:                                             ; preds = %1847, %1846
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %1851 = getelementptr inbounds i8, ptr %2, i64 64
  %1852 = load ptr, ptr %1851, align 8
  %1853 = icmp eq ptr %1852, null
  br i1 %1853, label %1854, label %1855

1854:                                             ; preds = %1850
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1862

1855:                                             ; preds = %1850
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1851)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1856 = load ptr, ptr %1851, align 8
  %1857 = getelementptr inbounds i8, ptr %2, i64 72
  %1858 = load ptr, ptr %1857, align 8
  %1859 = ptrtoint ptr %1858 to i64
  %1860 = ptrtoint ptr %1856 to i64
  %1861 = sub i64 %1859, %1860
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1856, i64 noundef %1861, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1862

1862:                                             ; preds = %1855, %1854
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %1863 = getelementptr inbounds i8, ptr %2, i64 80
  %1864 = load ptr, ptr %1863, align 8
  %1865 = icmp eq ptr %1864, null
  br i1 %1865, label %1866, label %1867

1866:                                             ; preds = %1862
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

1867:                                             ; preds = %1862
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1863)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1868 = load ptr, ptr %1863, align 8
  %1869 = getelementptr inbounds i8, ptr %2, i64 88
  %1870 = load ptr, ptr %1869, align 8
  %1871 = ptrtoint ptr %1870 to i64
  %1872 = ptrtoint ptr %1868 to i64
  %1873 = sub i64 %1871, %1872
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1868, i64 noundef %1873, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

1874:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.147, i64 noundef 20) #3
  %1875 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1875)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.148, i64 noundef 19) #3
  %1876 = getelementptr inbounds i8, ptr %2, i64 24
  %1877 = load ptr, ptr %1876, align 8
  %1878 = icmp eq ptr %1877, null
  br i1 %1878, label %1879, label %1880

1879:                                             ; preds = %1874
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1887

1880:                                             ; preds = %1874
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1876)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1881 = load ptr, ptr %1876, align 8
  %1882 = getelementptr inbounds i8, ptr %2, i64 32
  %1883 = load ptr, ptr %1882, align 8
  %1884 = ptrtoint ptr %1883 to i64
  %1885 = ptrtoint ptr %1881 to i64
  %1886 = sub i64 %1884, %1885
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1881, i64 noundef %1886, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1887

1887:                                             ; preds = %1880, %1879
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 14) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1888 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1889 = getelementptr inbounds i8, ptr %2, i64 40
  %1890 = load ptr, ptr %1889, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1890, ptr noundef %3)
  store i64 %1888, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.149, i64 noundef 21) #3
  %1891 = getelementptr inbounds i8, ptr %2, i64 48
  %1892 = load ptr, ptr %1891, align 8
  %1893 = icmp eq ptr %1892, null
  br i1 %1893, label %1894, label %1895

1894:                                             ; preds = %1887
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1902

1895:                                             ; preds = %1887
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1891)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1896 = load ptr, ptr %1891, align 8
  %1897 = getelementptr inbounds i8, ptr %2, i64 56
  %1898 = load ptr, ptr %1897, align 8
  %1899 = ptrtoint ptr %1898 to i64
  %1900 = ptrtoint ptr %1896 to i64
  %1901 = sub i64 %1899, %1900
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1896, i64 noundef %1901, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %1902

1902:                                             ; preds = %1895, %1894
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %1903 = getelementptr inbounds i8, ptr %2, i64 64
  %1904 = load ptr, ptr %1903, align 8
  %1905 = icmp eq ptr %1904, null
  br i1 %1905, label %1906, label %1907

1906:                                             ; preds = %1902
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1910

1907:                                             ; preds = %1902
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1908 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1909 = load ptr, ptr %1903, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1909, ptr noundef nonnull %3)
  store i64 %1908, ptr %3, align 8
  br label %1910

1910:                                             ; preds = %1907, %1906
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.82, i64 noundef 15) #3
  %1911 = getelementptr inbounds i8, ptr %2, i64 72
  %1912 = load ptr, ptr %1911, align 8
  %1913 = icmp eq ptr %1912, null
  br i1 %1913, label %1914, label %1915

1914:                                             ; preds = %1910
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1918

1915:                                             ; preds = %1910
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1916 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1917 = load ptr, ptr %1911, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1917, ptr noundef nonnull %3)
  store i64 %1916, ptr %3, align 8
  br label %1918

1918:                                             ; preds = %1915, %1914
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %1919 = getelementptr inbounds i8, ptr %2, i64 80
  %1920 = load ptr, ptr %1919, align 8
  %1921 = icmp eq ptr %1920, null
  br i1 %1921, label %1922, label %1923

1922:                                             ; preds = %1918
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

1923:                                             ; preds = %1918
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1919)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1924 = load ptr, ptr %1919, align 8
  %1925 = getelementptr inbounds i8, ptr %2, i64 88
  %1926 = load ptr, ptr %1925, align 8
  %1927 = ptrtoint ptr %1926 to i64
  %1928 = ptrtoint ptr %1924 to i64
  %1929 = sub i64 %1927, %1928
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1924, i64 noundef %1929, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

1930:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.150, i64 noundef 27) #3
  %1931 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1931)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.151, i64 noundef 12) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1932 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1933 = getelementptr inbounds i8, ptr %2, i64 24
  %1934 = load ptr, ptr %1933, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1934, ptr noundef %3)
  store i64 %1932, ptr %3, align 8
  br label %common.ret9821

1935:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.152, i64 noundef 26) #3
  %1936 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1936)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1937 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1938 = getelementptr inbounds i8, ptr %2, i64 24
  %1939 = load ptr, ptr %1938, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1939, ptr noundef %3)
  store i64 %1937, ptr %3, align 8
  br label %common.ret9821

1940:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.153, i64 noundef 30) #3
  %1941 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1941)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9821

1942:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.154, i64 noundef 20) #3
  %1943 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1943)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 12) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1944 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %1945 = getelementptr inbounds i8, ptr %2, i64 24
  %1946 = load ptr, ptr %1945, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1946, ptr noundef %3)
  store i64 %1944, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %1947 = getelementptr inbounds i8, ptr %2, i64 32
  %1948 = load ptr, ptr %1947, align 8
  %1949 = icmp eq ptr %1948, null
  br i1 %1949, label %1950, label %1951

1950:                                             ; preds = %1942
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %1954

1951:                                             ; preds = %1942
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %1952 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %1953 = load ptr, ptr %1947, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %1953, ptr noundef nonnull %3)
  store i64 %1952, ptr %3, align 8
  br label %1954

1954:                                             ; preds = %1951, %1950
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.156, i64 noundef 11) #3
  %1955 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1955)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1956 = load ptr, ptr %1955, align 8
  %1957 = getelementptr inbounds i8, ptr %2, i64 48
  %1958 = load ptr, ptr %1957, align 8
  %1959 = ptrtoint ptr %1958 to i64
  %1960 = ptrtoint ptr %1956 to i64
  %1961 = sub i64 %1959, %1960
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1956, i64 noundef %1961, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.157, i64 noundef 13) #3
  %1962 = getelementptr inbounds i8, ptr %2, i64 56
  %1963 = load ptr, ptr %1962, align 8
  %1964 = icmp eq ptr %1963, null
  br i1 %1964, label %1965, label %1966

1965:                                             ; preds = %1954
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

1966:                                             ; preds = %1954
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1962)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %1967 = load ptr, ptr %1962, align 8
  %1968 = getelementptr inbounds i8, ptr %2, i64 64
  %1969 = load ptr, ptr %1968, align 8
  %1970 = ptrtoint ptr %1969 to i64
  %1971 = ptrtoint ptr %1967 to i64
  %1972 = sub i64 %1970, %1971
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1967, i64 noundef %1972, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

1973:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.158, i64 noundef 31) #3
  %1974 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1974)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %1975 = getelementptr inbounds i8, ptr %2, i64 2
  %1976 = load i16, ptr %1975, align 2
  %1977 = and i16 %1976, 1
  %.not8881 = icmp eq i16 %1977, 0
  br i1 %.not8881, label %1978, label %.thread9001

1978:                                             ; preds = %1973
  %1979 = and i16 %1976, 2
  %.not8882 = icmp eq i16 %1979, 0
  br i1 %.not8882, label %.thread9436, label %1983

.thread9001:                                      ; preds = %1973
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %1980 = load i16, ptr %1975, align 2
  %1981 = and i16 %1980, 2
  %.not88829003 = icmp eq i16 %1981, 0
  br i1 %.not88829003, label %1984, label %1982

1982:                                             ; preds = %.thread9001
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %1983

1983:                                             ; preds = %1978, %1982
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9324 = load i16, ptr %1975, align 2
  br label %1984

1984:                                             ; preds = %.thread9001, %1983
  %1985 = phi i16 [ %.pre9324, %1983 ], [ %1980, %.thread9001 ]
  %1986 = and i16 %1985, 4
  %.not8884 = icmp eq i16 %1986, 0
  br i1 %.not8884, label %1989, label %1988

.thread9436:                                      ; preds = %1978
  %1987 = and i16 %1976, 4
  %.not88849439 = icmp eq i16 %1987, 0
  br i1 %.not88849439, label %.thread9443, label %.thread9441

1988:                                             ; preds = %1984
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9441

.thread9441:                                      ; preds = %.thread9436, %1988
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9325 = load i16, ptr %1975, align 2
  br label %1989

1989:                                             ; preds = %.thread9441, %1984
  %1990 = phi i16 [ %.pre9325, %.thread9441 ], [ %1985, %1984 ]
  %1991 = and i16 %1990, 8
  %.not8886 = icmp eq i16 %1991, 0
  br i1 %.not8886, label %1995, label %1993

.thread9443:                                      ; preds = %.thread9436
  %1992 = and i16 %1976, 8
  %.not88869445 = icmp eq i16 %1992, 0
  br i1 %.not88869445, label %1994, label %.thread9005

1993:                                             ; preds = %1989
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9005

.thread9005:                                      ; preds = %.thread9443, %1993
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %1995

1994:                                             ; preds = %.thread9443
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %1995

1995:                                             ; preds = %1989, %.thread9005, %1994
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  %1996 = getelementptr inbounds i8, ptr %2, i64 24
  %1997 = load ptr, ptr %1996, align 8
  %1998 = icmp eq ptr %1997, null
  br i1 %1998, label %1999, label %2000

1999:                                             ; preds = %1995
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2003

2000:                                             ; preds = %1995
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2001 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2002 = load ptr, ptr %1996, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2002, ptr noundef %3)
  store i64 %2001, ptr %3, align 8
  br label %2003

2003:                                             ; preds = %2000, %1999
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 22) #3
  %2004 = getelementptr inbounds i8, ptr %2, i64 32
  %2005 = load ptr, ptr %2004, align 8
  %2006 = icmp eq ptr %2005, null
  br i1 %2006, label %2007, label %2008

2007:                                             ; preds = %2003
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2015

2008:                                             ; preds = %2003
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2004)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2009 = load ptr, ptr %2004, align 8
  %2010 = getelementptr inbounds i8, ptr %2, i64 40
  %2011 = load ptr, ptr %2010, align 8
  %2012 = ptrtoint ptr %2011 to i64
  %2013 = ptrtoint ptr %2009 to i64
  %2014 = sub i64 %2012, %2013
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2009, i64 noundef %2014, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %2015

2015:                                             ; preds = %2008, %2007
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2016 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2016)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2017 = load ptr, ptr %2016, align 8
  %2018 = getelementptr inbounds i8, ptr %2, i64 56
  %2019 = load ptr, ptr %2018, align 8
  %2020 = ptrtoint ptr %2019 to i64
  %2021 = ptrtoint ptr %2017 to i64
  %2022 = sub i64 %2020, %2021
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2017, i64 noundef %2022, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %2023 = getelementptr inbounds i8, ptr %2, i64 64
  %2024 = load ptr, ptr %2023, align 8
  %2025 = icmp eq ptr %2024, null
  br i1 %2025, label %2026, label %2027

2026:                                             ; preds = %2015
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2030

2027:                                             ; preds = %2015
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2028 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2029 = load ptr, ptr %2023, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2029, ptr noundef %3)
  store i64 %2028, ptr %3, align 8
  br label %2030

2030:                                             ; preds = %2027, %2026
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2031 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2031)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2032 = load ptr, ptr %2031, align 8
  %2033 = getelementptr inbounds i8, ptr %2, i64 80
  %2034 = load ptr, ptr %2033, align 8
  %2035 = ptrtoint ptr %2034 to i64
  %2036 = ptrtoint ptr %2032 to i64
  %2037 = sub i64 %2035, %2036
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2032, i64 noundef %2037, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 10) #3
  %2038 = getelementptr inbounds i8, ptr %2, i64 88
  %2039 = load ptr, ptr %2038, align 8
  %2040 = icmp eq ptr %2039, null
  br i1 %2040, label %2041, label %2042

2041:                                             ; preds = %2030
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2045

2042:                                             ; preds = %2030
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2043 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2044 = load ptr, ptr %2038, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2044, ptr noundef %3)
  store i64 %2043, ptr %3, align 8
  br label %2045

2045:                                             ; preds = %2042, %2041
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2046 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2046)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2047 = load ptr, ptr %2046, align 8
  %2048 = getelementptr inbounds i8, ptr %2, i64 104
  %2049 = load ptr, ptr %2048, align 8
  %2050 = ptrtoint ptr %2049 to i64
  %2051 = ptrtoint ptr %2047 to i64
  %2052 = sub i64 %2050, %2051
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2047, i64 noundef %2052, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2053 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2054 = getelementptr inbounds i8, ptr %2, i64 112
  %2055 = load ptr, ptr %2054, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2055, ptr noundef %3)
  store i64 %2053, ptr %3, align 8
  br label %common.ret9821

2056:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.159, i64 noundef 36) #3
  %2057 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2057)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2058 = getelementptr inbounds i8, ptr %2, i64 2
  %2059 = load i16, ptr %2058, align 2
  %2060 = and i16 %2059, 1
  %.not8873 = icmp eq i16 %2060, 0
  br i1 %.not8873, label %2061, label %.thread9008

2061:                                             ; preds = %2056
  %2062 = and i16 %2059, 2
  %.not8874 = icmp eq i16 %2062, 0
  br i1 %.not8874, label %.thread9454, label %2066

.thread9008:                                      ; preds = %2056
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %2063 = load i16, ptr %2058, align 2
  %2064 = and i16 %2063, 2
  %.not88749010 = icmp eq i16 %2064, 0
  br i1 %.not88749010, label %2067, label %2065

2065:                                             ; preds = %.thread9008
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2066

2066:                                             ; preds = %2061, %2065
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9322 = load i16, ptr %2058, align 2
  br label %2067

2067:                                             ; preds = %.thread9008, %2066
  %2068 = phi i16 [ %.pre9322, %2066 ], [ %2063, %.thread9008 ]
  %2069 = and i16 %2068, 4
  %.not8876 = icmp eq i16 %2069, 0
  br i1 %.not8876, label %2072, label %2071

.thread9454:                                      ; preds = %2061
  %2070 = and i16 %2059, 4
  %.not88769457 = icmp eq i16 %2070, 0
  br i1 %.not88769457, label %.thread9461, label %.thread9459

2071:                                             ; preds = %2067
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9459

.thread9459:                                      ; preds = %.thread9454, %2071
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9323 = load i16, ptr %2058, align 2
  br label %2072

2072:                                             ; preds = %.thread9459, %2067
  %2073 = phi i16 [ %.pre9323, %.thread9459 ], [ %2068, %2067 ]
  %2074 = and i16 %2073, 8
  %.not8878 = icmp eq i16 %2074, 0
  br i1 %.not8878, label %2078, label %2076

.thread9461:                                      ; preds = %.thread9454
  %2075 = and i16 %2059, 8
  %.not88789463 = icmp eq i16 %2075, 0
  br i1 %.not88789463, label %2077, label %.thread9012

2076:                                             ; preds = %2072
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9012

.thread9012:                                      ; preds = %.thread9461, %2076
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %2078

2077:                                             ; preds = %.thread9461
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2078

2078:                                             ; preds = %2072, %.thread9012, %2077
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  %2079 = getelementptr inbounds i8, ptr %2, i64 24
  %2080 = load ptr, ptr %2079, align 8
  %2081 = icmp eq ptr %2080, null
  br i1 %2081, label %2082, label %2083

2082:                                             ; preds = %2078
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2086

2083:                                             ; preds = %2078
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2084 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2085 = load ptr, ptr %2079, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2085, ptr noundef %3)
  store i64 %2084, ptr %3, align 8
  br label %2086

2086:                                             ; preds = %2083, %2082
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 22) #3
  %2087 = getelementptr inbounds i8, ptr %2, i64 32
  %2088 = load ptr, ptr %2087, align 8
  %2089 = icmp eq ptr %2088, null
  br i1 %2089, label %2090, label %2091

2090:                                             ; preds = %2086
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2098

2091:                                             ; preds = %2086
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2087)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2092 = load ptr, ptr %2087, align 8
  %2093 = getelementptr inbounds i8, ptr %2, i64 40
  %2094 = load ptr, ptr %2093, align 8
  %2095 = ptrtoint ptr %2094 to i64
  %2096 = ptrtoint ptr %2092 to i64
  %2097 = sub i64 %2095, %2096
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2092, i64 noundef %2097, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %2098

2098:                                             ; preds = %2091, %2090
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2099 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2099)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2100 = load ptr, ptr %2099, align 8
  %2101 = getelementptr inbounds i8, ptr %2, i64 56
  %2102 = load ptr, ptr %2101, align 8
  %2103 = ptrtoint ptr %2102 to i64
  %2104 = ptrtoint ptr %2100 to i64
  %2105 = sub i64 %2103, %2104
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2100, i64 noundef %2105, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %2106 = getelementptr inbounds i8, ptr %2, i64 64
  %2107 = load ptr, ptr %2106, align 8
  %2108 = icmp eq ptr %2107, null
  br i1 %2108, label %2109, label %2110

2109:                                             ; preds = %2098
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2113

2110:                                             ; preds = %2098
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2111 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2112 = load ptr, ptr %2106, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2112, ptr noundef %3)
  store i64 %2111, ptr %3, align 8
  br label %2113

2113:                                             ; preds = %2110, %2109
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2114 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2114)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2115 = load ptr, ptr %2114, align 8
  %2116 = getelementptr inbounds i8, ptr %2, i64 80
  %2117 = load ptr, ptr %2116, align 8
  %2118 = ptrtoint ptr %2117 to i64
  %2119 = ptrtoint ptr %2115 to i64
  %2120 = sub i64 %2118, %2119
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2115, i64 noundef %2120, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 10) #3
  %2121 = getelementptr inbounds i8, ptr %2, i64 88
  %2122 = load ptr, ptr %2121, align 8
  %2123 = icmp eq ptr %2122, null
  br i1 %2123, label %2124, label %2125

2124:                                             ; preds = %2113
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2128

2125:                                             ; preds = %2113
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2126 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2127 = load ptr, ptr %2121, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2127, ptr noundef %3)
  store i64 %2126, ptr %3, align 8
  br label %2128

2128:                                             ; preds = %2125, %2124
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2129 = getelementptr inbounds i8, ptr %2, i64 96
  %2130 = load i32, ptr %2129, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2130)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2131 = getelementptr inbounds i8, ptr %2, i64 104
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2131)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2132 = load ptr, ptr %2131, align 8
  %2133 = getelementptr inbounds i8, ptr %2, i64 112
  %2134 = load ptr, ptr %2133, align 8
  %2135 = ptrtoint ptr %2134 to i64
  %2136 = ptrtoint ptr %2132 to i64
  %2137 = sub i64 %2135, %2136
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2132, i64 noundef %2137, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2138 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2139 = getelementptr inbounds i8, ptr %2, i64 120
  %2140 = load ptr, ptr %2139, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2140, ptr noundef %3)
  store i64 %2138, ptr %3, align 8
  br label %common.ret9821

2141:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 30) #3
  %2142 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2142)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2143 = getelementptr inbounds i8, ptr %2, i64 2
  %2144 = load i16, ptr %2143, align 2
  %2145 = and i16 %2144, 1
  %.not8865 = icmp eq i16 %2145, 0
  br i1 %.not8865, label %2146, label %.thread9015

2146:                                             ; preds = %2141
  %2147 = and i16 %2144, 2
  %.not8866 = icmp eq i16 %2147, 0
  br i1 %.not8866, label %.thread9472, label %2151

.thread9015:                                      ; preds = %2141
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %2148 = load i16, ptr %2143, align 2
  %2149 = and i16 %2148, 2
  %.not88669017 = icmp eq i16 %2149, 0
  br i1 %.not88669017, label %2152, label %2150

2150:                                             ; preds = %.thread9015
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2151

2151:                                             ; preds = %2146, %2150
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9320 = load i16, ptr %2143, align 2
  br label %2152

2152:                                             ; preds = %.thread9015, %2151
  %2153 = phi i16 [ %.pre9320, %2151 ], [ %2148, %.thread9015 ]
  %2154 = and i16 %2153, 4
  %.not8868 = icmp eq i16 %2154, 0
  br i1 %.not8868, label %2157, label %2156

.thread9472:                                      ; preds = %2146
  %2155 = and i16 %2144, 4
  %.not88689475 = icmp eq i16 %2155, 0
  br i1 %.not88689475, label %.thread9479, label %.thread9477

2156:                                             ; preds = %2152
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9477

.thread9477:                                      ; preds = %.thread9472, %2156
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9321 = load i16, ptr %2143, align 2
  br label %2157

2157:                                             ; preds = %.thread9477, %2152
  %2158 = phi i16 [ %.pre9321, %.thread9477 ], [ %2153, %2152 ]
  %2159 = and i16 %2158, 8
  %.not8870 = icmp eq i16 %2159, 0
  br i1 %.not8870, label %2163, label %2161

.thread9479:                                      ; preds = %.thread9472
  %2160 = and i16 %2144, 8
  %.not88709481 = icmp eq i16 %2160, 0
  br i1 %.not88709481, label %2162, label %.thread9019

2161:                                             ; preds = %2157
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9019

.thread9019:                                      ; preds = %.thread9479, %2161
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %2163

2162:                                             ; preds = %.thread9479
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2163

2163:                                             ; preds = %2157, %.thread9019, %2162
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  %2164 = getelementptr inbounds i8, ptr %2, i64 24
  %2165 = load ptr, ptr %2164, align 8
  %2166 = icmp eq ptr %2165, null
  br i1 %2166, label %2167, label %2168

2167:                                             ; preds = %2163
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2171

2168:                                             ; preds = %2163
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2169 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2170 = load ptr, ptr %2164, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2170, ptr noundef %3)
  store i64 %2169, ptr %3, align 8
  br label %2171

2171:                                             ; preds = %2168, %2167
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.67, i64 noundef 22) #3
  %2172 = getelementptr inbounds i8, ptr %2, i64 32
  %2173 = load ptr, ptr %2172, align 8
  %2174 = icmp eq ptr %2173, null
  br i1 %2174, label %2175, label %2176

2175:                                             ; preds = %2171
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2183

2176:                                             ; preds = %2171
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2172)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2177 = load ptr, ptr %2172, align 8
  %2178 = getelementptr inbounds i8, ptr %2, i64 40
  %2179 = load ptr, ptr %2178, align 8
  %2180 = ptrtoint ptr %2179 to i64
  %2181 = ptrtoint ptr %2177 to i64
  %2182 = sub i64 %2180, %2181
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2177, i64 noundef %2182, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %2183

2183:                                             ; preds = %2176, %2175
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2184 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2184)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2185 = load ptr, ptr %2184, align 8
  %2186 = getelementptr inbounds i8, ptr %2, i64 56
  %2187 = load ptr, ptr %2186, align 8
  %2188 = ptrtoint ptr %2187 to i64
  %2189 = ptrtoint ptr %2185 to i64
  %2190 = sub i64 %2188, %2189
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2185, i64 noundef %2190, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %2191 = getelementptr inbounds i8, ptr %2, i64 64
  %2192 = load ptr, ptr %2191, align 8
  %2193 = icmp eq ptr %2192, null
  br i1 %2193, label %2194, label %2195

2194:                                             ; preds = %2183
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2198

2195:                                             ; preds = %2183
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2196 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2197 = load ptr, ptr %2191, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2197, ptr noundef %3)
  store i64 %2196, ptr %3, align 8
  br label %2198

2198:                                             ; preds = %2195, %2194
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2199 = getelementptr inbounds i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2199)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2200 = load ptr, ptr %2199, align 8
  %2201 = getelementptr inbounds i8, ptr %2, i64 80
  %2202 = load ptr, ptr %2201, align 8
  %2203 = ptrtoint ptr %2202 to i64
  %2204 = ptrtoint ptr %2200 to i64
  %2205 = sub i64 %2203, %2204
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2200, i64 noundef %2205, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 10) #3
  %2206 = getelementptr inbounds i8, ptr %2, i64 88
  %2207 = load ptr, ptr %2206, align 8
  %2208 = icmp eq ptr %2207, null
  br i1 %2208, label %2209, label %2210

2209:                                             ; preds = %2198
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2213

2210:                                             ; preds = %2198
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2211 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2212 = load ptr, ptr %2206, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2212, ptr noundef %3)
  store i64 %2211, ptr %3, align 8
  br label %2213

2213:                                             ; preds = %2210, %2209
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2214 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2214)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2215 = load ptr, ptr %2214, align 8
  %2216 = getelementptr inbounds i8, ptr %2, i64 104
  %2217 = load ptr, ptr %2216, align 8
  %2218 = ptrtoint ptr %2217 to i64
  %2219 = ptrtoint ptr %2215 to i64
  %2220 = sub i64 %2218, %2219
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2215, i64 noundef %2220, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2221 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2222 = getelementptr inbounds i8, ptr %2, i64 112
  %2223 = load ptr, ptr %2222, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2223, ptr noundef %3)
  store i64 %2221, ptr %3, align 8
  br label %common.ret9821

2224:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.161, i64 noundef 29) #3
  %2225 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2225)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2226 = getelementptr inbounds i8, ptr %2, i64 2
  %2227 = load i16, ptr %2226, align 2
  %2228 = and i16 %2227, 1
  %.not8857 = icmp eq i16 %2228, 0
  br i1 %.not8857, label %2229, label %.thread9022

2229:                                             ; preds = %2224
  %2230 = and i16 %2227, 2
  %.not8858 = icmp eq i16 %2230, 0
  br i1 %.not8858, label %.thread9490, label %2234

.thread9022:                                      ; preds = %2224
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.62, i64 noundef 16) #3
  %2231 = load i16, ptr %2226, align 2
  %2232 = and i16 %2231, 2
  %.not88589024 = icmp eq i16 %2232, 0
  br i1 %.not88589024, label %2235, label %2233

2233:                                             ; preds = %.thread9022
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2234

2234:                                             ; preds = %2229, %2233
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.63, i64 noundef 14) #3
  %.pre9318 = load i16, ptr %2226, align 2
  br label %2235

2235:                                             ; preds = %.thread9022, %2234
  %2236 = phi i16 [ %.pre9318, %2234 ], [ %2231, %.thread9022 ]
  %2237 = and i16 %2236, 4
  %.not8860 = icmp eq i16 %2237, 0
  br i1 %.not8860, label %2240, label %2239

.thread9490:                                      ; preds = %2229
  %2238 = and i16 %2227, 4
  %.not88609493 = icmp eq i16 %2238, 0
  br i1 %.not88609493, label %.thread9497, label %.thread9495

2239:                                             ; preds = %2235
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9495

.thread9495:                                      ; preds = %.thread9490, %2239
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.64, i64 noundef 16) #3
  %.pre9319 = load i16, ptr %2226, align 2
  br label %2240

2240:                                             ; preds = %.thread9495, %2235
  %2241 = phi i16 [ %.pre9319, %.thread9495 ], [ %2236, %2235 ]
  %2242 = and i16 %2241, 8
  %.not8862 = icmp eq i16 %2242, 0
  br i1 %.not8862, label %2246, label %2244

.thread9497:                                      ; preds = %.thread9490
  %2243 = and i16 %2227, 8
  %.not88629499 = icmp eq i16 %2243, 0
  br i1 %.not88629499, label %2245, label %.thread9026

2244:                                             ; preds = %2240
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9026

.thread9026:                                      ; preds = %.thread9497, %2244
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.65, i64 noundef 18) #3
  br label %2246

2245:                                             ; preds = %.thread9497
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2246

2246:                                             ; preds = %2240, %.thread9026, %2245
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.66, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2247 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2248 = getelementptr inbounds i8, ptr %2, i64 24
  %2249 = load ptr, ptr %2248, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2249, ptr noundef %3)
  store i64 %2247, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2250 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2250)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2251 = load ptr, ptr %2250, align 8
  %2252 = getelementptr inbounds i8, ptr %2, i64 40
  %2253 = load ptr, ptr %2252, align 8
  %2254 = ptrtoint ptr %2253 to i64
  %2255 = ptrtoint ptr %2251 to i64
  %2256 = sub i64 %2254, %2255
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2251, i64 noundef %2256, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %2257 = getelementptr inbounds i8, ptr %2, i64 48
  %2258 = load ptr, ptr %2257, align 8
  %2259 = icmp eq ptr %2258, null
  br i1 %2259, label %2260, label %2261

2260:                                             ; preds = %2246
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2264

2261:                                             ; preds = %2246
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2262 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2263 = load ptr, ptr %2257, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2263, ptr noundef nonnull %3)
  store i64 %2262, ptr %3, align 8
  br label %2264

2264:                                             ; preds = %2261, %2260
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2265 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2265)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2266 = load ptr, ptr %2265, align 8
  %2267 = getelementptr inbounds i8, ptr %2, i64 64
  %2268 = load ptr, ptr %2267, align 8
  %2269 = ptrtoint ptr %2268 to i64
  %2270 = ptrtoint ptr %2266 to i64
  %2271 = sub i64 %2269, %2270
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2266, i64 noundef %2271, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 10) #3
  %2272 = getelementptr inbounds i8, ptr %2, i64 72
  %2273 = load ptr, ptr %2272, align 8
  %2274 = icmp eq ptr %2273, null
  br i1 %2274, label %2275, label %2276

2275:                                             ; preds = %2264
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

2276:                                             ; preds = %2264
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2277 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %2278 = load ptr, ptr %2272, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2278, ptr noundef nonnull %3)
  store i64 %2277, ptr %3, align 8
  br label %common.ret9821

2279:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.162, i64 noundef 42) #3
  %2280 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2280)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2281 = getelementptr inbounds i8, ptr %2, i64 24
  %2282 = load i32, ptr %2281, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2282)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2283 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2283)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2284 = load ptr, ptr %2283, align 8
  %2285 = getelementptr inbounds i8, ptr %2, i64 40
  %2286 = load ptr, ptr %2285, align 8
  %2287 = ptrtoint ptr %2286 to i64
  %2288 = ptrtoint ptr %2284 to i64
  %2289 = sub i64 %2287, %2288
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2284, i64 noundef %2289, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2290 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2290)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2291 = load ptr, ptr %2290, align 8
  %2292 = getelementptr inbounds i8, ptr %2, i64 56
  %2293 = load ptr, ptr %2292, align 8
  %2294 = ptrtoint ptr %2293 to i64
  %2295 = ptrtoint ptr %2291 to i64
  %2296 = sub i64 %2294, %2295
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2291, i64 noundef %2296, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2297 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2298 = getelementptr inbounds i8, ptr %2, i64 64
  %2299 = load ptr, ptr %2298, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2299, ptr noundef %3)
  store i64 %2297, ptr %3, align 8
  br label %common.ret9821

2300:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.163, i64 noundef 47) #3
  %2301 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2301)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2302 = getelementptr inbounds i8, ptr %2, i64 24
  %2303 = load i32, ptr %2302, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2303)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2304 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2304)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2305 = load ptr, ptr %2304, align 8
  %2306 = getelementptr inbounds i8, ptr %2, i64 40
  %2307 = load ptr, ptr %2306, align 8
  %2308 = ptrtoint ptr %2307 to i64
  %2309 = ptrtoint ptr %2305 to i64
  %2310 = sub i64 %2308, %2309
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2305, i64 noundef %2310, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2311 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2311)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2312 = load ptr, ptr %2311, align 8
  %2313 = getelementptr inbounds i8, ptr %2, i64 56
  %2314 = load ptr, ptr %2313, align 8
  %2315 = ptrtoint ptr %2314 to i64
  %2316 = ptrtoint ptr %2312 to i64
  %2317 = sub i64 %2315, %2316
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2312, i64 noundef %2317, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2318 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2319 = getelementptr inbounds i8, ptr %2, i64 64
  %2320 = load ptr, ptr %2319, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2320, ptr noundef %3)
  store i64 %2318, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2321 = getelementptr inbounds i8, ptr %2, i64 72
  %2322 = load i32, ptr %2321, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2322)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

2323:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.164, i64 noundef 41) #3
  %2324 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2324)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2325 = getelementptr inbounds i8, ptr %2, i64 24
  %2326 = load i32, ptr %2325, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2326)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2327 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2327)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2328 = load ptr, ptr %2327, align 8
  %2329 = getelementptr inbounds i8, ptr %2, i64 40
  %2330 = load ptr, ptr %2329, align 8
  %2331 = ptrtoint ptr %2330 to i64
  %2332 = ptrtoint ptr %2328 to i64
  %2333 = sub i64 %2331, %2332
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2328, i64 noundef %2333, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2334 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2334)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2335 = load ptr, ptr %2334, align 8
  %2336 = getelementptr inbounds i8, ptr %2, i64 56
  %2337 = load ptr, ptr %2336, align 8
  %2338 = ptrtoint ptr %2337 to i64
  %2339 = ptrtoint ptr %2335 to i64
  %2340 = sub i64 %2338, %2339
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2335, i64 noundef %2340, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2341 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2342 = getelementptr inbounds i8, ptr %2, i64 64
  %2343 = load ptr, ptr %2342, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2343, ptr noundef %3)
  store i64 %2341, ptr %3, align 8
  br label %common.ret9821

2344:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.165, i64 noundef 38) #3
  %2345 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2345)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2346 = getelementptr inbounds i8, ptr %2, i64 24
  %2347 = load i32, ptr %2346, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2347)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

2348:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.166, i64 noundef 40) #3
  %2349 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2349)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2350 = getelementptr inbounds i8, ptr %2, i64 24
  %2351 = load i32, ptr %2350, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2351)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

2352:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.167, i64 noundef 39) #3
  %2353 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2353)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2354 = getelementptr inbounds i8, ptr %2, i64 24
  %2355 = load i32, ptr %2354, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2355)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2356 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2356)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2357 = load ptr, ptr %2356, align 8
  %2358 = getelementptr inbounds i8, ptr %2, i64 40
  %2359 = load ptr, ptr %2358, align 8
  %2360 = ptrtoint ptr %2359 to i64
  %2361 = ptrtoint ptr %2357 to i64
  %2362 = sub i64 %2360, %2361
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2357, i64 noundef %2362, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2363 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2364 = getelementptr inbounds i8, ptr %2, i64 48
  %2365 = load ptr, ptr %2364, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2365, ptr noundef %3)
  store i64 %2363, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2366 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2366)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2367 = load ptr, ptr %2366, align 8
  %2368 = getelementptr inbounds i8, ptr %2, i64 64
  %2369 = load ptr, ptr %2368, align 8
  %2370 = ptrtoint ptr %2369 to i64
  %2371 = ptrtoint ptr %2367 to i64
  %2372 = sub i64 %2370, %2371
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2367, i64 noundef %2372, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

2373:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.168, i64 noundef 25) #3
  %2374 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2374)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2375 = getelementptr inbounds i8, ptr %2, i64 2
  %2376 = load i16, ptr %2375, align 2
  %2377 = and i16 %2376, 1
  %.not8849 = icmp eq i16 %2377, 0
  br i1 %.not8849, label %2378, label %.thread9029

2378:                                             ; preds = %2373
  %2379 = and i16 %2376, 2
  %.not8850 = icmp eq i16 %2379, 0
  br i1 %.not8850, label %.thread9508, label %2383

.thread9029:                                      ; preds = %2373
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 7) #3
  %2380 = load i16, ptr %2375, align 2
  %2381 = and i16 %2380, 2
  %.not88509031 = icmp eq i16 %2381, 0
  br i1 %.not88509031, label %2384, label %2382

2382:                                             ; preds = %.thread9029
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2383

2383:                                             ; preds = %2378, %2382
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.170, i64 noundef 8) #3
  %.pre9316 = load i16, ptr %2375, align 2
  br label %2384

2384:                                             ; preds = %.thread9029, %2383
  %2385 = phi i16 [ %.pre9316, %2383 ], [ %2380, %.thread9029 ]
  %2386 = and i16 %2385, 4
  %.not8852 = icmp eq i16 %2386, 0
  br i1 %.not8852, label %2389, label %2388

.thread9508:                                      ; preds = %2378
  %2387 = and i16 %2376, 4
  %.not88529511 = icmp eq i16 %2387, 0
  br i1 %.not88529511, label %.thread9515, label %.thread9513

2388:                                             ; preds = %2384
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9513

.thread9513:                                      ; preds = %.thread9508, %2388
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.171, i64 noundef 6) #3
  %.pre9317 = load i16, ptr %2375, align 2
  br label %2389

2389:                                             ; preds = %.thread9513, %2384
  %2390 = phi i16 [ %.pre9317, %.thread9513 ], [ %2385, %2384 ]
  %2391 = and i16 %2390, 8
  %.not8854 = icmp eq i16 %2391, 0
  br i1 %.not8854, label %2395, label %2393

.thread9515:                                      ; preds = %.thread9508
  %2392 = and i16 %2376, 8
  %.not88549517 = icmp eq i16 %2392, 0
  br i1 %.not88549517, label %2394, label %.thread9033

2393:                                             ; preds = %2389
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9033

.thread9033:                                      ; preds = %.thread9515, %2393
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.172, i64 noundef 12) #3
  br label %2395

2394:                                             ; preds = %.thread9515
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2395

2395:                                             ; preds = %2389, %.thread9033, %2394
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  %2396 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call void @pm_integer_string(ptr noundef %0, ptr noundef nonnull %2396) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

2397:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 43) #3
  %2398 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2398)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2399 = getelementptr inbounds i8, ptr %2, i64 2
  %2400 = load i16, ptr %2399, align 2
  %2401 = and i16 %2400, 1
  %.not8827 = icmp eq i16 %2401, 0
  br i1 %.not8827, label %2402, label %.thread9036

2402:                                             ; preds = %2397
  %2403 = and i16 %2400, 2
  %.not8828 = icmp eq i16 %2403, 0
  br i1 %.not8828, label %.thread9526, label %2407

.thread9036:                                      ; preds = %2397
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 12) #3
  %2404 = load i16, ptr %2399, align 2
  %2405 = and i16 %2404, 2
  %.not88289038 = icmp eq i16 %2405, 0
  br i1 %.not88289038, label %2408, label %2406

2406:                                             ; preds = %.thread9036
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2407

2407:                                             ; preds = %2402, %2406
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 9) #3
  %.pre9306 = load i16, ptr %2399, align 2
  br label %2408

2408:                                             ; preds = %.thread9036, %2407
  %2409 = phi i16 [ %.pre9306, %2407 ], [ %2404, %.thread9036 ]
  %2410 = and i16 %2409, 4
  %.not8830 = icmp eq i16 %2410, 0
  br i1 %.not8830, label %2413, label %2412

.thread9526:                                      ; preds = %2402
  %2411 = and i16 %2400, 4
  %.not88309529 = icmp eq i16 %2411, 0
  br i1 %.not88309529, label %.thread9533, label %.thread9531

2412:                                             ; preds = %2408
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9531

.thread9531:                                      ; preds = %.thread9526, %2412
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.176, i64 noundef 11) #3
  %.pre9307 = load i16, ptr %2399, align 2
  br label %2413

2413:                                             ; preds = %.thread9531, %2408
  %2414 = phi i16 [ %.pre9307, %.thread9531 ], [ %2409, %2408 ]
  %2415 = and i16 %2414, 8
  %.not8832 = icmp eq i16 %2415, 0
  br i1 %.not8832, label %2418, label %2417

.thread9533:                                      ; preds = %.thread9526
  %2416 = and i16 %2400, 8
  %.not88329535 = icmp eq i16 %2416, 0
  br i1 %.not88329535, label %.thread9540, label %.thread9537

2417:                                             ; preds = %2413
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9537

.thread9537:                                      ; preds = %.thread9533, %2417
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef 5) #3
  %.pre9308 = load i16, ptr %2399, align 2
  br label %2418

2418:                                             ; preds = %.thread9537, %2413
  %2419 = phi i16 [ %.pre9308, %.thread9537 ], [ %2414, %2413 ]
  %2420 = and i16 %2419, 16
  %.not8834 = icmp eq i16 %2420, 0
  br i1 %.not8834, label %2423, label %2422

.thread9540:                                      ; preds = %.thread9533
  %2421 = and i16 %2400, 16
  %.not88349542 = icmp eq i16 %2421, 0
  br i1 %.not88349542, label %.thread9547, label %.thread9544

2422:                                             ; preds = %2418
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9544

.thread9544:                                      ; preds = %.thread9540, %2422
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef 7) #3
  %.pre9309 = load i16, ptr %2399, align 2
  br label %2423

2423:                                             ; preds = %.thread9544, %2418
  %2424 = phi i16 [ %.pre9309, %.thread9544 ], [ %2419, %2418 ]
  %2425 = and i16 %2424, 32
  %.not8836 = icmp eq i16 %2425, 0
  br i1 %.not8836, label %2428, label %2427

.thread9547:                                      ; preds = %.thread9540
  %2426 = and i16 %2400, 32
  %.not88369549 = icmp eq i16 %2426, 0
  br i1 %.not88369549, label %.thread9554, label %.thread9551

2427:                                             ; preds = %2423
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9551

.thread9551:                                      ; preds = %.thread9547, %2427
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 11) #3
  %.pre9310 = load i16, ptr %2399, align 2
  br label %2428

2428:                                             ; preds = %.thread9551, %2423
  %2429 = phi i16 [ %.pre9310, %.thread9551 ], [ %2424, %2423 ]
  %2430 = and i16 %2429, 64
  %.not8838 = icmp eq i16 %2430, 0
  br i1 %.not8838, label %2433, label %2432

.thread9554:                                      ; preds = %.thread9547
  %2431 = and i16 %2400, 64
  %.not88389556 = icmp eq i16 %2431, 0
  br i1 %.not88389556, label %.thread9561, label %.thread9558

2432:                                             ; preds = %2428
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9558

.thread9558:                                      ; preds = %.thread9554, %2432
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.180, i64 noundef 12) #3
  %.pre9311 = load i16, ptr %2399, align 2
  br label %2433

2433:                                             ; preds = %.thread9558, %2428
  %2434 = phi i16 [ %.pre9311, %.thread9558 ], [ %2429, %2428 ]
  %2435 = and i16 %2434, 128
  %.not8840 = icmp eq i16 %2435, 0
  br i1 %.not8840, label %2438, label %2437

.thread9561:                                      ; preds = %.thread9554
  %2436 = and i16 %2400, 128
  %.not88409563 = icmp eq i16 %2436, 0
  br i1 %.not88409563, label %.thread9568, label %.thread9565

2437:                                             ; preds = %2433
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9565

.thread9565:                                      ; preds = %.thread9561, %2437
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.181, i64 noundef 6) #3
  %.pre9312 = load i16, ptr %2399, align 2
  br label %2438

2438:                                             ; preds = %.thread9565, %2433
  %2439 = phi i16 [ %.pre9312, %.thread9565 ], [ %2434, %2433 ]
  %2440 = and i16 %2439, 256
  %.not8842 = icmp eq i16 %2440, 0
  br i1 %.not8842, label %2443, label %2442

.thread9568:                                      ; preds = %.thread9561
  %2441 = and i16 %2400, 256
  %.not88429570 = icmp eq i16 %2441, 0
  br i1 %.not88429570, label %.thread9575, label %.thread9572

2442:                                             ; preds = %2438
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9572

.thread9572:                                      ; preds = %.thread9568, %2442
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 21) #3
  %.pre9313 = load i16, ptr %2399, align 2
  br label %2443

2443:                                             ; preds = %.thread9572, %2438
  %2444 = phi i16 [ %.pre9313, %.thread9572 ], [ %2439, %2438 ]
  %2445 = and i16 %2444, 512
  %.not8844 = icmp eq i16 %2445, 0
  br i1 %.not8844, label %2448, label %2447

.thread9575:                                      ; preds = %.thread9568
  %2446 = and i16 %2400, 512
  %.not88449577 = icmp eq i16 %2446, 0
  br i1 %.not88449577, label %.thread9582, label %.thread9579

2447:                                             ; preds = %2443
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9579

.thread9579:                                      ; preds = %.thread9575, %2447
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 23) #3
  %.pre9314 = load i16, ptr %2399, align 2
  br label %2448

2448:                                             ; preds = %.thread9579, %2443
  %2449 = phi i16 [ %.pre9314, %.thread9579 ], [ %2444, %2443 ]
  %2450 = and i16 %2449, 1024
  %.not8846 = icmp eq i16 %2450, 0
  br i1 %.not8846, label %2454, label %2452

.thread9582:                                      ; preds = %.thread9575
  %2451 = and i16 %2400, 1024
  %.not88469584 = icmp eq i16 %2451, 0
  br i1 %.not88469584, label %2453, label %.thread9040

2452:                                             ; preds = %2448
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9040

.thread9040:                                      ; preds = %.thread9582, %2452
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef 25) #3
  br label %2454

2453:                                             ; preds = %.thread9582
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2454

2454:                                             ; preds = %2448, %.thread9040, %2453
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2455 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2455)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2456 = load ptr, ptr %2455, align 8
  %2457 = getelementptr inbounds i8, ptr %2, i64 32
  %2458 = load ptr, ptr %2457, align 8
  %2459 = ptrtoint ptr %2458 to i64
  %2460 = ptrtoint ptr %2456 to i64
  %2461 = sub i64 %2459, %2460
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2456, i64 noundef %2461, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.185, i64 noundef 10) #3
  %2462 = getelementptr inbounds i8, ptr %2, i64 40
  %2463 = load i64, ptr %2462, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %2463) #3
  %2464 = load i64, ptr %2462, align 8
  %.not9243 = icmp eq i64 %2464, 0
  br i1 %.not9243, label %._crit_edge9170, label %.lr.ph9169

.lr.ph9169:                                       ; preds = %2454
  %2465 = add i64 %2464, -1
  %2466 = getelementptr inbounds i8, ptr %2, i64 56
  %.pre9315 = load i64, ptr %3, align 8
  br label %2467

2467:                                             ; preds = %.lr.ph9169, %2467
  %2468 = phi i64 [ 0, %.lr.ph9169 ], [ %2475, %2467 ]
  %.085999167 = phi i32 [ 0, %.lr.ph9169 ], [ %2474, %2467 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %2469 = icmp eq i64 %2465, %2468
  %2470 = select i1 %2469, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2470, i64 noundef 4) #3
  %2471 = load ptr, ptr %2466, align 8
  %2472 = getelementptr ptr, ptr %2471, i64 %2468
  %2473 = load ptr, ptr %2472, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2473, ptr noundef nonnull %3)
  store i64 %.pre9315, ptr %3, align 8
  %2474 = add i32 %.085999167, 1
  %2475 = zext i32 %2474 to i64
  %2476 = icmp ugt i64 %2464, %2475
  br i1 %2476, label %2467, label %._crit_edge9170, !llvm.loop !21

._crit_edge9170:                                  ; preds = %2467, %2454
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2477 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2477)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2478 = load ptr, ptr %2477, align 8
  %2479 = getelementptr inbounds i8, ptr %2, i64 72
  %2480 = load ptr, ptr %2479, align 8
  %2481 = ptrtoint ptr %2480 to i64
  %2482 = ptrtoint ptr %2478 to i64
  %2483 = sub i64 %2481, %2482
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2478, i64 noundef %2483, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

2484:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 47) #3
  %2485 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2485)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2486 = getelementptr inbounds i8, ptr %2, i64 2
  %2487 = load i16, ptr %2486, align 2
  %2488 = and i16 %2487, 1
  %.not8805 = icmp eq i16 %2488, 0
  br i1 %.not8805, label %2489, label %.thread9043

2489:                                             ; preds = %2484
  %2490 = and i16 %2487, 2
  %.not8806 = icmp eq i16 %2490, 0
  br i1 %.not8806, label %.thread9593, label %2494

.thread9043:                                      ; preds = %2484
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 12) #3
  %2491 = load i16, ptr %2486, align 2
  %2492 = and i16 %2491, 2
  %.not88069045 = icmp eq i16 %2492, 0
  br i1 %.not88069045, label %2495, label %2493

2493:                                             ; preds = %.thread9043
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2494

2494:                                             ; preds = %2489, %2493
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 9) #3
  %.pre9296 = load i16, ptr %2486, align 2
  br label %2495

2495:                                             ; preds = %.thread9043, %2494
  %2496 = phi i16 [ %.pre9296, %2494 ], [ %2491, %.thread9043 ]
  %2497 = and i16 %2496, 4
  %.not8808 = icmp eq i16 %2497, 0
  br i1 %.not8808, label %2500, label %2499

.thread9593:                                      ; preds = %2489
  %2498 = and i16 %2487, 4
  %.not88089596 = icmp eq i16 %2498, 0
  br i1 %.not88089596, label %.thread9600, label %.thread9598

2499:                                             ; preds = %2495
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9598

.thread9598:                                      ; preds = %.thread9593, %2499
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.176, i64 noundef 11) #3
  %.pre9297 = load i16, ptr %2486, align 2
  br label %2500

2500:                                             ; preds = %.thread9598, %2495
  %2501 = phi i16 [ %.pre9297, %.thread9598 ], [ %2496, %2495 ]
  %2502 = and i16 %2501, 8
  %.not8810 = icmp eq i16 %2502, 0
  br i1 %.not8810, label %2505, label %2504

.thread9600:                                      ; preds = %.thread9593
  %2503 = and i16 %2487, 8
  %.not88109602 = icmp eq i16 %2503, 0
  br i1 %.not88109602, label %.thread9607, label %.thread9604

2504:                                             ; preds = %2500
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9604

.thread9604:                                      ; preds = %.thread9600, %2504
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef 5) #3
  %.pre9298 = load i16, ptr %2486, align 2
  br label %2505

2505:                                             ; preds = %.thread9604, %2500
  %2506 = phi i16 [ %.pre9298, %.thread9604 ], [ %2501, %2500 ]
  %2507 = and i16 %2506, 16
  %.not8812 = icmp eq i16 %2507, 0
  br i1 %.not8812, label %2510, label %2509

.thread9607:                                      ; preds = %.thread9600
  %2508 = and i16 %2487, 16
  %.not88129609 = icmp eq i16 %2508, 0
  br i1 %.not88129609, label %.thread9614, label %.thread9611

2509:                                             ; preds = %2505
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9611

.thread9611:                                      ; preds = %.thread9607, %2509
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef 7) #3
  %.pre9299 = load i16, ptr %2486, align 2
  br label %2510

2510:                                             ; preds = %.thread9611, %2505
  %2511 = phi i16 [ %.pre9299, %.thread9611 ], [ %2506, %2505 ]
  %2512 = and i16 %2511, 32
  %.not8814 = icmp eq i16 %2512, 0
  br i1 %.not8814, label %2515, label %2514

.thread9614:                                      ; preds = %.thread9607
  %2513 = and i16 %2487, 32
  %.not88149616 = icmp eq i16 %2513, 0
  br i1 %.not88149616, label %.thread9621, label %.thread9618

2514:                                             ; preds = %2510
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9618

.thread9618:                                      ; preds = %.thread9614, %2514
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 11) #3
  %.pre9300 = load i16, ptr %2486, align 2
  br label %2515

2515:                                             ; preds = %.thread9618, %2510
  %2516 = phi i16 [ %.pre9300, %.thread9618 ], [ %2511, %2510 ]
  %2517 = and i16 %2516, 64
  %.not8816 = icmp eq i16 %2517, 0
  br i1 %.not8816, label %2520, label %2519

.thread9621:                                      ; preds = %.thread9614
  %2518 = and i16 %2487, 64
  %.not88169623 = icmp eq i16 %2518, 0
  br i1 %.not88169623, label %.thread9628, label %.thread9625

2519:                                             ; preds = %2515
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9625

.thread9625:                                      ; preds = %.thread9621, %2519
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.180, i64 noundef 12) #3
  %.pre9301 = load i16, ptr %2486, align 2
  br label %2520

2520:                                             ; preds = %.thread9625, %2515
  %2521 = phi i16 [ %.pre9301, %.thread9625 ], [ %2516, %2515 ]
  %2522 = and i16 %2521, 128
  %.not8818 = icmp eq i16 %2522, 0
  br i1 %.not8818, label %2525, label %2524

.thread9628:                                      ; preds = %.thread9621
  %2523 = and i16 %2487, 128
  %.not88189630 = icmp eq i16 %2523, 0
  br i1 %.not88189630, label %.thread9635, label %.thread9632

2524:                                             ; preds = %2520
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9632

.thread9632:                                      ; preds = %.thread9628, %2524
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.181, i64 noundef 6) #3
  %.pre9302 = load i16, ptr %2486, align 2
  br label %2525

2525:                                             ; preds = %.thread9632, %2520
  %2526 = phi i16 [ %.pre9302, %.thread9632 ], [ %2521, %2520 ]
  %2527 = and i16 %2526, 256
  %.not8820 = icmp eq i16 %2527, 0
  br i1 %.not8820, label %2530, label %2529

.thread9635:                                      ; preds = %.thread9628
  %2528 = and i16 %2487, 256
  %.not88209637 = icmp eq i16 %2528, 0
  br i1 %.not88209637, label %.thread9642, label %.thread9639

2529:                                             ; preds = %2525
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9639

.thread9639:                                      ; preds = %.thread9635, %2529
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 21) #3
  %.pre9303 = load i16, ptr %2486, align 2
  br label %2530

2530:                                             ; preds = %.thread9639, %2525
  %2531 = phi i16 [ %.pre9303, %.thread9639 ], [ %2526, %2525 ]
  %2532 = and i16 %2531, 512
  %.not8822 = icmp eq i16 %2532, 0
  br i1 %.not8822, label %2535, label %2534

.thread9642:                                      ; preds = %.thread9635
  %2533 = and i16 %2487, 512
  %.not88229644 = icmp eq i16 %2533, 0
  br i1 %.not88229644, label %.thread9649, label %.thread9646

2534:                                             ; preds = %2530
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9646

.thread9646:                                      ; preds = %.thread9642, %2534
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 23) #3
  %.pre9304 = load i16, ptr %2486, align 2
  br label %2535

2535:                                             ; preds = %.thread9646, %2530
  %2536 = phi i16 [ %.pre9304, %.thread9646 ], [ %2531, %2530 ]
  %2537 = and i16 %2536, 1024
  %.not8824 = icmp eq i16 %2537, 0
  br i1 %.not8824, label %2541, label %2539

.thread9649:                                      ; preds = %.thread9642
  %2538 = and i16 %2487, 1024
  %.not88249651 = icmp eq i16 %2538, 0
  br i1 %.not88249651, label %2540, label %.thread9047

2539:                                             ; preds = %2535
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9047

.thread9047:                                      ; preds = %.thread9649, %2539
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef 25) #3
  br label %2541

2540:                                             ; preds = %.thread9649
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2541

2541:                                             ; preds = %2535, %.thread9047, %2540
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2542 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2542)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2543 = load ptr, ptr %2542, align 8
  %2544 = getelementptr inbounds i8, ptr %2, i64 32
  %2545 = load ptr, ptr %2544, align 8
  %2546 = ptrtoint ptr %2545 to i64
  %2547 = ptrtoint ptr %2543 to i64
  %2548 = sub i64 %2546, %2547
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2543, i64 noundef %2548, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.185, i64 noundef 10) #3
  %2549 = getelementptr inbounds i8, ptr %2, i64 40
  %2550 = load i64, ptr %2549, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %2550) #3
  %2551 = load i64, ptr %2549, align 8
  %.not9242 = icmp eq i64 %2551, 0
  br i1 %.not9242, label %._crit_edge9166, label %.lr.ph9165

.lr.ph9165:                                       ; preds = %2541
  %2552 = add i64 %2551, -1
  %2553 = getelementptr inbounds i8, ptr %2, i64 56
  %.pre9305 = load i64, ptr %3, align 8
  br label %2554

2554:                                             ; preds = %.lr.ph9165, %2554
  %2555 = phi i64 [ 0, %.lr.ph9165 ], [ %2562, %2554 ]
  %.086119163 = phi i32 [ 0, %.lr.ph9165 ], [ %2561, %2554 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %2556 = icmp eq i64 %2552, %2555
  %2557 = select i1 %2556, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2557, i64 noundef 4) #3
  %2558 = load ptr, ptr %2553, align 8
  %2559 = getelementptr ptr, ptr %2558, i64 %2555
  %2560 = load ptr, ptr %2559, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2560, ptr noundef nonnull %3)
  store i64 %.pre9305, ptr %3, align 8
  %2561 = add i32 %.086119163, 1
  %2562 = zext i32 %2561 to i64
  %2563 = icmp ugt i64 %2551, %2562
  br i1 %2563, label %2554, label %._crit_edge9166, !llvm.loop !22

._crit_edge9166:                                  ; preds = %2554, %2541
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2564 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2564)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2565 = load ptr, ptr %2564, align 8
  %2566 = getelementptr inbounds i8, ptr %2, i64 72
  %2567 = load ptr, ptr %2566, align 8
  %2568 = ptrtoint ptr %2567 to i64
  %2569 = ptrtoint ptr %2565 to i64
  %2570 = sub i64 %2568, %2569
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2565, i64 noundef %2570, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

2571:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.187, i64 noundef 36) #3
  %2572 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2572)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2573 = getelementptr inbounds i8, ptr %2, i64 24
  %2574 = load ptr, ptr %2573, align 8
  %2575 = icmp eq ptr %2574, null
  br i1 %2575, label %2576, label %2577

2576:                                             ; preds = %2571
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2584

2577:                                             ; preds = %2571
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2573)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2578 = load ptr, ptr %2573, align 8
  %2579 = getelementptr inbounds i8, ptr %2, i64 32
  %2580 = load ptr, ptr %2579, align 8
  %2581 = ptrtoint ptr %2580 to i64
  %2582 = ptrtoint ptr %2578 to i64
  %2583 = sub i64 %2581, %2582
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2578, i64 noundef %2583, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %2584

2584:                                             ; preds = %2577, %2576
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.185, i64 noundef 10) #3
  %2585 = getelementptr inbounds i8, ptr %2, i64 40
  %2586 = load i64, ptr %2585, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %2586) #3
  %2587 = load i64, ptr %2585, align 8
  %.not9241 = icmp eq i64 %2587, 0
  br i1 %.not9241, label %._crit_edge9162, label %.lr.ph9161

.lr.ph9161:                                       ; preds = %2584
  %2588 = add i64 %2587, -1
  %2589 = getelementptr inbounds i8, ptr %2, i64 56
  %.pre9295 = load i64, ptr %3, align 8
  br label %2590

2590:                                             ; preds = %.lr.ph9161, %2590
  %2591 = phi i64 [ 0, %.lr.ph9161 ], [ %2598, %2590 ]
  %.086129159 = phi i32 [ 0, %.lr.ph9161 ], [ %2597, %2590 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %2592 = icmp eq i64 %2588, %2591
  %2593 = select i1 %2592, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2593, i64 noundef 4) #3
  %2594 = load ptr, ptr %2589, align 8
  %2595 = getelementptr ptr, ptr %2594, i64 %2591
  %2596 = load ptr, ptr %2595, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2596, ptr noundef nonnull %3)
  store i64 %.pre9295, ptr %3, align 8
  %2597 = add i32 %.086129159, 1
  %2598 = zext i32 %2597 to i64
  %2599 = icmp ugt i64 %2587, %2598
  br i1 %2599, label %2590, label %._crit_edge9162, !llvm.loop !23

._crit_edge9162:                                  ; preds = %2590, %2584
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2600 = getelementptr inbounds i8, ptr %2, i64 64
  %2601 = load ptr, ptr %2600, align 8
  %2602 = icmp eq ptr %2601, null
  br i1 %2602, label %2603, label %2604

2603:                                             ; preds = %._crit_edge9162
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

2604:                                             ; preds = %._crit_edge9162
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2600)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2605 = load ptr, ptr %2600, align 8
  %2606 = getelementptr inbounds i8, ptr %2, i64 72
  %2607 = load ptr, ptr %2606, align 8
  %2608 = ptrtoint ptr %2607 to i64
  %2609 = ptrtoint ptr %2605 to i64
  %2610 = sub i64 %2608, %2609
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2605, i64 noundef %2610, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

2611:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.188, i64 noundef 36) #3
  %2612 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2612)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2613 = getelementptr inbounds i8, ptr %2, i64 24
  %2614 = load ptr, ptr %2613, align 8
  %2615 = icmp eq ptr %2614, null
  br i1 %2615, label %2616, label %2617

2616:                                             ; preds = %2611
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2624

2617:                                             ; preds = %2611
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2613)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2618 = load ptr, ptr %2613, align 8
  %2619 = getelementptr inbounds i8, ptr %2, i64 32
  %2620 = load ptr, ptr %2619, align 8
  %2621 = ptrtoint ptr %2620 to i64
  %2622 = ptrtoint ptr %2618 to i64
  %2623 = sub i64 %2621, %2622
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2618, i64 noundef %2623, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %2624

2624:                                             ; preds = %2617, %2616
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.185, i64 noundef 10) #3
  %2625 = getelementptr inbounds i8, ptr %2, i64 40
  %2626 = load i64, ptr %2625, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %2626) #3
  %2627 = load i64, ptr %2625, align 8
  %.not9240 = icmp eq i64 %2627, 0
  br i1 %.not9240, label %._crit_edge9158, label %.lr.ph9157

.lr.ph9157:                                       ; preds = %2624
  %2628 = add i64 %2627, -1
  %2629 = getelementptr inbounds i8, ptr %2, i64 56
  %.pre9294 = load i64, ptr %3, align 8
  br label %2630

2630:                                             ; preds = %.lr.ph9157, %2630
  %2631 = phi i64 [ 0, %.lr.ph9157 ], [ %2638, %2630 ]
  %.086149155 = phi i32 [ 0, %.lr.ph9157 ], [ %2637, %2630 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %2632 = icmp eq i64 %2628, %2631
  %2633 = select i1 %2632, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2633, i64 noundef 4) #3
  %2634 = load ptr, ptr %2629, align 8
  %2635 = getelementptr ptr, ptr %2634, i64 %2631
  %2636 = load ptr, ptr %2635, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2636, ptr noundef nonnull %3)
  store i64 %.pre9294, ptr %3, align 8
  %2637 = add i32 %.086149155, 1
  %2638 = zext i32 %2637 to i64
  %2639 = icmp ugt i64 %2627, %2638
  br i1 %2639, label %2630, label %._crit_edge9158, !llvm.loop !24

._crit_edge9158:                                  ; preds = %2630, %2624
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2640 = getelementptr inbounds i8, ptr %2, i64 64
  %2641 = load ptr, ptr %2640, align 8
  %2642 = icmp eq ptr %2641, null
  br i1 %2642, label %2643, label %2644

2643:                                             ; preds = %._crit_edge9158
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

2644:                                             ; preds = %._crit_edge9158
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2640)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2645 = load ptr, ptr %2640, align 8
  %2646 = getelementptr inbounds i8, ptr %2, i64 72
  %2647 = load ptr, ptr %2646, align 8
  %2648 = ptrtoint ptr %2647 to i64
  %2649 = ptrtoint ptr %2645 to i64
  %2650 = sub i64 %2648, %2649
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2645, i64 noundef %2650, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

2651:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 37) #3
  %2652 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2652)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2653 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2653)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2654 = load ptr, ptr %2653, align 8
  %2655 = getelementptr inbounds i8, ptr %2, i64 32
  %2656 = load ptr, ptr %2655, align 8
  %2657 = ptrtoint ptr %2656 to i64
  %2658 = ptrtoint ptr %2654 to i64
  %2659 = sub i64 %2657, %2658
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2654, i64 noundef %2659, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.185, i64 noundef 10) #3
  %2660 = getelementptr inbounds i8, ptr %2, i64 40
  %2661 = load i64, ptr %2660, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %2661) #3
  %2662 = load i64, ptr %2660, align 8
  %.not9239 = icmp eq i64 %2662, 0
  br i1 %.not9239, label %._crit_edge9154, label %.lr.ph9153

.lr.ph9153:                                       ; preds = %2651
  %2663 = add i64 %2662, -1
  %2664 = getelementptr inbounds i8, ptr %2, i64 56
  %.pre9293 = load i64, ptr %3, align 8
  br label %2665

2665:                                             ; preds = %.lr.ph9153, %2665
  %2666 = phi i64 [ 0, %.lr.ph9153 ], [ %2673, %2665 ]
  %.086159151 = phi i32 [ 0, %.lr.ph9153 ], [ %2672, %2665 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %2667 = icmp eq i64 %2663, %2666
  %2668 = select i1 %2667, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2668, i64 noundef 4) #3
  %2669 = load ptr, ptr %2664, align 8
  %2670 = getelementptr ptr, ptr %2669, i64 %2666
  %2671 = load ptr, ptr %2670, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2671, ptr noundef nonnull %3)
  store i64 %.pre9293, ptr %3, align 8
  %2672 = add i32 %.086159151, 1
  %2673 = zext i32 %2672 to i64
  %2674 = icmp ugt i64 %2662, %2673
  br i1 %2674, label %2665, label %._crit_edge9154, !llvm.loop !25

._crit_edge9154:                                  ; preds = %2665, %2651
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2675 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2675)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2676 = load ptr, ptr %2675, align 8
  %2677 = getelementptr inbounds i8, ptr %2, i64 72
  %2678 = load ptr, ptr %2677, align 8
  %2679 = ptrtoint ptr %2678 to i64
  %2680 = ptrtoint ptr %2676 to i64
  %2681 = sub i64 %2679, %2680
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2676, i64 noundef %2681, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

2682:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.190, i64 noundef 30) #3
  %2683 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2683)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9821

2684:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 29) #3
  %2685 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2685)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2686 = getelementptr inbounds i8, ptr %2, i64 2
  %2687 = load i16, ptr %2686, align 2
  %2688 = and i16 %2687, 1
  %.not8804.not = icmp eq i16 %2688, 0
  br i1 %.not8804.not, label %.critedge8946, label %2689

2689:                                             ; preds = %2684
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.192, i64 noundef 12) #3
  br label %2690

.critedge8946:                                    ; preds = %2684
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2690

2690:                                             ; preds = %2689, %.critedge8946
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.24, i64 noundef 13) #3
  %2691 = getelementptr inbounds i8, ptr %2, i64 24
  %2692 = load i64, ptr %2691, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %2692) #3
  %2693 = load i64, ptr %2691, align 8
  %.not9238 = icmp eq i64 %2693, 0
  br i1 %.not9238, label %common.ret9821, label %.lr.ph9150

.lr.ph9150:                                       ; preds = %2690
  %2694 = add i64 %2693, -1
  %2695 = getelementptr inbounds i8, ptr %2, i64 40
  %.pre9292 = load i64, ptr %3, align 8
  br label %2696

2696:                                             ; preds = %.lr.ph9150, %2696
  %2697 = phi i64 [ 0, %.lr.ph9150 ], [ %2704, %2696 ]
  %.086179148 = phi i32 [ 0, %.lr.ph9150 ], [ %2703, %2696 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %2698 = icmp eq i64 %2694, %2697
  %2699 = select i1 %2698, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %2699, i64 noundef 4) #3
  %2700 = load ptr, ptr %2695, align 8
  %2701 = getelementptr ptr, ptr %2700, i64 %2697
  %2702 = load ptr, ptr %2701, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2702, ptr noundef nonnull %3)
  store i64 %.pre9292, ptr %3, align 8
  %2703 = add i32 %.086179148, 1
  %2704 = zext i32 %2703 to i64
  %2705 = icmp ugt i64 %2693, %2704
  br i1 %2705, label %2696, label %common.ret9821, !llvm.loop !26

2706:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 38) #3
  %2707 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2707)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2708 = getelementptr inbounds i8, ptr %2, i64 2
  %2709 = load i16, ptr %2708, align 2
  %2710 = and i16 %2709, 1
  %.not8803.not = icmp eq i16 %2710, 0
  br i1 %.not8803.not, label %.critedge8948, label %2711

2711:                                             ; preds = %2706
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 19) #3
  br label %2712

.critedge8948:                                    ; preds = %2706
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2712

2712:                                             ; preds = %2711, %.critedge8948
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  %2713 = getelementptr inbounds i8, ptr %2, i64 24
  %2714 = load i32, ptr %2713, align 8
  %2715 = icmp eq i32 %2714, 0
  br i1 %2715, label %2716, label %2717

2716:                                             ; preds = %2712
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2719

2717:                                             ; preds = %2712
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2718 = load i32, ptr %2713, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2718)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %2719

2719:                                             ; preds = %2717, %2716
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2720 = getelementptr inbounds i8, ptr %2, i64 32
  %2721 = load ptr, ptr %2720, align 8
  %2722 = icmp eq ptr %2721, null
  br i1 %2722, label %2723, label %2724

2723:                                             ; preds = %2719
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2731

2724:                                             ; preds = %2719
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2720)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2725 = load ptr, ptr %2720, align 8
  %2726 = getelementptr inbounds i8, ptr %2, i64 40
  %2727 = load ptr, ptr %2726, align 8
  %2728 = ptrtoint ptr %2727 to i64
  %2729 = ptrtoint ptr %2725 to i64
  %2730 = sub i64 %2728, %2729
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2725, i64 noundef %2730, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %2731

2731:                                             ; preds = %2724, %2723
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2732 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2732)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2733 = load ptr, ptr %2732, align 8
  %2734 = getelementptr inbounds i8, ptr %2, i64 56
  %2735 = load ptr, ptr %2734, align 8
  %2736 = ptrtoint ptr %2735 to i64
  %2737 = ptrtoint ptr %2733 to i64
  %2738 = sub i64 %2736, %2737
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2733, i64 noundef %2738, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

2739:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.194, i64 noundef 24) #3
  %2740 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2740)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 11) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 2) #3
  %2741 = getelementptr inbounds i8, ptr %2, i64 24
  %2742 = load i64, ptr %2741, align 8
  %.not9237 = icmp eq i64 %2742, 0
  br i1 %.not9237, label %._crit_edge9147, label %.lr.ph9146

.lr.ph9146:                                       ; preds = %2739
  %2743 = getelementptr inbounds i8, ptr %2, i64 40
  %2744 = getelementptr inbounds i8, ptr %1, i64 528
  br label %2745

2745:                                             ; preds = %.lr.ph9146, %2748
  %2746 = phi i64 [ 0, %.lr.ph9146 ], [ %2758, %2748 ]
  %.086229144 = phi i32 [ 0, %.lr.ph9146 ], [ %2757, %2748 ]
  %.not8802 = icmp eq i32 %.086229144, 0
  br i1 %.not8802, label %2748, label %2747

2747:                                             ; preds = %2745
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 2) #3
  br label %2748

2748:                                             ; preds = %2747, %2745
  %2749 = load ptr, ptr %2743, align 8
  %2750 = getelementptr i32, ptr %2749, i64 %2746
  %2751 = load i32, ptr %2750, align 4
  %2752 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %2744, i32 noundef %2751) #3
  %2753 = getelementptr inbounds i8, ptr %2752, i64 8
  %2754 = load i64, ptr %2753, align 8
  %2755 = trunc i64 %2754 to i32
  %2756 = load ptr, ptr %2752, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef %2755, ptr noundef %2756) #3
  %2757 = add i32 %.086229144, 1
  %2758 = zext i32 %2757 to i64
  %2759 = load i64, ptr %2741, align 8
  %2760 = icmp ugt i64 %2759, %2758
  br i1 %2760, label %2745, label %._crit_edge9147, !llvm.loop !27

._crit_edge9147:                                  ; preds = %2748, %2739
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2761 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2761)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2762 = load ptr, ptr %2761, align 8
  %2763 = getelementptr inbounds i8, ptr %2, i64 56
  %2764 = load ptr, ptr %2763, align 8
  %2765 = ptrtoint ptr %2764 to i64
  %2766 = ptrtoint ptr %2762 to i64
  %2767 = sub i64 %2765, %2766
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2762, i64 noundef %2767, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2768 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2768)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2769 = load ptr, ptr %2768, align 8
  %2770 = getelementptr inbounds i8, ptr %2, i64 72
  %2771 = load ptr, ptr %2770, align 8
  %2772 = ptrtoint ptr %2771 to i64
  %2773 = ptrtoint ptr %2769 to i64
  %2774 = sub i64 %2772, %2773
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2769, i64 noundef %2774, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2775 = getelementptr inbounds i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2775)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2776 = load ptr, ptr %2775, align 8
  %2777 = getelementptr inbounds i8, ptr %2, i64 88
  %2778 = load ptr, ptr %2777, align 8
  %2779 = ptrtoint ptr %2778 to i64
  %2780 = ptrtoint ptr %2776 to i64
  %2781 = sub i64 %2779, %2780
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2776, i64 noundef %2781, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.55, i64 noundef 15) #3
  %2782 = getelementptr inbounds i8, ptr %2, i64 96
  %2783 = load ptr, ptr %2782, align 8
  %2784 = icmp eq ptr %2783, null
  br i1 %2784, label %2785, label %2786

2785:                                             ; preds = %._crit_edge9147
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %2789

2786:                                             ; preds = %._crit_edge9147
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2787 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2788 = load ptr, ptr %2782, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2788, ptr noundef %3)
  store i64 %2787, ptr %3, align 8
  br label %2789

2789:                                             ; preds = %2786, %2785
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 9) #3
  %2790 = getelementptr inbounds i8, ptr %2, i64 104
  %2791 = load ptr, ptr %2790, align 8
  %2792 = icmp eq ptr %2791, null
  br i1 %2792, label %2793, label %2794

2793:                                             ; preds = %2789
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

2794:                                             ; preds = %2789
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2795 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2796 = load ptr, ptr %2790, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2796, ptr noundef %3)
  store i64 %2795, ptr %3, align 8
  br label %common.ret9821

2797:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.195, i64 noundef 39) #3
  %2798 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2798)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2799 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2799)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2800 = load ptr, ptr %2799, align 8
  %2801 = getelementptr inbounds i8, ptr %2, i64 32
  %2802 = load ptr, ptr %2801, align 8
  %2803 = ptrtoint ptr %2802 to i64
  %2804 = ptrtoint ptr %2800 to i64
  %2805 = sub i64 %2803, %2804
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2800, i64 noundef %2805, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2806 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2806)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2807 = load ptr, ptr %2806, align 8
  %2808 = getelementptr inbounds i8, ptr %2, i64 48
  %2809 = load ptr, ptr %2808, align 8
  %2810 = ptrtoint ptr %2809 to i64
  %2811 = ptrtoint ptr %2807 to i64
  %2812 = sub i64 %2810, %2811
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2807, i64 noundef %2812, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2813 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2814 = getelementptr inbounds i8, ptr %2, i64 56
  %2815 = load ptr, ptr %2814, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2815, ptr noundef %3)
  store i64 %2813, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2816 = getelementptr inbounds i8, ptr %2, i64 64
  %2817 = load i32, ptr %2816, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2817)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.196, i64 noundef 10) #3
  %2818 = getelementptr inbounds i8, ptr %2, i64 68
  %2819 = load i32, ptr %2818, align 4
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.197, i32 noundef %2819) #3
  br label %common.ret9821

2820:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 44) #3
  %2821 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2821)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2822 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2822)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2823 = load ptr, ptr %2822, align 8
  %2824 = getelementptr inbounds i8, ptr %2, i64 32
  %2825 = load ptr, ptr %2824, align 8
  %2826 = ptrtoint ptr %2825 to i64
  %2827 = ptrtoint ptr %2823 to i64
  %2828 = sub i64 %2826, %2827
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2823, i64 noundef %2828, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2829 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2829)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2830 = load ptr, ptr %2829, align 8
  %2831 = getelementptr inbounds i8, ptr %2, i64 48
  %2832 = load ptr, ptr %2831, align 8
  %2833 = ptrtoint ptr %2832 to i64
  %2834 = ptrtoint ptr %2830 to i64
  %2835 = sub i64 %2833, %2834
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2830, i64 noundef %2835, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2836 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2837 = getelementptr inbounds i8, ptr %2, i64 56
  %2838 = load ptr, ptr %2837, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2838, ptr noundef %3)
  store i64 %2836, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2839 = getelementptr inbounds i8, ptr %2, i64 64
  %2840 = load i32, ptr %2839, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2840)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.74, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2841 = getelementptr inbounds i8, ptr %2, i64 68
  %2842 = load i32, ptr %2841, align 4
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2842)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.196, i64 noundef 10) #3
  %2843 = getelementptr inbounds i8, ptr %2, i64 72
  %2844 = load i32, ptr %2843, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.197, i32 noundef %2844) #3
  br label %common.ret9821

2845:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.199, i64 noundef 38) #3
  %2846 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2846)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2847 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2847)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2848 = load ptr, ptr %2847, align 8
  %2849 = getelementptr inbounds i8, ptr %2, i64 32
  %2850 = load ptr, ptr %2849, align 8
  %2851 = ptrtoint ptr %2850 to i64
  %2852 = ptrtoint ptr %2848 to i64
  %2853 = sub i64 %2851, %2852
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2848, i64 noundef %2853, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2854 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2854)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2855 = load ptr, ptr %2854, align 8
  %2856 = getelementptr inbounds i8, ptr %2, i64 48
  %2857 = load ptr, ptr %2856, align 8
  %2858 = ptrtoint ptr %2857 to i64
  %2859 = ptrtoint ptr %2855 to i64
  %2860 = sub i64 %2858, %2859
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2855, i64 noundef %2860, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2861 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2862 = getelementptr inbounds i8, ptr %2, i64 56
  %2863 = load ptr, ptr %2862, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2863, ptr noundef %3)
  store i64 %2861, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2864 = getelementptr inbounds i8, ptr %2, i64 64
  %2865 = load i32, ptr %2864, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2865)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.196, i64 noundef 10) #3
  %2866 = getelementptr inbounds i8, ptr %2, i64 68
  %2867 = load i32, ptr %2866, align 4
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.197, i32 noundef %2867) #3
  br label %common.ret9821

2868:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 35) #3
  %2869 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2869)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2870 = getelementptr inbounds i8, ptr %2, i64 24
  %2871 = load i32, ptr %2870, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2871)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.196, i64 noundef 10) #3
  %2872 = getelementptr inbounds i8, ptr %2, i64 28
  %2873 = load i32, ptr %2872, align 4
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.197, i32 noundef %2873) #3
  br label %common.ret9821

2874:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.201, i64 noundef 37) #3
  %2875 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2875)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2876 = getelementptr inbounds i8, ptr %2, i64 24
  %2877 = load i32, ptr %2876, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2877)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.196, i64 noundef 10) #3
  %2878 = getelementptr inbounds i8, ptr %2, i64 28
  %2879 = load i32, ptr %2878, align 4
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.197, i32 noundef %2879) #3
  br label %common.ret9821

2880:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 36) #3
  %2881 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2881)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %2882 = getelementptr inbounds i8, ptr %2, i64 24
  %2883 = load i32, ptr %2882, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2883)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.196, i64 noundef 10) #3
  %2884 = getelementptr inbounds i8, ptr %2, i64 28
  %2885 = load i32, ptr %2884, align 4
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.197, i32 noundef %2885) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %2886 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2886)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2887 = load ptr, ptr %2886, align 8
  %2888 = getelementptr inbounds i8, ptr %2, i64 40
  %2889 = load ptr, ptr %2888, align 8
  %2890 = ptrtoint ptr %2889 to i64
  %2891 = ptrtoint ptr %2887 to i64
  %2892 = sub i64 %2890, %2891
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2887, i64 noundef %2892, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2893 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2894 = getelementptr inbounds i8, ptr %2, i64 48
  %2895 = load ptr, ptr %2894, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2895, ptr noundef %3)
  store i64 %2893, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2896 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2896)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2897 = load ptr, ptr %2896, align 8
  %2898 = getelementptr inbounds i8, ptr %2, i64 64
  %2899 = load ptr, ptr %2898, align 8
  %2900 = ptrtoint ptr %2899 to i64
  %2901 = ptrtoint ptr %2897 to i64
  %2902 = sub i64 %2900, %2901
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2897, i64 noundef %2902, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

2903:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.203, i64 noundef 31) #3
  %2904 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2904)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %2905 = getelementptr inbounds i8, ptr %2, i64 2
  %2906 = load i16, ptr %2905, align 2
  %2907 = and i16 %2906, 1
  %.not8780 = icmp eq i16 %2907, 0
  br i1 %.not8780, label %2908, label %.thread9050

2908:                                             ; preds = %2903
  %2909 = and i16 %2906, 2
  %.not8781 = icmp eq i16 %2909, 0
  br i1 %.not8781, label %.thread9660, label %2913

.thread9050:                                      ; preds = %2903
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 12) #3
  %2910 = load i16, ptr %2905, align 2
  %2911 = and i16 %2910, 2
  %.not87819052 = icmp eq i16 %2911, 0
  br i1 %.not87819052, label %2914, label %2912

2912:                                             ; preds = %.thread9050
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %2913

2913:                                             ; preds = %2908, %2912
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 9) #3
  %.pre9283 = load i16, ptr %2905, align 2
  br label %2914

2914:                                             ; preds = %.thread9050, %2913
  %2915 = phi i16 [ %.pre9283, %2913 ], [ %2910, %.thread9050 ]
  %2916 = and i16 %2915, 4
  %.not8783 = icmp eq i16 %2916, 0
  br i1 %.not8783, label %2919, label %2918

.thread9660:                                      ; preds = %2908
  %2917 = and i16 %2906, 4
  %.not87839663 = icmp eq i16 %2917, 0
  br i1 %.not87839663, label %.thread9667, label %.thread9665

2918:                                             ; preds = %2914
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9665

.thread9665:                                      ; preds = %.thread9660, %2918
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.176, i64 noundef 11) #3
  %.pre9284 = load i16, ptr %2905, align 2
  br label %2919

2919:                                             ; preds = %.thread9665, %2914
  %2920 = phi i16 [ %.pre9284, %.thread9665 ], [ %2915, %2914 ]
  %2921 = and i16 %2920, 8
  %.not8785 = icmp eq i16 %2921, 0
  br i1 %.not8785, label %2924, label %2923

.thread9667:                                      ; preds = %.thread9660
  %2922 = and i16 %2906, 8
  %.not87859669 = icmp eq i16 %2922, 0
  br i1 %.not87859669, label %.thread9674, label %.thread9671

2923:                                             ; preds = %2919
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9671

.thread9671:                                      ; preds = %.thread9667, %2923
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef 5) #3
  %.pre9285 = load i16, ptr %2905, align 2
  br label %2924

2924:                                             ; preds = %.thread9671, %2919
  %2925 = phi i16 [ %.pre9285, %.thread9671 ], [ %2920, %2919 ]
  %2926 = and i16 %2925, 16
  %.not8787 = icmp eq i16 %2926, 0
  br i1 %.not8787, label %2929, label %2928

.thread9674:                                      ; preds = %.thread9667
  %2927 = and i16 %2906, 16
  %.not87879676 = icmp eq i16 %2927, 0
  br i1 %.not87879676, label %.thread9681, label %.thread9678

2928:                                             ; preds = %2924
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9678

.thread9678:                                      ; preds = %.thread9674, %2928
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef 7) #3
  %.pre9286 = load i16, ptr %2905, align 2
  br label %2929

2929:                                             ; preds = %.thread9678, %2924
  %2930 = phi i16 [ %.pre9286, %.thread9678 ], [ %2925, %2924 ]
  %2931 = and i16 %2930, 32
  %.not8789 = icmp eq i16 %2931, 0
  br i1 %.not8789, label %2934, label %2933

.thread9681:                                      ; preds = %.thread9674
  %2932 = and i16 %2906, 32
  %.not87899683 = icmp eq i16 %2932, 0
  br i1 %.not87899683, label %.thread9688, label %.thread9685

2933:                                             ; preds = %2929
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9685

.thread9685:                                      ; preds = %.thread9681, %2933
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 11) #3
  %.pre9287 = load i16, ptr %2905, align 2
  br label %2934

2934:                                             ; preds = %.thread9685, %2929
  %2935 = phi i16 [ %.pre9287, %.thread9685 ], [ %2930, %2929 ]
  %2936 = and i16 %2935, 64
  %.not8791 = icmp eq i16 %2936, 0
  br i1 %.not8791, label %2939, label %2938

.thread9688:                                      ; preds = %.thread9681
  %2937 = and i16 %2906, 64
  %.not87919690 = icmp eq i16 %2937, 0
  br i1 %.not87919690, label %.thread9695, label %.thread9692

2938:                                             ; preds = %2934
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9692

.thread9692:                                      ; preds = %.thread9688, %2938
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.180, i64 noundef 12) #3
  %.pre9288 = load i16, ptr %2905, align 2
  br label %2939

2939:                                             ; preds = %.thread9692, %2934
  %2940 = phi i16 [ %.pre9288, %.thread9692 ], [ %2935, %2934 ]
  %2941 = and i16 %2940, 128
  %.not8793 = icmp eq i16 %2941, 0
  br i1 %.not8793, label %2944, label %2943

.thread9695:                                      ; preds = %.thread9688
  %2942 = and i16 %2906, 128
  %.not87939697 = icmp eq i16 %2942, 0
  br i1 %.not87939697, label %.thread9702, label %.thread9699

2943:                                             ; preds = %2939
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9699

.thread9699:                                      ; preds = %.thread9695, %2943
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.181, i64 noundef 6) #3
  %.pre9289 = load i16, ptr %2905, align 2
  br label %2944

2944:                                             ; preds = %.thread9699, %2939
  %2945 = phi i16 [ %.pre9289, %.thread9699 ], [ %2940, %2939 ]
  %2946 = and i16 %2945, 256
  %.not8795 = icmp eq i16 %2946, 0
  br i1 %.not8795, label %2949, label %2948

.thread9702:                                      ; preds = %.thread9695
  %2947 = and i16 %2906, 256
  %.not87959704 = icmp eq i16 %2947, 0
  br i1 %.not87959704, label %.thread9709, label %.thread9706

2948:                                             ; preds = %2944
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9706

.thread9706:                                      ; preds = %.thread9702, %2948
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 21) #3
  %.pre9290 = load i16, ptr %2905, align 2
  br label %2949

2949:                                             ; preds = %.thread9706, %2944
  %2950 = phi i16 [ %.pre9290, %.thread9706 ], [ %2945, %2944 ]
  %2951 = and i16 %2950, 512
  %.not8797 = icmp eq i16 %2951, 0
  br i1 %.not8797, label %2954, label %2953

.thread9709:                                      ; preds = %.thread9702
  %2952 = and i16 %2906, 512
  %.not87979711 = icmp eq i16 %2952, 0
  br i1 %.not87979711, label %.thread9716, label %.thread9713

2953:                                             ; preds = %2949
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9713

.thread9713:                                      ; preds = %.thread9709, %2953
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 23) #3
  %.pre9291 = load i16, ptr %2905, align 2
  br label %2954

2954:                                             ; preds = %.thread9713, %2949
  %2955 = phi i16 [ %.pre9291, %.thread9713 ], [ %2950, %2949 ]
  %2956 = and i16 %2955, 1024
  %.not8799 = icmp eq i16 %2956, 0
  br i1 %.not8799, label %2960, label %2958

.thread9716:                                      ; preds = %.thread9709
  %2957 = and i16 %2906, 1024
  %.not87999718 = icmp eq i16 %2957, 0
  br i1 %.not87999718, label %2959, label %.thread9054

2958:                                             ; preds = %2954
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9054

.thread9054:                                      ; preds = %.thread9716, %2958
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef 25) #3
  br label %2960

2959:                                             ; preds = %.thread9716
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %2960

2960:                                             ; preds = %2954, %.thread9054, %2959
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %2961 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2961)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2962 = load ptr, ptr %2961, align 8
  %2963 = getelementptr inbounds i8, ptr %2, i64 32
  %2964 = load ptr, ptr %2963, align 8
  %2965 = ptrtoint ptr %2964 to i64
  %2966 = ptrtoint ptr %2962 to i64
  %2967 = sub i64 %2965, %2966
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2962, i64 noundef %2967, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 16) #3
  %2968 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2968)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2969 = load ptr, ptr %2968, align 8
  %2970 = getelementptr inbounds i8, ptr %2, i64 48
  %2971 = load ptr, ptr %2970, align 8
  %2972 = ptrtoint ptr %2971 to i64
  %2973 = ptrtoint ptr %2969 to i64
  %2974 = sub i64 %2972, %2973
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2969, i64 noundef %2974, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %2975 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2975)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2976 = load ptr, ptr %2975, align 8
  %2977 = getelementptr inbounds i8, ptr %2, i64 64
  %2978 = load ptr, ptr %2977, align 8
  %2979 = ptrtoint ptr %2978 to i64
  %2980 = ptrtoint ptr %2976 to i64
  %2981 = sub i64 %2979, %2980
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2976, i64 noundef %2981, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.205, i64 noundef 14) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.206, i64 noundef 2) #3
  %2982 = getelementptr inbounds i8, ptr %2, i64 72
  %2983 = tail call ptr @pm_string_source(ptr noundef nonnull %2982) #3
  %2984 = tail call i64 @pm_string_length(ptr noundef nonnull %2982) #3
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2983, i64 noundef %2984, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

2985:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.207, i64 noundef 32) #3
  %2986 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2986)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2987 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2988 = getelementptr inbounds i8, ptr %2, i64 24
  %2989 = load ptr, ptr %2988, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2989, ptr noundef %3)
  store i64 %2987, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 12) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %2990 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %2991 = getelementptr inbounds i8, ptr %2, i64 32
  %2992 = load ptr, ptr %2991, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %2992, ptr noundef %3)
  store i64 %2990, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %2993 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2993)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %2994 = load ptr, ptr %2993, align 8
  %2995 = getelementptr inbounds i8, ptr %2, i64 48
  %2996 = load ptr, ptr %2995, align 8
  %2997 = ptrtoint ptr %2996 to i64
  %2998 = ptrtoint ptr %2994 to i64
  %2999 = sub i64 %2997, %2998
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %2994, i64 noundef %2999, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3000:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 31) #3
  %3001 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3001)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3002 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3003 = getelementptr inbounds i8, ptr %2, i64 24
  %3004 = load ptr, ptr %3003, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3004, ptr noundef %3)
  store i64 %3002, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 12) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3005 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3006 = getelementptr inbounds i8, ptr %2, i64 32
  %3007 = load ptr, ptr %3006, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3007, ptr noundef %3)
  store i64 %3005, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3008 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3008)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3009 = load ptr, ptr %3008, align 8
  %3010 = getelementptr inbounds i8, ptr %2, i64 48
  %3011 = load ptr, ptr %3010, align 8
  %3012 = ptrtoint ptr %3011 to i64
  %3013 = ptrtoint ptr %3009 to i64
  %3014 = sub i64 %3012, %3013
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3009, i64 noundef %3014, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3015:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 28) #3
  %3016 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3016)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3017 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3018 = getelementptr inbounds i8, ptr %2, i64 24
  %3019 = load ptr, ptr %3018, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3019, ptr noundef %3)
  store i64 %3017, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 12) #3
  %3020 = getelementptr inbounds i8, ptr %2, i64 32
  %3021 = load i64, ptr %3020, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3021) #3
  %3022 = load i64, ptr %3020, align 8
  %.not9236 = icmp eq i64 %3022, 0
  br i1 %.not9236, label %common.ret9821, label %.lr.ph9143

.lr.ph9143:                                       ; preds = %3015
  %3023 = add i64 %3022, -1
  %3024 = getelementptr inbounds i8, ptr %2, i64 48
  %.pre9282 = load i64, ptr %3, align 8
  br label %3025

3025:                                             ; preds = %.lr.ph9143, %3025
  %3026 = phi i64 [ 0, %.lr.ph9143 ], [ %3033, %3025 ]
  %.086349141 = phi i32 [ 0, %.lr.ph9143 ], [ %3032, %3025 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3027 = icmp eq i64 %3023, %3026
  %3028 = select i1 %3027, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3028, i64 noundef 4) #3
  %3029 = load ptr, ptr %3024, align 8
  %3030 = getelementptr ptr, ptr %3029, i64 %3026
  %3031 = load ptr, ptr %3030, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3031, ptr noundef nonnull %3)
  store i64 %.pre9282, ptr %3, align 8
  %3032 = add i32 %.086349141, 1
  %3033 = zext i32 %3032 to i64
  %3034 = icmp ugt i64 %3022, %3033
  br i1 %3034, label %3025, label %common.ret9821, !llvm.loop !28

3035:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 25) #3
  %3036 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3036)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9821

3037:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 24) #3
  %3038 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3038)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 11) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 2) #3
  %3039 = getelementptr inbounds i8, ptr %2, i64 24
  %3040 = load i64, ptr %3039, align 8
  %.not9235 = icmp eq i64 %3040, 0
  br i1 %.not9235, label %._crit_edge9140, label %.lr.ph9139

.lr.ph9139:                                       ; preds = %3037
  %3041 = getelementptr inbounds i8, ptr %2, i64 40
  %3042 = getelementptr inbounds i8, ptr %1, i64 528
  br label %3043

3043:                                             ; preds = %.lr.ph9139, %3046
  %3044 = phi i64 [ 0, %.lr.ph9139 ], [ %3056, %3046 ]
  %.086359137 = phi i32 [ 0, %.lr.ph9139 ], [ %3055, %3046 ]
  %.not8779 = icmp eq i32 %.086359137, 0
  br i1 %.not8779, label %3046, label %3045

3045:                                             ; preds = %3043
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 2) #3
  br label %3046

3046:                                             ; preds = %3045, %3043
  %3047 = load ptr, ptr %3041, align 8
  %3048 = getelementptr i32, ptr %3047, i64 %3044
  %3049 = load i32, ptr %3048, align 4
  %3050 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %3042, i32 noundef %3049) #3
  %3051 = getelementptr inbounds i8, ptr %3050, i64 8
  %3052 = load i64, ptr %3051, align 8
  %3053 = trunc i64 %3052 to i32
  %3054 = load ptr, ptr %3050, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef %3053, ptr noundef %3054) #3
  %3055 = add i32 %.086359137, 1
  %3056 = zext i32 %3055 to i64
  %3057 = load i64, ptr %3039, align 8
  %3058 = icmp ugt i64 %3057, %3056
  br i1 %3058, label %3043, label %._crit_edge9140, !llvm.loop !29

._crit_edge9140:                                  ; preds = %3046, %3037
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 23) #3
  %3059 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3059)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3060 = load ptr, ptr %3059, align 8
  %3061 = getelementptr inbounds i8, ptr %2, i64 56
  %3062 = load ptr, ptr %3061, align 8
  %3063 = ptrtoint ptr %3062 to i64
  %3064 = ptrtoint ptr %3060 to i64
  %3065 = sub i64 %3063, %3064
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3060, i64 noundef %3065, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.87, i64 noundef 18) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3066 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3067 = getelementptr inbounds i8, ptr %2, i64 64
  %3068 = load ptr, ptr %3067, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3068, ptr noundef %3)
  store i64 %3066, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 9) #3
  %3069 = getelementptr inbounds i8, ptr %2, i64 72
  %3070 = load ptr, ptr %3069, align 8
  %3071 = icmp eq ptr %3070, null
  br i1 %3071, label %3072, label %3073

3072:                                             ; preds = %._crit_edge9140
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3076

3073:                                             ; preds = %._crit_edge9140
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3074 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3075 = load ptr, ptr %3069, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3075, ptr noundef nonnull %3)
  store i64 %3074, ptr %3, align 8
  br label %3076

3076:                                             ; preds = %3073, %3072
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %3077 = getelementptr inbounds i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3077)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3078 = load ptr, ptr %3077, align 8
  %3079 = getelementptr inbounds i8, ptr %2, i64 88
  %3080 = load ptr, ptr %3079, align 8
  %3081 = ptrtoint ptr %3080 to i64
  %3082 = ptrtoint ptr %3078 to i64
  %3083 = sub i64 %3081, %3082
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3078, i64 noundef %3083, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %3084 = getelementptr inbounds i8, ptr %2, i64 96
  %3085 = load i32, ptr %3084, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3085)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

3086:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.215, i64 noundef 29) #3
  %3087 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3087)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.216, i64 noundef 10) #3
  %3088 = getelementptr inbounds i8, ptr %2, i64 24
  %3089 = load i64, ptr %3088, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3089) #3
  %3090 = load i64, ptr %3088, align 8
  %.not9233 = icmp eq i64 %3090, 0
  br i1 %.not9233, label %._crit_edge9132, label %.lr.ph9131

.lr.ph9131:                                       ; preds = %3086
  %3091 = add i64 %3090, -1
  %3092 = getelementptr inbounds i8, ptr %2, i64 40
  %.pre9280 = load i64, ptr %3, align 8
  br label %3093

3093:                                             ; preds = %.lr.ph9131, %3093
  %3094 = phi i64 [ 0, %.lr.ph9131 ], [ %3101, %3093 ]
  %.086369129 = phi i32 [ 0, %.lr.ph9131 ], [ %3100, %3093 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3095 = icmp eq i64 %3091, %3094
  %3096 = select i1 %3095, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3096, i64 noundef 4) #3
  %3097 = load ptr, ptr %3092, align 8
  %3098 = getelementptr ptr, ptr %3097, i64 %3094
  %3099 = load ptr, ptr %3098, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3099, ptr noundef nonnull %3)
  store i64 %.pre9280, ptr %3, align 8
  %3100 = add i32 %.086369129, 1
  %3101 = zext i32 %3100 to i64
  %3102 = icmp ugt i64 %3090, %3101
  br i1 %3102, label %3093, label %._crit_edge9132, !llvm.loop !30

._crit_edge9132:                                  ; preds = %3093, %3086
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 9) #3
  %3103 = getelementptr inbounds i8, ptr %2, i64 48
  %3104 = load ptr, ptr %3103, align 8
  %3105 = icmp eq ptr %3104, null
  br i1 %3105, label %3106, label %3107

3106:                                             ; preds = %._crit_edge9132
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3110

3107:                                             ; preds = %._crit_edge9132
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3108 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3109 = load ptr, ptr %3103, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3109, ptr noundef %3)
  store i64 %3108, ptr %3, align 8
  br label %3110

3110:                                             ; preds = %3107, %3106
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.217, i64 noundef 11) #3
  %3111 = getelementptr inbounds i8, ptr %2, i64 56
  %3112 = load i64, ptr %3111, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3112) #3
  %3113 = load i64, ptr %3111, align 8
  %.not9234 = icmp eq i64 %3113, 0
  br i1 %.not9234, label %._crit_edge9136, label %.lr.ph9135

.lr.ph9135:                                       ; preds = %3110
  %3114 = add i64 %3113, -1
  %3115 = getelementptr inbounds i8, ptr %2, i64 72
  %.pre9281 = load i64, ptr %3, align 8
  br label %3116

3116:                                             ; preds = %.lr.ph9135, %3116
  %3117 = phi i64 [ 0, %.lr.ph9135 ], [ %3124, %3116 ]
  %.086379133 = phi i32 [ 0, %.lr.ph9135 ], [ %3123, %3116 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3118 = icmp eq i64 %3114, %3117
  %3119 = select i1 %3118, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3119, i64 noundef 4) #3
  %3120 = load ptr, ptr %3115, align 8
  %3121 = getelementptr ptr, ptr %3120, i64 %3117
  %3122 = load ptr, ptr %3121, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3122, ptr noundef nonnull %3)
  store i64 %.pre9281, ptr %3, align 8
  %3123 = add i32 %.086379133, 1
  %3124 = zext i32 %3123 to i64
  %3125 = icmp ugt i64 %3113, %3124
  br i1 %3125, label %3116, label %._crit_edge9136, !llvm.loop !31

._crit_edge9136:                                  ; preds = %3116, %3110
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.113, i64 noundef 15) #3
  %3126 = getelementptr inbounds i8, ptr %2, i64 80
  %3127 = load ptr, ptr %3126, align 8
  %3128 = icmp eq ptr %3127, null
  br i1 %3128, label %3129, label %3130

3129:                                             ; preds = %._crit_edge9136
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3137

3130:                                             ; preds = %._crit_edge9136
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3126)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3131 = load ptr, ptr %3126, align 8
  %3132 = getelementptr inbounds i8, ptr %2, i64 88
  %3133 = load ptr, ptr %3132, align 8
  %3134 = ptrtoint ptr %3133 to i64
  %3135 = ptrtoint ptr %3131 to i64
  %3136 = sub i64 %3134, %3135
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3131, i64 noundef %3136, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %3137

3137:                                             ; preds = %3130, %3129
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.114, i64 noundef 15) #3
  %3138 = getelementptr inbounds i8, ptr %2, i64 96
  %3139 = load ptr, ptr %3138, align 8
  %3140 = icmp eq ptr %3139, null
  br i1 %3140, label %3141, label %3142

3141:                                             ; preds = %3137
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

3142:                                             ; preds = %3137
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3138)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3143 = load ptr, ptr %3138, align 8
  %3144 = getelementptr inbounds i8, ptr %2, i64 104
  %3145 = load ptr, ptr %3144, align 8
  %3146 = ptrtoint ptr %3145 to i64
  %3147 = ptrtoint ptr %3143 to i64
  %3148 = sub i64 %3146, %3147
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3143, i64 noundef %3148, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3149:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.218, i64 noundef 28) #3
  %3150 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3150)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.216, i64 noundef 10) #3
  %3151 = getelementptr inbounds i8, ptr %2, i64 24
  %3152 = load i64, ptr %3151, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3152) #3
  %3153 = load i64, ptr %3151, align 8
  %.not9231 = icmp eq i64 %3153, 0
  br i1 %.not9231, label %._crit_edge9124, label %.lr.ph9123

.lr.ph9123:                                       ; preds = %3149
  %3154 = add i64 %3153, -1
  %3155 = getelementptr inbounds i8, ptr %2, i64 40
  %.pre9278 = load i64, ptr %3, align 8
  br label %3156

3156:                                             ; preds = %.lr.ph9123, %3156
  %3157 = phi i64 [ 0, %.lr.ph9123 ], [ %3164, %3156 ]
  %.086389121 = phi i32 [ 0, %.lr.ph9123 ], [ %3163, %3156 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3158 = icmp eq i64 %3154, %3157
  %3159 = select i1 %3158, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3159, i64 noundef 4) #3
  %3160 = load ptr, ptr %3155, align 8
  %3161 = getelementptr ptr, ptr %3160, i64 %3157
  %3162 = load ptr, ptr %3161, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3162, ptr noundef nonnull %3)
  store i64 %.pre9278, ptr %3, align 8
  %3163 = add i32 %.086389121, 1
  %3164 = zext i32 %3163 to i64
  %3165 = icmp ugt i64 %3153, %3164
  br i1 %3165, label %3156, label %._crit_edge9124, !llvm.loop !32

._crit_edge9124:                                  ; preds = %3156, %3149
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 9) #3
  %3166 = getelementptr inbounds i8, ptr %2, i64 48
  %3167 = load ptr, ptr %3166, align 8
  %3168 = icmp eq ptr %3167, null
  br i1 %3168, label %3169, label %3170

3169:                                             ; preds = %._crit_edge9124
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3173

3170:                                             ; preds = %._crit_edge9124
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3171 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3172 = load ptr, ptr %3166, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3172, ptr noundef %3)
  store i64 %3171, ptr %3, align 8
  br label %3173

3173:                                             ; preds = %3170, %3169
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.217, i64 noundef 11) #3
  %3174 = getelementptr inbounds i8, ptr %2, i64 56
  %3175 = load i64, ptr %3174, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3175) #3
  %3176 = load i64, ptr %3174, align 8
  %.not9232 = icmp eq i64 %3176, 0
  br i1 %.not9232, label %._crit_edge9128, label %.lr.ph9127

.lr.ph9127:                                       ; preds = %3173
  %3177 = add i64 %3176, -1
  %3178 = getelementptr inbounds i8, ptr %2, i64 72
  %.pre9279 = load i64, ptr %3, align 8
  br label %3179

3179:                                             ; preds = %.lr.ph9127, %3179
  %3180 = phi i64 [ 0, %.lr.ph9127 ], [ %3187, %3179 ]
  %.086399125 = phi i32 [ 0, %.lr.ph9127 ], [ %3186, %3179 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3181 = icmp eq i64 %3177, %3180
  %3182 = select i1 %3181, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3182, i64 noundef 4) #3
  %3183 = load ptr, ptr %3178, align 8
  %3184 = getelementptr ptr, ptr %3183, i64 %3180
  %3185 = load ptr, ptr %3184, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3185, ptr noundef nonnull %3)
  store i64 %.pre9279, ptr %3, align 8
  %3186 = add i32 %.086399125, 1
  %3187 = zext i32 %3186 to i64
  %3188 = icmp ugt i64 %3176, %3187
  br i1 %3188, label %3179, label %._crit_edge9128, !llvm.loop !33

._crit_edge9128:                                  ; preds = %3179, %3173
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.113, i64 noundef 15) #3
  %3189 = getelementptr inbounds i8, ptr %2, i64 80
  %3190 = load ptr, ptr %3189, align 8
  %3191 = icmp eq ptr %3190, null
  br i1 %3191, label %3192, label %3193

3192:                                             ; preds = %._crit_edge9128
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3200

3193:                                             ; preds = %._crit_edge9128
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3189)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3194 = load ptr, ptr %3189, align 8
  %3195 = getelementptr inbounds i8, ptr %2, i64 88
  %3196 = load ptr, ptr %3195, align 8
  %3197 = ptrtoint ptr %3196 to i64
  %3198 = ptrtoint ptr %3194 to i64
  %3199 = sub i64 %3197, %3198
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3194, i64 noundef %3199, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %3200

3200:                                             ; preds = %3193, %3192
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.114, i64 noundef 15) #3
  %3201 = getelementptr inbounds i8, ptr %2, i64 96
  %3202 = load ptr, ptr %3201, align 8
  %3203 = icmp eq ptr %3202, null
  br i1 %3203, label %3204, label %3205

3204:                                             ; preds = %3200
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3212

3205:                                             ; preds = %3200
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3201)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3206 = load ptr, ptr %3201, align 8
  %3207 = getelementptr inbounds i8, ptr %2, i64 104
  %3208 = load ptr, ptr %3207, align 8
  %3209 = ptrtoint ptr %3208 to i64
  %3210 = ptrtoint ptr %3206 to i64
  %3211 = sub i64 %3209, %3210
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3206, i64 noundef %3211, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %3212

3212:                                             ; preds = %3205, %3204
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3213 = getelementptr inbounds i8, ptr %2, i64 112
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3213)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3214 = load ptr, ptr %3213, align 8
  %3215 = getelementptr inbounds i8, ptr %2, i64 120
  %3216 = load ptr, ptr %3215, align 8
  %3217 = ptrtoint ptr %3216 to i64
  %3218 = ptrtoint ptr %3214 to i64
  %3219 = sub i64 %3217, %3218
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3214, i64 noundef %3219, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3220 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3221 = getelementptr inbounds i8, ptr %2, i64 128
  %3222 = load ptr, ptr %3221, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3222, ptr noundef %3)
  store i64 %3220, ptr %3, align 8
  br label %common.ret9821

3223:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 22) #3
  %3224 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3224)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %3225 = getelementptr inbounds i8, ptr %2, i64 24
  %3226 = load ptr, ptr %3225, align 8
  %3227 = icmp eq ptr %3226, null
  br i1 %3227, label %3228, label %3229

3228:                                             ; preds = %3223
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3232

3229:                                             ; preds = %3223
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3230 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3231 = load ptr, ptr %3225, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3231, ptr noundef %3)
  store i64 %3230, ptr %3, align 8
  br label %3232

3232:                                             ; preds = %3229, %3228
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %3233 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3233)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3234 = load ptr, ptr %3233, align 8
  %3235 = getelementptr inbounds i8, ptr %2, i64 40
  %3236 = load ptr, ptr %3235, align 8
  %3237 = ptrtoint ptr %3236 to i64
  %3238 = ptrtoint ptr %3234 to i64
  %3239 = sub i64 %3237, %3238
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3234, i64 noundef %3239, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3240:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.220, i64 noundef 21) #3
  %3241 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3241)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9821

3242:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 37) #3
  %3243 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3243)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3244 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3244)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3245 = load ptr, ptr %3244, align 8
  %3246 = getelementptr inbounds i8, ptr %2, i64 32
  %3247 = load ptr, ptr %3246, align 8
  %3248 = ptrtoint ptr %3247 to i64
  %3249 = ptrtoint ptr %3245 to i64
  %3250 = sub i64 %3248, %3249
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3245, i64 noundef %3250, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %3251 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3251)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3252 = load ptr, ptr %3251, align 8
  %3253 = getelementptr inbounds i8, ptr %2, i64 48
  %3254 = load ptr, ptr %3253, align 8
  %3255 = ptrtoint ptr %3254 to i64
  %3256 = ptrtoint ptr %3252 to i64
  %3257 = sub i64 %3255, %3256
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3252, i64 noundef %3257, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3258:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 36) #3
  %3259 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3259)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.223, i64 noundef 12) #3
  %3260 = getelementptr inbounds i8, ptr %2, i64 24
  %3261 = load i8, ptr %3260, align 8
  %3262 = zext i8 %3261 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.197, i32 noundef %3262) #3
  br label %common.ret9821

3263:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.224, i64 noundef 39) #3
  %3264 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3264)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.225, i64 noundef 11) #3
  %3265 = getelementptr inbounds i8, ptr %2, i64 24
  %3266 = load i32, ptr %3265, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.197, i32 noundef %3266) #3
  br label %common.ret9821

3267:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.226, i64 noundef 42) #3
  %3268 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3268)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %3269 = getelementptr inbounds i8, ptr %2, i64 2
  %3270 = load i16, ptr %3269, align 2
  %3271 = and i16 %3270, 1
  %.not8778.not = icmp eq i16 %3271, 0
  br i1 %.not8778.not, label %.critedge8950, label %3272

3272:                                             ; preds = %3267
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 19) #3
  br label %3273

.critedge8950:                                    ; preds = %3267
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %3273

3273:                                             ; preds = %3272, %.critedge8950
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %3274 = getelementptr inbounds i8, ptr %2, i64 24
  %3275 = load i32, ptr %3274, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3275)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %3276 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3276)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3277 = load ptr, ptr %3276, align 8
  %3278 = getelementptr inbounds i8, ptr %2, i64 40
  %3279 = load ptr, ptr %3278, align 8
  %3280 = ptrtoint ptr %3279 to i64
  %3281 = ptrtoint ptr %3277 to i64
  %3282 = sub i64 %3280, %3281
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3277, i64 noundef %3282, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3283 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3284 = getelementptr inbounds i8, ptr %2, i64 48
  %3285 = load ptr, ptr %3284, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3285, ptr noundef %3)
  store i64 %3283, ptr %3, align 8
  br label %common.ret9821

3286:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.227, i64 noundef 35) #3
  %3287 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3287)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %3288 = getelementptr inbounds i8, ptr %2, i64 2
  %3289 = load i16, ptr %3288, align 2
  %3290 = and i16 %3289, 1
  %.not8777.not = icmp eq i16 %3290, 0
  br i1 %.not8777.not, label %.critedge8952, label %3291

3291:                                             ; preds = %3286
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 19) #3
  br label %3292

.critedge8952:                                    ; preds = %3286
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %3292

3292:                                             ; preds = %3291, %.critedge8952
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %3293 = getelementptr inbounds i8, ptr %2, i64 24
  %3294 = load i32, ptr %3293, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3294)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %3295 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3295)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3296 = load ptr, ptr %3295, align 8
  %3297 = getelementptr inbounds i8, ptr %2, i64 40
  %3298 = load ptr, ptr %3297, align 8
  %3299 = ptrtoint ptr %3298 to i64
  %3300 = ptrtoint ptr %3296 to i64
  %3301 = sub i64 %3299, %3300
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3296, i64 noundef %3301, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3302 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3302)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3303 = load ptr, ptr %3302, align 8
  %3304 = getelementptr inbounds i8, ptr %2, i64 56
  %3305 = load ptr, ptr %3304, align 8
  %3306 = ptrtoint ptr %3305 to i64
  %3307 = ptrtoint ptr %3303 to i64
  %3308 = sub i64 %3306, %3307
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3303, i64 noundef %3308, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.35, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3309 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3310 = getelementptr inbounds i8, ptr %2, i64 64
  %3311 = load ptr, ptr %3310, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3311, ptr noundef %3)
  store i64 %3309, ptr %3, align 8
  br label %common.ret9821

3312:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.228, i64 noundef 20) #3
  %3313 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3313)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3314 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3315 = getelementptr inbounds i8, ptr %2, i64 24
  %3316 = load ptr, ptr %3315, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3316, ptr noundef %3)
  store i64 %3314, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3317 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3318 = getelementptr inbounds i8, ptr %2, i64 32
  %3319 = load ptr, ptr %3318, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3319, ptr noundef %3)
  store i64 %3317, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3320 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3320)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3321 = load ptr, ptr %3320, align 8
  %3322 = getelementptr inbounds i8, ptr %2, i64 48
  %3323 = load ptr, ptr %3322, align 8
  %3324 = ptrtoint ptr %3323 to i64
  %3325 = ptrtoint ptr %3321 to i64
  %3326 = sub i64 %3324, %3325
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3321, i64 noundef %3326, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3327:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.229, i64 noundef 28) #3
  %3328 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3328)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.30, i64 noundef 14) #3
  %3329 = getelementptr inbounds i8, ptr %2, i64 24
  %3330 = load i64, ptr %3329, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3330) #3
  %3331 = load i64, ptr %3329, align 8
  %.not9227 = icmp eq i64 %3331, 0
  br i1 %.not9227, label %._crit_edge9108, label %.lr.ph9107

.lr.ph9107:                                       ; preds = %3327
  %3332 = add i64 %3331, -1
  %3333 = getelementptr inbounds i8, ptr %2, i64 40
  %.pre9274 = load i64, ptr %3, align 8
  br label %3334

3334:                                             ; preds = %.lr.ph9107, %3334
  %3335 = phi i64 [ 0, %.lr.ph9107 ], [ %3342, %3334 ]
  %.086459105 = phi i32 [ 0, %.lr.ph9107 ], [ %3341, %3334 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3336 = icmp eq i64 %3332, %3335
  %3337 = select i1 %3336, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3337, i64 noundef 4) #3
  %3338 = load ptr, ptr %3333, align 8
  %3339 = getelementptr ptr, ptr %3338, i64 %3335
  %3340 = load ptr, ptr %3339, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3340, ptr noundef nonnull %3)
  store i64 %.pre9274, ptr %3, align 8
  %3341 = add i32 %.086459105, 1
  %3342 = zext i32 %3341 to i64
  %3343 = icmp ugt i64 %3331, %3342
  br i1 %3343, label %3334, label %._crit_edge9108, !llvm.loop !34

._crit_edge9108:                                  ; preds = %3334, %3327
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.230, i64 noundef 14) #3
  %3344 = getelementptr inbounds i8, ptr %2, i64 48
  %3345 = load i64, ptr %3344, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3345) #3
  %3346 = load i64, ptr %3344, align 8
  %.not9228 = icmp eq i64 %3346, 0
  br i1 %.not9228, label %._crit_edge9112, label %.lr.ph9111

.lr.ph9111:                                       ; preds = %._crit_edge9108
  %3347 = add i64 %3346, -1
  %3348 = getelementptr inbounds i8, ptr %2, i64 64
  %.pre9275 = load i64, ptr %3, align 8
  br label %3349

3349:                                             ; preds = %.lr.ph9111, %3349
  %3350 = phi i64 [ 0, %.lr.ph9111 ], [ %3357, %3349 ]
  %.086469109 = phi i32 [ 0, %.lr.ph9111 ], [ %3356, %3349 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3351 = icmp eq i64 %3347, %3350
  %3352 = select i1 %3351, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3352, i64 noundef 4) #3
  %3353 = load ptr, ptr %3348, align 8
  %3354 = getelementptr ptr, ptr %3353, i64 %3350
  %3355 = load ptr, ptr %3354, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3355, ptr noundef nonnull %3)
  store i64 %.pre9275, ptr %3, align 8
  %3356 = add i32 %.086469109, 1
  %3357 = zext i32 %3356 to i64
  %3358 = icmp ugt i64 %3346, %3357
  br i1 %3358, label %3349, label %._crit_edge9112, !llvm.loop !35

._crit_edge9112:                                  ; preds = %3349, %._crit_edge9108
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.31, i64 noundef 9) #3
  %3359 = getelementptr inbounds i8, ptr %2, i64 72
  %3360 = load ptr, ptr %3359, align 8
  %3361 = icmp eq ptr %3360, null
  br i1 %3361, label %3362, label %3363

3362:                                             ; preds = %._crit_edge9112
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3366

3363:                                             ; preds = %._crit_edge9112
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3364 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3365 = load ptr, ptr %3359, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3365, ptr noundef %3)
  store i64 %3364, ptr %3, align 8
  br label %3366

3366:                                             ; preds = %3363, %3362
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.32, i64 noundef 10) #3
  %3367 = getelementptr inbounds i8, ptr %2, i64 80
  %3368 = load i64, ptr %3367, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3368) #3
  %3369 = load i64, ptr %3367, align 8
  %.not9229 = icmp eq i64 %3369, 0
  br i1 %.not9229, label %._crit_edge9116, label %.lr.ph9115

.lr.ph9115:                                       ; preds = %3366
  %3370 = add i64 %3369, -1
  %3371 = getelementptr inbounds i8, ptr %2, i64 96
  %.pre9276 = load i64, ptr %3, align 8
  br label %3372

3372:                                             ; preds = %.lr.ph9115, %3372
  %3373 = phi i64 [ 0, %.lr.ph9115 ], [ %3380, %3372 ]
  %.086489113 = phi i32 [ 0, %.lr.ph9115 ], [ %3379, %3372 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3374 = icmp eq i64 %3370, %3373
  %3375 = select i1 %3374, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3375, i64 noundef 4) #3
  %3376 = load ptr, ptr %3371, align 8
  %3377 = getelementptr ptr, ptr %3376, i64 %3373
  %3378 = load ptr, ptr %3377, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3378, ptr noundef nonnull %3)
  store i64 %.pre9276, ptr %3, align 8
  %3379 = add i32 %.086489113, 1
  %3380 = zext i32 %3379 to i64
  %3381 = icmp ugt i64 %3369, %3380
  br i1 %3381, label %3372, label %._crit_edge9116, !llvm.loop !36

._crit_edge9116:                                  ; preds = %3372, %3366
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.231, i64 noundef 13) #3
  %3382 = getelementptr inbounds i8, ptr %2, i64 104
  %3383 = load i64, ptr %3382, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3383) #3
  %3384 = load i64, ptr %3382, align 8
  %.not9230 = icmp eq i64 %3384, 0
  br i1 %.not9230, label %._crit_edge9120, label %.lr.ph9119

.lr.ph9119:                                       ; preds = %._crit_edge9116
  %3385 = add i64 %3384, -1
  %3386 = getelementptr inbounds i8, ptr %2, i64 120
  %.pre9277 = load i64, ptr %3, align 8
  br label %3387

3387:                                             ; preds = %.lr.ph9119, %3387
  %3388 = phi i64 [ 0, %.lr.ph9119 ], [ %3395, %3387 ]
  %.086499117 = phi i32 [ 0, %.lr.ph9119 ], [ %3394, %3387 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3389 = icmp eq i64 %3385, %3388
  %3390 = select i1 %3389, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3390, i64 noundef 4) #3
  %3391 = load ptr, ptr %3386, align 8
  %3392 = getelementptr ptr, ptr %3391, i64 %3388
  %3393 = load ptr, ptr %3392, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3393, ptr noundef nonnull %3)
  store i64 %.pre9277, ptr %3, align 8
  %3394 = add i32 %.086499117, 1
  %3395 = zext i32 %3394 to i64
  %3396 = icmp ugt i64 %3384, %3395
  br i1 %3396, label %3387, label %._crit_edge9120, !llvm.loop !37

._crit_edge9120:                                  ; preds = %3387, %._crit_edge9116
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.232, i64 noundef 17) #3
  %3397 = getelementptr inbounds i8, ptr %2, i64 128
  %3398 = load ptr, ptr %3397, align 8
  %3399 = icmp eq ptr %3398, null
  br i1 %3399, label %3400, label %3401

3400:                                             ; preds = %._crit_edge9120
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3404

3401:                                             ; preds = %._crit_edge9120
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3402 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3403 = load ptr, ptr %3397, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3403, ptr noundef %3)
  store i64 %3402, ptr %3, align 8
  br label %3404

3404:                                             ; preds = %3401, %3400
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 10) #3
  %3405 = getelementptr inbounds i8, ptr %2, i64 136
  %3406 = load ptr, ptr %3405, align 8
  %3407 = icmp eq ptr %3406, null
  br i1 %3407, label %3408, label %3409

3408:                                             ; preds = %3404
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

3409:                                             ; preds = %3404
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3410 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3411 = load ptr, ptr %3405, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3411, ptr noundef %3)
  store i64 %3410, ptr %3, align 8
  br label %common.ret9821

3412:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.233, i64 noundef 29) #3
  %3413 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3413)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 9) #3
  %3414 = getelementptr inbounds i8, ptr %2, i64 24
  %3415 = load ptr, ptr %3414, align 8
  %3416 = icmp eq ptr %3415, null
  br i1 %3416, label %3417, label %3418

3417:                                             ; preds = %3412
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3421

3418:                                             ; preds = %3412
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3419 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3420 = load ptr, ptr %3414, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3420, ptr noundef %3)
  store i64 %3419, ptr %3, align 8
  br label %3421

3421:                                             ; preds = %3418, %3417
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %3422 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3422)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3423 = load ptr, ptr %3422, align 8
  %3424 = getelementptr inbounds i8, ptr %2, i64 40
  %3425 = load ptr, ptr %3424, align 8
  %3426 = ptrtoint ptr %3425 to i64
  %3427 = ptrtoint ptr %3423 to i64
  %3428 = sub i64 %3426, %3427
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3423, i64 noundef %3428, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %3429 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3429)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3430 = load ptr, ptr %3429, align 8
  %3431 = getelementptr inbounds i8, ptr %2, i64 56
  %3432 = load ptr, ptr %3431, align 8
  %3433 = ptrtoint ptr %3432 to i64
  %3434 = ptrtoint ptr %3430 to i64
  %3435 = sub i64 %3433, %3434
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3430, i64 noundef %3435, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3436:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.234, i64 noundef 34) #3
  %3437 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3437)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 15) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3438 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3439 = getelementptr inbounds i8, ptr %2, i64 24
  %3440 = load ptr, ptr %3439, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3440, ptr noundef %3)
  store i64 %3438, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3441 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3441)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3442 = load ptr, ptr %3441, align 8
  %3443 = getelementptr inbounds i8, ptr %2, i64 40
  %3444 = load ptr, ptr %3443, align 8
  %3445 = ptrtoint ptr %3444 to i64
  %3446 = ptrtoint ptr %3442 to i64
  %3447 = sub i64 %3445, %3446
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3442, i64 noundef %3447, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.113, i64 noundef 15) #3
  %3448 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3448)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3449 = load ptr, ptr %3448, align 8
  %3450 = getelementptr inbounds i8, ptr %2, i64 56
  %3451 = load ptr, ptr %3450, align 8
  %3452 = ptrtoint ptr %3451 to i64
  %3453 = ptrtoint ptr %3449 to i64
  %3454 = sub i64 %3452, %3453
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3449, i64 noundef %3454, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.114, i64 noundef 15) #3
  %3455 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3455)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3456 = load ptr, ptr %3455, align 8
  %3457 = getelementptr inbounds i8, ptr %2, i64 72
  %3458 = load ptr, ptr %3457, align 8
  %3459 = ptrtoint ptr %3458 to i64
  %3460 = ptrtoint ptr %3456 to i64
  %3461 = sub i64 %3459, %3460
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3456, i64 noundef %3461, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3462:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.235, i64 noundef 32) #3
  %3463 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3463)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.121, i64 noundef 13) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3464 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3465 = getelementptr inbounds i8, ptr %2, i64 24
  %3466 = load ptr, ptr %3465, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3466, ptr noundef %3)
  store i64 %3464, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3467 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3467)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3468 = load ptr, ptr %3467, align 8
  %3469 = getelementptr inbounds i8, ptr %2, i64 40
  %3470 = load ptr, ptr %3469, align 8
  %3471 = ptrtoint ptr %3470 to i64
  %3472 = ptrtoint ptr %3468 to i64
  %3473 = sub i64 %3471, %3472
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3468, i64 noundef %3473, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3474:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.236, i64 noundef 31) #3
  %3475 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3475)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %3476 = getelementptr inbounds i8, ptr %2, i64 24
  %3477 = load ptr, ptr %3476, align 8
  %3478 = icmp eq ptr %3477, null
  br i1 %3478, label %3479, label %3480

3479:                                             ; preds = %3474
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3483

3480:                                             ; preds = %3474
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3481 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3482 = load ptr, ptr %3476, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3482, ptr noundef %3)
  store i64 %3481, ptr %3, align 8
  br label %3483

3483:                                             ; preds = %3480, %3479
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %3484 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3484)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3485 = load ptr, ptr %3484, align 8
  %3486 = getelementptr inbounds i8, ptr %2, i64 40
  %3487 = load ptr, ptr %3486, align 8
  %3488 = ptrtoint ptr %3487 to i64
  %3489 = ptrtoint ptr %3485 to i64
  %3490 = sub i64 %3488, %3489
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3485, i64 noundef %3490, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %3491 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3491)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3492 = load ptr, ptr %3491, align 8
  %3493 = getelementptr inbounds i8, ptr %2, i64 56
  %3494 = load ptr, ptr %3493, align 8
  %3495 = ptrtoint ptr %3494 to i64
  %3496 = ptrtoint ptr %3492 to i64
  %3497 = sub i64 %3495, %3496
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3492, i64 noundef %3497, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %3498 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3498)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3499 = load ptr, ptr %3498, align 8
  %3500 = getelementptr inbounds i8, ptr %2, i64 72
  %3501 = load ptr, ptr %3500, align 8
  %3502 = ptrtoint ptr %3501 to i64
  %3503 = ptrtoint ptr %3499 to i64
  %3504 = sub i64 %3502, %3503
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3499, i64 noundef %3504, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3505:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.237, i64 noundef 30) #3
  %3506 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3506)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %3507 = getelementptr inbounds i8, ptr %2, i64 24
  %3508 = load ptr, ptr %3507, align 8
  %3509 = icmp eq ptr %3508, null
  br i1 %3509, label %3510, label %3511

3510:                                             ; preds = %3505
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3514

3511:                                             ; preds = %3505
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3512 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3513 = load ptr, ptr %3507, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3513, ptr noundef %3)
  store i64 %3512, ptr %3, align 8
  br label %3514

3514:                                             ; preds = %3511, %3510
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %3515 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3515)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3516 = load ptr, ptr %3515, align 8
  %3517 = getelementptr inbounds i8, ptr %2, i64 40
  %3518 = load ptr, ptr %3517, align 8
  %3519 = ptrtoint ptr %3518 to i64
  %3520 = ptrtoint ptr %3516 to i64
  %3521 = sub i64 %3519, %3520
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3516, i64 noundef %3521, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %3522 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3522)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3523 = load ptr, ptr %3522, align 8
  %3524 = getelementptr inbounds i8, ptr %2, i64 56
  %3525 = load ptr, ptr %3524, align 8
  %3526 = ptrtoint ptr %3525 to i64
  %3527 = ptrtoint ptr %3523 to i64
  %3528 = sub i64 %3526, %3527
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3523, i64 noundef %3528, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %3529 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3529)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3530 = load ptr, ptr %3529, align 8
  %3531 = getelementptr inbounds i8, ptr %2, i64 72
  %3532 = load ptr, ptr %3531, align 8
  %3533 = ptrtoint ptr %3532 to i64
  %3534 = ptrtoint ptr %3530 to i64
  %3535 = sub i64 %3533, %3534
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3530, i64 noundef %3535, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3536:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.238, i64 noundef 25) #3
  %3537 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3537)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 11) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 2) #3
  %3538 = getelementptr inbounds i8, ptr %2, i64 24
  %3539 = load i64, ptr %3538, align 8
  %.not9226 = icmp eq i64 %3539, 0
  br i1 %.not9226, label %._crit_edge9104, label %.lr.ph9103

.lr.ph9103:                                       ; preds = %3536
  %3540 = getelementptr inbounds i8, ptr %2, i64 40
  %3541 = getelementptr inbounds i8, ptr %1, i64 528
  br label %3542

3542:                                             ; preds = %.lr.ph9103, %3545
  %3543 = phi i64 [ 0, %.lr.ph9103 ], [ %3555, %3545 ]
  %.086509101 = phi i32 [ 0, %.lr.ph9103 ], [ %3554, %3545 ]
  %.not8776 = icmp eq i32 %.086509101, 0
  br i1 %.not8776, label %3545, label %3544

3544:                                             ; preds = %3542
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 2) #3
  br label %3545

3545:                                             ; preds = %3544, %3542
  %3546 = load ptr, ptr %3540, align 8
  %3547 = getelementptr i32, ptr %3546, i64 %3543
  %3548 = load i32, ptr %3547, align 4
  %3549 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %3541, i32 noundef %3548) #3
  %3550 = getelementptr inbounds i8, ptr %3549, i64 8
  %3551 = load i64, ptr %3550, align 8
  %3552 = trunc i64 %3551 to i32
  %3553 = load ptr, ptr %3549, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef %3552, ptr noundef %3553) #3
  %3554 = add i32 %.086509101, 1
  %3555 = zext i32 %3554 to i64
  %3556 = load i64, ptr %3538, align 8
  %3557 = icmp ugt i64 %3556, %3555
  br i1 %3557, label %3542, label %._crit_edge9104, !llvm.loop !38

._crit_edge9104:                                  ; preds = %3545, %3536
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3558 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3559 = getelementptr inbounds i8, ptr %2, i64 48
  %3560 = load ptr, ptr %3559, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3560, ptr noundef %3)
  store i64 %3558, ptr %3, align 8
  br label %common.ret9821

3561:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.239, i64 noundef 23) #3
  %3562 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3562)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %3563 = getelementptr inbounds i8, ptr %2, i64 2
  %3564 = load i16, ptr %3563, align 2
  %3565 = and i16 %3564, 1
  %.not8775.not = icmp eq i16 %3565, 0
  br i1 %.not8775.not, label %.critedge8954, label %3566

3566:                                             ; preds = %3561
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.127, i64 noundef 12) #3
  br label %3567

.critedge8954:                                    ; preds = %3561
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %3567

3567:                                             ; preds = %3566, %.critedge8954
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.10, i64 noundef 9) #3
  %3568 = getelementptr inbounds i8, ptr %2, i64 24
  %3569 = load ptr, ptr %3568, align 8
  %3570 = icmp eq ptr %3569, null
  br i1 %3570, label %3571, label %3572

3571:                                             ; preds = %3567
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3575

3572:                                             ; preds = %3567
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3573 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3574 = load ptr, ptr %3568, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3574, ptr noundef %3)
  store i64 %3573, ptr %3, align 8
  br label %3575

3575:                                             ; preds = %3572, %3571
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.11, i64 noundef 10) #3
  %3576 = getelementptr inbounds i8, ptr %2, i64 32
  %3577 = load ptr, ptr %3576, align 8
  %3578 = icmp eq ptr %3577, null
  br i1 %3578, label %3579, label %3580

3579:                                             ; preds = %3575
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3583

3580:                                             ; preds = %3575
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3581 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3582 = load ptr, ptr %3576, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3582, ptr noundef %3)
  store i64 %3581, ptr %3, align 8
  br label %3583

3583:                                             ; preds = %3580, %3579
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3584 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3584)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3585 = load ptr, ptr %3584, align 8
  %3586 = getelementptr inbounds i8, ptr %2, i64 48
  %3587 = load ptr, ptr %3586, align 8
  %3588 = ptrtoint ptr %3587 to i64
  %3589 = ptrtoint ptr %3585 to i64
  %3590 = sub i64 %3588, %3589
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3585, i64 noundef %3590, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3591:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.240, i64 noundef 26) #3
  %3592 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3592)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.151, i64 noundef 12) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3593 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3594 = getelementptr inbounds i8, ptr %2, i64 24
  %3595 = load ptr, ptr %3594, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3595, ptr noundef %3)
  store i64 %3593, ptr %3, align 8
  br label %common.ret9821

3596:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.241, i64 noundef 22) #3
  %3597 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3597)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9821

3598:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.242, i64 noundef 35) #3
  %3599 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3599)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %3600 = getelementptr inbounds i8, ptr %2, i64 2
  %3601 = load i16, ptr %3600, align 2
  %3602 = and i16 %3601, 1
  %.not8753 = icmp eq i16 %3602, 0
  br i1 %.not8753, label %3603, label %.thread9057

3603:                                             ; preds = %3598
  %3604 = and i16 %3601, 2
  %.not8754 = icmp eq i16 %3604, 0
  br i1 %.not8754, label %.thread9727, label %3608

.thread9057:                                      ; preds = %3598
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 12) #3
  %3605 = load i16, ptr %3600, align 2
  %3606 = and i16 %3605, 2
  %.not87549059 = icmp eq i16 %3606, 0
  br i1 %.not87549059, label %3609, label %3607

3607:                                             ; preds = %.thread9057
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3608

3608:                                             ; preds = %3603, %3607
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 9) #3
  %.pre9265 = load i16, ptr %3600, align 2
  br label %3609

3609:                                             ; preds = %.thread9057, %3608
  %3610 = phi i16 [ %.pre9265, %3608 ], [ %3605, %.thread9057 ]
  %3611 = and i16 %3610, 4
  %.not8756 = icmp eq i16 %3611, 0
  br i1 %.not8756, label %3614, label %3613

.thread9727:                                      ; preds = %3603
  %3612 = and i16 %3601, 4
  %.not87569730 = icmp eq i16 %3612, 0
  br i1 %.not87569730, label %.thread9734, label %.thread9732

3613:                                             ; preds = %3609
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9732

.thread9732:                                      ; preds = %.thread9727, %3613
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.176, i64 noundef 11) #3
  %.pre9266 = load i16, ptr %3600, align 2
  br label %3614

3614:                                             ; preds = %.thread9732, %3609
  %3615 = phi i16 [ %.pre9266, %.thread9732 ], [ %3610, %3609 ]
  %3616 = and i16 %3615, 8
  %.not8758 = icmp eq i16 %3616, 0
  br i1 %.not8758, label %3619, label %3618

.thread9734:                                      ; preds = %.thread9727
  %3617 = and i16 %3601, 8
  %.not87589736 = icmp eq i16 %3617, 0
  br i1 %.not87589736, label %.thread9741, label %.thread9738

3618:                                             ; preds = %3614
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9738

.thread9738:                                      ; preds = %.thread9734, %3618
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef 5) #3
  %.pre9267 = load i16, ptr %3600, align 2
  br label %3619

3619:                                             ; preds = %.thread9738, %3614
  %3620 = phi i16 [ %.pre9267, %.thread9738 ], [ %3615, %3614 ]
  %3621 = and i16 %3620, 16
  %.not8760 = icmp eq i16 %3621, 0
  br i1 %.not8760, label %3624, label %3623

.thread9741:                                      ; preds = %.thread9734
  %3622 = and i16 %3601, 16
  %.not87609743 = icmp eq i16 %3622, 0
  br i1 %.not87609743, label %.thread9748, label %.thread9745

3623:                                             ; preds = %3619
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9745

.thread9745:                                      ; preds = %.thread9741, %3623
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef 7) #3
  %.pre9268 = load i16, ptr %3600, align 2
  br label %3624

3624:                                             ; preds = %.thread9745, %3619
  %3625 = phi i16 [ %.pre9268, %.thread9745 ], [ %3620, %3619 ]
  %3626 = and i16 %3625, 32
  %.not8762 = icmp eq i16 %3626, 0
  br i1 %.not8762, label %3629, label %3628

.thread9748:                                      ; preds = %.thread9741
  %3627 = and i16 %3601, 32
  %.not87629750 = icmp eq i16 %3627, 0
  br i1 %.not87629750, label %.thread9755, label %.thread9752

3628:                                             ; preds = %3624
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9752

.thread9752:                                      ; preds = %.thread9748, %3628
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 11) #3
  %.pre9269 = load i16, ptr %3600, align 2
  br label %3629

3629:                                             ; preds = %.thread9752, %3624
  %3630 = phi i16 [ %.pre9269, %.thread9752 ], [ %3625, %3624 ]
  %3631 = and i16 %3630, 64
  %.not8764 = icmp eq i16 %3631, 0
  br i1 %.not8764, label %3634, label %3633

.thread9755:                                      ; preds = %.thread9748
  %3632 = and i16 %3601, 64
  %.not87649757 = icmp eq i16 %3632, 0
  br i1 %.not87649757, label %.thread9762, label %.thread9759

3633:                                             ; preds = %3629
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9759

.thread9759:                                      ; preds = %.thread9755, %3633
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.180, i64 noundef 12) #3
  %.pre9270 = load i16, ptr %3600, align 2
  br label %3634

3634:                                             ; preds = %.thread9759, %3629
  %3635 = phi i16 [ %.pre9270, %.thread9759 ], [ %3630, %3629 ]
  %3636 = and i16 %3635, 128
  %.not8766 = icmp eq i16 %3636, 0
  br i1 %.not8766, label %3639, label %3638

.thread9762:                                      ; preds = %.thread9755
  %3637 = and i16 %3601, 128
  %.not87669764 = icmp eq i16 %3637, 0
  br i1 %.not87669764, label %.thread9769, label %.thread9766

3638:                                             ; preds = %3634
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9766

.thread9766:                                      ; preds = %.thread9762, %3638
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.181, i64 noundef 6) #3
  %.pre9271 = load i16, ptr %3600, align 2
  br label %3639

3639:                                             ; preds = %.thread9766, %3634
  %3640 = phi i16 [ %.pre9271, %.thread9766 ], [ %3635, %3634 ]
  %3641 = and i16 %3640, 256
  %.not8768 = icmp eq i16 %3641, 0
  br i1 %.not8768, label %3644, label %3643

.thread9769:                                      ; preds = %.thread9762
  %3642 = and i16 %3601, 256
  %.not87689771 = icmp eq i16 %3642, 0
  br i1 %.not87689771, label %.thread9776, label %.thread9773

3643:                                             ; preds = %3639
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9773

.thread9773:                                      ; preds = %.thread9769, %3643
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 21) #3
  %.pre9272 = load i16, ptr %3600, align 2
  br label %3644

3644:                                             ; preds = %.thread9773, %3639
  %3645 = phi i16 [ %.pre9272, %.thread9773 ], [ %3640, %3639 ]
  %3646 = and i16 %3645, 512
  %.not8770 = icmp eq i16 %3646, 0
  br i1 %.not8770, label %3649, label %3648

.thread9776:                                      ; preds = %.thread9769
  %3647 = and i16 %3601, 512
  %.not87709778 = icmp eq i16 %3647, 0
  br i1 %.not87709778, label %.thread9783, label %.thread9780

3648:                                             ; preds = %3644
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9780

.thread9780:                                      ; preds = %.thread9776, %3648
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 23) #3
  %.pre9273 = load i16, ptr %3600, align 2
  br label %3649

3649:                                             ; preds = %.thread9780, %3644
  %3650 = phi i16 [ %.pre9273, %.thread9780 ], [ %3645, %3644 ]
  %3651 = and i16 %3650, 1024
  %.not8772 = icmp eq i16 %3651, 0
  br i1 %.not8772, label %3655, label %3653

.thread9783:                                      ; preds = %.thread9776
  %3652 = and i16 %3601, 1024
  %.not87729785 = icmp eq i16 %3652, 0
  br i1 %.not87729785, label %3654, label %.thread9061

3653:                                             ; preds = %3649
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9061

.thread9061:                                      ; preds = %.thread9783, %3653
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef 25) #3
  br label %3655

3654:                                             ; preds = %.thread9783
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %3655

3655:                                             ; preds = %3649, %.thread9061, %3654
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %3656 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3656)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3657 = load ptr, ptr %3656, align 8
  %3658 = getelementptr inbounds i8, ptr %2, i64 32
  %3659 = load ptr, ptr %3658, align 8
  %3660 = ptrtoint ptr %3659 to i64
  %3661 = ptrtoint ptr %3657 to i64
  %3662 = sub i64 %3660, %3661
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3657, i64 noundef %3662, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 16) #3
  %3663 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3663)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3664 = load ptr, ptr %3663, align 8
  %3665 = getelementptr inbounds i8, ptr %2, i64 48
  %3666 = load ptr, ptr %3665, align 8
  %3667 = ptrtoint ptr %3666 to i64
  %3668 = ptrtoint ptr %3664 to i64
  %3669 = sub i64 %3667, %3668
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3664, i64 noundef %3669, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %3670 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3670)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3671 = load ptr, ptr %3670, align 8
  %3672 = getelementptr inbounds i8, ptr %2, i64 64
  %3673 = load ptr, ptr %3672, align 8
  %3674 = ptrtoint ptr %3673 to i64
  %3675 = ptrtoint ptr %3671 to i64
  %3676 = sub i64 %3674, %3675
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3671, i64 noundef %3676, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.205, i64 noundef 14) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.206, i64 noundef 2) #3
  %3677 = getelementptr inbounds i8, ptr %2, i64 72
  %3678 = tail call ptr @pm_string_source(ptr noundef nonnull %3677) #3
  %3679 = tail call i64 @pm_string_length(ptr noundef nonnull %3677) #3
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3678, i64 noundef %3679, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3680:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.243, i64 noundef 42) #3
  %3681 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3681)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %3682 = getelementptr inbounds i8, ptr %2, i64 2
  %3683 = load i16, ptr %3682, align 2
  %3684 = and i16 %3683, 1
  %.not8752.not = icmp eq i16 %3684, 0
  br i1 %.not8752.not, label %.critedge8956, label %3685

3685:                                             ; preds = %3680
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 19) #3
  br label %3686

.critedge8956:                                    ; preds = %3680
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %3686

3686:                                             ; preds = %3685, %.critedge8956
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %3687 = getelementptr inbounds i8, ptr %2, i64 24
  %3688 = load i32, ptr %3687, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3688)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %3689 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3689)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3690 = load ptr, ptr %3689, align 8
  %3691 = getelementptr inbounds i8, ptr %2, i64 40
  %3692 = load ptr, ptr %3691, align 8
  %3693 = ptrtoint ptr %3692 to i64
  %3694 = ptrtoint ptr %3690 to i64
  %3695 = sub i64 %3693, %3694
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3690, i64 noundef %3695, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3696:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.244, i64 noundef 35) #3
  %3697 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3697)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %3698 = getelementptr inbounds i8, ptr %2, i64 2
  %3699 = load i16, ptr %3698, align 2
  %3700 = and i16 %3699, 1
  %.not8751.not = icmp eq i16 %3700, 0
  br i1 %.not8751.not, label %.critedge8958, label %3701

3701:                                             ; preds = %3696
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 19) #3
  br label %3702

.critedge8958:                                    ; preds = %3696
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %3702

3702:                                             ; preds = %3701, %.critedge8958
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %3703 = getelementptr inbounds i8, ptr %2, i64 24
  %3704 = load i32, ptr %3703, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3704)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %common.ret9821

3705:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.245, i64 noundef 32) #3
  %3706 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3706)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 15) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3707 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3708 = getelementptr inbounds i8, ptr %2, i64 24
  %3709 = load ptr, ptr %3708, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3709, ptr noundef %3)
  store i64 %3707, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %3710 = getelementptr inbounds i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3710)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3711 = load ptr, ptr %3710, align 8
  %3712 = getelementptr inbounds i8, ptr %2, i64 40
  %3713 = load ptr, ptr %3712, align 8
  %3714 = ptrtoint ptr %3713 to i64
  %3715 = ptrtoint ptr %3711 to i64
  %3716 = sub i64 %3714, %3715
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3711, i64 noundef %3716, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.246, i64 noundef 22) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3717 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3718 = getelementptr inbounds i8, ptr %2, i64 48
  %3719 = load ptr, ptr %3718, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3719, ptr noundef %3)
  store i64 %3717, ptr %3, align 8
  br label %common.ret9821

3720:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.247, i64 noundef 24) #3
  %3721 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3721)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %3722 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3722)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3723 = load ptr, ptr %3722, align 8
  %3724 = getelementptr inbounds i8, ptr %2, i64 32
  %3725 = load ptr, ptr %3724, align 8
  %3726 = ptrtoint ptr %3725 to i64
  %3727 = ptrtoint ptr %3723 to i64
  %3728 = sub i64 %3726, %3727
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3723, i64 noundef %3728, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.248, i64 noundef 15) #3
  %3729 = getelementptr inbounds i8, ptr %2, i64 40
  %3730 = load i64, ptr %3729, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3730) #3
  %3731 = load i64, ptr %3729, align 8
  %.not9225 = icmp eq i64 %3731, 0
  br i1 %.not9225, label %._crit_edge9100, label %.lr.ph9099

.lr.ph9099:                                       ; preds = %3720
  %3732 = add i64 %3731, -1
  %3733 = getelementptr inbounds i8, ptr %2, i64 56
  %.pre9264 = load i64, ptr %3, align 8
  br label %3734

3734:                                             ; preds = %.lr.ph9099, %3734
  %3735 = phi i64 [ 0, %.lr.ph9099 ], [ %3742, %3734 ]
  %.086659097 = phi i32 [ 0, %.lr.ph9099 ], [ %3741, %3734 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3736 = icmp eq i64 %3732, %3735
  %3737 = select i1 %3736, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3737, i64 noundef 4) #3
  %3738 = load ptr, ptr %3733, align 8
  %3739 = getelementptr ptr, ptr %3738, i64 %3735
  %3740 = load ptr, ptr %3739, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3740, ptr noundef nonnull %3)
  store i64 %.pre9264, ptr %3, align 8
  %3741 = add i32 %.086659097, 1
  %3742 = zext i32 %3741 to i64
  %3743 = icmp ugt i64 %3731, %3742
  br i1 %3743, label %3734, label %._crit_edge9100, !llvm.loop !39

._crit_edge9100:                                  ; preds = %3734, %3720
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3744 = getelementptr inbounds i8, ptr %2, i64 64
  %3745 = load ptr, ptr %3744, align 8
  %3746 = icmp eq ptr %3745, null
  br i1 %3746, label %3747, label %3748

3747:                                             ; preds = %._crit_edge9100
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3755

3748:                                             ; preds = %._crit_edge9100
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3744)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3749 = load ptr, ptr %3744, align 8
  %3750 = getelementptr inbounds i8, ptr %2, i64 72
  %3751 = load ptr, ptr %3750, align 8
  %3752 = ptrtoint ptr %3751 to i64
  %3753 = ptrtoint ptr %3749 to i64
  %3754 = sub i64 %3752, %3753
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3749, i64 noundef %3754, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %3755

3755:                                             ; preds = %3748, %3747
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.249, i64 noundef 14) #3
  %3756 = getelementptr inbounds i8, ptr %2, i64 80
  %3757 = load ptr, ptr %3756, align 8
  %3758 = icmp eq ptr %3757, null
  br i1 %3758, label %3759, label %3760

3759:                                             ; preds = %3755
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3763

3760:                                             ; preds = %3755
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3761 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3762 = load ptr, ptr %3756, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3762, ptr noundef %3)
  store i64 %3761, ptr %3, align 8
  br label %3763

3763:                                             ; preds = %3760, %3759
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %3764 = getelementptr inbounds i8, ptr %2, i64 88
  %3765 = load ptr, ptr %3764, align 8
  %3766 = icmp eq ptr %3765, null
  br i1 %3766, label %3767, label %3768

3767:                                             ; preds = %3763
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3771

3768:                                             ; preds = %3763
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3769 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3770 = load ptr, ptr %3764, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3770, ptr noundef %3)
  store i64 %3769, ptr %3, align 8
  br label %3771

3771:                                             ; preds = %3768, %3767
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.82, i64 noundef 15) #3
  %3772 = getelementptr inbounds i8, ptr %2, i64 96
  %3773 = load ptr, ptr %3772, align 8
  %3774 = icmp eq ptr %3773, null
  br i1 %3774, label %3775, label %3776

3775:                                             ; preds = %3771
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

3776:                                             ; preds = %3771
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3777 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3778 = load ptr, ptr %3772, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3778, ptr noundef %3)
  store i64 %3777, ptr %3, align 8
  br label %common.ret9821

3779:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.250, i64 noundef 31) #3
  %3780 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3780)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %3781 = getelementptr inbounds i8, ptr %2, i64 2
  %3782 = load i16, ptr %3781, align 2
  %3783 = and i16 %3782, 1
  %.not8750.not = icmp eq i16 %3783, 0
  br i1 %.not8750.not, label %.critedge8960, label %3784

3784:                                             ; preds = %3779
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.49, i64 noundef 19) #3
  br label %3785

.critedge8960:                                    ; preds = %3779
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %3785

3785:                                             ; preds = %3784, %.critedge8960
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.38, i64 noundef 9) #3
  %3786 = getelementptr inbounds i8, ptr %2, i64 24
  %3787 = load i32, ptr %3786, align 8
  %3788 = icmp eq i32 %3787, 0
  br i1 %3788, label %3789, label %3790

3789:                                             ; preds = %3785
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3792

3790:                                             ; preds = %3785
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  %3791 = load i32, ptr %3786, align 8
  tail call fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3791)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  br label %3792

3792:                                             ; preds = %3790, %3789
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.58, i64 noundef 13) #3
  %3793 = getelementptr inbounds i8, ptr %2, i64 32
  %3794 = load ptr, ptr %3793, align 8
  %3795 = icmp eq ptr %3794, null
  br i1 %3795, label %3796, label %3797

3796:                                             ; preds = %3792
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3804

3797:                                             ; preds = %3792
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3793)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3798 = load ptr, ptr %3793, align 8
  %3799 = getelementptr inbounds i8, ptr %2, i64 40
  %3800 = load ptr, ptr %3799, align 8
  %3801 = ptrtoint ptr %3800 to i64
  %3802 = ptrtoint ptr %3798 to i64
  %3803 = sub i64 %3801, %3802
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3798, i64 noundef %3803, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %3804

3804:                                             ; preds = %3797, %3796
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3805 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3805)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3806 = load ptr, ptr %3805, align 8
  %3807 = getelementptr inbounds i8, ptr %2, i64 56
  %3808 = load ptr, ptr %3807, align 8
  %3809 = ptrtoint ptr %3808 to i64
  %3810 = ptrtoint ptr %3806 to i64
  %3811 = sub i64 %3809, %3810
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3806, i64 noundef %3811, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3812:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.251, i64 noundef 23) #3
  %3813 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3813)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9821

3814:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.252, i64 noundef 24) #3
  %3815 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3815)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %3816 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3816)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3817 = load ptr, ptr %3816, align 8
  %3818 = getelementptr inbounds i8, ptr %2, i64 32
  %3819 = load ptr, ptr %3818, align 8
  %3820 = ptrtoint ptr %3819 to i64
  %3821 = ptrtoint ptr %3817 to i64
  %3822 = sub i64 %3820, %3821
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3817, i64 noundef %3822, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %3823 = getelementptr inbounds i8, ptr %2, i64 40
  %3824 = load ptr, ptr %3823, align 8
  %3825 = icmp eq ptr %3824, null
  br i1 %3825, label %3826, label %3827

3826:                                             ; preds = %3814
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

3827:                                             ; preds = %3814
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3828 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3829 = load ptr, ptr %3823, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3829, ptr noundef %3)
  store i64 %3828, ptr %3, align 8
  br label %common.ret9821

3830:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.253, i64 noundef 22) #3
  %3831 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3831)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9821

3832:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.254, i64 noundef 32) #3
  %3833 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3833)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.51, i64 noundef 11) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.52, i64 noundef 2) #3
  %3834 = getelementptr inbounds i8, ptr %2, i64 24
  %3835 = load i64, ptr %3834, align 8
  %.not9224 = icmp eq i64 %3835, 0
  br i1 %.not9224, label %._crit_edge9096, label %.lr.ph9095

.lr.ph9095:                                       ; preds = %3832
  %3836 = getelementptr inbounds i8, ptr %2, i64 40
  %3837 = getelementptr inbounds i8, ptr %1, i64 528
  br label %3838

3838:                                             ; preds = %.lr.ph9095, %3841
  %3839 = phi i64 [ 0, %.lr.ph9095 ], [ %3851, %3841 ]
  %.086679093 = phi i32 [ 0, %.lr.ph9095 ], [ %3850, %3841 ]
  %.not8749 = icmp eq i32 %.086679093, 0
  br i1 %.not8749, label %3841, label %3840

3840:                                             ; preds = %3838
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.53, i64 noundef 2) #3
  br label %3841

3841:                                             ; preds = %3840, %3838
  %3842 = load ptr, ptr %3836, align 8
  %3843 = getelementptr i32, ptr %3842, i64 %3839
  %3844 = load i32, ptr %3843, align 4
  %3845 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %3837, i32 noundef %3844) #3
  %3846 = getelementptr inbounds i8, ptr %3845, i64 8
  %3847 = load i64, ptr %3846, align 8
  %3848 = trunc i64 %3847 to i32
  %3849 = load ptr, ptr %3845, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef %3848, ptr noundef %3849) #3
  %3850 = add i32 %.086679093, 1
  %3851 = zext i32 %3850 to i64
  %3852 = load i64, ptr %3834, align 8
  %3853 = icmp ugt i64 %3852, %3851
  br i1 %3853, label %3838, label %._crit_edge9096, !llvm.loop !40

._crit_edge9096:                                  ; preds = %3841, %3832
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.54, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.86, i64 noundef 22) #3
  %3854 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3854)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3855 = load ptr, ptr %3854, align 8
  %3856 = getelementptr inbounds i8, ptr %2, i64 56
  %3857 = load ptr, ptr %3856, align 8
  %3858 = ptrtoint ptr %3857 to i64
  %3859 = ptrtoint ptr %3855 to i64
  %3860 = sub i64 %3858, %3859
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3855, i64 noundef %3860, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3861 = getelementptr inbounds i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3861)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3862 = load ptr, ptr %3861, align 8
  %3863 = getelementptr inbounds i8, ptr %2, i64 72
  %3864 = load ptr, ptr %3863, align 8
  %3865 = ptrtoint ptr %3864 to i64
  %3866 = ptrtoint ptr %3862 to i64
  %3867 = sub i64 %3865, %3866
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3862, i64 noundef %3867, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 15) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3868 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3869 = getelementptr inbounds i8, ptr %2, i64 80
  %3870 = load ptr, ptr %3869, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3870, ptr noundef %3)
  store i64 %3868, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 9) #3
  %3871 = getelementptr inbounds i8, ptr %2, i64 88
  %3872 = load ptr, ptr %3871, align 8
  %3873 = icmp eq ptr %3872, null
  br i1 %3873, label %3874, label %3875

3874:                                             ; preds = %._crit_edge9096
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3878

3875:                                             ; preds = %._crit_edge9096
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3876 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %3877 = load ptr, ptr %3871, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3877, ptr noundef nonnull %3)
  store i64 %3876, ptr %3, align 8
  br label %3878

3878:                                             ; preds = %3875, %3874
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %3879 = getelementptr inbounds i8, ptr %2, i64 96
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3879)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3880 = load ptr, ptr %3879, align 8
  %3881 = getelementptr inbounds i8, ptr %2, i64 104
  %3882 = load ptr, ptr %3881, align 8
  %3883 = ptrtoint ptr %3882 to i64
  %3884 = ptrtoint ptr %3880 to i64
  %3885 = sub i64 %3883, %3884
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3880, i64 noundef %3885, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3886:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.255, i64 noundef 32) #3
  %3887 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3887)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9821

3888:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.256, i64 noundef 28) #3
  %3889 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3889)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.257, i64 noundef 13) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.206, i64 noundef 2) #3
  %3890 = getelementptr inbounds i8, ptr %2, i64 24
  %3891 = tail call ptr @pm_string_source(ptr noundef nonnull %3890) #3
  %3892 = tail call i64 @pm_string_length(ptr noundef nonnull %3890) #3
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3891, i64 noundef %3892, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3893:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.258, i64 noundef 28) #3
  %3894 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3894)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9821

3895:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef 23) #3
  %3896 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3896)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.12, i64 noundef 17) #3
  %3897 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3897)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3898 = load ptr, ptr %3897, align 8
  %3899 = getelementptr inbounds i8, ptr %2, i64 32
  %3900 = load ptr, ptr %3899, align 8
  %3901 = ptrtoint ptr %3900 to i64
  %3902 = ptrtoint ptr %3898 to i64
  %3903 = sub i64 %3901, %3902
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3898, i64 noundef %3903, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.47, i64 noundef 15) #3
  %3904 = getelementptr inbounds i8, ptr %2, i64 40
  %3905 = load ptr, ptr %3904, align 8
  %3906 = icmp eq ptr %3905, null
  br i1 %3906, label %3907, label %3908

3907:                                             ; preds = %3895
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

3908:                                             ; preds = %3895
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %3909 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %3910 = load ptr, ptr %3904, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3910, ptr noundef %3)
  store i64 %3909, ptr %3, align 8
  br label %common.ret9821

3911:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef 28) #3
  %3912 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3912)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.56, i64 noundef 9) #3
  %3913 = getelementptr inbounds i8, ptr %2, i64 24
  %3914 = load i64, ptr %3913, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %3914) #3
  %3915 = load i64, ptr %3913, align 8
  %.not9223 = icmp eq i64 %3915, 0
  br i1 %.not9223, label %common.ret9821, label %.lr.ph9092

.lr.ph9092:                                       ; preds = %3911
  %3916 = add i64 %3915, -1
  %3917 = getelementptr inbounds i8, ptr %2, i64 40
  %.pre9263 = load i64, ptr %3, align 8
  br label %3918

3918:                                             ; preds = %.lr.ph9092, %3918
  %3919 = phi i64 [ 0, %.lr.ph9092 ], [ %3926, %3918 ]
  %.086479090 = phi i32 [ 0, %.lr.ph9092 ], [ %3925, %3918 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %3920 = icmp eq i64 %3916, %3919
  %3921 = select i1 %3920, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %3921, i64 noundef 4) #3
  %3922 = load ptr, ptr %3917, align 8
  %3923 = getelementptr ptr, ptr %3922, i64 %3919
  %3924 = load ptr, ptr %3923, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %3924, ptr noundef nonnull %3)
  store i64 %.pre9263, ptr %3, align 8
  %3925 = add i32 %.086479090, 1
  %3926 = zext i32 %3925 to i64
  %3927 = icmp ugt i64 %3915, %3926
  br i1 %3927, label %3918, label %common.ret9821, !llvm.loop !41

3928:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.261, i64 noundef 24) #3
  %3929 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3929)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %3930 = getelementptr inbounds i8, ptr %2, i64 2
  %3931 = load i16, ptr %3930, align 2
  %3932 = and i16 %3931, 1
  %.not8743 = icmp eq i16 %3932, 0
  br i1 %.not8743, label %3933, label %.thread9064

3933:                                             ; preds = %3928
  %3934 = and i16 %3931, 2
  %.not8744 = icmp eq i16 %3934, 0
  br i1 %.not8744, label %.thread9794, label %3938

.thread9064:                                      ; preds = %3928
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 21) #3
  %3935 = load i16, ptr %3930, align 2
  %3936 = and i16 %3935, 2
  %.not87449066 = icmp eq i16 %3936, 0
  br i1 %.not87449066, label %3939, label %3937

3937:                                             ; preds = %.thread9064
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %3938

3938:                                             ; preds = %3933, %3937
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 23) #3
  %.pre9262 = load i16, ptr %3930, align 2
  br label %3939

3939:                                             ; preds = %.thread9064, %3938
  %3940 = phi i16 [ %.pre9262, %3938 ], [ %3935, %.thread9064 ]
  %3941 = and i16 %3940, 4
  %.not8746 = icmp eq i16 %3941, 0
  br i1 %.not8746, label %3945, label %3943

.thread9794:                                      ; preds = %3933
  %3942 = and i16 %3931, 4
  %.not87469796 = icmp eq i16 %3942, 0
  br i1 %.not87469796, label %3944, label %.thread9068

3943:                                             ; preds = %3939
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9068

.thread9068:                                      ; preds = %.thread9794, %3943
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.262, i64 noundef 7) #3
  br label %3945

3944:                                             ; preds = %.thread9794
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %3945

3945:                                             ; preds = %3939, %.thread9068, %3944
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %3946 = getelementptr inbounds i8, ptr %2, i64 24
  %3947 = load ptr, ptr %3946, align 8
  %3948 = icmp eq ptr %3947, null
  br i1 %3948, label %3949, label %3950

3949:                                             ; preds = %3945
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3957

3950:                                             ; preds = %3945
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3946)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3951 = load ptr, ptr %3946, align 8
  %3952 = getelementptr inbounds i8, ptr %2, i64 32
  %3953 = load ptr, ptr %3952, align 8
  %3954 = ptrtoint ptr %3953 to i64
  %3955 = ptrtoint ptr %3951 to i64
  %3956 = sub i64 %3954, %3955
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3951, i64 noundef %3956, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %3957

3957:                                             ; preds = %3950, %3949
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 16) #3
  %3958 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3958)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3959 = load ptr, ptr %3958, align 8
  %3960 = getelementptr inbounds i8, ptr %2, i64 48
  %3961 = load ptr, ptr %3960, align 8
  %3962 = ptrtoint ptr %3961 to i64
  %3963 = ptrtoint ptr %3959 to i64
  %3964 = sub i64 %3962, %3963
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3959, i64 noundef %3964, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %3965 = getelementptr inbounds i8, ptr %2, i64 56
  %3966 = load ptr, ptr %3965, align 8
  %3967 = icmp eq ptr %3966, null
  br i1 %3967, label %3968, label %3969

3968:                                             ; preds = %3957
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %3976

3969:                                             ; preds = %3957
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3965)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3970 = load ptr, ptr %3965, align 8
  %3971 = getelementptr inbounds i8, ptr %2, i64 64
  %3972 = load ptr, ptr %3971, align 8
  %3973 = ptrtoint ptr %3972 to i64
  %3974 = ptrtoint ptr %3970 to i64
  %3975 = sub i64 %3973, %3974
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3970, i64 noundef %3975, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %3976

3976:                                             ; preds = %3969, %3968
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.205, i64 noundef 14) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.206, i64 noundef 2) #3
  %3977 = getelementptr inbounds i8, ptr %2, i64 72
  %3978 = tail call ptr @pm_string_source(ptr noundef nonnull %3977) #3
  %3979 = tail call i64 @pm_string_length(ptr noundef nonnull %3977) #3
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3978, i64 noundef %3979, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

3980:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.263, i64 noundef 23) #3
  %3981 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3981)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %3982 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3982)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3983 = load ptr, ptr %3982, align 8
  %3984 = getelementptr inbounds i8, ptr %2, i64 32
  %3985 = load ptr, ptr %3984, align 8
  %3986 = ptrtoint ptr %3985 to i64
  %3987 = ptrtoint ptr %3983 to i64
  %3988 = sub i64 %3986, %3987
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3983, i64 noundef %3988, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.113, i64 noundef 15) #3
  %3989 = getelementptr inbounds i8, ptr %2, i64 40
  %3990 = load ptr, ptr %3989, align 8
  %3991 = icmp eq ptr %3990, null
  br i1 %3991, label %3992, label %3993

3992:                                             ; preds = %3980
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4000

3993:                                             ; preds = %3980
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3989)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %3994 = load ptr, ptr %3989, align 8
  %3995 = getelementptr inbounds i8, ptr %2, i64 48
  %3996 = load ptr, ptr %3995, align 8
  %3997 = ptrtoint ptr %3996 to i64
  %3998 = ptrtoint ptr %3994 to i64
  %3999 = sub i64 %3997, %3998
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3994, i64 noundef %3999, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4000

4000:                                             ; preds = %3993, %3992
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %4001 = getelementptr inbounds i8, ptr %2, i64 56
  %4002 = load ptr, ptr %4001, align 8
  %4003 = icmp eq ptr %4002, null
  br i1 %4003, label %4004, label %4005

4004:                                             ; preds = %4000
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4008

4005:                                             ; preds = %4000
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4006 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %4007 = load ptr, ptr %4001, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4007, ptr noundef %3)
  store i64 %4006, ptr %3, align 8
  br label %4008

4008:                                             ; preds = %4005, %4004
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.114, i64 noundef 15) #3
  %4009 = getelementptr inbounds i8, ptr %2, i64 64
  %4010 = load ptr, ptr %4009, align 8
  %4011 = icmp eq ptr %4010, null
  br i1 %4011, label %4012, label %4013

4012:                                             ; preds = %4008
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4020

4013:                                             ; preds = %4008
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4009)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4014 = load ptr, ptr %4009, align 8
  %4015 = getelementptr inbounds i8, ptr %2, i64 72
  %4016 = load ptr, ptr %4015, align 8
  %4017 = ptrtoint ptr %4016 to i64
  %4018 = ptrtoint ptr %4014 to i64
  %4019 = sub i64 %4017, %4018
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4014, i64 noundef %4019, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4020

4020:                                             ; preds = %4013, %4012
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.72, i64 noundef 10) #3
  %4021 = getelementptr inbounds i8, ptr %2, i64 80
  %4022 = load ptr, ptr %4021, align 8
  %4023 = icmp eq ptr %4022, null
  br i1 %4023, label %4024, label %4025

4024:                                             ; preds = %4020
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

4025:                                             ; preds = %4020
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4026 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %4027 = load ptr, ptr %4021, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4027, ptr noundef %3)
  store i64 %4026, ptr %3, align 8
  br label %common.ret9821

4028:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.264, i64 noundef 24) #3
  %4029 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4029)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %4030 = getelementptr inbounds i8, ptr %2, i64 2
  %4031 = load i16, ptr %4030, align 2
  %4032 = and i16 %4031, 1
  %.not8737 = icmp eq i16 %4032, 0
  br i1 %.not8737, label %4033, label %.thread9071

4033:                                             ; preds = %4028
  %4034 = and i16 %4031, 2
  %.not8738 = icmp eq i16 %4034, 0
  br i1 %.not8738, label %.thread9803, label %4038

.thread9071:                                      ; preds = %4028
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 21) #3
  %4035 = load i16, ptr %4030, align 2
  %4036 = and i16 %4035, 2
  %.not87389073 = icmp eq i16 %4036, 0
  br i1 %.not87389073, label %4039, label %4037

4037:                                             ; preds = %.thread9071
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %4038

4038:                                             ; preds = %4033, %4037
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 23) #3
  %.pre9261 = load i16, ptr %4030, align 2
  br label %4039

4039:                                             ; preds = %.thread9071, %4038
  %4040 = phi i16 [ %.pre9261, %4038 ], [ %4035, %.thread9071 ]
  %4041 = and i16 %4040, 4
  %.not8740 = icmp eq i16 %4041, 0
  br i1 %.not8740, label %4045, label %4043

.thread9803:                                      ; preds = %4033
  %4042 = and i16 %4031, 4
  %.not87409805 = icmp eq i16 %4042, 0
  br i1 %.not87409805, label %4044, label %.thread9075

4043:                                             ; preds = %4039
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.thread9075

.thread9075:                                      ; preds = %.thread9803, %4043
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef 25) #3
  br label %4045

4044:                                             ; preds = %.thread9803
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %4045

4045:                                             ; preds = %4039, %.thread9075, %4044
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %4046 = getelementptr inbounds i8, ptr %2, i64 24
  %4047 = load ptr, ptr %4046, align 8
  %4048 = icmp eq ptr %4047, null
  br i1 %4048, label %4049, label %4050

4049:                                             ; preds = %4045
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4057

4050:                                             ; preds = %4045
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4046)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4051 = load ptr, ptr %4046, align 8
  %4052 = getelementptr inbounds i8, ptr %2, i64 32
  %4053 = load ptr, ptr %4052, align 8
  %4054 = ptrtoint ptr %4053 to i64
  %4055 = ptrtoint ptr %4051 to i64
  %4056 = sub i64 %4054, %4055
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4051, i64 noundef %4056, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4057

4057:                                             ; preds = %4050, %4049
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.265, i64 noundef 14) #3
  %4058 = getelementptr inbounds i8, ptr %2, i64 40
  %4059 = load ptr, ptr %4058, align 8
  %4060 = icmp eq ptr %4059, null
  br i1 %4060, label %4061, label %4062

4061:                                             ; preds = %4057
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4069

4062:                                             ; preds = %4057
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4058)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4063 = load ptr, ptr %4058, align 8
  %4064 = getelementptr inbounds i8, ptr %2, i64 48
  %4065 = load ptr, ptr %4064, align 8
  %4066 = ptrtoint ptr %4065 to i64
  %4067 = ptrtoint ptr %4063 to i64
  %4068 = sub i64 %4066, %4067
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4063, i64 noundef %4068, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4069

4069:                                             ; preds = %4062, %4061
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %4070 = getelementptr inbounds i8, ptr %2, i64 56
  %4071 = load ptr, ptr %4070, align 8
  %4072 = icmp eq ptr %4071, null
  br i1 %4072, label %4073, label %4074

4073:                                             ; preds = %4069
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4081

4074:                                             ; preds = %4069
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4070)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4075 = load ptr, ptr %4070, align 8
  %4076 = getelementptr inbounds i8, ptr %2, i64 64
  %4077 = load ptr, ptr %4076, align 8
  %4078 = ptrtoint ptr %4077 to i64
  %4079 = ptrtoint ptr %4075 to i64
  %4080 = sub i64 %4078, %4079
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4075, i64 noundef %4080, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4081

4081:                                             ; preds = %4074, %4073
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.205, i64 noundef 14) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.206, i64 noundef 2) #3
  %4082 = getelementptr inbounds i8, ptr %2, i64 72
  %4083 = tail call ptr @pm_string_source(ptr noundef nonnull %4082) #3
  %4084 = tail call i64 @pm_string_length(ptr noundef nonnull %4082) #3
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4083, i64 noundef %4084, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

4085:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.266, i64 noundef 22) #3
  %4086 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4086)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  br label %common.ret9821

4087:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.267, i64 noundef 23) #3
  %4088 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4088)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.268, i64 noundef 10) #3
  %4089 = getelementptr inbounds i8, ptr %2, i64 24
  %4090 = load i64, ptr %4089, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %4090) #3
  %4091 = load i64, ptr %4089, align 8
  %.not9222 = icmp eq i64 %4091, 0
  br i1 %.not9222, label %._crit_edge9089, label %.lr.ph9088

.lr.ph9088:                                       ; preds = %4087
  %4092 = add i64 %4091, -1
  %4093 = getelementptr inbounds i8, ptr %2, i64 40
  %.pre9260 = load i64, ptr %3, align 8
  br label %4094

4094:                                             ; preds = %.lr.ph9088, %4094
  %4095 = phi i64 [ 0, %.lr.ph9088 ], [ %4102, %4094 ]
  %.086139086 = phi i32 [ 0, %.lr.ph9088 ], [ %4101, %4094 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %4096 = icmp eq i64 %4092, %4095
  %4097 = select i1 %4096, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %4097, i64 noundef 4) #3
  %4098 = load ptr, ptr %4093, align 8
  %4099 = getelementptr ptr, ptr %4098, i64 %4095
  %4100 = load ptr, ptr %4099, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4100, ptr noundef nonnull %3)
  store i64 %.pre9260, ptr %3, align 8
  %4101 = add i32 %.086139086, 1
  %4102 = zext i32 %4101 to i64
  %4103 = icmp ugt i64 %4091, %4102
  br i1 %4103, label %4094, label %._crit_edge9089, !llvm.loop !42

._crit_edge9089:                                  ; preds = %4094, %4087
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %4104 = getelementptr inbounds i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4104)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4105 = load ptr, ptr %4104, align 8
  %4106 = getelementptr inbounds i8, ptr %2, i64 56
  %4107 = load ptr, ptr %4106, align 8
  %4108 = ptrtoint ptr %4107 to i64
  %4109 = ptrtoint ptr %4105 to i64
  %4110 = sub i64 %4108, %4109
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4105, i64 noundef %4110, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

4111:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.269, i64 noundef 24) #3
  %4112 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4112)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %4113 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4113)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4114 = load ptr, ptr %4113, align 8
  %4115 = getelementptr inbounds i8, ptr %2, i64 32
  %4116 = load ptr, ptr %4115, align 8
  %4117 = ptrtoint ptr %4116 to i64
  %4118 = ptrtoint ptr %4114 to i64
  %4119 = sub i64 %4117, %4118
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4114, i64 noundef %4119, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 14) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4120 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4121 = getelementptr inbounds i8, ptr %2, i64 40
  %4122 = load ptr, ptr %4121, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4122, ptr noundef nonnull %3)
  store i64 %4120, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.149, i64 noundef 21) #3
  %4123 = getelementptr inbounds i8, ptr %2, i64 48
  %4124 = load ptr, ptr %4123, align 8
  %4125 = icmp eq ptr %4124, null
  br i1 %4125, label %4126, label %4127

4126:                                             ; preds = %4111
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4134

4127:                                             ; preds = %4111
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4123)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4128 = load ptr, ptr %4123, align 8
  %4129 = getelementptr inbounds i8, ptr %2, i64 56
  %4130 = load ptr, ptr %4129, align 8
  %4131 = ptrtoint ptr %4130 to i64
  %4132 = ptrtoint ptr %4128 to i64
  %4133 = sub i64 %4131, %4132
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4128, i64 noundef %4133, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4134

4134:                                             ; preds = %4127, %4126
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %4135 = getelementptr inbounds i8, ptr %2, i64 64
  %4136 = load ptr, ptr %4135, align 8
  %4137 = icmp eq ptr %4136, null
  br i1 %4137, label %4138, label %4139

4138:                                             ; preds = %4134
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4142

4139:                                             ; preds = %4134
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4140 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4141 = load ptr, ptr %4135, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4141, ptr noundef nonnull %3)
  store i64 %4140, ptr %3, align 8
  br label %4142

4142:                                             ; preds = %4139, %4138
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.82, i64 noundef 15) #3
  %4143 = getelementptr inbounds i8, ptr %2, i64 72
  %4144 = load ptr, ptr %4143, align 8
  %4145 = icmp eq ptr %4144, null
  br i1 %4145, label %4146, label %4147

4146:                                             ; preds = %4142
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4150

4147:                                             ; preds = %4142
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4148 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4149 = load ptr, ptr %4143, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4149, ptr noundef nonnull %3)
  store i64 %4148, ptr %3, align 8
  br label %4150

4150:                                             ; preds = %4147, %4146
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.45, i64 noundef 20) #3
  %4151 = getelementptr inbounds i8, ptr %2, i64 80
  %4152 = load ptr, ptr %4151, align 8
  %4153 = icmp eq ptr %4152, null
  br i1 %4153, label %4154, label %4155

4154:                                             ; preds = %4150
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

4155:                                             ; preds = %4150
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4151)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4156 = load ptr, ptr %4151, align 8
  %4157 = getelementptr inbounds i8, ptr %2, i64 88
  %4158 = load ptr, ptr %4157, align 8
  %4159 = ptrtoint ptr %4158 to i64
  %4160 = ptrtoint ptr %4156 to i64
  %4161 = sub i64 %4159, %4160
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4156, i64 noundef %4161, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

4162:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.270, i64 noundef 23) #3
  %4163 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4163)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %4164 = getelementptr inbounds i8, ptr %2, i64 2
  %4165 = load i16, ptr %4164, align 2
  %4166 = and i16 %4165, 1
  %.not8736.not = icmp eq i16 %4166, 0
  br i1 %.not8736.not, label %.critedge8962, label %4167

4167:                                             ; preds = %4162
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.271, i64 noundef 15) #3
  br label %4168

.critedge8962:                                    ; preds = %4162
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %4168

4168:                                             ; preds = %4167, %.critedge8962
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %4169 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4169)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4170 = load ptr, ptr %4169, align 8
  %4171 = getelementptr inbounds i8, ptr %2, i64 32
  %4172 = load ptr, ptr %4171, align 8
  %4173 = ptrtoint ptr %4172 to i64
  %4174 = ptrtoint ptr %4170 to i64
  %4175 = sub i64 %4173, %4174
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4170, i64 noundef %4175, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %4176 = getelementptr inbounds i8, ptr %2, i64 40
  %4177 = load ptr, ptr %4176, align 8
  %4178 = icmp eq ptr %4177, null
  br i1 %4178, label %4179, label %4180

4179:                                             ; preds = %4168
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4187

4180:                                             ; preds = %4168
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4176)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4181 = load ptr, ptr %4176, align 8
  %4182 = getelementptr inbounds i8, ptr %2, i64 48
  %4183 = load ptr, ptr %4182, align 8
  %4184 = ptrtoint ptr %4183 to i64
  %4185 = ptrtoint ptr %4181 to i64
  %4186 = sub i64 %4184, %4185
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4181, i64 noundef %4186, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4187

4187:                                             ; preds = %4180, %4179
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 14) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4188 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4189 = getelementptr inbounds i8, ptr %2, i64 56
  %4190 = load ptr, ptr %4189, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4190, ptr noundef nonnull %3)
  store i64 %4188, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %4191 = getelementptr inbounds i8, ptr %2, i64 64
  %4192 = load ptr, ptr %4191, align 8
  %4193 = icmp eq ptr %4192, null
  br i1 %4193, label %4194, label %4195

4194:                                             ; preds = %4187
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

4195:                                             ; preds = %4187
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4196 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4197 = load ptr, ptr %4191, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4197, ptr noundef nonnull %3)
  store i64 %4196, ptr %3, align 8
  br label %common.ret9821

4198:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.272, i64 noundef 22) #3
  %4199 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4199)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %4200 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4200)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4201 = load ptr, ptr %4200, align 8
  %4202 = getelementptr inbounds i8, ptr %2, i64 32
  %4203 = load ptr, ptr %4202, align 8
  %4204 = ptrtoint ptr %4203 to i64
  %4205 = ptrtoint ptr %4201 to i64
  %4206 = sub i64 %4204, %4205
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4201, i64 noundef %4206, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.81, i64 noundef 15) #3
  %4207 = getelementptr inbounds i8, ptr %2, i64 40
  %4208 = load i64, ptr %4207, align 8
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.19, i64 noundef %4208) #3
  %4209 = load i64, ptr %4207, align 8
  %.not = icmp eq i64 %4209, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4198
  %4210 = add i64 %4209, -1
  %4211 = getelementptr inbounds i8, ptr %2, i64 56
  %.pre = load i64, ptr %3, align 8
  br label %4212

4212:                                             ; preds = %.lr.ph, %4212
  %4213 = phi i64 [ 0, %.lr.ph ], [ %4220, %4212 ]
  %.085669085 = phi i32 [ 0, %.lr.ph ], [ %4219, %4212 ]
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.21, i64 noundef 4) #3
  %4214 = icmp eq i64 %4210, %4213
  %4215 = select i1 %4214, ptr @.str.20, ptr @.str.3
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull %4215, i64 noundef 4) #3
  %4216 = load ptr, ptr %4211, align 8
  %4217 = getelementptr ptr, ptr %4216, i64 %4213
  %4218 = load ptr, ptr %4217, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4218, ptr noundef nonnull %3)
  store i64 %.pre, ptr %3, align 8
  %4219 = add i32 %.085669085, 1
  %4220 = zext i32 %4219 to i64
  %4221 = icmp ugt i64 %4209, %4220
  br i1 %4221, label %4212, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %4212, %4198
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %4222 = getelementptr inbounds i8, ptr %2, i64 64
  %4223 = load ptr, ptr %4222, align 8
  %4224 = icmp eq ptr %4223, null
  br i1 %4224, label %4225, label %4226

4225:                                             ; preds = %._crit_edge
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

4226:                                             ; preds = %._crit_edge
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4227 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4228 = load ptr, ptr %4222, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4228, ptr noundef nonnull %3)
  store i64 %4227, ptr %3, align 8
  br label %common.ret9821

4229:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.273, i64 noundef 23) #3
  %4230 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4230)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %4231 = getelementptr inbounds i8, ptr %2, i64 2
  %4232 = load i16, ptr %4231, align 2
  %4233 = and i16 %4232, 1
  %.not8735.not = icmp eq i16 %4233, 0
  br i1 %.not8735.not, label %.critedge8964, label %4234

4234:                                             ; preds = %4229
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.271, i64 noundef 15) #3
  br label %4235

.critedge8964:                                    ; preds = %4229
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %4235

4235:                                             ; preds = %4234, %.critedge8964
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %4236 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4236)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4237 = load ptr, ptr %4236, align 8
  %4238 = getelementptr inbounds i8, ptr %2, i64 32
  %4239 = load ptr, ptr %4238, align 8
  %4240 = ptrtoint ptr %4239 to i64
  %4241 = ptrtoint ptr %4237 to i64
  %4242 = sub i64 %4240, %4241
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4237, i64 noundef %4242, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %4243 = getelementptr inbounds i8, ptr %2, i64 40
  %4244 = load ptr, ptr %4243, align 8
  %4245 = icmp eq ptr %4244, null
  br i1 %4245, label %4246, label %4247

4246:                                             ; preds = %4235
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4254

4247:                                             ; preds = %4235
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4243)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4248 = load ptr, ptr %4243, align 8
  %4249 = getelementptr inbounds i8, ptr %2, i64 48
  %4250 = load ptr, ptr %4249, align 8
  %4251 = ptrtoint ptr %4250 to i64
  %4252 = ptrtoint ptr %4248 to i64
  %4253 = sub i64 %4251, %4252
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4248, i64 noundef %4253, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4254

4254:                                             ; preds = %4247, %4246
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.80, i64 noundef 14) #3
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4255 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4256 = getelementptr inbounds i8, ptr %2, i64 56
  %4257 = load ptr, ptr %4256, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4257, ptr noundef nonnull %3)
  store i64 %4255, ptr %3, align 8
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.41, i64 noundef 15) #3
  %4258 = getelementptr inbounds i8, ptr %2, i64 64
  %4259 = load ptr, ptr %4258, align 8
  %4260 = icmp eq ptr %4259, null
  br i1 %4260, label %4261, label %4262

4261:                                             ; preds = %4254
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

4262:                                             ; preds = %4254
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4263 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef nonnull %3, ptr noundef nonnull @.str.20, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef nonnull %3) #3
  %4264 = load ptr, ptr %4258, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4264, ptr noundef nonnull %3)
  store i64 %4263, ptr %3, align 8
  br label %common.ret9821

4265:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.274, i64 noundef 25) #3
  %4266 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4266)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef 10) #3
  %4267 = getelementptr inbounds i8, ptr %2, i64 2
  %4268 = load i16, ptr %4267, align 2
  %4269 = and i16 %4268, 1
  %.not.not = icmp eq i16 %4269, 0
  br i1 %.not.not, label %.thread9078, label %4270

4270:                                             ; preds = %4265
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 21) #3
  %4271 = load i16, ptr %4267, align 2
  %4272 = and i16 %4271, 2
  %.not8733 = icmp eq i16 %4272, 0
  br i1 %.not8733, label %4275, label %4274

.thread9078:                                      ; preds = %4265
  %4273 = and i16 %4268, 2
  %.not87339079 = icmp eq i16 %4273, 0
  br i1 %.not87339079, label %.thread9081, label %.critedge8966

4274:                                             ; preds = %4270
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #3
  br label %.critedge8966

.critedge8966:                                    ; preds = %.thread9078, %4274
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 23) #3
  br label %4275

.thread9081:                                      ; preds = %.thread9078
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.17, i64 noundef 4) #3
  br label %4275

4275:                                             ; preds = %4270, %.critedge8966, %.thread9081
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.25, i64 noundef 16) #3
  %4276 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4276)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4277 = load ptr, ptr %4276, align 8
  %4278 = getelementptr inbounds i8, ptr %2, i64 32
  %4279 = load ptr, ptr %4278, align 8
  %4280 = ptrtoint ptr %4279 to i64
  %4281 = ptrtoint ptr %4277 to i64
  %4282 = sub i64 %4280, %4281
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4277, i64 noundef %4282, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 16) #3
  %4283 = getelementptr inbounds i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4283)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4284 = load ptr, ptr %4283, align 8
  %4285 = getelementptr inbounds i8, ptr %2, i64 48
  %4286 = load ptr, ptr %4285, align 8
  %4287 = ptrtoint ptr %4286 to i64
  %4288 = ptrtoint ptr %4284 to i64
  %4289 = sub i64 %4287, %4288
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4284, i64 noundef %4289, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.27, i64 noundef 16) #3
  %4290 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4290)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4291 = load ptr, ptr %4290, align 8
  %4292 = getelementptr inbounds i8, ptr %2, i64 64
  %4293 = load ptr, ptr %4292, align 8
  %4294 = ptrtoint ptr %4293 to i64
  %4295 = ptrtoint ptr %4291 to i64
  %4296 = sub i64 %4294, %4295
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4291, i64 noundef %4296, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.205, i64 noundef 14) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.206, i64 noundef 2) #3
  %4297 = getelementptr inbounds i8, ptr %2, i64 72
  %4298 = tail call ptr @pm_string_source(ptr noundef nonnull %4297) #3
  %4299 = tail call i64 @pm_string_length(ptr noundef nonnull %4297) #3
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4298, i64 noundef %4299, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821

4300:                                             ; preds = %4
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.275, i64 noundef 23) #3
  %4301 = getelementptr inbounds i8, ptr %2, i64 8
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4301)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.5, i64 noundef 16) #3
  %4302 = getelementptr inbounds i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4302)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4303 = load ptr, ptr %4302, align 8
  %4304 = getelementptr inbounds i8, ptr %2, i64 32
  %4305 = load ptr, ptr %4304, align 8
  %4306 = ptrtoint ptr %4305 to i64
  %4307 = ptrtoint ptr %4303 to i64
  %4308 = sub i64 %4306, %4307
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4303, i64 noundef %4308, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.113, i64 noundef 15) #3
  %4309 = getelementptr inbounds i8, ptr %2, i64 40
  %4310 = load ptr, ptr %4309, align 8
  %4311 = icmp eq ptr %4310, null
  br i1 %4311, label %4312, label %4313

4312:                                             ; preds = %4300
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4320

4313:                                             ; preds = %4300
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4309)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4314 = load ptr, ptr %4309, align 8
  %4315 = getelementptr inbounds i8, ptr %2, i64 48
  %4316 = load ptr, ptr %4315, align 8
  %4317 = ptrtoint ptr %4316 to i64
  %4318 = ptrtoint ptr %4314 to i64
  %4319 = sub i64 %4317, %4318
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4314, i64 noundef %4319, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %4320

4320:                                             ; preds = %4313, %4312
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef 14) #3
  %4321 = getelementptr inbounds i8, ptr %2, i64 56
  %4322 = load ptr, ptr %4321, align 8
  %4323 = icmp eq ptr %4322, null
  br i1 %4323, label %4324, label %4325

4324:                                             ; preds = %4320
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %4328

4325:                                             ; preds = %4320
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 10) #3
  %4326 = load i64, ptr %3, align 8
  tail call void @pm_buffer_append_string(ptr noundef %3, ptr noundef nonnull @.str.3, i64 noundef 4) #3
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  %4327 = load ptr, ptr %4321, align 8
  tail call fastcc void @prettyprint_node(ptr noundef %0, ptr noundef %1, ptr noundef %4327, ptr noundef %3)
  store i64 %4326, ptr %3, align 8
  br label %4328

4328:                                             ; preds = %4325, %4324
  tail call void @pm_buffer_concat(ptr noundef %0, ptr noundef %3) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.114, i64 noundef 15) #3
  %4329 = getelementptr inbounds i8, ptr %2, i64 64
  %4330 = load ptr, ptr %4329, align 8
  %4331 = icmp eq ptr %4330, null
  br i1 %4331, label %4332, label %4333

4332:                                             ; preds = %4328
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.26, i64 noundef 5) #3
  br label %common.ret9821

4333:                                             ; preds = %4328
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 32) #3
  tail call fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4329)
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.6, i64 noundef 4) #3
  %4334 = load ptr, ptr %4329, align 8
  %4335 = getelementptr inbounds i8, ptr %2, i64 72
  %4336 = load ptr, ptr %4335, align 8
  %4337 = ptrtoint ptr %4336 to i64
  %4338 = ptrtoint ptr %4334 to i64
  %4339 = sub i64 %4337, %4338
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4334, i64 noundef %4339, i32 noundef 0) #3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.7, i64 noundef 2) #3
  br label %common.ret9821
}

declare void @pm_buffer_free(ptr noundef) local_unnamed_addr #2

declare void @pm_buffer_append_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prettyprint_location(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 552
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 616
  %7 = load i32, ptr %6, align 8
  %8 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %4, ptr noundef %5, i32 noundef %7) #3
  %.sroa.01.0.extract.trunc = trunc i64 %8 to i32
  %.sroa.22.0.extract.shift = lshr i64 %8, 32
  %.sroa.22.0.extract.trunc = trunc i64 %.sroa.22.0.extract.shift to i32
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %6, align 8
  %12 = tail call i64 @pm_newline_list_line_column(ptr noundef nonnull %4, ptr noundef %10, i32 noundef %11) #3
  %.sroa.0.0.extract.trunc = trunc i64 %12 to i32
  %.sroa.2.0.extract.shift = lshr i64 %12, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.276, i32 noundef %.sroa.01.0.extract.trunc, i32 noundef %.sroa.22.0.extract.trunc, i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.2.0.extract.trunc) #3
  ret void
}

declare void @pm_buffer_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pm_buffer_append_byte(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @pm_buffer_append_source(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare void @pm_buffer_append_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @prettyprint_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 528
  %5 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %4, i32 noundef %2) #3
  %6 = getelementptr inbounds i8, ptr %5, i64 8
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
