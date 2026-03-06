; ModuleID = 'bench/ruby/original/node.ll'
source_filename = "bench/ruby/original/node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [30 x i8] c"PM_ALIAS_GLOBAL_VARIABLE_NODE\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"PM_ALIAS_METHOD_NODE\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"PM_ALTERNATION_PATTERN_NODE\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"PM_AND_NODE\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"PM_ARGUMENTS_NODE\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"PM_ARRAY_NODE\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"PM_ARRAY_PATTERN_NODE\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"PM_ASSOC_NODE\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"PM_ASSOC_SPLAT_NODE\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"PM_BACK_REFERENCE_READ_NODE\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"PM_BEGIN_NODE\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"PM_BLOCK_ARGUMENT_NODE\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"PM_BLOCK_LOCAL_VARIABLE_NODE\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"PM_BLOCK_NODE\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"PM_BLOCK_PARAMETER_NODE\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"PM_BLOCK_PARAMETERS_NODE\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"PM_BREAK_NODE\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"PM_CALL_AND_WRITE_NODE\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"PM_CALL_NODE\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"PM_CALL_OPERATOR_WRITE_NODE\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"PM_CALL_OR_WRITE_NODE\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"PM_CALL_TARGET_NODE\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"PM_CAPTURE_PATTERN_NODE\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"PM_CASE_MATCH_NODE\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"PM_CASE_NODE\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"PM_CLASS_NODE\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"PM_CLASS_VARIABLE_AND_WRITE_NODE\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"PM_CLASS_VARIABLE_OPERATOR_WRITE_NODE\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"PM_CLASS_VARIABLE_OR_WRITE_NODE\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"PM_CLASS_VARIABLE_READ_NODE\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"PM_CLASS_VARIABLE_TARGET_NODE\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"PM_CLASS_VARIABLE_WRITE_NODE\00", align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"PM_CONSTANT_AND_WRITE_NODE\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"PM_CONSTANT_OPERATOR_WRITE_NODE\00", align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"PM_CONSTANT_OR_WRITE_NODE\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"PM_CONSTANT_PATH_AND_WRITE_NODE\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"PM_CONSTANT_PATH_NODE\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"PM_CONSTANT_PATH_OPERATOR_WRITE_NODE\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"PM_CONSTANT_PATH_OR_WRITE_NODE\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"PM_CONSTANT_PATH_TARGET_NODE\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"PM_CONSTANT_PATH_WRITE_NODE\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"PM_CONSTANT_READ_NODE\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"PM_CONSTANT_TARGET_NODE\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"PM_CONSTANT_WRITE_NODE\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"PM_DEF_NODE\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"PM_DEFINED_NODE\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"PM_ELSE_NODE\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"PM_EMBEDDED_STATEMENTS_NODE\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"PM_EMBEDDED_VARIABLE_NODE\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"PM_ENSURE_NODE\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"PM_FALSE_NODE\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"PM_FIND_PATTERN_NODE\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"PM_FLIP_FLOP_NODE\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"PM_FLOAT_NODE\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"PM_FOR_NODE\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"PM_FORWARDING_ARGUMENTS_NODE\00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"PM_FORWARDING_PARAMETER_NODE\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"PM_FORWARDING_SUPER_NODE\00", align 1
@.str.58 = private unnamed_addr constant [34 x i8] c"PM_GLOBAL_VARIABLE_AND_WRITE_NODE\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"PM_GLOBAL_VARIABLE_OPERATOR_WRITE_NODE\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"PM_GLOBAL_VARIABLE_OR_WRITE_NODE\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"PM_GLOBAL_VARIABLE_READ_NODE\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"PM_GLOBAL_VARIABLE_TARGET_NODE\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"PM_GLOBAL_VARIABLE_WRITE_NODE\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"PM_HASH_NODE\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"PM_HASH_PATTERN_NODE\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"PM_IF_NODE\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"PM_IMAGINARY_NODE\00", align 1
@.str.68 = private unnamed_addr constant [17 x i8] c"PM_IMPLICIT_NODE\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"PM_IMPLICIT_REST_NODE\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"PM_IN_NODE\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"PM_INDEX_AND_WRITE_NODE\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"PM_INDEX_OPERATOR_WRITE_NODE\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"PM_INDEX_OR_WRITE_NODE\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"PM_INDEX_TARGET_NODE\00", align 1
@.str.75 = private unnamed_addr constant [36 x i8] c"PM_INSTANCE_VARIABLE_AND_WRITE_NODE\00", align 1
@.str.76 = private unnamed_addr constant [41 x i8] c"PM_INSTANCE_VARIABLE_OPERATOR_WRITE_NODE\00", align 1
@.str.77 = private unnamed_addr constant [35 x i8] c"PM_INSTANCE_VARIABLE_OR_WRITE_NODE\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"PM_INSTANCE_VARIABLE_READ_NODE\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"PM_INSTANCE_VARIABLE_TARGET_NODE\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"PM_INSTANCE_VARIABLE_WRITE_NODE\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"PM_INTEGER_NODE\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"PM_INTERPOLATED_MATCH_LAST_LINE_NODE\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"PM_INTERPOLATED_REGULAR_EXPRESSION_NODE\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"PM_INTERPOLATED_STRING_NODE\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"PM_INTERPOLATED_SYMBOL_NODE\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"PM_INTERPOLATED_X_STRING_NODE\00", align 1
@.str.87 = private unnamed_addr constant [31 x i8] c"PM_IT_LOCAL_VARIABLE_READ_NODE\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"PM_IT_PARAMETERS_NODE\00", align 1
@.str.89 = private unnamed_addr constant [21 x i8] c"PM_KEYWORD_HASH_NODE\00", align 1
@.str.90 = private unnamed_addr constant [31 x i8] c"PM_KEYWORD_REST_PARAMETER_NODE\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"PM_LAMBDA_NODE\00", align 1
@.str.92 = private unnamed_addr constant [33 x i8] c"PM_LOCAL_VARIABLE_AND_WRITE_NODE\00", align 1
@.str.93 = private unnamed_addr constant [38 x i8] c"PM_LOCAL_VARIABLE_OPERATOR_WRITE_NODE\00", align 1
@.str.94 = private unnamed_addr constant [32 x i8] c"PM_LOCAL_VARIABLE_OR_WRITE_NODE\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"PM_LOCAL_VARIABLE_READ_NODE\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"PM_LOCAL_VARIABLE_TARGET_NODE\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"PM_LOCAL_VARIABLE_WRITE_NODE\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"PM_MATCH_LAST_LINE_NODE\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"PM_MATCH_PREDICATE_NODE\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"PM_MATCH_REQUIRED_NODE\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"PM_MATCH_WRITE_NODE\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"PM_MISSING_NODE\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"PM_MODULE_NODE\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"PM_MULTI_TARGET_NODE\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"PM_MULTI_WRITE_NODE\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"PM_NEXT_NODE\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"PM_NIL_NODE\00", align 1
@.str.108 = private unnamed_addr constant [30 x i8] c"PM_NO_KEYWORDS_PARAMETER_NODE\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"PM_NUMBERED_PARAMETERS_NODE\00", align 1
@.str.110 = private unnamed_addr constant [32 x i8] c"PM_NUMBERED_REFERENCE_READ_NODE\00", align 1
@.str.111 = private unnamed_addr constant [35 x i8] c"PM_OPTIONAL_KEYWORD_PARAMETER_NODE\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"PM_OPTIONAL_PARAMETER_NODE\00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"PM_OR_NODE\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"PM_PARAMETERS_NODE\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"PM_PARENTHESES_NODE\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"PM_PINNED_EXPRESSION_NODE\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"PM_PINNED_VARIABLE_NODE\00", align 1
@.str.118 = private unnamed_addr constant [23 x i8] c"PM_POST_EXECUTION_NODE\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"PM_PRE_EXECUTION_NODE\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"PM_PROGRAM_NODE\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"PM_RANGE_NODE\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"PM_RATIONAL_NODE\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"PM_REDO_NODE\00", align 1
@.str.124 = private unnamed_addr constant [27 x i8] c"PM_REGULAR_EXPRESSION_NODE\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"PM_REQUIRED_KEYWORD_PARAMETER_NODE\00", align 1
@.str.126 = private unnamed_addr constant [27 x i8] c"PM_REQUIRED_PARAMETER_NODE\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"PM_RESCUE_MODIFIER_NODE\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"PM_RESCUE_NODE\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"PM_REST_PARAMETER_NODE\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"PM_RETRY_NODE\00", align 1
@.str.131 = private unnamed_addr constant [15 x i8] c"PM_RETURN_NODE\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"PM_SELF_NODE\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"PM_SHAREABLE_CONSTANT_NODE\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"PM_SINGLETON_CLASS_NODE\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"PM_SOURCE_ENCODING_NODE\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"PM_SOURCE_FILE_NODE\00", align 1
@.str.137 = private unnamed_addr constant [20 x i8] c"PM_SOURCE_LINE_NODE\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"PM_SPLAT_NODE\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"PM_STATEMENTS_NODE\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"PM_STRING_NODE\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"PM_SUPER_NODE\00", align 1
@.str.142 = private unnamed_addr constant [15 x i8] c"PM_SYMBOL_NODE\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"PM_TRUE_NODE\00", align 1
@.str.144 = private unnamed_addr constant [14 x i8] c"PM_UNDEF_NODE\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"PM_UNLESS_NODE\00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"PM_UNTIL_NODE\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"PM_WHEN_NODE\00", align 1
@.str.148 = private unnamed_addr constant [14 x i8] c"PM_WHILE_NODE\00", align 1
@.str.149 = private unnamed_addr constant [17 x i8] c"PM_X_STRING_NODE\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"PM_YIELD_NODE\00", align 1
@.str.151 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.152 = private unnamed_addr constant [46 x i8] c"{\22type\22:\22AliasGlobalVariableNode\22,\22location\22:\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"\22new_name\22:\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"\22old_name\22:\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"\22keyword_loc\22:\00", align 1
@.str.156 = private unnamed_addr constant [38 x i8] c"{\22type\22:\22AliasMethodNode\22,\22location\22:\00", align 1
@.str.157 = private unnamed_addr constant [45 x i8] c"{\22type\22:\22AlternationPatternNode\22,\22location\22:\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"\22left\22:\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"\22right\22:\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"\22operator_loc\22:\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"{\22type\22:\22AndNode\22,\22location\22:\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"{\22type\22:\22ArgumentsNode\22,\22location\22:\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"\22ArgumentsNodeFlags\22:\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"\22CONTAINS_FORWARDING\22\00", align 1
@.str.165 = private unnamed_addr constant [20 x i8] c"\22CONTAINS_KEYWORDS\22\00", align 1
@.str.166 = private unnamed_addr constant [25 x i8] c"\22CONTAINS_KEYWORD_SPLAT\22\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"\22CONTAINS_SPLAT\22\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"\22CONTAINS_MULTIPLE_SPLATS\22\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"\22arguments\22:\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"{\22type\22:\22ArrayNode\22,\22location\22:\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"\22ArrayNodeFlags\22:\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"\22elements\22:\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"\22opening_loc\22:\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"\22closing_loc\22:\00", align 1
@.str.176 = private unnamed_addr constant [39 x i8] c"{\22type\22:\22ArrayPatternNode\22,\22location\22:\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"\22constant\22:\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"\22requireds\22:\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"\22rest\22:\00", align 1
@.str.180 = private unnamed_addr constant [9 x i8] c"\22posts\22:\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"{\22type\22:\22AssocNode\22,\22location\22:\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"\22key\22:\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"\22value\22:\00", align 1
@.str.184 = private unnamed_addr constant [37 x i8] c"{\22type\22:\22AssocSplatNode\22,\22location\22:\00", align 1
@.str.185 = private unnamed_addr constant [44 x i8] c"{\22type\22:\22BackReferenceReadNode\22,\22location\22:\00", align 1
@.str.186 = private unnamed_addr constant [8 x i8] c"\22name\22:\00", align 1
@.str.187 = private unnamed_addr constant [32 x i8] c"{\22type\22:\22BeginNode\22,\22location\22:\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"\22begin_keyword_loc\22:\00", align 1
@.str.189 = private unnamed_addr constant [14 x i8] c"\22statements\22:\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"\22rescue_clause\22:\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"\22else_clause\22:\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"\22ensure_clause\22:\00", align 1
@.str.193 = private unnamed_addr constant [19 x i8] c"\22end_keyword_loc\22:\00", align 1
@.str.194 = private unnamed_addr constant [40 x i8] c"{\22type\22:\22BlockArgumentNode\22,\22location\22:\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"\22expression\22:\00", align 1
@.str.196 = private unnamed_addr constant [45 x i8] c"{\22type\22:\22BlockLocalVariableNode\22,\22location\22:\00", align 1
@.str.197 = private unnamed_addr constant [18 x i8] c"\22ParameterFlags\22:\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"\22REPEATED_PARAMETER\22\00", align 1
@.str.199 = private unnamed_addr constant [32 x i8] c"{\22type\22:\22BlockNode\22,\22location\22:\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"\22locals\22:\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"\22parameters\22:\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"\22body\22:\00", align 1
@.str.203 = private unnamed_addr constant [41 x i8] c"{\22type\22:\22BlockParameterNode\22,\22location\22:\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"\22name_loc\22:\00", align 1
@.str.205 = private unnamed_addr constant [42 x i8] c"{\22type\22:\22BlockParametersNode\22,\22location\22:\00", align 1
@.str.206 = private unnamed_addr constant [32 x i8] c"{\22type\22:\22BreakNode\22,\22location\22:\00", align 1
@.str.207 = private unnamed_addr constant [39 x i8] c"{\22type\22:\22CallAndWriteNode\22,\22location\22:\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"\22CallNodeFlags\22:\00", align 1
@.str.209 = private unnamed_addr constant [18 x i8] c"\22SAFE_NAVIGATION\22\00", align 1
@.str.210 = private unnamed_addr constant [16 x i8] c"\22VARIABLE_CALL\22\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"\22ATTRIBUTE_WRITE\22\00", align 1
@.str.212 = private unnamed_addr constant [20 x i8] c"\22IGNORE_VISIBILITY\22\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"\22receiver\22:\00", align 1
@.str.214 = private unnamed_addr constant [21 x i8] c"\22call_operator_loc\22:\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"\22message_loc\22:\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"\22read_name\22:\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"\22write_name\22:\00", align 1
@.str.218 = private unnamed_addr constant [31 x i8] c"{\22type\22:\22CallNode\22,\22location\22:\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"\22block\22:\00", align 1
@.str.220 = private unnamed_addr constant [44 x i8] c"{\22type\22:\22CallOperatorWriteNode\22,\22location\22:\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"\22binary_operator\22:\00", align 1
@.str.222 = private unnamed_addr constant [23 x i8] c"\22binary_operator_loc\22:\00", align 1
@.str.223 = private unnamed_addr constant [38 x i8] c"{\22type\22:\22CallOrWriteNode\22,\22location\22:\00", align 1
@.str.224 = private unnamed_addr constant [37 x i8] c"{\22type\22:\22CallTargetNode\22,\22location\22:\00", align 1
@.str.225 = private unnamed_addr constant [41 x i8] c"{\22type\22:\22CapturePatternNode\22,\22location\22:\00", align 1
@.str.226 = private unnamed_addr constant [10 x i8] c"\22target\22:\00", align 1
@.str.227 = private unnamed_addr constant [36 x i8] c"{\22type\22:\22CaseMatchNode\22,\22location\22:\00", align 1
@.str.228 = private unnamed_addr constant [13 x i8] c"\22predicate\22:\00", align 1
@.str.229 = private unnamed_addr constant [14 x i8] c"\22conditions\22:\00", align 1
@.str.230 = private unnamed_addr constant [20 x i8] c"\22case_keyword_loc\22:\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"{\22type\22:\22CaseNode\22,\22location\22:\00", align 1
@.str.232 = private unnamed_addr constant [32 x i8] c"{\22type\22:\22ClassNode\22,\22location\22:\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"\22class_keyword_loc\22:\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"\22constant_path\22:\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"\22inheritance_operator_loc\22:\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"\22superclass\22:\00", align 1
@.str.237 = private unnamed_addr constant [48 x i8] c"{\22type\22:\22ClassVariableAndWriteNode\22,\22location\22:\00", align 1
@.str.238 = private unnamed_addr constant [53 x i8] c"{\22type\22:\22ClassVariableOperatorWriteNode\22,\22location\22:\00", align 1
@.str.239 = private unnamed_addr constant [47 x i8] c"{\22type\22:\22ClassVariableOrWriteNode\22,\22location\22:\00", align 1
@.str.240 = private unnamed_addr constant [44 x i8] c"{\22type\22:\22ClassVariableReadNode\22,\22location\22:\00", align 1
@.str.241 = private unnamed_addr constant [46 x i8] c"{\22type\22:\22ClassVariableTargetNode\22,\22location\22:\00", align 1
@.str.242 = private unnamed_addr constant [45 x i8] c"{\22type\22:\22ClassVariableWriteNode\22,\22location\22:\00", align 1
@.str.243 = private unnamed_addr constant [43 x i8] c"{\22type\22:\22ConstantAndWriteNode\22,\22location\22:\00", align 1
@.str.244 = private unnamed_addr constant [48 x i8] c"{\22type\22:\22ConstantOperatorWriteNode\22,\22location\22:\00", align 1
@.str.245 = private unnamed_addr constant [42 x i8] c"{\22type\22:\22ConstantOrWriteNode\22,\22location\22:\00", align 1
@.str.246 = private unnamed_addr constant [47 x i8] c"{\22type\22:\22ConstantPathAndWriteNode\22,\22location\22:\00", align 1
@.str.247 = private unnamed_addr constant [39 x i8] c"{\22type\22:\22ConstantPathNode\22,\22location\22:\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"\22parent\22:\00", align 1
@.str.249 = private unnamed_addr constant [17 x i8] c"\22delimiter_loc\22:\00", align 1
@.str.250 = private unnamed_addr constant [52 x i8] c"{\22type\22:\22ConstantPathOperatorWriteNode\22,\22location\22:\00", align 1
@.str.251 = private unnamed_addr constant [46 x i8] c"{\22type\22:\22ConstantPathOrWriteNode\22,\22location\22:\00", align 1
@.str.252 = private unnamed_addr constant [45 x i8] c"{\22type\22:\22ConstantPathTargetNode\22,\22location\22:\00", align 1
@.str.253 = private unnamed_addr constant [44 x i8] c"{\22type\22:\22ConstantPathWriteNode\22,\22location\22:\00", align 1
@.str.254 = private unnamed_addr constant [39 x i8] c"{\22type\22:\22ConstantReadNode\22,\22location\22:\00", align 1
@.str.255 = private unnamed_addr constant [41 x i8] c"{\22type\22:\22ConstantTargetNode\22,\22location\22:\00", align 1
@.str.256 = private unnamed_addr constant [40 x i8] c"{\22type\22:\22ConstantWriteNode\22,\22location\22:\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"{\22type\22:\22DefNode\22,\22location\22:\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"\22def_keyword_loc\22:\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"\22lparen_loc\22:\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"\22rparen_loc\22:\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"\22equal_loc\22:\00", align 1
@.str.262 = private unnamed_addr constant [34 x i8] c"{\22type\22:\22DefinedNode\22,\22location\22:\00", align 1
@.str.263 = private unnamed_addr constant [31 x i8] c"{\22type\22:\22ElseNode\22,\22location\22:\00", align 1
@.str.264 = private unnamed_addr constant [20 x i8] c"\22else_keyword_loc\22:\00", align 1
@.str.265 = private unnamed_addr constant [45 x i8] c"{\22type\22:\22EmbeddedStatementsNode\22,\22location\22:\00", align 1
@.str.266 = private unnamed_addr constant [43 x i8] c"{\22type\22:\22EmbeddedVariableNode\22,\22location\22:\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"\22variable\22:\00", align 1
@.str.268 = private unnamed_addr constant [33 x i8] c"{\22type\22:\22EnsureNode\22,\22location\22:\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"\22ensure_keyword_loc\22:\00", align 1
@.str.270 = private unnamed_addr constant [32 x i8] c"{\22type\22:\22FalseNode\22,\22location\22:\00", align 1
@.str.271 = private unnamed_addr constant [38 x i8] c"{\22type\22:\22FindPatternNode\22,\22location\22:\00", align 1
@.str.272 = private unnamed_addr constant [35 x i8] c"{\22type\22:\22FlipFlopNode\22,\22location\22:\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"\22RangeFlags\22:\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"\22EXCLUDE_END\22\00", align 1
@.str.275 = private unnamed_addr constant [32 x i8] c"{\22type\22:\22FloatNode\22,\22location\22:\00", align 1
@.str.276 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.277 = private unnamed_addr constant [30 x i8] c"{\22type\22:\22ForNode\22,\22location\22:\00", align 1
@.str.278 = private unnamed_addr constant [9 x i8] c"\22index\22:\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"\22collection\22:\00", align 1
@.str.280 = private unnamed_addr constant [19 x i8] c"\22for_keyword_loc\22:\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"\22in_keyword_loc\22:\00", align 1
@.str.282 = private unnamed_addr constant [18 x i8] c"\22do_keyword_loc\22:\00", align 1
@.str.283 = private unnamed_addr constant [46 x i8] c"{\22type\22:\22ForwardingArgumentsNode\22,\22location\22:\00", align 1
@.str.284 = private unnamed_addr constant [46 x i8] c"{\22type\22:\22ForwardingParameterNode\22,\22location\22:\00", align 1
@.str.285 = private unnamed_addr constant [42 x i8] c"{\22type\22:\22ForwardingSuperNode\22,\22location\22:\00", align 1
@.str.286 = private unnamed_addr constant [49 x i8] c"{\22type\22:\22GlobalVariableAndWriteNode\22,\22location\22:\00", align 1
@.str.287 = private unnamed_addr constant [54 x i8] c"{\22type\22:\22GlobalVariableOperatorWriteNode\22,\22location\22:\00", align 1
@.str.288 = private unnamed_addr constant [48 x i8] c"{\22type\22:\22GlobalVariableOrWriteNode\22,\22location\22:\00", align 1
@.str.289 = private unnamed_addr constant [45 x i8] c"{\22type\22:\22GlobalVariableReadNode\22,\22location\22:\00", align 1
@.str.290 = private unnamed_addr constant [47 x i8] c"{\22type\22:\22GlobalVariableTargetNode\22,\22location\22:\00", align 1
@.str.291 = private unnamed_addr constant [46 x i8] c"{\22type\22:\22GlobalVariableWriteNode\22,\22location\22:\00", align 1
@.str.292 = private unnamed_addr constant [31 x i8] c"{\22type\22:\22HashNode\22,\22location\22:\00", align 1
@.str.293 = private unnamed_addr constant [38 x i8] c"{\22type\22:\22HashPatternNode\22,\22location\22:\00", align 1
@.str.294 = private unnamed_addr constant [29 x i8] c"{\22type\22:\22IfNode\22,\22location\22:\00", align 1
@.str.295 = private unnamed_addr constant [18 x i8] c"\22if_keyword_loc\22:\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"\22then_keyword_loc\22:\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"\22subsequent\22:\00", align 1
@.str.298 = private unnamed_addr constant [36 x i8] c"{\22type\22:\22ImaginaryNode\22,\22location\22:\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"\22numeric\22:\00", align 1
@.str.300 = private unnamed_addr constant [35 x i8] c"{\22type\22:\22ImplicitNode\22,\22location\22:\00", align 1
@.str.301 = private unnamed_addr constant [39 x i8] c"{\22type\22:\22ImplicitRestNode\22,\22location\22:\00", align 1
@.str.302 = private unnamed_addr constant [29 x i8] c"{\22type\22:\22InNode\22,\22location\22:\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"\22pattern\22:\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"\22in_loc\22:\00", align 1
@.str.305 = private unnamed_addr constant [12 x i8] c"\22then_loc\22:\00", align 1
@.str.306 = private unnamed_addr constant [40 x i8] c"{\22type\22:\22IndexAndWriteNode\22,\22location\22:\00", align 1
@.str.307 = private unnamed_addr constant [45 x i8] c"{\22type\22:\22IndexOperatorWriteNode\22,\22location\22:\00", align 1
@.str.308 = private unnamed_addr constant [39 x i8] c"{\22type\22:\22IndexOrWriteNode\22,\22location\22:\00", align 1
@.str.309 = private unnamed_addr constant [38 x i8] c"{\22type\22:\22IndexTargetNode\22,\22location\22:\00", align 1
@.str.310 = private unnamed_addr constant [51 x i8] c"{\22type\22:\22InstanceVariableAndWriteNode\22,\22location\22:\00", align 1
@.str.311 = private unnamed_addr constant [56 x i8] c"{\22type\22:\22InstanceVariableOperatorWriteNode\22,\22location\22:\00", align 1
@.str.312 = private unnamed_addr constant [50 x i8] c"{\22type\22:\22InstanceVariableOrWriteNode\22,\22location\22:\00", align 1
@.str.313 = private unnamed_addr constant [47 x i8] c"{\22type\22:\22InstanceVariableReadNode\22,\22location\22:\00", align 1
@.str.314 = private unnamed_addr constant [49 x i8] c"{\22type\22:\22InstanceVariableTargetNode\22,\22location\22:\00", align 1
@.str.315 = private unnamed_addr constant [48 x i8] c"{\22type\22:\22InstanceVariableWriteNode\22,\22location\22:\00", align 1
@.str.316 = private unnamed_addr constant [34 x i8] c"{\22type\22:\22IntegerNode\22,\22location\22:\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"\22IntegerBaseFlags\22:\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"\22BINARY\22\00", align 1
@.str.319 = private unnamed_addr constant [10 x i8] c"\22DECIMAL\22\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"\22OCTAL\22\00", align 1
@.str.321 = private unnamed_addr constant [14 x i8] c"\22HEXADECIMAL\22\00", align 1
@.str.322 = private unnamed_addr constant [52 x i8] c"{\22type\22:\22InterpolatedMatchLastLineNode\22,\22location\22:\00", align 1
@.str.323 = private unnamed_addr constant [26 x i8] c"\22RegularExpressionFlags\22:\00", align 1
@.str.324 = private unnamed_addr constant [14 x i8] c"\22IGNORE_CASE\22\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"\22EXTENDED\22\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"\22MULTI_LINE\22\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"\22ONCE\22\00", align 1
@.str.328 = private unnamed_addr constant [9 x i8] c"\22EUC_JP\22\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"\22ASCII_8BIT\22\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"\22WINDOWS_31J\22\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"\22UTF_8\22\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"\22FORCED_UTF8_ENCODING\22\00", align 1
@.str.333 = private unnamed_addr constant [25 x i8] c"\22FORCED_BINARY_ENCODING\22\00", align 1
@.str.334 = private unnamed_addr constant [27 x i8] c"\22FORCED_US_ASCII_ENCODING\22\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"\22parts\22:\00", align 1
@.str.336 = private unnamed_addr constant [56 x i8] c"{\22type\22:\22InterpolatedRegularExpressionNode\22,\22location\22:\00", align 1
@.str.337 = private unnamed_addr constant [45 x i8] c"{\22type\22:\22InterpolatedStringNode\22,\22location\22:\00", align 1
@.str.338 = private unnamed_addr constant [31 x i8] c"\22InterpolatedStringNodeFlags\22:\00", align 1
@.str.339 = private unnamed_addr constant [9 x i8] c"\22FROZEN\22\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"\22MUTABLE\22\00", align 1
@.str.341 = private unnamed_addr constant [45 x i8] c"{\22type\22:\22InterpolatedSymbolNode\22,\22location\22:\00", align 1
@.str.342 = private unnamed_addr constant [46 x i8] c"{\22type\22:\22InterpolatedXStringNode\22,\22location\22:\00", align 1
@.str.343 = private unnamed_addr constant [46 x i8] c"{\22type\22:\22ItLocalVariableReadNode\22,\22location\22:\00", align 1
@.str.344 = private unnamed_addr constant [39 x i8] c"{\22type\22:\22ItParametersNode\22,\22location\22:\00", align 1
@.str.345 = private unnamed_addr constant [38 x i8] c"{\22type\22:\22KeywordHashNode\22,\22location\22:\00", align 1
@.str.346 = private unnamed_addr constant [24 x i8] c"\22KeywordHashNodeFlags\22:\00", align 1
@.str.347 = private unnamed_addr constant [14 x i8] c"\22SYMBOL_KEYS\22\00", align 1
@.str.348 = private unnamed_addr constant [47 x i8] c"{\22type\22:\22KeywordRestParameterNode\22,\22location\22:\00", align 1
@.str.349 = private unnamed_addr constant [33 x i8] c"{\22type\22:\22LambdaNode\22,\22location\22:\00", align 1
@.str.350 = private unnamed_addr constant [48 x i8] c"{\22type\22:\22LocalVariableAndWriteNode\22,\22location\22:\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"\22depth\22:\00", align 1
@.str.352 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.353 = private unnamed_addr constant [53 x i8] c"{\22type\22:\22LocalVariableOperatorWriteNode\22,\22location\22:\00", align 1
@.str.354 = private unnamed_addr constant [47 x i8] c"{\22type\22:\22LocalVariableOrWriteNode\22,\22location\22:\00", align 1
@.str.355 = private unnamed_addr constant [44 x i8] c"{\22type\22:\22LocalVariableReadNode\22,\22location\22:\00", align 1
@.str.356 = private unnamed_addr constant [46 x i8] c"{\22type\22:\22LocalVariableTargetNode\22,\22location\22:\00", align 1
@.str.357 = private unnamed_addr constant [45 x i8] c"{\22type\22:\22LocalVariableWriteNode\22,\22location\22:\00", align 1
@.str.358 = private unnamed_addr constant [40 x i8] c"{\22type\22:\22MatchLastLineNode\22,\22location\22:\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"\22content_loc\22:\00", align 1
@.str.360 = private unnamed_addr constant [13 x i8] c"\22unescaped\22:\00", align 1
@.str.361 = private unnamed_addr constant [41 x i8] c"{\22type\22:\22MatchPredicateNode\22,\22location\22:\00", align 1
@.str.362 = private unnamed_addr constant [40 x i8] c"{\22type\22:\22MatchRequiredNode\22,\22location\22:\00", align 1
@.str.363 = private unnamed_addr constant [37 x i8] c"{\22type\22:\22MatchWriteNode\22,\22location\22:\00", align 1
@.str.364 = private unnamed_addr constant [8 x i8] c"\22call\22:\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"\22targets\22:\00", align 1
@.str.366 = private unnamed_addr constant [34 x i8] c"{\22type\22:\22MissingNode\22,\22location\22:\00", align 1
@.str.367 = private unnamed_addr constant [33 x i8] c"{\22type\22:\22ModuleNode\22,\22location\22:\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"\22module_keyword_loc\22:\00", align 1
@.str.369 = private unnamed_addr constant [38 x i8] c"{\22type\22:\22MultiTargetNode\22,\22location\22:\00", align 1
@.str.370 = private unnamed_addr constant [9 x i8] c"\22lefts\22:\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"\22rights\22:\00", align 1
@.str.372 = private unnamed_addr constant [37 x i8] c"{\22type\22:\22MultiWriteNode\22,\22location\22:\00", align 1
@.str.373 = private unnamed_addr constant [31 x i8] c"{\22type\22:\22NextNode\22,\22location\22:\00", align 1
@.str.374 = private unnamed_addr constant [30 x i8] c"{\22type\22:\22NilNode\22,\22location\22:\00", align 1
@.str.375 = private unnamed_addr constant [46 x i8] c"{\22type\22:\22NoKeywordsParameterNode\22,\22location\22:\00", align 1
@.str.376 = private unnamed_addr constant [45 x i8] c"{\22type\22:\22NumberedParametersNode\22,\22location\22:\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"\22maximum\22:\00", align 1
@.str.378 = private unnamed_addr constant [48 x i8] c"{\22type\22:\22NumberedReferenceReadNode\22,\22location\22:\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"\22number\22:\00", align 1
@.str.380 = private unnamed_addr constant [51 x i8] c"{\22type\22:\22OptionalKeywordParameterNode\22,\22location\22:\00", align 1
@.str.381 = private unnamed_addr constant [44 x i8] c"{\22type\22:\22OptionalParameterNode\22,\22location\22:\00", align 1
@.str.382 = private unnamed_addr constant [29 x i8] c"{\22type\22:\22OrNode\22,\22location\22:\00", align 1
@.str.383 = private unnamed_addr constant [37 x i8] c"{\22type\22:\22ParametersNode\22,\22location\22:\00", align 1
@.str.384 = private unnamed_addr constant [13 x i8] c"\22optionals\22:\00", align 1
@.str.385 = private unnamed_addr constant [12 x i8] c"\22keywords\22:\00", align 1
@.str.386 = private unnamed_addr constant [16 x i8] c"\22keyword_rest\22:\00", align 1
@.str.387 = private unnamed_addr constant [38 x i8] c"{\22type\22:\22ParenthesesNode\22,\22location\22:\00", align 1
@.str.388 = private unnamed_addr constant [43 x i8] c"{\22type\22:\22PinnedExpressionNode\22,\22location\22:\00", align 1
@.str.389 = private unnamed_addr constant [41 x i8] c"{\22type\22:\22PinnedVariableNode\22,\22location\22:\00", align 1
@.str.390 = private unnamed_addr constant [40 x i8] c"{\22type\22:\22PostExecutionNode\22,\22location\22:\00", align 1
@.str.391 = private unnamed_addr constant [39 x i8] c"{\22type\22:\22PreExecutionNode\22,\22location\22:\00", align 1
@.str.392 = private unnamed_addr constant [34 x i8] c"{\22type\22:\22ProgramNode\22,\22location\22:\00", align 1
@.str.393 = private unnamed_addr constant [32 x i8] c"{\22type\22:\22RangeNode\22,\22location\22:\00", align 1
@.str.394 = private unnamed_addr constant [35 x i8] c"{\22type\22:\22RationalNode\22,\22location\22:\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"\22numerator\22:\00", align 1
@.str.396 = private unnamed_addr constant [15 x i8] c"\22denominator\22:\00", align 1
@.str.397 = private unnamed_addr constant [31 x i8] c"{\22type\22:\22RedoNode\22,\22location\22:\00", align 1
@.str.398 = private unnamed_addr constant [44 x i8] c"{\22type\22:\22RegularExpressionNode\22,\22location\22:\00", align 1
@.str.399 = private unnamed_addr constant [51 x i8] c"{\22type\22:\22RequiredKeywordParameterNode\22,\22location\22:\00", align 1
@.str.400 = private unnamed_addr constant [44 x i8] c"{\22type\22:\22RequiredParameterNode\22,\22location\22:\00", align 1
@.str.401 = private unnamed_addr constant [41 x i8] c"{\22type\22:\22RescueModifierNode\22,\22location\22:\00", align 1
@.str.402 = private unnamed_addr constant [21 x i8] c"\22rescue_expression\22:\00", align 1
@.str.403 = private unnamed_addr constant [33 x i8] c"{\22type\22:\22RescueNode\22,\22location\22:\00", align 1
@.str.404 = private unnamed_addr constant [14 x i8] c"\22exceptions\22:\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"\22reference\22:\00", align 1
@.str.406 = private unnamed_addr constant [40 x i8] c"{\22type\22:\22RestParameterNode\22,\22location\22:\00", align 1
@.str.407 = private unnamed_addr constant [32 x i8] c"{\22type\22:\22RetryNode\22,\22location\22:\00", align 1
@.str.408 = private unnamed_addr constant [33 x i8] c"{\22type\22:\22ReturnNode\22,\22location\22:\00", align 1
@.str.409 = private unnamed_addr constant [31 x i8] c"{\22type\22:\22SelfNode\22,\22location\22:\00", align 1
@.str.410 = private unnamed_addr constant [44 x i8] c"{\22type\22:\22ShareableConstantNode\22,\22location\22:\00", align 1
@.str.411 = private unnamed_addr constant [30 x i8] c"\22ShareableConstantNodeFlags\22:\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"\22LITERAL\22\00", align 1
@.str.413 = private unnamed_addr constant [26 x i8] c"\22EXPERIMENTAL_EVERYTHING\22\00", align 1
@.str.414 = private unnamed_addr constant [20 x i8] c"\22EXPERIMENTAL_COPY\22\00", align 1
@.str.415 = private unnamed_addr constant [9 x i8] c"\22write\22:\00", align 1
@.str.416 = private unnamed_addr constant [41 x i8] c"{\22type\22:\22SingletonClassNode\22,\22location\22:\00", align 1
@.str.417 = private unnamed_addr constant [41 x i8] c"{\22type\22:\22SourceEncodingNode\22,\22location\22:\00", align 1
@.str.418 = private unnamed_addr constant [37 x i8] c"{\22type\22:\22SourceFileNode\22,\22location\22:\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"\22StringFlags\22:\00", align 1
@.str.420 = private unnamed_addr constant [12 x i8] c"\22filepath\22:\00", align 1
@.str.421 = private unnamed_addr constant [37 x i8] c"{\22type\22:\22SourceLineNode\22,\22location\22:\00", align 1
@.str.422 = private unnamed_addr constant [32 x i8] c"{\22type\22:\22SplatNode\22,\22location\22:\00", align 1
@.str.423 = private unnamed_addr constant [37 x i8] c"{\22type\22:\22StatementsNode\22,\22location\22:\00", align 1
@.str.424 = private unnamed_addr constant [33 x i8] c"{\22type\22:\22StringNode\22,\22location\22:\00", align 1
@.str.425 = private unnamed_addr constant [32 x i8] c"{\22type\22:\22SuperNode\22,\22location\22:\00", align 1
@.str.426 = private unnamed_addr constant [33 x i8] c"{\22type\22:\22SymbolNode\22,\22location\22:\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"\22SymbolFlags\22:\00", align 1
@.str.428 = private unnamed_addr constant [13 x i8] c"\22value_loc\22:\00", align 1
@.str.429 = private unnamed_addr constant [31 x i8] c"{\22type\22:\22TrueNode\22,\22location\22:\00", align 1
@.str.430 = private unnamed_addr constant [32 x i8] c"{\22type\22:\22UndefNode\22,\22location\22:\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"\22names\22:\00", align 1
@.str.432 = private unnamed_addr constant [33 x i8] c"{\22type\22:\22UnlessNode\22,\22location\22:\00", align 1
@.str.433 = private unnamed_addr constant [32 x i8] c"{\22type\22:\22UntilNode\22,\22location\22:\00", align 1
@.str.434 = private unnamed_addr constant [13 x i8] c"\22LoopFlags\22:\00", align 1
@.str.435 = private unnamed_addr constant [17 x i8] c"\22BEGIN_MODIFIER\22\00", align 1
@.str.436 = private unnamed_addr constant [31 x i8] c"{\22type\22:\22WhenNode\22,\22location\22:\00", align 1
@.str.437 = private unnamed_addr constant [32 x i8] c"{\22type\22:\22WhileNode\22,\22location\22:\00", align 1
@.str.438 = private unnamed_addr constant [34 x i8] c"{\22type\22:\22XStringNode\22,\22location\22:\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"\22EncodingFlags\22:\00", align 1
@.str.440 = private unnamed_addr constant [32 x i8] c"{\22type\22:\22YieldNode\22,\22location\22:\00", align 1
@.str.441 = private unnamed_addr constant [22 x i8] c"{\22start\22:%u,\22end\22:%u}\00", align 1
@switch.table.pm_node_type_to_str = private unnamed_addr constant [151 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150], align 8

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @pm_node_list_append(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !tbaa !7
  %4 = add i64 %3, 1
  %5 = icmp eq i64 %3, -1
  br i1 %5, label %pm_node_list_grow.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %4, %8
  br i1 %9, label %.pm_node_list_grow.exit_crit_edge, label %10

.pm_node_list_grow.exit_crit_edge:                ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %pm_node_list_grow.exit

10:                                               ; preds = %6
  %11 = icmp eq i64 %8, 0
  %12 = shl i64 %8, 1
  %spec.select.i = select i1 %11, i64 4, i64 %12
  %13 = icmp ult i64 %spec.select.i, %8
  br i1 %13, label %pm_node_list_grow.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %10, %15
  %.025.i = phi i64 [ %17, %15 ], [ %spec.select.i, %10 ]
  %14 = icmp ugt i64 %4, %.025.i
  br i1 %14, label %15, label %18

15:                                               ; preds = %.preheader.i
  %16 = icmp sgt i64 %.025.i, -1
  %17 = shl nuw i64 %.025.i, 1
  br i1 %16, label %.preheader.i, label %pm_node_list_grow.exit.thread, !llvm.loop !16

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = shl i64 %.025.i, 3
  %22 = tail call ptr @realloc(ptr noundef %20, i64 noundef %21) #9
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pm_node_list_grow.exit.thread, label %23

23:                                               ; preds = %18
  store ptr %22, ptr %19, align 8, !tbaa !15
  store i64 %.025.i, ptr %7, align 8, !tbaa !14
  %.pre7 = load i64, ptr %0, align 8, !tbaa !7
  %.pre8 = add i64 %.pre7, 1
  br label %pm_node_list_grow.exit

pm_node_list_grow.exit:                           ; preds = %.pm_node_list_grow.exit_crit_edge, %23
  %.pre-phi = phi i64 [ %4, %.pm_node_list_grow.exit_crit_edge ], [ %.pre8, %23 ]
  %24 = phi i64 [ %3, %.pm_node_list_grow.exit_crit_edge ], [ %.pre7, %23 ]
  %25 = phi ptr [ %.pre, %.pm_node_list_grow.exit_crit_edge ], [ %22, %23 ]
  store i64 %.pre-phi, ptr %0, align 8, !tbaa !7
  %26 = getelementptr [8 x i8], ptr %25, i64 %24
  store ptr %1, ptr %26, align 8, !tbaa !18
  br label %pm_node_list_grow.exit.thread

pm_node_list_grow.exit.thread:                    ; preds = %15, %18, %10, %2, %pm_node_list_grow.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_node_list_prepend(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !tbaa !7
  %4 = add i64 %3, 1
  %5 = icmp eq i64 %3, -1
  br i1 %5, label %pm_node_list_grow.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %4, %8
  br i1 %9, label %.pm_node_list_grow.exit_crit_edge, label %10

.pm_node_list_grow.exit_crit_edge:                ; preds = %6
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %pm_node_list_grow.exit

10:                                               ; preds = %6
  %11 = icmp eq i64 %8, 0
  %12 = shl i64 %8, 1
  %spec.select.i = select i1 %11, i64 4, i64 %12
  %13 = icmp ult i64 %spec.select.i, %8
  br i1 %13, label %pm_node_list_grow.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %10, %15
  %.025.i = phi i64 [ %17, %15 ], [ %spec.select.i, %10 ]
  %14 = icmp ugt i64 %4, %.025.i
  br i1 %14, label %15, label %18

15:                                               ; preds = %.preheader.i
  %16 = icmp sgt i64 %.025.i, -1
  %17 = shl nuw i64 %.025.i, 1
  br i1 %16, label %.preheader.i, label %pm_node_list_grow.exit.thread, !llvm.loop !16

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  %21 = shl i64 %.025.i, 3
  %22 = tail call ptr @realloc(ptr noundef %20, i64 noundef %21) #9
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pm_node_list_grow.exit.thread, label %23

23:                                               ; preds = %18
  store ptr %22, ptr %19, align 8, !tbaa !15
  store i64 %.025.i, ptr %7, align 8, !tbaa !14
  %.pre10 = load i64, ptr %0, align 8, !tbaa !7
  br label %pm_node_list_grow.exit

pm_node_list_grow.exit:                           ; preds = %.pm_node_list_grow.exit_crit_edge, %23
  %24 = phi i64 [ %3, %.pm_node_list_grow.exit_crit_edge ], [ %.pre10, %23 ]
  %25 = phi ptr [ %.pre, %.pm_node_list_grow.exit_crit_edge ], [ %22, %23 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = getelementptr i8, ptr %25, i64 8
  %28 = shl i64 %24, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %27, ptr noundef nonnull align 1 %25, i64 noundef %28, i1 noundef false) #10
  %29 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %1, ptr %29, align 8, !tbaa !18
  %30 = load i64, ptr %0, align 8, !tbaa !7
  %31 = add i64 %30, 1
  store i64 %31, ptr %0, align 8, !tbaa !7
  br label %pm_node_list_grow.exit.thread

pm_node_list_grow.exit.thread:                    ; preds = %15, %18, %10, %2, %pm_node_list_grow.exit
  ret void
}

; Function Attrs: nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @pm_node_list_concat(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !tbaa !7
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %pm_node_list_grow.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %0, align 8, !tbaa !7
  %6 = add i64 %5, %3
  %7 = icmp ult i64 %6, %5
  br i1 %7, label %pm_node_list_grow.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = icmp ult i64 %6, %10
  br i1 %11, label %.pm_node_list_grow.exit_crit_edge, label %12

.pm_node_list_grow.exit_crit_edge:                ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !15
  br label %pm_node_list_grow.exit

12:                                               ; preds = %8
  %13 = icmp eq i64 %10, 0
  %14 = shl i64 %10, 1
  %spec.select.i = select i1 %13, i64 4, i64 %14
  %15 = icmp ult i64 %spec.select.i, %10
  br i1 %15, label %pm_node_list_grow.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %12, %17
  %.025.i = phi i64 [ %19, %17 ], [ %spec.select.i, %12 ]
  %16 = icmp ugt i64 %6, %.025.i
  br i1 %16, label %17, label %20

17:                                               ; preds = %.preheader.i
  %18 = icmp sgt i64 %.025.i, -1
  %19 = shl nuw i64 %.025.i, 1
  br i1 %18, label %.preheader.i, label %pm_node_list_grow.exit.thread, !llvm.loop !16

20:                                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = shl i64 %.025.i, 3
  %24 = tail call ptr @realloc(ptr noundef %22, i64 noundef %23) #9
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %pm_node_list_grow.exit.thread, label %25

25:                                               ; preds = %20
  store ptr %24, ptr %21, align 8, !tbaa !15
  store i64 %.025.i, ptr %9, align 8, !tbaa !14
  %.pre12 = load i64, ptr %0, align 8, !tbaa !7
  %.pre13 = load i64, ptr %1, align 8, !tbaa !7
  br label %pm_node_list_grow.exit

pm_node_list_grow.exit:                           ; preds = %.pm_node_list_grow.exit_crit_edge, %25
  %26 = phi i64 [ %3, %.pm_node_list_grow.exit_crit_edge ], [ %.pre13, %25 ]
  %27 = phi i64 [ %5, %.pm_node_list_grow.exit_crit_edge ], [ %.pre12, %25 ]
  %28 = phi ptr [ %.pre, %.pm_node_list_grow.exit_crit_edge ], [ %24, %25 ]
  %29 = getelementptr [8 x i8], ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = shl i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %29, ptr noundef nonnull align 1 %31, i64 noundef %32, i1 noundef false) #10
  %33 = load i64, ptr %1, align 8, !tbaa !7
  %34 = load i64, ptr %0, align 8, !tbaa !7
  %35 = add i64 %34, %33
  store i64 %35, ptr %0, align 8, !tbaa !7
  br label %pm_node_list_grow.exit.thread

pm_node_list_grow.exit.thread:                    ; preds = %17, %20, %12, %4, %pm_node_list_grow.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @pm_node_list_free(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @free(ptr noundef %6) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_node_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = load i16, ptr %1, align 8, !tbaa !20
  switch i16 %3, label %610 [
    i16 1, label %4
    i16 2, label %9
    i16 3, label %14
    i16 4, label %19
    i16 5, label %24
    i16 6, label %26
    i16 7, label %28
    i16 8, label %39
    i16 9, label %44
    i16 151, label %606
    i16 11, label %48
    i16 12, label %64
    i16 150, label %604
    i16 14, label %68
    i16 149, label %598
    i16 16, label %77
    i16 17, label %83
    i16 18, label %87
    i16 19, label %94
    i16 20, label %106
    i16 21, label %113
    i16 22, label %120
    i16 23, label %123
    i16 24, label %128
    i16 25, label %137
    i16 26, label %146
    i16 27, label %157
    i16 28, label %160
    i16 29, label %163
    i16 148, label %593
    i16 147, label %587
    i16 32, label %166
    i16 33, label %169
    i16 34, label %172
    i16 35, label %175
    i16 36, label %178
    i16 37, label %183
    i16 38, label %187
    i16 39, label %192
    i16 40, label %197
    i16 41, label %201
    i16 146, label %577
    i16 145, label %575
    i16 44, label %206
    i16 45, label %209
    i16 46, label %223
    i16 47, label %226
    i16 48, label %230
    i16 49, label %234
    i16 50, label %237
    i16 143, label %573
    i16 52, label %241
    i16 53, label %251
    i16 142, label %565
    i16 55, label %259
    i16 141, label %563
    i16 140, label %561
    i16 58, label %267
    i16 59, label %271
    i16 60, label %274
    i16 61, label %277
    i16 139, label %557
    i16 137, label %555
    i16 64, label %280
    i16 65, label %283
    i16 66, label %285
    i16 67, label %294
    i16 68, label %304
    i16 69, label %307
    i16 135, label %548
    i16 71, label %310
    i16 72, label %316
    i16 73, label %331
    i16 74, label %346
    i16 75, label %361
    i16 76, label %371
    i16 77, label %374
    i16 78, label %377
    i16 134, label %545
    i16 132, label %541
    i16 81, label %380
    i16 82, label %383
    i16 83, label %385
    i16 84, label %387
    i16 85, label %389
    i16 86, label %391
    i16 87, label %393
    i16 129, label %528
    i16 128, label %523
    i16 90, label %395
    i16 125, label %521
    i16 92, label %397
    i16 93, label %406
    i16 94, label %409
    i16 95, label %412
    i16 123, label %518
    i16 122, label %510
    i16 98, label %415
    i16 99, label %418
    i16 100, label %420
    i16 101, label %425
    i16 102, label %430
    i16 121, label %506
    i16 104, label %434
    i16 105, label %441
    i16 106, label %448
    i16 107, label %457
    i16 120, label %502
    i16 119, label %498
    i16 118, label %495
    i16 117, label %492
    i16 112, label %461
    i16 113, label %464
    i16 114, label %467
    i16 115, label %472
    i16 116, label %488
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %8)
  br label %610

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %11)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %13)
  br label %610

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %18)
  br label %610

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %23)
  br label %610

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %25)
  br label %610

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %27)
  br label %610

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %.not753 = icmp eq ptr %30, null
  br i1 %.not753, label %32, label %31

31:                                               ; preds = %28
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %30)
  br label %32

32:                                               ; preds = %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %33)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.not754 = icmp eq ptr %35, null
  br i1 %.not754, label %37, label %36

36:                                               ; preds = %32
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %35)
  br label %37

37:                                               ; preds = %36, %32
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %38)
  br label %610

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !41
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %41)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !43
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %43)
  br label %610

44:                                               ; preds = %2
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %.not752 = icmp eq ptr %46, null
  br i1 %.not752, label %610, label %47

47:                                               ; preds = %44
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %46)
  br label %610

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %.not747 = icmp eq ptr %50, null
  br i1 %.not747, label %52, label %51

51:                                               ; preds = %48
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %50)
  br label %52

52:                                               ; preds = %51, %48
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !52
  %.not748 = icmp eq ptr %54, null
  br i1 %.not748, label %56, label %55

55:                                               ; preds = %52
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %54)
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %58 = load ptr, ptr %57, align 8, !tbaa !53
  %.not749 = icmp eq ptr %58, null
  br i1 %.not749, label %60, label %59

59:                                               ; preds = %56
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %58)
  br label %60

60:                                               ; preds = %59, %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %.not750 = icmp eq ptr %62, null
  br i1 %.not750, label %610, label %63

63:                                               ; preds = %60
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %62)
  br label %610

64:                                               ; preds = %2
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !55
  %.not746 = icmp eq ptr %66, null
  br i1 %.not746, label %610, label %67

67:                                               ; preds = %64
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %66)
  br label %610

68:                                               ; preds = %2
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @pm_constant_id_list_free(ptr noundef nonnull %69) #10
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %.not744 = icmp eq ptr %71, null
  br i1 %.not744, label %73, label %72

72:                                               ; preds = %68
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %71)
  br label %73

73:                                               ; preds = %72, %68
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %.not745 = icmp eq ptr %75, null
  br i1 %.not745, label %610, label %76

76:                                               ; preds = %73
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %75)
  br label %610

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !62
  %.not742 = icmp eq ptr %79, null
  br i1 %.not742, label %81, label %80

80:                                               ; preds = %77
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %79)
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %82)
  br label %610

83:                                               ; preds = %2
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  %.not741 = icmp eq ptr %85, null
  br i1 %.not741, label %610, label %86

86:                                               ; preds = %83
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %85)
  br label %610

87:                                               ; preds = %2
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !68
  %.not740 = icmp eq ptr %89, null
  br i1 %.not740, label %91, label %90

90:                                               ; preds = %87
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %89)
  br label %91

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %93 = load ptr, ptr %92, align 8, !tbaa !70
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %93)
  br label %610

94:                                               ; preds = %2
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !71
  %.not737 = icmp eq ptr %96, null
  br i1 %.not737, label %98, label %97

97:                                               ; preds = %94
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %96)
  br label %98

98:                                               ; preds = %97, %94
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %100 = load ptr, ptr %99, align 8, !tbaa !73
  %.not738 = icmp eq ptr %100, null
  br i1 %.not738, label %102, label %101

101:                                              ; preds = %98
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %100)
  br label %102

102:                                              ; preds = %101, %98
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %104 = load ptr, ptr %103, align 8, !tbaa !74
  %.not739 = icmp eq ptr %104, null
  br i1 %.not739, label %610, label %105

105:                                              ; preds = %102
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %104)
  br label %610

106:                                              ; preds = %2
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !75
  %.not736 = icmp eq ptr %108, null
  br i1 %.not736, label %110, label %109

109:                                              ; preds = %106
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %108)
  br label %110

110:                                              ; preds = %109, %106
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %112 = load ptr, ptr %111, align 8, !tbaa !77
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %112)
  br label %610

113:                                              ; preds = %2
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !78
  %.not735 = icmp eq ptr %115, null
  br i1 %.not735, label %117, label %116

116:                                              ; preds = %113
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %115)
  br label %117

117:                                              ; preds = %116, %113
  %118 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %119 = load ptr, ptr %118, align 8, !tbaa !80
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %119)
  br label %610

120:                                              ; preds = %2
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %122 = load ptr, ptr %121, align 8, !tbaa !81
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %122)
  br label %610

123:                                              ; preds = %2
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %125 = load ptr, ptr %124, align 8, !tbaa !83
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %125)
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !86
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %127)
  br label %610

128:                                              ; preds = %2
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %130 = load ptr, ptr %129, align 8, !tbaa !87
  %.not733 = icmp eq ptr %130, null
  br i1 %.not733, label %132, label %131

131:                                              ; preds = %128
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %130)
  br label %132

132:                                              ; preds = %131, %128
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %133)
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %135 = load ptr, ptr %134, align 8, !tbaa !89
  %.not734 = icmp eq ptr %135, null
  br i1 %.not734, label %610, label %136

136:                                              ; preds = %132
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %135)
  br label %610

137:                                              ; preds = %2
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %139 = load ptr, ptr %138, align 8, !tbaa !90
  %.not731 = icmp eq ptr %139, null
  br i1 %.not731, label %141, label %140

140:                                              ; preds = %137
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %139)
  br label %141

141:                                              ; preds = %140, %137
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %142)
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  %.not732 = icmp eq ptr %144, null
  br i1 %.not732, label %610, label %145

145:                                              ; preds = %141
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %144)
  br label %610

146:                                              ; preds = %2
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @pm_constant_id_list_free(ptr noundef nonnull %147) #10
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %149 = load ptr, ptr %148, align 8, !tbaa !93
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %149)
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %151 = load ptr, ptr %150, align 8, !tbaa !95
  %.not729 = icmp eq ptr %151, null
  br i1 %.not729, label %153, label %152

152:                                              ; preds = %146
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %151)
  br label %153

153:                                              ; preds = %152, %146
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %155 = load ptr, ptr %154, align 8, !tbaa !96
  %.not730 = icmp eq ptr %155, null
  br i1 %.not730, label %610, label %156

156:                                              ; preds = %153
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %155)
  br label %610

157:                                              ; preds = %2
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %159 = load ptr, ptr %158, align 8, !tbaa !97
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %159)
  br label %610

160:                                              ; preds = %2
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %162 = load ptr, ptr %161, align 8, !tbaa !99
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %162)
  br label %610

163:                                              ; preds = %2
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %165 = load ptr, ptr %164, align 8, !tbaa !101
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %165)
  br label %610

166:                                              ; preds = %2
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %168 = load ptr, ptr %167, align 8, !tbaa !103
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %168)
  br label %610

169:                                              ; preds = %2
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %171 = load ptr, ptr %170, align 8, !tbaa !105
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %171)
  br label %610

172:                                              ; preds = %2
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %174 = load ptr, ptr %173, align 8, !tbaa !107
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %174)
  br label %610

175:                                              ; preds = %2
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %177 = load ptr, ptr %176, align 8, !tbaa !109
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %177)
  br label %610

178:                                              ; preds = %2
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !111
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %180)
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %182 = load ptr, ptr %181, align 8, !tbaa !114
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %182)
  br label %610

183:                                              ; preds = %2
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !115
  %.not726 = icmp eq ptr %185, null
  br i1 %.not726, label %610, label %186

186:                                              ; preds = %183
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %185)
  br label %610

187:                                              ; preds = %2
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !117
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %189)
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !119
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %191)
  br label %610

192:                                              ; preds = %2
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !120
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %194)
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !122
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %196)
  br label %610

197:                                              ; preds = %2
  %198 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !123
  %.not725 = icmp eq ptr %199, null
  br i1 %.not725, label %610, label %200

200:                                              ; preds = %197
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %199)
  br label %610

201:                                              ; preds = %2
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %203 = load ptr, ptr %202, align 8, !tbaa !125
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %203)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !127
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %205)
  br label %610

206:                                              ; preds = %2
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %208 = load ptr, ptr %207, align 8, !tbaa !128
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %208)
  br label %610

209:                                              ; preds = %2
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %211 = load ptr, ptr %210, align 8, !tbaa !130
  %.not720 = icmp eq ptr %211, null
  br i1 %.not720, label %213, label %212

212:                                              ; preds = %209
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %211)
  br label %213

213:                                              ; preds = %212, %209
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %215 = load ptr, ptr %214, align 8, !tbaa !132
  %.not721 = icmp eq ptr %215, null
  br i1 %.not721, label %217, label %216

216:                                              ; preds = %213
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %215)
  br label %217

217:                                              ; preds = %216, %213
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %219 = load ptr, ptr %218, align 8, !tbaa !133
  %.not722 = icmp eq ptr %219, null
  br i1 %.not722, label %221, label %220

220:                                              ; preds = %217
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %219)
  br label %221

221:                                              ; preds = %220, %217
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @pm_constant_id_list_free(ptr noundef nonnull %222) #10
  br label %610

223:                                              ; preds = %2
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %225 = load ptr, ptr %224, align 8, !tbaa !134
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %225)
  br label %610

226:                                              ; preds = %2
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %228 = load ptr, ptr %227, align 8, !tbaa !136
  %.not719 = icmp eq ptr %228, null
  br i1 %.not719, label %610, label %229

229:                                              ; preds = %226
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %228)
  br label %610

230:                                              ; preds = %2
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %232 = load ptr, ptr %231, align 8, !tbaa !138
  %.not718 = icmp eq ptr %232, null
  br i1 %.not718, label %610, label %233

233:                                              ; preds = %230
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %232)
  br label %610

234:                                              ; preds = %2
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !140
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %236)
  br label %610

237:                                              ; preds = %2
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %239 = load ptr, ptr %238, align 8, !tbaa !142
  %.not717 = icmp eq ptr %239, null
  br i1 %.not717, label %610, label %240

240:                                              ; preds = %237
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %239)
  br label %610

241:                                              ; preds = %2
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !144
  %.not716 = icmp eq ptr %243, null
  br i1 %.not716, label %245, label %244

244:                                              ; preds = %241
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %243)
  br label %245

245:                                              ; preds = %244, %241
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %247 = load ptr, ptr %246, align 8, !tbaa !147
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %247)
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %248)
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %250 = load ptr, ptr %249, align 8, !tbaa !148
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %250)
  br label %610

251:                                              ; preds = %2
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %253 = load ptr, ptr %252, align 8, !tbaa !149
  %.not714 = icmp eq ptr %253, null
  br i1 %.not714, label %255, label %254

254:                                              ; preds = %251
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %253)
  br label %255

255:                                              ; preds = %254, %251
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !151
  %.not715 = icmp eq ptr %257, null
  br i1 %.not715, label %610, label %258

258:                                              ; preds = %255
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %257)
  br label %610

259:                                              ; preds = %2
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !152
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %261)
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !154
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %263)
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %265 = load ptr, ptr %264, align 8, !tbaa !155
  %.not711 = icmp eq ptr %265, null
  br i1 %.not711, label %610, label %266

266:                                              ; preds = %259
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %265)
  br label %610

267:                                              ; preds = %2
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !156
  %.not710 = icmp eq ptr %269, null
  br i1 %.not710, label %610, label %270

270:                                              ; preds = %267
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %269)
  br label %610

271:                                              ; preds = %2
  %272 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %273 = load ptr, ptr %272, align 8, !tbaa !159
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %273)
  br label %610

274:                                              ; preds = %2
  %275 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %276 = load ptr, ptr %275, align 8, !tbaa !161
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %276)
  br label %610

277:                                              ; preds = %2
  %278 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %279 = load ptr, ptr %278, align 8, !tbaa !163
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %279)
  br label %610

280:                                              ; preds = %2
  %281 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %282 = load ptr, ptr %281, align 8, !tbaa !165
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %282)
  br label %610

283:                                              ; preds = %2
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %284)
  br label %610

285:                                              ; preds = %2
  %286 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !167
  %.not707 = icmp eq ptr %287, null
  br i1 %.not707, label %289, label %288

288:                                              ; preds = %285
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %287)
  br label %289

289:                                              ; preds = %288, %285
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %290)
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %292 = load ptr, ptr %291, align 8, !tbaa !169
  %.not708 = icmp eq ptr %292, null
  br i1 %.not708, label %610, label %293

293:                                              ; preds = %289
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %292)
  br label %610

294:                                              ; preds = %2
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !170
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %296)
  %297 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %298 = load ptr, ptr %297, align 8, !tbaa !172
  %.not705 = icmp eq ptr %298, null
  br i1 %.not705, label %300, label %299

299:                                              ; preds = %294
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %298)
  br label %300

300:                                              ; preds = %299, %294
  %301 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %302 = load ptr, ptr %301, align 8, !tbaa !173
  %.not706 = icmp eq ptr %302, null
  br i1 %.not706, label %610, label %303

303:                                              ; preds = %300
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %302)
  br label %610

304:                                              ; preds = %2
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !174
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %306)
  br label %610

307:                                              ; preds = %2
  %308 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !176
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %309)
  br label %610

310:                                              ; preds = %2
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !178
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %312)
  %313 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !180
  %.not703 = icmp eq ptr %314, null
  br i1 %.not703, label %610, label %315

315:                                              ; preds = %310
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %314)
  br label %610

316:                                              ; preds = %2
  %317 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %318 = load ptr, ptr %317, align 8, !tbaa !181
  %.not700 = icmp eq ptr %318, null
  br i1 %.not700, label %320, label %319

319:                                              ; preds = %316
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %318)
  br label %320

320:                                              ; preds = %319, %316
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %322 = load ptr, ptr %321, align 8, !tbaa !184
  %.not701 = icmp eq ptr %322, null
  br i1 %.not701, label %324, label %323

323:                                              ; preds = %320
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %322)
  br label %324

324:                                              ; preds = %323, %320
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %326 = load ptr, ptr %325, align 8, !tbaa !185
  %.not702 = icmp eq ptr %326, null
  br i1 %.not702, label %328, label %327

327:                                              ; preds = %324
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %326)
  br label %328

328:                                              ; preds = %327, %324
  %329 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %330 = load ptr, ptr %329, align 8, !tbaa !186
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %330)
  br label %610

331:                                              ; preds = %2
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !187
  %.not697 = icmp eq ptr %333, null
  br i1 %.not697, label %335, label %334

334:                                              ; preds = %331
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %333)
  br label %335

335:                                              ; preds = %334, %331
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %337 = load ptr, ptr %336, align 8, !tbaa !189
  %.not698 = icmp eq ptr %337, null
  br i1 %.not698, label %339, label %338

338:                                              ; preds = %335
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %337)
  br label %339

339:                                              ; preds = %338, %335
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %341 = load ptr, ptr %340, align 8, !tbaa !190
  %.not699 = icmp eq ptr %341, null
  br i1 %.not699, label %343, label %342

342:                                              ; preds = %339
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %341)
  br label %343

343:                                              ; preds = %342, %339
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %345 = load ptr, ptr %344, align 8, !tbaa !191
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %345)
  br label %610

346:                                              ; preds = %2
  %347 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %348 = load ptr, ptr %347, align 8, !tbaa !192
  %.not694 = icmp eq ptr %348, null
  br i1 %.not694, label %350, label %349

349:                                              ; preds = %346
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %348)
  br label %350

350:                                              ; preds = %349, %346
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %352 = load ptr, ptr %351, align 8, !tbaa !194
  %.not695 = icmp eq ptr %352, null
  br i1 %.not695, label %354, label %353

353:                                              ; preds = %350
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %352)
  br label %354

354:                                              ; preds = %353, %350
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %356 = load ptr, ptr %355, align 8, !tbaa !195
  %.not696 = icmp eq ptr %356, null
  br i1 %.not696, label %358, label %357

357:                                              ; preds = %354
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %356)
  br label %358

358:                                              ; preds = %357, %354
  %359 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %360 = load ptr, ptr %359, align 8, !tbaa !196
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %360)
  br label %610

361:                                              ; preds = %2
  %362 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %363 = load ptr, ptr %362, align 8, !tbaa !197
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %363)
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !199
  %.not692 = icmp eq ptr %365, null
  br i1 %.not692, label %367, label %366

366:                                              ; preds = %361
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %365)
  br label %367

367:                                              ; preds = %366, %361
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %369 = load ptr, ptr %368, align 8, !tbaa !200
  %.not693 = icmp eq ptr %369, null
  br i1 %.not693, label %610, label %370

370:                                              ; preds = %367
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %369)
  br label %610

371:                                              ; preds = %2
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %373 = load ptr, ptr %372, align 8, !tbaa !201
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %373)
  br label %610

374:                                              ; preds = %2
  %375 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %376 = load ptr, ptr %375, align 8, !tbaa !203
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %376)
  br label %610

377:                                              ; preds = %2
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %379 = load ptr, ptr %378, align 8, !tbaa !205
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %379)
  br label %610

380:                                              ; preds = %2
  %381 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %382 = load ptr, ptr %381, align 8, !tbaa !207
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %382)
  br label %610

383:                                              ; preds = %2
  %384 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @pm_integer_free(ptr noundef nonnull %384) #10
  br label %610

385:                                              ; preds = %2
  %386 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %386)
  br label %610

387:                                              ; preds = %2
  %388 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %388)
  br label %610

389:                                              ; preds = %2
  %390 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %390)
  br label %610

391:                                              ; preds = %2
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %392)
  br label %610

393:                                              ; preds = %2
  %394 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %394)
  br label %610

395:                                              ; preds = %2
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %396)
  br label %610

397:                                              ; preds = %2
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @pm_constant_id_list_free(ptr noundef nonnull %398) #10
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %400 = load ptr, ptr %399, align 8, !tbaa !209
  %.not686 = icmp eq ptr %400, null
  br i1 %.not686, label %402, label %401

401:                                              ; preds = %397
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %400)
  br label %402

402:                                              ; preds = %401, %397
  %403 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %404 = load ptr, ptr %403, align 8, !tbaa !211
  %.not687 = icmp eq ptr %404, null
  br i1 %.not687, label %610, label %405

405:                                              ; preds = %402
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %404)
  br label %610

406:                                              ; preds = %2
  %407 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %408 = load ptr, ptr %407, align 8, !tbaa !212
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %408)
  br label %610

409:                                              ; preds = %2
  %410 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %411 = load ptr, ptr %410, align 8, !tbaa !214
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %411)
  br label %610

412:                                              ; preds = %2
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %414 = load ptr, ptr %413, align 8, !tbaa !216
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %414)
  br label %610

415:                                              ; preds = %2
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %417 = load ptr, ptr %416, align 8, !tbaa !218
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %417)
  br label %610

418:                                              ; preds = %2
  %419 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @pm_string_free(ptr noundef nonnull %419) #10
  br label %610

420:                                              ; preds = %2
  %421 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %422 = load ptr, ptr %421, align 8, !tbaa !220
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %422)
  %423 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %424 = load ptr, ptr %423, align 8, !tbaa !222
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %424)
  br label %610

425:                                              ; preds = %2
  %426 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %427 = load ptr, ptr %426, align 8, !tbaa !223
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %427)
  %428 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %429 = load ptr, ptr %428, align 8, !tbaa !225
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %429)
  br label %610

430:                                              ; preds = %2
  %431 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %432 = load ptr, ptr %431, align 8, !tbaa !226
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %432)
  %433 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %433)
  br label %610

434:                                              ; preds = %2
  %435 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @pm_constant_id_list_free(ptr noundef nonnull %435) #10
  %436 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %437 = load ptr, ptr %436, align 8, !tbaa !229
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %437)
  %438 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %439 = load ptr, ptr %438, align 8, !tbaa !231
  %.not683 = icmp eq ptr %439, null
  br i1 %.not683, label %610, label %440

440:                                              ; preds = %434
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %439)
  br label %610

441:                                              ; preds = %2
  %442 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %442)
  %443 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %444 = load ptr, ptr %443, align 8, !tbaa !232
  %.not682 = icmp eq ptr %444, null
  br i1 %.not682, label %446, label %445

445:                                              ; preds = %441
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %444)
  br label %446

446:                                              ; preds = %445, %441
  %447 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %447)
  br label %610

448:                                              ; preds = %2
  %449 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %449)
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %451 = load ptr, ptr %450, align 8, !tbaa !234
  %.not681 = icmp eq ptr %451, null
  br i1 %.not681, label %453, label %452

452:                                              ; preds = %448
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %451)
  br label %453

453:                                              ; preds = %452, %448
  %454 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %454)
  %455 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %456 = load ptr, ptr %455, align 8, !tbaa !236
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %456)
  br label %610

457:                                              ; preds = %2
  %458 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %459 = load ptr, ptr %458, align 8, !tbaa !237
  %.not680 = icmp eq ptr %459, null
  br i1 %.not680, label %610, label %460

460:                                              ; preds = %457
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %459)
  br label %610

461:                                              ; preds = %2
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %463 = load ptr, ptr %462, align 8, !tbaa !239
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %463)
  br label %610

464:                                              ; preds = %2
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %466 = load ptr, ptr %465, align 8, !tbaa !241
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %466)
  br label %610

467:                                              ; preds = %2
  %468 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %469 = load ptr, ptr %468, align 8, !tbaa !243
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %469)
  %470 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !245
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %471)
  br label %610

472:                                              ; preds = %2
  %473 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %473)
  %474 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %474)
  %475 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %476 = load ptr, ptr %475, align 8, !tbaa !246
  %.not675 = icmp eq ptr %476, null
  br i1 %.not675, label %478, label %477

477:                                              ; preds = %472
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %476)
  br label %478

478:                                              ; preds = %477, %472
  %479 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %479)
  %480 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %480)
  %481 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %482 = load ptr, ptr %481, align 8, !tbaa !249
  %.not676 = icmp eq ptr %482, null
  br i1 %.not676, label %484, label %483

483:                                              ; preds = %478
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %482)
  br label %484

484:                                              ; preds = %483, %478
  %485 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %486 = load ptr, ptr %485, align 8, !tbaa !250
  %.not677 = icmp eq ptr %486, null
  br i1 %.not677, label %610, label %487

487:                                              ; preds = %484
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %486)
  br label %610

488:                                              ; preds = %2
  %489 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %490 = load ptr, ptr %489, align 8, !tbaa !251
  %.not = icmp eq ptr %490, null
  br i1 %.not, label %610, label %491

491:                                              ; preds = %488
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %490)
  br label %610

492:                                              ; preds = %2
  %493 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %494 = load ptr, ptr %493, align 8, !tbaa !253
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %494)
  br label %610

495:                                              ; preds = %2
  %496 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %497 = load ptr, ptr %496, align 8, !tbaa !255
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %497)
  br label %610

498:                                              ; preds = %2
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %500 = load ptr, ptr %499, align 8, !tbaa !257
  %.not678 = icmp eq ptr %500, null
  br i1 %.not678, label %610, label %501

501:                                              ; preds = %498
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %500)
  br label %610

502:                                              ; preds = %2
  %503 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %504 = load ptr, ptr %503, align 8, !tbaa !259
  %.not679 = icmp eq ptr %504, null
  br i1 %.not679, label %610, label %505

505:                                              ; preds = %502
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %504)
  br label %610

506:                                              ; preds = %2
  %507 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @pm_constant_id_list_free(ptr noundef nonnull %507) #10
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %509 = load ptr, ptr %508, align 8, !tbaa !261
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %509)
  br label %610

510:                                              ; preds = %2
  %511 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %512 = load ptr, ptr %511, align 8, !tbaa !263
  %.not684 = icmp eq ptr %512, null
  br i1 %.not684, label %514, label %513

513:                                              ; preds = %510
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %512)
  br label %514

514:                                              ; preds = %513, %510
  %515 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %516 = load ptr, ptr %515, align 8, !tbaa !265
  %.not685 = icmp eq ptr %516, null
  br i1 %.not685, label %610, label %517

517:                                              ; preds = %514
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %516)
  br label %610

518:                                              ; preds = %2
  %519 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @pm_integer_free(ptr noundef nonnull %519) #10
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @pm_integer_free(ptr noundef nonnull %520) #10
  br label %610

521:                                              ; preds = %2
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @pm_string_free(ptr noundef nonnull %522) #10
  br label %610

523:                                              ; preds = %2
  %524 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %525 = load ptr, ptr %524, align 8, !tbaa !266
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %525)
  %526 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %527 = load ptr, ptr %526, align 8, !tbaa !268
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %527)
  br label %610

528:                                              ; preds = %2
  %529 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %529)
  %530 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %531 = load ptr, ptr %530, align 8, !tbaa !269
  %.not688 = icmp eq ptr %531, null
  br i1 %.not688, label %533, label %532

532:                                              ; preds = %528
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %531)
  br label %533

533:                                              ; preds = %532, %528
  %534 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %535 = load ptr, ptr %534, align 8, !tbaa !271
  %.not689 = icmp eq ptr %535, null
  br i1 %.not689, label %537, label %536

536:                                              ; preds = %533
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %535)
  br label %537

537:                                              ; preds = %536, %533
  %538 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %539 = load ptr, ptr %538, align 8, !tbaa !272
  %.not690 = icmp eq ptr %539, null
  br i1 %.not690, label %610, label %540

540:                                              ; preds = %537
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %539)
  br label %610

541:                                              ; preds = %2
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %543 = load ptr, ptr %542, align 8, !tbaa !273
  %.not691 = icmp eq ptr %543, null
  br i1 %.not691, label %610, label %544

544:                                              ; preds = %541
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %543)
  br label %610

545:                                              ; preds = %2
  %546 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !275
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %547)
  br label %610

548:                                              ; preds = %2
  %549 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @pm_constant_id_list_free(ptr noundef nonnull %549) #10
  %550 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %551 = load ptr, ptr %550, align 8, !tbaa !277
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %551)
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %553 = load ptr, ptr %552, align 8, !tbaa !279
  %.not704 = icmp eq ptr %553, null
  br i1 %.not704, label %610, label %554

554:                                              ; preds = %548
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %553)
  br label %610

555:                                              ; preds = %2
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @pm_string_free(ptr noundef nonnull %556) #10
  br label %610

557:                                              ; preds = %2
  %558 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %559 = load ptr, ptr %558, align 8, !tbaa !280
  %.not709 = icmp eq ptr %559, null
  br i1 %.not709, label %610, label %560

560:                                              ; preds = %557
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %559)
  br label %610

561:                                              ; preds = %2
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %562)
  br label %610

563:                                              ; preds = %2
  %564 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @pm_string_free(ptr noundef nonnull %564) #10
  br label %610

565:                                              ; preds = %2
  %566 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %567 = load ptr, ptr %566, align 8, !tbaa !282
  %.not712 = icmp eq ptr %567, null
  br i1 %.not712, label %569, label %568

568:                                              ; preds = %565
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %567)
  br label %569

569:                                              ; preds = %568, %565
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %571 = load ptr, ptr %570, align 8, !tbaa !284
  %.not713 = icmp eq ptr %571, null
  br i1 %.not713, label %610, label %572

572:                                              ; preds = %569
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %571)
  br label %610

573:                                              ; preds = %2
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @pm_string_free(ptr noundef nonnull %574) #10
  br label %610

575:                                              ; preds = %2
  %576 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %576)
  br label %610

577:                                              ; preds = %2
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %579 = load ptr, ptr %578, align 8, !tbaa !285
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %579)
  %580 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %581 = load ptr, ptr %580, align 8, !tbaa !287
  %.not723 = icmp eq ptr %581, null
  br i1 %.not723, label %583, label %582

582:                                              ; preds = %577
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %581)
  br label %583

583:                                              ; preds = %582, %577
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %585 = load ptr, ptr %584, align 8, !tbaa !288
  %.not724 = icmp eq ptr %585, null
  br i1 %.not724, label %610, label %586

586:                                              ; preds = %583
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %585)
  br label %610

587:                                              ; preds = %2
  %588 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %589 = load ptr, ptr %588, align 8, !tbaa !289
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %589)
  %590 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %591 = load ptr, ptr %590, align 8, !tbaa !291
  %.not727 = icmp eq ptr %591, null
  br i1 %.not727, label %610, label %592

592:                                              ; preds = %587
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %591)
  br label %610

593:                                              ; preds = %2
  %594 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef nonnull %594)
  %595 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %596 = load ptr, ptr %595, align 8, !tbaa !292
  %.not728 = icmp eq ptr %596, null
  br i1 %.not728, label %610, label %597

597:                                              ; preds = %593
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %596)
  br label %610

598:                                              ; preds = %2
  %599 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %600 = load ptr, ptr %599, align 8, !tbaa !294
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef %600)
  %601 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %602 = load ptr, ptr %601, align 8, !tbaa !296
  %.not743 = icmp eq ptr %602, null
  br i1 %.not743, label %610, label %603

603:                                              ; preds = %598
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %602)
  br label %610

604:                                              ; preds = %2
  %605 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @pm_string_free(ptr noundef nonnull %605) #10
  br label %610

606:                                              ; preds = %2
  %607 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %608 = load ptr, ptr %607, align 8, !tbaa !297
  %.not751 = icmp eq ptr %608, null
  br i1 %.not751, label %610, label %609

609:                                              ; preds = %606
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %608)
  br label %610

610:                                              ; preds = %606, %609, %598, %603, %593, %597, %587, %592, %583, %586, %569, %572, %557, %560, %548, %554, %541, %544, %537, %540, %514, %517, %502, %505, %498, %501, %488, %491, %484, %487, %457, %460, %434, %440, %402, %405, %367, %370, %310, %315, %300, %303, %289, %293, %267, %270, %259, %266, %255, %258, %237, %240, %230, %233, %226, %229, %197, %200, %183, %186, %153, %156, %141, %145, %132, %136, %102, %105, %83, %86, %73, %76, %64, %67, %60, %63, %44, %47, %2, %604, %575, %573, %563, %561, %555, %545, %523, %521, %518, %506, %495, %492, %467, %464, %461, %453, %446, %430, %425, %420, %418, %415, %412, %409, %406, %395, %393, %391, %389, %387, %385, %383, %380, %377, %374, %371, %358, %343, %328, %307, %304, %283, %280, %277, %274, %271, %245, %234, %223, %221, %206, %201, %192, %187, %178, %175, %172, %169, %166, %163, %160, %157, %123, %120, %117, %110, %91, %81, %39, %37, %26, %24, %19, %14, %9, %4
  tail call void @free(ptr noundef nonnull %1) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %1, align 8, !tbaa !7
  %.not10 = icmp eq i64 %4, 0
  br i1 %.not10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.08 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr [8 x i8], ptr %5, i64 %.08
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %12

.critedge:                                        ; preds = %.lr.ph, %12, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %pm_node_list_free.exit, label %10

10:                                               ; preds = %.critedge
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  tail call void @free(ptr noundef %11) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %pm_node_list_free.exit

pm_node_list_free.exit:                           ; preds = %.critedge, %10
  ret void

12:                                               ; preds = %.lr.ph
  tail call void @pm_node_destroy(ptr noundef %0, ptr noundef nonnull %7)
  %13 = add nuw i64 %.08, 1
  %14 = load i64, ptr %1, align 8, !tbaa !7
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %.lr.ph, label %.critedge, !llvm.loop !299
}

declare void @pm_constant_id_list_free(ptr noundef) local_unnamed_addr #5

declare void @pm_integer_free(ptr noundef) local_unnamed_addr #5

declare void @pm_string_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef nonnull ptr @pm_node_type_to_str(i16 noundef zeroext %0) local_unnamed_addr #6 {
  %switch.tableidx = add i16 %0, -1
  %2 = icmp ult i16 %switch.tableidx, 151
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.pm_node_type_to_str, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.151, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_visit_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call zeroext i1 %1(ptr noundef %0, ptr noundef %2) #10
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @pm_visit_child_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_visit_child_nodes(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %3
  %.tr = phi ptr [ %0, %3 ], [ %.tr.be, %tailrecurse.backedge ]
  %4 = load i16, ptr %.tr, align 8, !tbaa !20
  switch i16 %4, label %pm_visit_node.exit1093 [
    i16 1, label %5
    i16 2, label %13
    i16 3, label %21
    i16 4, label %29
    i16 5, label %37
    i16 6, label %50
    i16 7, label %63
    i16 8, label %98
    i16 9, label %106
    i16 151, label %1088
    i16 11, label %111
    i16 12, label %131
    i16 149, label %1079
    i16 14, label %136
    i16 148, label %1062
    i16 16, label %146
    i16 17, label %164
    i16 18, label %169
    i16 19, label %178
    i16 20, label %193
    i16 21, label %202
    i16 22, label %211
    i16 23, label %215
    i16 24, label %223
    i16 25, label %245
    i16 26, label %267
    i16 27, label %281
    i16 28, label %285
    i16 29, label %289
    i16 147, label %1053
    i16 146, label %1039
    i16 32, label %293
    i16 33, label %297
    i16 34, label %301
    i16 35, label %305
    i16 36, label %309
    i16 37, label %317
    i16 38, label %322
    i16 39, label %330
    i16 40, label %338
    i16 41, label %343
    i16 145, label %1026
    i16 142, label %1016
    i16 44, label %351
    i16 45, label %355
    i16 46, label %370
    i16 47, label %374
    i16 48, label %379
    i16 49, label %384
    i16 50, label %388
    i16 140, label %1003
    i16 52, label %393
    i16 53, label %418
    i16 139, label %998
    i16 55, label %428
    i16 135, label %989
    i16 134, label %985
    i16 58, label %441
    i16 59, label %446
    i16 60, label %450
    i16 61, label %454
    i16 132, label %980
    i16 129, label %953
    i16 64, label %458
    i16 65, label %462
    i16 66, label %475
    i16 67, label %497
    i16 68, label %511
    i16 69, label %515
    i16 128, label %945
    i16 71, label %519
    i16 72, label %528
    i16 73, label %547
    i16 74, label %566
    i16 75, label %585
    i16 76, label %599
    i16 77, label %603
    i16 78, label %607
    i16 122, label %935
    i16 121, label %931
    i16 81, label %611
    i16 120, label %926
    i16 83, label %615
    i16 84, label %628
    i16 85, label %641
    i16 86, label %654
    i16 87, label %667
    i16 119, label %921
    i16 118, label %917
    i16 90, label %680
    i16 117, label %913
    i16 92, label %693
    i16 93, label %703
    i16 94, label %707
    i16 95, label %711
    i16 116, label %908
    i16 115, label %845
    i16 98, label %715
    i16 114, label %837
    i16 100, label %719
    i16 101, label %727
    i16 102, label %735
    i16 113, label %833
    i16 104, label %752
    i16 105, label %761
    i16 106, label %791
    i16 107, label %824
    i16 112, label %829
  ]

5:                                                ; preds = %tailrecurse
  %6 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = tail call zeroext i1 %1(ptr noundef %7, ptr noundef %2) #10
  br i1 %8, label %9, label %pm_visit_node.exit

9:                                                ; preds = %5
  tail call void @pm_visit_child_nodes(ptr noundef %7, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit

pm_visit_node.exit:                               ; preds = %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = tail call zeroext i1 %1(ptr noundef %11, ptr noundef %2) #10
  br i1 %12, label %tailrecurse.backedge, label %pm_visit_node.exit1093

tailrecurse.backedge:                             ; preds = %pm_visit_node.exit, %pm_visit_node.exit1094, %pm_visit_node.exit1096, %pm_visit_node.exit1098, %pm_visit_node.exit1106, %109, %129, %134, %144, %167, %pm_visit_node.exit1119, %191, %pm_visit_node.exit1124, %pm_visit_node.exit1126, %211, %pm_visit_node.exit1129, %243, %265, %279, %281, %285, %289, %293, %297, %301, %305, %pm_visit_node.exit1147, %320, %pm_visit_node.exit1150, %pm_visit_node.exit1152, %341, %pm_visit_node.exit1155, %351, %368, %370, %377, %382, %384, %391, %._crit_edge1342, %426, %439, %444, %446, %450, %454, %458, %495, %509, %511, %515, %526, %pm_visit_node.exit1193, %pm_visit_node.exit1197, %pm_visit_node.exit1201, %597, %599, %603, %607, %611, %701, %703, %707, %711, %715, %pm_visit_node.exit1222, %pm_visit_node.exit1224, %759, %._crit_edge1317, %827, %829, %833, %pm_visit_node.exit1240, %906, %911, %913, %917, %924, %929, %931, %943, %pm_visit_node.exit1257, %978, %983, %985, %996, %1001, %1024, %1051, %1060, %1077, %1086, %1091
  %.tr.be = phi ptr [ %1085, %1086 ], [ %11, %pm_visit_node.exit ], [ %19, %pm_visit_node.exit1094 ], [ %27, %pm_visit_node.exit1096 ], [ %35, %pm_visit_node.exit1098 ], [ %104, %pm_visit_node.exit1106 ], [ %108, %109 ], [ %128, %129 ], [ %133, %134 ], [ %143, %144 ], [ %166, %167 ], [ %176, %pm_visit_node.exit1119 ], [ %190, %191 ], [ %200, %pm_visit_node.exit1124 ], [ %209, %pm_visit_node.exit1126 ], [ %213, %211 ], [ %221, %pm_visit_node.exit1129 ], [ %233, %243 ], [ %255, %265 ], [ %278, %279 ], [ %283, %281 ], [ %287, %285 ], [ %291, %289 ], [ %295, %293 ], [ %299, %297 ], [ %303, %301 ], [ %307, %305 ], [ %315, %pm_visit_node.exit1147 ], [ %319, %320 ], [ %328, %pm_visit_node.exit1150 ], [ %336, %pm_visit_node.exit1152 ], [ %340, %341 ], [ %349, %pm_visit_node.exit1155 ], [ %353, %351 ], [ %367, %368 ], [ %372, %370 ], [ %376, %377 ], [ %381, %382 ], [ %386, %384 ], [ %390, %391 ], [ %407, %._crit_edge1342 ], [ %425, %426 ], [ %438, %439 ], [ %443, %444 ], [ %448, %446 ], [ %452, %450 ], [ %456, %454 ], [ %460, %458 ], [ %485, %495 ], [ %508, %509 ], [ %513, %511 ], [ %517, %515 ], [ %525, %526 ], [ %545, %pm_visit_node.exit1193 ], [ %564, %pm_visit_node.exit1197 ], [ %583, %pm_visit_node.exit1201 ], [ %596, %597 ], [ %601, %599 ], [ %605, %603 ], [ %609, %607 ], [ %613, %611 ], [ %700, %701 ], [ %705, %703 ], [ %709, %707 ], [ %713, %711 ], [ %717, %715 ], [ %725, %pm_visit_node.exit1222 ], [ %733, %pm_visit_node.exit1224 ], [ %758, %759 ], [ %813, %._crit_edge1317 ], [ %826, %827 ], [ %831, %829 ], [ %835, %833 ], [ %843, %pm_visit_node.exit1240 ], [ %905, %906 ], [ %910, %911 ], [ %915, %913 ], [ %919, %917 ], [ %923, %924 ], [ %928, %929 ], [ %933, %931 ], [ %942, %943 ], [ %951, %pm_visit_node.exit1257 ], [ %977, %978 ], [ %982, %983 ], [ %987, %985 ], [ %995, %996 ], [ %1000, %1001 ], [ %1023, %1024 ], [ %1050, %1051 ], [ %1059, %1060 ], [ %1067, %1077 ], [ %1090, %1091 ]
  br label %tailrecurse

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = tail call zeroext i1 %1(ptr noundef %15, ptr noundef %2) #10
  br i1 %16, label %17, label %pm_visit_node.exit1094

17:                                               ; preds = %13
  tail call void @pm_visit_child_nodes(ptr noundef %15, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1094

pm_visit_node.exit1094:                           ; preds = %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = tail call zeroext i1 %1(ptr noundef %19, ptr noundef %2) #10
  br i1 %20, label %tailrecurse.backedge, label %pm_visit_node.exit1093

21:                                               ; preds = %tailrecurse
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call zeroext i1 %1(ptr noundef %23, ptr noundef %2) #10
  br i1 %24, label %25, label %pm_visit_node.exit1096

25:                                               ; preds = %21
  tail call void @pm_visit_child_nodes(ptr noundef %23, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1096

pm_visit_node.exit1096:                           ; preds = %21, %25
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = tail call zeroext i1 %1(ptr noundef %27, ptr noundef %2) #10
  br i1 %28, label %tailrecurse.backedge, label %pm_visit_node.exit1093

29:                                               ; preds = %tailrecurse
  %30 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = tail call zeroext i1 %1(ptr noundef %31, ptr noundef %2) #10
  br i1 %32, label %33, label %pm_visit_node.exit1098

33:                                               ; preds = %29
  tail call void @pm_visit_child_nodes(ptr noundef %31, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1098

pm_visit_node.exit1098:                           ; preds = %29, %33
  %34 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = tail call zeroext i1 %1(ptr noundef %35, ptr noundef %2) #10
  br i1 %36, label %tailrecurse.backedge, label %pm_visit_node.exit1093

37:                                               ; preds = %tailrecurse
  %38 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !7
  %.not1429 = icmp eq i64 %39, 0
  br i1 %.not1429, label %pm_visit_node.exit1093, label %.lr.ph1400

.lr.ph1400:                                       ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  br label %41

41:                                               ; preds = %.lr.ph1400, %pm_visit_node.exit1100
  %.01398 = phi i64 [ 0, %.lr.ph1400 ], [ %47, %pm_visit_node.exit1100 ]
  %42 = load ptr, ptr %40, align 8, !tbaa !15
  %43 = getelementptr [8 x i8], ptr %42, i64 %.01398
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = tail call zeroext i1 %1(ptr noundef %44, ptr noundef %2) #10
  br i1 %45, label %46, label %pm_visit_node.exit1100

46:                                               ; preds = %41
  tail call void @pm_visit_child_nodes(ptr noundef %44, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1100

pm_visit_node.exit1100:                           ; preds = %41, %46
  %47 = add nuw i64 %.01398, 1
  %48 = load i64, ptr %38, align 8, !tbaa !7
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %41, label %pm_visit_node.exit1093, !llvm.loop !300

50:                                               ; preds = %tailrecurse
  %51 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !7
  %.not1428 = icmp eq i64 %52, 0
  br i1 %.not1428, label %pm_visit_node.exit1093, label %.lr.ph1397

.lr.ph1397:                                       ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  br label %54

54:                                               ; preds = %.lr.ph1397, %pm_visit_node.exit1101
  %.09041395 = phi i64 [ 0, %.lr.ph1397 ], [ %60, %pm_visit_node.exit1101 ]
  %55 = load ptr, ptr %53, align 8, !tbaa !15
  %56 = getelementptr [8 x i8], ptr %55, i64 %.09041395
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = tail call zeroext i1 %1(ptr noundef %57, ptr noundef %2) #10
  br i1 %58, label %59, label %pm_visit_node.exit1101

59:                                               ; preds = %54
  tail call void @pm_visit_child_nodes(ptr noundef %57, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1101

pm_visit_node.exit1101:                           ; preds = %54, %59
  %60 = add nuw i64 %.09041395, 1
  %61 = load i64, ptr %51, align 8, !tbaa !7
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %54, label %pm_visit_node.exit1093, !llvm.loop !301

63:                                               ; preds = %tailrecurse
  %64 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !38
  %.not1091 = icmp eq ptr %65, null
  br i1 %.not1091, label %pm_visit_node.exit1102, label %66

66:                                               ; preds = %63
  %67 = tail call zeroext i1 %1(ptr noundef nonnull %65, ptr noundef %2) #10
  br i1 %67, label %68, label %pm_visit_node.exit1102

68:                                               ; preds = %66
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %65, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1102

pm_visit_node.exit1102:                           ; preds = %68, %66, %63
  %69 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %70 = load i64, ptr %69, align 8, !tbaa !7
  %.not1426 = icmp eq i64 %70, 0
  br i1 %.not1426, label %._crit_edge1392, label %.lr.ph1391

.lr.ph1391:                                       ; preds = %pm_visit_node.exit1102
  %71 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  br label %74

._crit_edge1392:                                  ; preds = %pm_visit_node.exit1103, %pm_visit_node.exit1102
  %72 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %.not1092 = icmp eq ptr %73, null
  br i1 %.not1092, label %pm_visit_node.exit1104, label %83

74:                                               ; preds = %.lr.ph1391, %pm_visit_node.exit1103
  %.09061390 = phi i64 [ 0, %.lr.ph1391 ], [ %80, %pm_visit_node.exit1103 ]
  %75 = load ptr, ptr %71, align 8, !tbaa !15
  %76 = getelementptr [8 x i8], ptr %75, i64 %.09061390
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = tail call zeroext i1 %1(ptr noundef %77, ptr noundef %2) #10
  br i1 %78, label %79, label %pm_visit_node.exit1103

79:                                               ; preds = %74
  tail call void @pm_visit_child_nodes(ptr noundef %77, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1103

pm_visit_node.exit1103:                           ; preds = %74, %79
  %80 = add nuw i64 %.09061390, 1
  %81 = load i64, ptr %69, align 8, !tbaa !7
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %74, label %._crit_edge1392, !llvm.loop !302

83:                                               ; preds = %._crit_edge1392
  %84 = tail call zeroext i1 %1(ptr noundef nonnull %73, ptr noundef %2) #10
  br i1 %84, label %85, label %pm_visit_node.exit1104

85:                                               ; preds = %83
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %73, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1104

pm_visit_node.exit1104:                           ; preds = %85, %83, %._crit_edge1392
  %86 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %87 = load i64, ptr %86, align 8, !tbaa !7
  %.not1427 = icmp eq i64 %87, 0
  br i1 %.not1427, label %pm_visit_node.exit1093, label %.lr.ph1394

.lr.ph1394:                                       ; preds = %pm_visit_node.exit1104
  %88 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  br label %89

89:                                               ; preds = %.lr.ph1394, %pm_visit_node.exit1105
  %.09071393 = phi i64 [ 0, %.lr.ph1394 ], [ %95, %pm_visit_node.exit1105 ]
  %90 = load ptr, ptr %88, align 8, !tbaa !15
  %91 = getelementptr [8 x i8], ptr %90, i64 %.09071393
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = tail call zeroext i1 %1(ptr noundef %92, ptr noundef %2) #10
  br i1 %93, label %94, label %pm_visit_node.exit1105

94:                                               ; preds = %89
  tail call void @pm_visit_child_nodes(ptr noundef %92, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1105

pm_visit_node.exit1105:                           ; preds = %89, %94
  %95 = add nuw i64 %.09071393, 1
  %96 = load i64, ptr %86, align 8, !tbaa !7
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %89, label %pm_visit_node.exit1093, !llvm.loop !303

98:                                               ; preds = %tailrecurse
  %99 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !41
  %101 = tail call zeroext i1 %1(ptr noundef %100, ptr noundef %2) #10
  br i1 %101, label %102, label %pm_visit_node.exit1106

102:                                              ; preds = %98
  tail call void @pm_visit_child_nodes(ptr noundef %100, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1106

pm_visit_node.exit1106:                           ; preds = %98, %102
  %103 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = tail call zeroext i1 %1(ptr noundef %104, ptr noundef %2) #10
  br i1 %105, label %tailrecurse.backedge, label %pm_visit_node.exit1093

106:                                              ; preds = %tailrecurse
  %107 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %.not1090 = icmp eq ptr %108, null
  br i1 %.not1090, label %pm_visit_node.exit1093, label %109

109:                                              ; preds = %106
  %110 = tail call zeroext i1 %1(ptr noundef nonnull %108, ptr noundef %2) #10
  br i1 %110, label %tailrecurse.backedge, label %pm_visit_node.exit1093

111:                                              ; preds = %tailrecurse
  %112 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %.not1085 = icmp eq ptr %113, null
  br i1 %.not1085, label %pm_visit_node.exit1109, label %114

114:                                              ; preds = %111
  %115 = tail call zeroext i1 %1(ptr noundef nonnull %113, ptr noundef %2) #10
  br i1 %115, label %116, label %pm_visit_node.exit1109

116:                                              ; preds = %114
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %113, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1109

pm_visit_node.exit1109:                           ; preds = %116, %114, %111
  %117 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %118 = load ptr, ptr %117, align 8, !tbaa !52
  %.not1086 = icmp eq ptr %118, null
  br i1 %.not1086, label %pm_visit_node.exit1110, label %119

119:                                              ; preds = %pm_visit_node.exit1109
  %120 = tail call zeroext i1 %1(ptr noundef nonnull %118, ptr noundef %2) #10
  br i1 %120, label %121, label %pm_visit_node.exit1110

121:                                              ; preds = %119
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %118, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1110

pm_visit_node.exit1110:                           ; preds = %121, %119, %pm_visit_node.exit1109
  %122 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %.not1087 = icmp eq ptr %123, null
  br i1 %.not1087, label %pm_visit_node.exit1111, label %124

124:                                              ; preds = %pm_visit_node.exit1110
  %125 = tail call zeroext i1 %1(ptr noundef nonnull %123, ptr noundef %2) #10
  br i1 %125, label %126, label %pm_visit_node.exit1111

126:                                              ; preds = %124
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %123, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1111

pm_visit_node.exit1111:                           ; preds = %126, %124, %pm_visit_node.exit1110
  %127 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %128 = load ptr, ptr %127, align 8, !tbaa !54
  %.not1088 = icmp eq ptr %128, null
  br i1 %.not1088, label %pm_visit_node.exit1093, label %129

129:                                              ; preds = %pm_visit_node.exit1111
  %130 = tail call zeroext i1 %1(ptr noundef nonnull %128, ptr noundef %2) #10
  br i1 %130, label %tailrecurse.backedge, label %pm_visit_node.exit1093

131:                                              ; preds = %tailrecurse
  %132 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !55
  %.not1084 = icmp eq ptr %133, null
  br i1 %.not1084, label %pm_visit_node.exit1093, label %134

134:                                              ; preds = %131
  %135 = tail call zeroext i1 %1(ptr noundef nonnull %133, ptr noundef %2) #10
  br i1 %135, label %tailrecurse.backedge, label %pm_visit_node.exit1093

136:                                              ; preds = %tailrecurse
  %137 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %.not1081 = icmp eq ptr %138, null
  br i1 %.not1081, label %pm_visit_node.exit1114, label %139

139:                                              ; preds = %136
  %140 = tail call zeroext i1 %1(ptr noundef nonnull %138, ptr noundef %2) #10
  br i1 %140, label %141, label %pm_visit_node.exit1114

141:                                              ; preds = %139
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %138, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1114

pm_visit_node.exit1114:                           ; preds = %141, %139, %136
  %142 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !61
  %.not1082 = icmp eq ptr %143, null
  br i1 %.not1082, label %pm_visit_node.exit1093, label %144

144:                                              ; preds = %pm_visit_node.exit1114
  %145 = tail call zeroext i1 %1(ptr noundef nonnull %143, ptr noundef %2) #10
  br i1 %145, label %tailrecurse.backedge, label %pm_visit_node.exit1093

146:                                              ; preds = %tailrecurse
  %147 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !62
  %.not1079 = icmp eq ptr %148, null
  br i1 %.not1079, label %pm_visit_node.exit1116, label %149

149:                                              ; preds = %146
  %150 = tail call zeroext i1 %1(ptr noundef nonnull %148, ptr noundef %2) #10
  br i1 %150, label %151, label %pm_visit_node.exit1116

151:                                              ; preds = %149
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %148, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1116

pm_visit_node.exit1116:                           ; preds = %151, %149, %146
  %152 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %153 = load i64, ptr %152, align 8, !tbaa !7
  %.not1424 = icmp eq i64 %153, 0
  br i1 %.not1424, label %pm_visit_node.exit1093, label %.lr.ph1389

.lr.ph1389:                                       ; preds = %pm_visit_node.exit1116
  %154 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  br label %155

155:                                              ; preds = %.lr.ph1389, %pm_visit_node.exit1117
  %.09081388 = phi i64 [ 0, %.lr.ph1389 ], [ %161, %pm_visit_node.exit1117 ]
  %156 = load ptr, ptr %154, align 8, !tbaa !15
  %157 = getelementptr [8 x i8], ptr %156, i64 %.09081388
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = tail call zeroext i1 %1(ptr noundef %158, ptr noundef %2) #10
  br i1 %159, label %160, label %pm_visit_node.exit1117

160:                                              ; preds = %155
  tail call void @pm_visit_child_nodes(ptr noundef %158, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1117

pm_visit_node.exit1117:                           ; preds = %155, %160
  %161 = add nuw i64 %.09081388, 1
  %162 = load i64, ptr %152, align 8, !tbaa !7
  %163 = icmp ult i64 %161, %162
  br i1 %163, label %155, label %pm_visit_node.exit1093, !llvm.loop !304

164:                                              ; preds = %tailrecurse
  %165 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !65
  %.not1078 = icmp eq ptr %166, null
  br i1 %.not1078, label %pm_visit_node.exit1093, label %167

167:                                              ; preds = %164
  %168 = tail call zeroext i1 %1(ptr noundef nonnull %166, ptr noundef %2) #10
  br i1 %168, label %tailrecurse.backedge, label %pm_visit_node.exit1093

169:                                              ; preds = %tailrecurse
  %170 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !68
  %.not1077 = icmp eq ptr %171, null
  br i1 %.not1077, label %pm_visit_node.exit1119, label %172

172:                                              ; preds = %169
  %173 = tail call zeroext i1 %1(ptr noundef nonnull %171, ptr noundef %2) #10
  br i1 %173, label %174, label %pm_visit_node.exit1119

174:                                              ; preds = %172
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %171, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1119

pm_visit_node.exit1119:                           ; preds = %174, %172, %169
  %175 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %176 = load ptr, ptr %175, align 8, !tbaa !70
  %177 = tail call zeroext i1 %1(ptr noundef %176, ptr noundef %2) #10
  br i1 %177, label %tailrecurse.backedge, label %pm_visit_node.exit1093

178:                                              ; preds = %tailrecurse
  %179 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !71
  %.not1074 = icmp eq ptr %180, null
  br i1 %.not1074, label %pm_visit_node.exit1121, label %181

181:                                              ; preds = %178
  %182 = tail call zeroext i1 %1(ptr noundef nonnull %180, ptr noundef %2) #10
  br i1 %182, label %183, label %pm_visit_node.exit1121

183:                                              ; preds = %181
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %180, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1121

pm_visit_node.exit1121:                           ; preds = %183, %181, %178
  %184 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %185 = load ptr, ptr %184, align 8, !tbaa !73
  %.not1075 = icmp eq ptr %185, null
  br i1 %.not1075, label %pm_visit_node.exit1122, label %186

186:                                              ; preds = %pm_visit_node.exit1121
  %187 = tail call zeroext i1 %1(ptr noundef nonnull %185, ptr noundef %2) #10
  br i1 %187, label %188, label %pm_visit_node.exit1122

188:                                              ; preds = %186
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %185, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1122

pm_visit_node.exit1122:                           ; preds = %188, %186, %pm_visit_node.exit1121
  %189 = getelementptr inbounds nuw i8, ptr %.tr, i64 112
  %190 = load ptr, ptr %189, align 8, !tbaa !74
  %.not1076 = icmp eq ptr %190, null
  br i1 %.not1076, label %pm_visit_node.exit1093, label %191

191:                                              ; preds = %pm_visit_node.exit1122
  %192 = tail call zeroext i1 %1(ptr noundef nonnull %190, ptr noundef %2) #10
  br i1 %192, label %tailrecurse.backedge, label %pm_visit_node.exit1093

193:                                              ; preds = %tailrecurse
  %194 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !75
  %.not1073 = icmp eq ptr %195, null
  br i1 %.not1073, label %pm_visit_node.exit1124, label %196

196:                                              ; preds = %193
  %197 = tail call zeroext i1 %1(ptr noundef nonnull %195, ptr noundef %2) #10
  br i1 %197, label %198, label %pm_visit_node.exit1124

198:                                              ; preds = %196
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %195, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1124

pm_visit_node.exit1124:                           ; preds = %198, %196, %193
  %199 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  %200 = load ptr, ptr %199, align 8, !tbaa !77
  %201 = tail call zeroext i1 %1(ptr noundef %200, ptr noundef %2) #10
  br i1 %201, label %tailrecurse.backedge, label %pm_visit_node.exit1093

202:                                              ; preds = %tailrecurse
  %203 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !78
  %.not1072 = icmp eq ptr %204, null
  br i1 %.not1072, label %pm_visit_node.exit1126, label %205

205:                                              ; preds = %202
  %206 = tail call zeroext i1 %1(ptr noundef nonnull %204, ptr noundef %2) #10
  br i1 %206, label %207, label %pm_visit_node.exit1126

207:                                              ; preds = %205
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %204, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1126

pm_visit_node.exit1126:                           ; preds = %207, %205, %202
  %208 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %209 = load ptr, ptr %208, align 8, !tbaa !80
  %210 = tail call zeroext i1 %1(ptr noundef %209, ptr noundef %2) #10
  br i1 %210, label %tailrecurse.backedge, label %pm_visit_node.exit1093

211:                                              ; preds = %tailrecurse
  %212 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !81
  %214 = tail call zeroext i1 %1(ptr noundef %213, ptr noundef %2) #10
  br i1 %214, label %tailrecurse.backedge, label %pm_visit_node.exit1093

215:                                              ; preds = %tailrecurse
  %216 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !83
  %218 = tail call zeroext i1 %1(ptr noundef %217, ptr noundef %2) #10
  br i1 %218, label %219, label %pm_visit_node.exit1129

219:                                              ; preds = %215
  tail call void @pm_visit_child_nodes(ptr noundef %217, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1129

pm_visit_node.exit1129:                           ; preds = %215, %219
  %220 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !86
  %222 = tail call zeroext i1 %1(ptr noundef %221, ptr noundef %2) #10
  br i1 %222, label %tailrecurse.backedge, label %pm_visit_node.exit1093

223:                                              ; preds = %tailrecurse
  %224 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !87
  %.not1070 = icmp eq ptr %225, null
  br i1 %.not1070, label %pm_visit_node.exit1131, label %226

226:                                              ; preds = %223
  %227 = tail call zeroext i1 %1(ptr noundef nonnull %225, ptr noundef %2) #10
  br i1 %227, label %228, label %pm_visit_node.exit1131

228:                                              ; preds = %226
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %225, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1131

pm_visit_node.exit1131:                           ; preds = %228, %226, %223
  %229 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %230 = load i64, ptr %229, align 8, !tbaa !7
  %.not1423 = icmp eq i64 %230, 0
  br i1 %.not1423, label %._crit_edge1348, label %.lr.ph1347

.lr.ph1347:                                       ; preds = %pm_visit_node.exit1131
  %231 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  br label %234

._crit_edge1348:                                  ; preds = %pm_visit_node.exit1132, %pm_visit_node.exit1131
  %232 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %233 = load ptr, ptr %232, align 8, !tbaa !89
  %.not1071 = icmp eq ptr %233, null
  br i1 %.not1071, label %pm_visit_node.exit1093, label %243

234:                                              ; preds = %.lr.ph1347, %pm_visit_node.exit1132
  %.09091346 = phi i64 [ 0, %.lr.ph1347 ], [ %240, %pm_visit_node.exit1132 ]
  %235 = load ptr, ptr %231, align 8, !tbaa !15
  %236 = getelementptr [8 x i8], ptr %235, i64 %.09091346
  %237 = load ptr, ptr %236, align 8, !tbaa !18
  %238 = tail call zeroext i1 %1(ptr noundef %237, ptr noundef %2) #10
  br i1 %238, label %239, label %pm_visit_node.exit1132

239:                                              ; preds = %234
  tail call void @pm_visit_child_nodes(ptr noundef %237, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1132

pm_visit_node.exit1132:                           ; preds = %234, %239
  %240 = add nuw i64 %.09091346, 1
  %241 = load i64, ptr %229, align 8, !tbaa !7
  %242 = icmp ult i64 %240, %241
  br i1 %242, label %234, label %._crit_edge1348, !llvm.loop !305

243:                                              ; preds = %._crit_edge1348
  %244 = tail call zeroext i1 %1(ptr noundef nonnull %233, ptr noundef %2) #10
  br i1 %244, label %tailrecurse.backedge, label %pm_visit_node.exit1093

245:                                              ; preds = %tailrecurse
  %246 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !90
  %.not1068 = icmp eq ptr %247, null
  br i1 %.not1068, label %pm_visit_node.exit1134, label %248

248:                                              ; preds = %245
  %249 = tail call zeroext i1 %1(ptr noundef nonnull %247, ptr noundef %2) #10
  br i1 %249, label %250, label %pm_visit_node.exit1134

250:                                              ; preds = %248
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %247, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1134

pm_visit_node.exit1134:                           ; preds = %250, %248, %245
  %251 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %252 = load i64, ptr %251, align 8, !tbaa !7
  %.not1422 = icmp eq i64 %252, 0
  br i1 %.not1422, label %._crit_edge1345, label %.lr.ph1344

.lr.ph1344:                                       ; preds = %pm_visit_node.exit1134
  %253 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  br label %256

._crit_edge1345:                                  ; preds = %pm_visit_node.exit1135, %pm_visit_node.exit1134
  %254 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %255 = load ptr, ptr %254, align 8, !tbaa !92
  %.not1069 = icmp eq ptr %255, null
  br i1 %.not1069, label %pm_visit_node.exit1093, label %265

256:                                              ; preds = %.lr.ph1344, %pm_visit_node.exit1135
  %.09111343 = phi i64 [ 0, %.lr.ph1344 ], [ %262, %pm_visit_node.exit1135 ]
  %257 = load ptr, ptr %253, align 8, !tbaa !15
  %258 = getelementptr [8 x i8], ptr %257, i64 %.09111343
  %259 = load ptr, ptr %258, align 8, !tbaa !18
  %260 = tail call zeroext i1 %1(ptr noundef %259, ptr noundef %2) #10
  br i1 %260, label %261, label %pm_visit_node.exit1135

261:                                              ; preds = %256
  tail call void @pm_visit_child_nodes(ptr noundef %259, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1135

pm_visit_node.exit1135:                           ; preds = %256, %261
  %262 = add nuw i64 %.09111343, 1
  %263 = load i64, ptr %251, align 8, !tbaa !7
  %264 = icmp ult i64 %262, %263
  br i1 %264, label %256, label %._crit_edge1345, !llvm.loop !306

265:                                              ; preds = %._crit_edge1345
  %266 = tail call zeroext i1 %1(ptr noundef nonnull %255, ptr noundef %2) #10
  br i1 %266, label %tailrecurse.backedge, label %pm_visit_node.exit1093

267:                                              ; preds = %tailrecurse
  %268 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %269 = load ptr, ptr %268, align 8, !tbaa !93
  %270 = tail call zeroext i1 %1(ptr noundef %269, ptr noundef %2) #10
  br i1 %270, label %271, label %pm_visit_node.exit1137

271:                                              ; preds = %267
  tail call void @pm_visit_child_nodes(ptr noundef %269, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1137

pm_visit_node.exit1137:                           ; preds = %267, %271
  %272 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %273 = load ptr, ptr %272, align 8, !tbaa !95
  %.not1066 = icmp eq ptr %273, null
  br i1 %.not1066, label %pm_visit_node.exit1138, label %274

274:                                              ; preds = %pm_visit_node.exit1137
  %275 = tail call zeroext i1 %1(ptr noundef nonnull %273, ptr noundef %2) #10
  br i1 %275, label %276, label %pm_visit_node.exit1138

276:                                              ; preds = %274
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %273, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1138

pm_visit_node.exit1138:                           ; preds = %276, %274, %pm_visit_node.exit1137
  %277 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  %278 = load ptr, ptr %277, align 8, !tbaa !96
  %.not1067 = icmp eq ptr %278, null
  br i1 %.not1067, label %pm_visit_node.exit1093, label %279

279:                                              ; preds = %pm_visit_node.exit1138
  %280 = tail call zeroext i1 %1(ptr noundef nonnull %278, ptr noundef %2) #10
  br i1 %280, label %tailrecurse.backedge, label %pm_visit_node.exit1093

281:                                              ; preds = %tailrecurse
  %282 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %283 = load ptr, ptr %282, align 8, !tbaa !97
  %284 = tail call zeroext i1 %1(ptr noundef %283, ptr noundef %2) #10
  br i1 %284, label %tailrecurse.backedge, label %pm_visit_node.exit1093

285:                                              ; preds = %tailrecurse
  %286 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !99
  %288 = tail call zeroext i1 %1(ptr noundef %287, ptr noundef %2) #10
  br i1 %288, label %tailrecurse.backedge, label %pm_visit_node.exit1093

289:                                              ; preds = %tailrecurse
  %290 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %291 = load ptr, ptr %290, align 8, !tbaa !101
  %292 = tail call zeroext i1 %1(ptr noundef %291, ptr noundef %2) #10
  br i1 %292, label %tailrecurse.backedge, label %pm_visit_node.exit1093

293:                                              ; preds = %tailrecurse
  %294 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %295 = load ptr, ptr %294, align 8, !tbaa !103
  %296 = tail call zeroext i1 %1(ptr noundef %295, ptr noundef %2) #10
  br i1 %296, label %tailrecurse.backedge, label %pm_visit_node.exit1093

297:                                              ; preds = %tailrecurse
  %298 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %299 = load ptr, ptr %298, align 8, !tbaa !105
  %300 = tail call zeroext i1 %1(ptr noundef %299, ptr noundef %2) #10
  br i1 %300, label %tailrecurse.backedge, label %pm_visit_node.exit1093

301:                                              ; preds = %tailrecurse
  %302 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %303 = load ptr, ptr %302, align 8, !tbaa !107
  %304 = tail call zeroext i1 %1(ptr noundef %303, ptr noundef %2) #10
  br i1 %304, label %tailrecurse.backedge, label %pm_visit_node.exit1093

305:                                              ; preds = %tailrecurse
  %306 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %307 = load ptr, ptr %306, align 8, !tbaa !109
  %308 = tail call zeroext i1 %1(ptr noundef %307, ptr noundef %2) #10
  br i1 %308, label %tailrecurse.backedge, label %pm_visit_node.exit1093

309:                                              ; preds = %tailrecurse
  %310 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !111
  %312 = tail call zeroext i1 %1(ptr noundef %311, ptr noundef %2) #10
  br i1 %312, label %313, label %pm_visit_node.exit1147

313:                                              ; preds = %309
  tail call void @pm_visit_child_nodes(ptr noundef %311, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1147

pm_visit_node.exit1147:                           ; preds = %309, %313
  %314 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !114
  %316 = tail call zeroext i1 %1(ptr noundef %315, ptr noundef %2) #10
  br i1 %316, label %tailrecurse.backedge, label %pm_visit_node.exit1093

317:                                              ; preds = %tailrecurse
  %318 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !115
  %.not1062 = icmp eq ptr %319, null
  br i1 %.not1062, label %pm_visit_node.exit1093, label %320

320:                                              ; preds = %317
  %321 = tail call zeroext i1 %1(ptr noundef nonnull %319, ptr noundef %2) #10
  br i1 %321, label %tailrecurse.backedge, label %pm_visit_node.exit1093

322:                                              ; preds = %tailrecurse
  %323 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !117
  %325 = tail call zeroext i1 %1(ptr noundef %324, ptr noundef %2) #10
  br i1 %325, label %326, label %pm_visit_node.exit1150

326:                                              ; preds = %322
  tail call void @pm_visit_child_nodes(ptr noundef %324, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1150

pm_visit_node.exit1150:                           ; preds = %322, %326
  %327 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !119
  %329 = tail call zeroext i1 %1(ptr noundef %328, ptr noundef %2) #10
  br i1 %329, label %tailrecurse.backedge, label %pm_visit_node.exit1093

330:                                              ; preds = %tailrecurse
  %331 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !120
  %333 = tail call zeroext i1 %1(ptr noundef %332, ptr noundef %2) #10
  br i1 %333, label %334, label %pm_visit_node.exit1152

334:                                              ; preds = %330
  tail call void @pm_visit_child_nodes(ptr noundef %332, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1152

pm_visit_node.exit1152:                           ; preds = %330, %334
  %335 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %336 = load ptr, ptr %335, align 8, !tbaa !122
  %337 = tail call zeroext i1 %1(ptr noundef %336, ptr noundef %2) #10
  br i1 %337, label %tailrecurse.backedge, label %pm_visit_node.exit1093

338:                                              ; preds = %tailrecurse
  %339 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !123
  %.not1061 = icmp eq ptr %340, null
  br i1 %.not1061, label %pm_visit_node.exit1093, label %341

341:                                              ; preds = %338
  %342 = tail call zeroext i1 %1(ptr noundef nonnull %340, ptr noundef %2) #10
  br i1 %342, label %tailrecurse.backedge, label %pm_visit_node.exit1093

343:                                              ; preds = %tailrecurse
  %344 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !125
  %346 = tail call zeroext i1 %1(ptr noundef %345, ptr noundef %2) #10
  br i1 %346, label %347, label %pm_visit_node.exit1155

347:                                              ; preds = %343
  tail call void @pm_visit_child_nodes(ptr noundef %345, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1155

pm_visit_node.exit1155:                           ; preds = %343, %347
  %348 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %349 = load ptr, ptr %348, align 8, !tbaa !127
  %350 = tail call zeroext i1 %1(ptr noundef %349, ptr noundef %2) #10
  br i1 %350, label %tailrecurse.backedge, label %pm_visit_node.exit1093

351:                                              ; preds = %tailrecurse
  %352 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %353 = load ptr, ptr %352, align 8, !tbaa !128
  %354 = tail call zeroext i1 %1(ptr noundef %353, ptr noundef %2) #10
  br i1 %354, label %tailrecurse.backedge, label %pm_visit_node.exit1093

355:                                              ; preds = %tailrecurse
  %356 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %357 = load ptr, ptr %356, align 8, !tbaa !130
  %.not1056 = icmp eq ptr %357, null
  br i1 %.not1056, label %pm_visit_node.exit1158, label %358

358:                                              ; preds = %355
  %359 = tail call zeroext i1 %1(ptr noundef nonnull %357, ptr noundef %2) #10
  br i1 %359, label %360, label %pm_visit_node.exit1158

360:                                              ; preds = %358
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %357, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1158

pm_visit_node.exit1158:                           ; preds = %360, %358, %355
  %361 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %362 = load ptr, ptr %361, align 8, !tbaa !132
  %.not1057 = icmp eq ptr %362, null
  br i1 %.not1057, label %pm_visit_node.exit1159, label %363

363:                                              ; preds = %pm_visit_node.exit1158
  %364 = tail call zeroext i1 %1(ptr noundef nonnull %362, ptr noundef %2) #10
  br i1 %364, label %365, label %pm_visit_node.exit1159

365:                                              ; preds = %363
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %362, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1159

pm_visit_node.exit1159:                           ; preds = %365, %363, %pm_visit_node.exit1158
  %366 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %367 = load ptr, ptr %366, align 8, !tbaa !133
  %.not1058 = icmp eq ptr %367, null
  br i1 %.not1058, label %pm_visit_node.exit1093, label %368

368:                                              ; preds = %pm_visit_node.exit1159
  %369 = tail call zeroext i1 %1(ptr noundef nonnull %367, ptr noundef %2) #10
  br i1 %369, label %tailrecurse.backedge, label %pm_visit_node.exit1093

370:                                              ; preds = %tailrecurse
  %371 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %372 = load ptr, ptr %371, align 8, !tbaa !134
  %373 = tail call zeroext i1 %1(ptr noundef %372, ptr noundef %2) #10
  br i1 %373, label %tailrecurse.backedge, label %pm_visit_node.exit1093

374:                                              ; preds = %tailrecurse
  %375 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %376 = load ptr, ptr %375, align 8, !tbaa !136
  %.not1055 = icmp eq ptr %376, null
  br i1 %.not1055, label %pm_visit_node.exit1093, label %377

377:                                              ; preds = %374
  %378 = tail call zeroext i1 %1(ptr noundef nonnull %376, ptr noundef %2) #10
  br i1 %378, label %tailrecurse.backedge, label %pm_visit_node.exit1093

379:                                              ; preds = %tailrecurse
  %380 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %381 = load ptr, ptr %380, align 8, !tbaa !138
  %.not1054 = icmp eq ptr %381, null
  br i1 %.not1054, label %pm_visit_node.exit1093, label %382

382:                                              ; preds = %379
  %383 = tail call zeroext i1 %1(ptr noundef nonnull %381, ptr noundef %2) #10
  br i1 %383, label %tailrecurse.backedge, label %pm_visit_node.exit1093

384:                                              ; preds = %tailrecurse
  %385 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %386 = load ptr, ptr %385, align 8, !tbaa !140
  %387 = tail call zeroext i1 %1(ptr noundef %386, ptr noundef %2) #10
  br i1 %387, label %tailrecurse.backedge, label %pm_visit_node.exit1093

388:                                              ; preds = %tailrecurse
  %389 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %390 = load ptr, ptr %389, align 8, !tbaa !142
  %.not1053 = icmp eq ptr %390, null
  br i1 %.not1053, label %pm_visit_node.exit1093, label %391

391:                                              ; preds = %388
  %392 = tail call zeroext i1 %1(ptr noundef nonnull %390, ptr noundef %2) #10
  br i1 %392, label %tailrecurse.backedge, label %pm_visit_node.exit1093

393:                                              ; preds = %tailrecurse
  %394 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !144
  %.not1052 = icmp eq ptr %395, null
  br i1 %.not1052, label %pm_visit_node.exit1166, label %396

396:                                              ; preds = %393
  %397 = tail call zeroext i1 %1(ptr noundef nonnull %395, ptr noundef %2) #10
  br i1 %397, label %398, label %pm_visit_node.exit1166

398:                                              ; preds = %396
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %395, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1166

pm_visit_node.exit1166:                           ; preds = %398, %396, %393
  %399 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !147
  %401 = tail call zeroext i1 %1(ptr noundef %400, ptr noundef %2) #10
  br i1 %401, label %402, label %pm_visit_node.exit1167

402:                                              ; preds = %pm_visit_node.exit1166
  tail call void @pm_visit_child_nodes(ptr noundef %400, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1167

pm_visit_node.exit1167:                           ; preds = %pm_visit_node.exit1166, %402
  %403 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %404 = load i64, ptr %403, align 8, !tbaa !7
  %.not1419 = icmp eq i64 %404, 0
  br i1 %.not1419, label %._crit_edge1342, label %.lr.ph1341

.lr.ph1341:                                       ; preds = %pm_visit_node.exit1167
  %405 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  br label %409

._crit_edge1342:                                  ; preds = %pm_visit_node.exit1169, %pm_visit_node.exit1167
  %406 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %407 = load ptr, ptr %406, align 8, !tbaa !148
  %408 = tail call zeroext i1 %1(ptr noundef %407, ptr noundef %2) #10
  br i1 %408, label %tailrecurse.backedge, label %pm_visit_node.exit1093

409:                                              ; preds = %.lr.ph1341, %pm_visit_node.exit1169
  %.09121340 = phi i64 [ 0, %.lr.ph1341 ], [ %415, %pm_visit_node.exit1169 ]
  %410 = load ptr, ptr %405, align 8, !tbaa !15
  %411 = getelementptr [8 x i8], ptr %410, i64 %.09121340
  %412 = load ptr, ptr %411, align 8, !tbaa !18
  %413 = tail call zeroext i1 %1(ptr noundef %412, ptr noundef %2) #10
  br i1 %413, label %414, label %pm_visit_node.exit1169

414:                                              ; preds = %409
  tail call void @pm_visit_child_nodes(ptr noundef %412, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1169

pm_visit_node.exit1169:                           ; preds = %409, %414
  %415 = add nuw i64 %.09121340, 1
  %416 = load i64, ptr %403, align 8, !tbaa !7
  %417 = icmp ult i64 %415, %416
  br i1 %417, label %409, label %._crit_edge1342, !llvm.loop !307

418:                                              ; preds = %tailrecurse
  %419 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %420 = load ptr, ptr %419, align 8, !tbaa !149
  %.not1050 = icmp eq ptr %420, null
  br i1 %.not1050, label %pm_visit_node.exit1170, label %421

421:                                              ; preds = %418
  %422 = tail call zeroext i1 %1(ptr noundef nonnull %420, ptr noundef %2) #10
  br i1 %422, label %423, label %pm_visit_node.exit1170

423:                                              ; preds = %421
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %420, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1170

pm_visit_node.exit1170:                           ; preds = %423, %421, %418
  %424 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !151
  %.not1051 = icmp eq ptr %425, null
  br i1 %.not1051, label %pm_visit_node.exit1093, label %426

426:                                              ; preds = %pm_visit_node.exit1170
  %427 = tail call zeroext i1 %1(ptr noundef nonnull %425, ptr noundef %2) #10
  br i1 %427, label %tailrecurse.backedge, label %pm_visit_node.exit1093

428:                                              ; preds = %tailrecurse
  %429 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !152
  %431 = tail call zeroext i1 %1(ptr noundef %430, ptr noundef %2) #10
  br i1 %431, label %432, label %pm_visit_node.exit1172

432:                                              ; preds = %428
  tail call void @pm_visit_child_nodes(ptr noundef %430, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1172

pm_visit_node.exit1172:                           ; preds = %428, %432
  %433 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !154
  %435 = tail call zeroext i1 %1(ptr noundef %434, ptr noundef %2) #10
  br i1 %435, label %436, label %pm_visit_node.exit1173

436:                                              ; preds = %pm_visit_node.exit1172
  tail call void @pm_visit_child_nodes(ptr noundef %434, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1173

pm_visit_node.exit1173:                           ; preds = %pm_visit_node.exit1172, %436
  %437 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %438 = load ptr, ptr %437, align 8, !tbaa !155
  %.not1048 = icmp eq ptr %438, null
  br i1 %.not1048, label %pm_visit_node.exit1093, label %439

439:                                              ; preds = %pm_visit_node.exit1173
  %440 = tail call zeroext i1 %1(ptr noundef nonnull %438, ptr noundef %2) #10
  br i1 %440, label %tailrecurse.backedge, label %pm_visit_node.exit1093

441:                                              ; preds = %tailrecurse
  %442 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !156
  %.not1046 = icmp eq ptr %443, null
  br i1 %.not1046, label %pm_visit_node.exit1093, label %444

444:                                              ; preds = %441
  %445 = tail call zeroext i1 %1(ptr noundef nonnull %443, ptr noundef %2) #10
  br i1 %445, label %tailrecurse.backedge, label %pm_visit_node.exit1093

446:                                              ; preds = %tailrecurse
  %447 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %448 = load ptr, ptr %447, align 8, !tbaa !159
  %449 = tail call zeroext i1 %1(ptr noundef %448, ptr noundef %2) #10
  br i1 %449, label %tailrecurse.backedge, label %pm_visit_node.exit1093

450:                                              ; preds = %tailrecurse
  %451 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %452 = load ptr, ptr %451, align 8, !tbaa !161
  %453 = tail call zeroext i1 %1(ptr noundef %452, ptr noundef %2) #10
  br i1 %453, label %tailrecurse.backedge, label %pm_visit_node.exit1093

454:                                              ; preds = %tailrecurse
  %455 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %456 = load ptr, ptr %455, align 8, !tbaa !163
  %457 = tail call zeroext i1 %1(ptr noundef %456, ptr noundef %2) #10
  br i1 %457, label %tailrecurse.backedge, label %pm_visit_node.exit1093

458:                                              ; preds = %tailrecurse
  %459 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %460 = load ptr, ptr %459, align 8, !tbaa !165
  %461 = tail call zeroext i1 %1(ptr noundef %460, ptr noundef %2) #10
  br i1 %461, label %tailrecurse.backedge, label %pm_visit_node.exit1093

462:                                              ; preds = %tailrecurse
  %463 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %464 = load i64, ptr %463, align 8, !tbaa !7
  %.not1417 = icmp eq i64 %464, 0
  br i1 %.not1417, label %pm_visit_node.exit1093, label %.lr.ph1381

.lr.ph1381:                                       ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  br label %466

466:                                              ; preds = %.lr.ph1381, %pm_visit_node.exit1180
  %.09131379 = phi i64 [ 0, %.lr.ph1381 ], [ %472, %pm_visit_node.exit1180 ]
  %467 = load ptr, ptr %465, align 8, !tbaa !15
  %468 = getelementptr [8 x i8], ptr %467, i64 %.09131379
  %469 = load ptr, ptr %468, align 8, !tbaa !18
  %470 = tail call zeroext i1 %1(ptr noundef %469, ptr noundef %2) #10
  br i1 %470, label %471, label %pm_visit_node.exit1180

471:                                              ; preds = %466
  tail call void @pm_visit_child_nodes(ptr noundef %469, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1180

pm_visit_node.exit1180:                           ; preds = %466, %471
  %472 = add nuw i64 %.09131379, 1
  %473 = load i64, ptr %463, align 8, !tbaa !7
  %474 = icmp ult i64 %472, %473
  br i1 %474, label %466, label %pm_visit_node.exit1093, !llvm.loop !308

475:                                              ; preds = %tailrecurse
  %476 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %477 = load ptr, ptr %476, align 8, !tbaa !167
  %.not1040 = icmp eq ptr %477, null
  br i1 %.not1040, label %pm_visit_node.exit1181, label %478

478:                                              ; preds = %475
  %479 = tail call zeroext i1 %1(ptr noundef nonnull %477, ptr noundef %2) #10
  br i1 %479, label %480, label %pm_visit_node.exit1181

480:                                              ; preds = %478
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %477, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1181

pm_visit_node.exit1181:                           ; preds = %480, %478, %475
  %481 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %482 = load i64, ptr %481, align 8, !tbaa !7
  %.not1416 = icmp eq i64 %482, 0
  br i1 %.not1416, label %._crit_edge1335, label %.lr.ph1334

.lr.ph1334:                                       ; preds = %pm_visit_node.exit1181
  %483 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  br label %486

._crit_edge1335:                                  ; preds = %pm_visit_node.exit1182, %pm_visit_node.exit1181
  %484 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %485 = load ptr, ptr %484, align 8, !tbaa !169
  %.not1041 = icmp eq ptr %485, null
  br i1 %.not1041, label %pm_visit_node.exit1093, label %495

486:                                              ; preds = %.lr.ph1334, %pm_visit_node.exit1182
  %.09151333 = phi i64 [ 0, %.lr.ph1334 ], [ %492, %pm_visit_node.exit1182 ]
  %487 = load ptr, ptr %483, align 8, !tbaa !15
  %488 = getelementptr [8 x i8], ptr %487, i64 %.09151333
  %489 = load ptr, ptr %488, align 8, !tbaa !18
  %490 = tail call zeroext i1 %1(ptr noundef %489, ptr noundef %2) #10
  br i1 %490, label %491, label %pm_visit_node.exit1182

491:                                              ; preds = %486
  tail call void @pm_visit_child_nodes(ptr noundef %489, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1182

pm_visit_node.exit1182:                           ; preds = %486, %491
  %492 = add nuw i64 %.09151333, 1
  %493 = load i64, ptr %481, align 8, !tbaa !7
  %494 = icmp ult i64 %492, %493
  br i1 %494, label %486, label %._crit_edge1335, !llvm.loop !309

495:                                              ; preds = %._crit_edge1335
  %496 = tail call zeroext i1 %1(ptr noundef nonnull %485, ptr noundef %2) #10
  br i1 %496, label %tailrecurse.backedge, label %pm_visit_node.exit1093

497:                                              ; preds = %tailrecurse
  %498 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %499 = load ptr, ptr %498, align 8, !tbaa !170
  %500 = tail call zeroext i1 %1(ptr noundef %499, ptr noundef %2) #10
  br i1 %500, label %501, label %pm_visit_node.exit1184

501:                                              ; preds = %497
  tail call void @pm_visit_child_nodes(ptr noundef %499, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1184

pm_visit_node.exit1184:                           ; preds = %497, %501
  %502 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %503 = load ptr, ptr %502, align 8, !tbaa !172
  %.not1038 = icmp eq ptr %503, null
  br i1 %.not1038, label %pm_visit_node.exit1185, label %504

504:                                              ; preds = %pm_visit_node.exit1184
  %505 = tail call zeroext i1 %1(ptr noundef nonnull %503, ptr noundef %2) #10
  br i1 %505, label %506, label %pm_visit_node.exit1185

506:                                              ; preds = %504
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %503, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1185

pm_visit_node.exit1185:                           ; preds = %506, %504, %pm_visit_node.exit1184
  %507 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %508 = load ptr, ptr %507, align 8, !tbaa !173
  %.not1039 = icmp eq ptr %508, null
  br i1 %.not1039, label %pm_visit_node.exit1093, label %509

509:                                              ; preds = %pm_visit_node.exit1185
  %510 = tail call zeroext i1 %1(ptr noundef nonnull %508, ptr noundef %2) #10
  br i1 %510, label %tailrecurse.backedge, label %pm_visit_node.exit1093

511:                                              ; preds = %tailrecurse
  %512 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !174
  %514 = tail call zeroext i1 %1(ptr noundef %513, ptr noundef %2) #10
  br i1 %514, label %tailrecurse.backedge, label %pm_visit_node.exit1093

515:                                              ; preds = %tailrecurse
  %516 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !176
  %518 = tail call zeroext i1 %1(ptr noundef %517, ptr noundef %2) #10
  br i1 %518, label %tailrecurse.backedge, label %pm_visit_node.exit1093

519:                                              ; preds = %tailrecurse
  %520 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %521 = load ptr, ptr %520, align 8, !tbaa !178
  %522 = tail call zeroext i1 %1(ptr noundef %521, ptr noundef %2) #10
  br i1 %522, label %523, label %pm_visit_node.exit1189

523:                                              ; preds = %519
  tail call void @pm_visit_child_nodes(ptr noundef %521, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1189

pm_visit_node.exit1189:                           ; preds = %519, %523
  %524 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %525 = load ptr, ptr %524, align 8, !tbaa !180
  %.not1037 = icmp eq ptr %525, null
  br i1 %.not1037, label %pm_visit_node.exit1093, label %526

526:                                              ; preds = %pm_visit_node.exit1189
  %527 = tail call zeroext i1 %1(ptr noundef nonnull %525, ptr noundef %2) #10
  br i1 %527, label %tailrecurse.backedge, label %pm_visit_node.exit1093

528:                                              ; preds = %tailrecurse
  %529 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %530 = load ptr, ptr %529, align 8, !tbaa !181
  %.not1034 = icmp eq ptr %530, null
  br i1 %.not1034, label %pm_visit_node.exit1191, label %531

531:                                              ; preds = %528
  %532 = tail call zeroext i1 %1(ptr noundef nonnull %530, ptr noundef %2) #10
  br i1 %532, label %533, label %pm_visit_node.exit1191

533:                                              ; preds = %531
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %530, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1191

pm_visit_node.exit1191:                           ; preds = %533, %531, %528
  %534 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %535 = load ptr, ptr %534, align 8, !tbaa !184
  %.not1035 = icmp eq ptr %535, null
  br i1 %.not1035, label %pm_visit_node.exit1192, label %536

536:                                              ; preds = %pm_visit_node.exit1191
  %537 = tail call zeroext i1 %1(ptr noundef nonnull %535, ptr noundef %2) #10
  br i1 %537, label %538, label %pm_visit_node.exit1192

538:                                              ; preds = %536
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %535, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1192

pm_visit_node.exit1192:                           ; preds = %538, %536, %pm_visit_node.exit1191
  %539 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %540 = load ptr, ptr %539, align 8, !tbaa !185
  %.not1036 = icmp eq ptr %540, null
  br i1 %.not1036, label %pm_visit_node.exit1193, label %541

541:                                              ; preds = %pm_visit_node.exit1192
  %542 = tail call zeroext i1 %1(ptr noundef nonnull %540, ptr noundef %2) #10
  br i1 %542, label %543, label %pm_visit_node.exit1193

543:                                              ; preds = %541
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %540, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1193

pm_visit_node.exit1193:                           ; preds = %543, %541, %pm_visit_node.exit1192
  %544 = getelementptr inbounds nuw i8, ptr %.tr, i64 112
  %545 = load ptr, ptr %544, align 8, !tbaa !186
  %546 = tail call zeroext i1 %1(ptr noundef %545, ptr noundef %2) #10
  br i1 %546, label %tailrecurse.backedge, label %pm_visit_node.exit1093

547:                                              ; preds = %tailrecurse
  %548 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !187
  %.not1031 = icmp eq ptr %549, null
  br i1 %.not1031, label %pm_visit_node.exit1195, label %550

550:                                              ; preds = %547
  %551 = tail call zeroext i1 %1(ptr noundef nonnull %549, ptr noundef %2) #10
  br i1 %551, label %552, label %pm_visit_node.exit1195

552:                                              ; preds = %550
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %549, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1195

pm_visit_node.exit1195:                           ; preds = %552, %550, %547
  %553 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %554 = load ptr, ptr %553, align 8, !tbaa !189
  %.not1032 = icmp eq ptr %554, null
  br i1 %.not1032, label %pm_visit_node.exit1196, label %555

555:                                              ; preds = %pm_visit_node.exit1195
  %556 = tail call zeroext i1 %1(ptr noundef nonnull %554, ptr noundef %2) #10
  br i1 %556, label %557, label %pm_visit_node.exit1196

557:                                              ; preds = %555
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %554, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1196

pm_visit_node.exit1196:                           ; preds = %557, %555, %pm_visit_node.exit1195
  %558 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %559 = load ptr, ptr %558, align 8, !tbaa !190
  %.not1033 = icmp eq ptr %559, null
  br i1 %.not1033, label %pm_visit_node.exit1197, label %560

560:                                              ; preds = %pm_visit_node.exit1196
  %561 = tail call zeroext i1 %1(ptr noundef nonnull %559, ptr noundef %2) #10
  br i1 %561, label %562, label %pm_visit_node.exit1197

562:                                              ; preds = %560
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %559, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1197

pm_visit_node.exit1197:                           ; preds = %562, %560, %pm_visit_node.exit1196
  %563 = getelementptr inbounds nuw i8, ptr %.tr, i64 120
  %564 = load ptr, ptr %563, align 8, !tbaa !191
  %565 = tail call zeroext i1 %1(ptr noundef %564, ptr noundef %2) #10
  br i1 %565, label %tailrecurse.backedge, label %pm_visit_node.exit1093

566:                                              ; preds = %tailrecurse
  %567 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %568 = load ptr, ptr %567, align 8, !tbaa !192
  %.not1028 = icmp eq ptr %568, null
  br i1 %.not1028, label %pm_visit_node.exit1199, label %569

569:                                              ; preds = %566
  %570 = tail call zeroext i1 %1(ptr noundef nonnull %568, ptr noundef %2) #10
  br i1 %570, label %571, label %pm_visit_node.exit1199

571:                                              ; preds = %569
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %568, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1199

pm_visit_node.exit1199:                           ; preds = %571, %569, %566
  %572 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %573 = load ptr, ptr %572, align 8, !tbaa !194
  %.not1029 = icmp eq ptr %573, null
  br i1 %.not1029, label %pm_visit_node.exit1200, label %574

574:                                              ; preds = %pm_visit_node.exit1199
  %575 = tail call zeroext i1 %1(ptr noundef nonnull %573, ptr noundef %2) #10
  br i1 %575, label %576, label %pm_visit_node.exit1200

576:                                              ; preds = %574
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %573, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1200

pm_visit_node.exit1200:                           ; preds = %576, %574, %pm_visit_node.exit1199
  %577 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %578 = load ptr, ptr %577, align 8, !tbaa !195
  %.not1030 = icmp eq ptr %578, null
  br i1 %.not1030, label %pm_visit_node.exit1201, label %579

579:                                              ; preds = %pm_visit_node.exit1200
  %580 = tail call zeroext i1 %1(ptr noundef nonnull %578, ptr noundef %2) #10
  br i1 %580, label %581, label %pm_visit_node.exit1201

581:                                              ; preds = %579
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %578, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1201

pm_visit_node.exit1201:                           ; preds = %581, %579, %pm_visit_node.exit1200
  %582 = getelementptr inbounds nuw i8, ptr %.tr, i64 112
  %583 = load ptr, ptr %582, align 8, !tbaa !196
  %584 = tail call zeroext i1 %1(ptr noundef %583, ptr noundef %2) #10
  br i1 %584, label %tailrecurse.backedge, label %pm_visit_node.exit1093

585:                                              ; preds = %tailrecurse
  %586 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %587 = load ptr, ptr %586, align 8, !tbaa !197
  %588 = tail call zeroext i1 %1(ptr noundef %587, ptr noundef %2) #10
  br i1 %588, label %589, label %pm_visit_node.exit1203

589:                                              ; preds = %585
  tail call void @pm_visit_child_nodes(ptr noundef %587, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1203

pm_visit_node.exit1203:                           ; preds = %585, %589
  %590 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %591 = load ptr, ptr %590, align 8, !tbaa !199
  %.not1026 = icmp eq ptr %591, null
  br i1 %.not1026, label %pm_visit_node.exit1204, label %592

592:                                              ; preds = %pm_visit_node.exit1203
  %593 = tail call zeroext i1 %1(ptr noundef nonnull %591, ptr noundef %2) #10
  br i1 %593, label %594, label %pm_visit_node.exit1204

594:                                              ; preds = %592
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %591, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1204

pm_visit_node.exit1204:                           ; preds = %594, %592, %pm_visit_node.exit1203
  %595 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %596 = load ptr, ptr %595, align 8, !tbaa !200
  %.not1027 = icmp eq ptr %596, null
  br i1 %.not1027, label %pm_visit_node.exit1093, label %597

597:                                              ; preds = %pm_visit_node.exit1204
  %598 = tail call zeroext i1 %1(ptr noundef nonnull %596, ptr noundef %2) #10
  br i1 %598, label %tailrecurse.backedge, label %pm_visit_node.exit1093

599:                                              ; preds = %tailrecurse
  %600 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %601 = load ptr, ptr %600, align 8, !tbaa !201
  %602 = tail call zeroext i1 %1(ptr noundef %601, ptr noundef %2) #10
  br i1 %602, label %tailrecurse.backedge, label %pm_visit_node.exit1093

603:                                              ; preds = %tailrecurse
  %604 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %605 = load ptr, ptr %604, align 8, !tbaa !203
  %606 = tail call zeroext i1 %1(ptr noundef %605, ptr noundef %2) #10
  br i1 %606, label %tailrecurse.backedge, label %pm_visit_node.exit1093

607:                                              ; preds = %tailrecurse
  %608 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %609 = load ptr, ptr %608, align 8, !tbaa !205
  %610 = tail call zeroext i1 %1(ptr noundef %609, ptr noundef %2) #10
  br i1 %610, label %tailrecurse.backedge, label %pm_visit_node.exit1093

611:                                              ; preds = %tailrecurse
  %612 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %613 = load ptr, ptr %612, align 8, !tbaa !207
  %614 = tail call zeroext i1 %1(ptr noundef %613, ptr noundef %2) #10
  br i1 %614, label %tailrecurse.backedge, label %pm_visit_node.exit1093

615:                                              ; preds = %tailrecurse
  %616 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %617 = load i64, ptr %616, align 8, !tbaa !7
  %.not1415 = icmp eq i64 %617, 0
  br i1 %.not1415, label %pm_visit_node.exit1093, label %.lr.ph1378

.lr.ph1378:                                       ; preds = %615
  %618 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  br label %619

619:                                              ; preds = %.lr.ph1378, %pm_visit_node.exit1210
  %.09161376 = phi i64 [ 0, %.lr.ph1378 ], [ %625, %pm_visit_node.exit1210 ]
  %620 = load ptr, ptr %618, align 8, !tbaa !15
  %621 = getelementptr [8 x i8], ptr %620, i64 %.09161376
  %622 = load ptr, ptr %621, align 8, !tbaa !18
  %623 = tail call zeroext i1 %1(ptr noundef %622, ptr noundef %2) #10
  br i1 %623, label %624, label %pm_visit_node.exit1210

624:                                              ; preds = %619
  tail call void @pm_visit_child_nodes(ptr noundef %622, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1210

pm_visit_node.exit1210:                           ; preds = %619, %624
  %625 = add nuw i64 %.09161376, 1
  %626 = load i64, ptr %616, align 8, !tbaa !7
  %627 = icmp ult i64 %625, %626
  br i1 %627, label %619, label %pm_visit_node.exit1093, !llvm.loop !310

628:                                              ; preds = %tailrecurse
  %629 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %630 = load i64, ptr %629, align 8, !tbaa !7
  %.not1414 = icmp eq i64 %630, 0
  br i1 %.not1414, label %pm_visit_node.exit1093, label %.lr.ph1375

.lr.ph1375:                                       ; preds = %628
  %631 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  br label %632

632:                                              ; preds = %.lr.ph1375, %pm_visit_node.exit1211
  %.09171373 = phi i64 [ 0, %.lr.ph1375 ], [ %638, %pm_visit_node.exit1211 ]
  %633 = load ptr, ptr %631, align 8, !tbaa !15
  %634 = getelementptr [8 x i8], ptr %633, i64 %.09171373
  %635 = load ptr, ptr %634, align 8, !tbaa !18
  %636 = tail call zeroext i1 %1(ptr noundef %635, ptr noundef %2) #10
  br i1 %636, label %637, label %pm_visit_node.exit1211

637:                                              ; preds = %632
  tail call void @pm_visit_child_nodes(ptr noundef %635, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1211

pm_visit_node.exit1211:                           ; preds = %632, %637
  %638 = add nuw i64 %.09171373, 1
  %639 = load i64, ptr %629, align 8, !tbaa !7
  %640 = icmp ult i64 %638, %639
  br i1 %640, label %632, label %pm_visit_node.exit1093, !llvm.loop !311

641:                                              ; preds = %tailrecurse
  %642 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %643 = load i64, ptr %642, align 8, !tbaa !7
  %.not1413 = icmp eq i64 %643, 0
  br i1 %.not1413, label %pm_visit_node.exit1093, label %.lr.ph1372

.lr.ph1372:                                       ; preds = %641
  %644 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  br label %645

645:                                              ; preds = %.lr.ph1372, %pm_visit_node.exit1212
  %.09181370 = phi i64 [ 0, %.lr.ph1372 ], [ %651, %pm_visit_node.exit1212 ]
  %646 = load ptr, ptr %644, align 8, !tbaa !15
  %647 = getelementptr [8 x i8], ptr %646, i64 %.09181370
  %648 = load ptr, ptr %647, align 8, !tbaa !18
  %649 = tail call zeroext i1 %1(ptr noundef %648, ptr noundef %2) #10
  br i1 %649, label %650, label %pm_visit_node.exit1212

650:                                              ; preds = %645
  tail call void @pm_visit_child_nodes(ptr noundef %648, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1212

pm_visit_node.exit1212:                           ; preds = %645, %650
  %651 = add nuw i64 %.09181370, 1
  %652 = load i64, ptr %642, align 8, !tbaa !7
  %653 = icmp ult i64 %651, %652
  br i1 %653, label %645, label %pm_visit_node.exit1093, !llvm.loop !312

654:                                              ; preds = %tailrecurse
  %655 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %656 = load i64, ptr %655, align 8, !tbaa !7
  %.not1412 = icmp eq i64 %656, 0
  br i1 %.not1412, label %pm_visit_node.exit1093, label %.lr.ph1369

.lr.ph1369:                                       ; preds = %654
  %657 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  br label %658

658:                                              ; preds = %.lr.ph1369, %pm_visit_node.exit1213
  %.09191367 = phi i64 [ 0, %.lr.ph1369 ], [ %664, %pm_visit_node.exit1213 ]
  %659 = load ptr, ptr %657, align 8, !tbaa !15
  %660 = getelementptr [8 x i8], ptr %659, i64 %.09191367
  %661 = load ptr, ptr %660, align 8, !tbaa !18
  %662 = tail call zeroext i1 %1(ptr noundef %661, ptr noundef %2) #10
  br i1 %662, label %663, label %pm_visit_node.exit1213

663:                                              ; preds = %658
  tail call void @pm_visit_child_nodes(ptr noundef %661, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1213

pm_visit_node.exit1213:                           ; preds = %658, %663
  %664 = add nuw i64 %.09191367, 1
  %665 = load i64, ptr %655, align 8, !tbaa !7
  %666 = icmp ult i64 %664, %665
  br i1 %666, label %658, label %pm_visit_node.exit1093, !llvm.loop !313

667:                                              ; preds = %tailrecurse
  %668 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %669 = load i64, ptr %668, align 8, !tbaa !7
  %.not1411 = icmp eq i64 %669, 0
  br i1 %.not1411, label %pm_visit_node.exit1093, label %.lr.ph1366

.lr.ph1366:                                       ; preds = %667
  %670 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  br label %671

671:                                              ; preds = %.lr.ph1366, %pm_visit_node.exit1214
  %.09201364 = phi i64 [ 0, %.lr.ph1366 ], [ %677, %pm_visit_node.exit1214 ]
  %672 = load ptr, ptr %670, align 8, !tbaa !15
  %673 = getelementptr [8 x i8], ptr %672, i64 %.09201364
  %674 = load ptr, ptr %673, align 8, !tbaa !18
  %675 = tail call zeroext i1 %1(ptr noundef %674, ptr noundef %2) #10
  br i1 %675, label %676, label %pm_visit_node.exit1214

676:                                              ; preds = %671
  tail call void @pm_visit_child_nodes(ptr noundef %674, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1214

pm_visit_node.exit1214:                           ; preds = %671, %676
  %677 = add nuw i64 %.09201364, 1
  %678 = load i64, ptr %668, align 8, !tbaa !7
  %679 = icmp ult i64 %677, %678
  br i1 %679, label %671, label %pm_visit_node.exit1093, !llvm.loop !314

680:                                              ; preds = %tailrecurse
  %681 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %682 = load i64, ptr %681, align 8, !tbaa !7
  %.not1410 = icmp eq i64 %682, 0
  br i1 %.not1410, label %pm_visit_node.exit1093, label %.lr.ph1363

.lr.ph1363:                                       ; preds = %680
  %683 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  br label %684

684:                                              ; preds = %.lr.ph1363, %pm_visit_node.exit1215
  %.09221361 = phi i64 [ 0, %.lr.ph1363 ], [ %690, %pm_visit_node.exit1215 ]
  %685 = load ptr, ptr %683, align 8, !tbaa !15
  %686 = getelementptr [8 x i8], ptr %685, i64 %.09221361
  %687 = load ptr, ptr %686, align 8, !tbaa !18
  %688 = tail call zeroext i1 %1(ptr noundef %687, ptr noundef %2) #10
  br i1 %688, label %689, label %pm_visit_node.exit1215

689:                                              ; preds = %684
  tail call void @pm_visit_child_nodes(ptr noundef %687, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1215

pm_visit_node.exit1215:                           ; preds = %684, %689
  %690 = add nuw i64 %.09221361, 1
  %691 = load i64, ptr %681, align 8, !tbaa !7
  %692 = icmp ult i64 %690, %691
  br i1 %692, label %684, label %pm_visit_node.exit1093, !llvm.loop !315

693:                                              ; preds = %tailrecurse
  %694 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  %695 = load ptr, ptr %694, align 8, !tbaa !209
  %.not1020 = icmp eq ptr %695, null
  br i1 %.not1020, label %pm_visit_node.exit1216, label %696

696:                                              ; preds = %693
  %697 = tail call zeroext i1 %1(ptr noundef nonnull %695, ptr noundef %2) #10
  br i1 %697, label %698, label %pm_visit_node.exit1216

698:                                              ; preds = %696
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %695, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1216

pm_visit_node.exit1216:                           ; preds = %698, %696, %693
  %699 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  %700 = load ptr, ptr %699, align 8, !tbaa !211
  %.not1021 = icmp eq ptr %700, null
  br i1 %.not1021, label %pm_visit_node.exit1093, label %701

701:                                              ; preds = %pm_visit_node.exit1216
  %702 = tail call zeroext i1 %1(ptr noundef nonnull %700, ptr noundef %2) #10
  br i1 %702, label %tailrecurse.backedge, label %pm_visit_node.exit1093

703:                                              ; preds = %tailrecurse
  %704 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %705 = load ptr, ptr %704, align 8, !tbaa !212
  %706 = tail call zeroext i1 %1(ptr noundef %705, ptr noundef %2) #10
  br i1 %706, label %tailrecurse.backedge, label %pm_visit_node.exit1093

707:                                              ; preds = %tailrecurse
  %708 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %709 = load ptr, ptr %708, align 8, !tbaa !214
  %710 = tail call zeroext i1 %1(ptr noundef %709, ptr noundef %2) #10
  br i1 %710, label %tailrecurse.backedge, label %pm_visit_node.exit1093

711:                                              ; preds = %tailrecurse
  %712 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %713 = load ptr, ptr %712, align 8, !tbaa !216
  %714 = tail call zeroext i1 %1(ptr noundef %713, ptr noundef %2) #10
  br i1 %714, label %tailrecurse.backedge, label %pm_visit_node.exit1093

715:                                              ; preds = %tailrecurse
  %716 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %717 = load ptr, ptr %716, align 8, !tbaa !218
  %718 = tail call zeroext i1 %1(ptr noundef %717, ptr noundef %2) #10
  br i1 %718, label %tailrecurse.backedge, label %pm_visit_node.exit1093

719:                                              ; preds = %tailrecurse
  %720 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %721 = load ptr, ptr %720, align 8, !tbaa !220
  %722 = tail call zeroext i1 %1(ptr noundef %721, ptr noundef %2) #10
  br i1 %722, label %723, label %pm_visit_node.exit1222

723:                                              ; preds = %719
  tail call void @pm_visit_child_nodes(ptr noundef %721, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1222

pm_visit_node.exit1222:                           ; preds = %719, %723
  %724 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %725 = load ptr, ptr %724, align 8, !tbaa !222
  %726 = tail call zeroext i1 %1(ptr noundef %725, ptr noundef %2) #10
  br i1 %726, label %tailrecurse.backedge, label %pm_visit_node.exit1093

727:                                              ; preds = %tailrecurse
  %728 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %729 = load ptr, ptr %728, align 8, !tbaa !223
  %730 = tail call zeroext i1 %1(ptr noundef %729, ptr noundef %2) #10
  br i1 %730, label %731, label %pm_visit_node.exit1224

731:                                              ; preds = %727
  tail call void @pm_visit_child_nodes(ptr noundef %729, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1224

pm_visit_node.exit1224:                           ; preds = %727, %731
  %732 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %733 = load ptr, ptr %732, align 8, !tbaa !225
  %734 = tail call zeroext i1 %1(ptr noundef %733, ptr noundef %2) #10
  br i1 %734, label %tailrecurse.backedge, label %pm_visit_node.exit1093

735:                                              ; preds = %tailrecurse
  %736 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %737 = load ptr, ptr %736, align 8, !tbaa !226
  %738 = tail call zeroext i1 %1(ptr noundef %737, ptr noundef %2) #10
  br i1 %738, label %739, label %pm_visit_node.exit1226

739:                                              ; preds = %735
  tail call void @pm_visit_child_nodes(ptr noundef %737, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1226

pm_visit_node.exit1226:                           ; preds = %735, %739
  %740 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %741 = load i64, ptr %740, align 8, !tbaa !7
  %.not1405 = icmp eq i64 %741, 0
  br i1 %.not1405, label %pm_visit_node.exit1093, label %.lr.ph1360

.lr.ph1360:                                       ; preds = %pm_visit_node.exit1226
  %742 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  br label %743

743:                                              ; preds = %.lr.ph1360, %pm_visit_node.exit1227
  %.09231359 = phi i64 [ 0, %.lr.ph1360 ], [ %749, %pm_visit_node.exit1227 ]
  %744 = load ptr, ptr %742, align 8, !tbaa !15
  %745 = getelementptr [8 x i8], ptr %744, i64 %.09231359
  %746 = load ptr, ptr %745, align 8, !tbaa !18
  %747 = tail call zeroext i1 %1(ptr noundef %746, ptr noundef %2) #10
  br i1 %747, label %748, label %pm_visit_node.exit1227

748:                                              ; preds = %743
  tail call void @pm_visit_child_nodes(ptr noundef %746, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1227

pm_visit_node.exit1227:                           ; preds = %743, %748
  %749 = add nuw i64 %.09231359, 1
  %750 = load i64, ptr %740, align 8, !tbaa !7
  %751 = icmp ult i64 %749, %750
  br i1 %751, label %743, label %pm_visit_node.exit1093, !llvm.loop !316

752:                                              ; preds = %tailrecurse
  %753 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %754 = load ptr, ptr %753, align 8, !tbaa !229
  %755 = tail call zeroext i1 %1(ptr noundef %754, ptr noundef %2) #10
  br i1 %755, label %756, label %pm_visit_node.exit1228

756:                                              ; preds = %752
  tail call void @pm_visit_child_nodes(ptr noundef %754, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1228

pm_visit_node.exit1228:                           ; preds = %752, %756
  %757 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %758 = load ptr, ptr %757, align 8, !tbaa !231
  %.not1015 = icmp eq ptr %758, null
  br i1 %.not1015, label %pm_visit_node.exit1093, label %759

759:                                              ; preds = %pm_visit_node.exit1228
  %760 = tail call zeroext i1 %1(ptr noundef nonnull %758, ptr noundef %2) #10
  br i1 %760, label %tailrecurse.backedge, label %pm_visit_node.exit1093

761:                                              ; preds = %tailrecurse
  %762 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %763 = load i64, ptr %762, align 8, !tbaa !7
  %.not1403 = icmp eq i64 %763, 0
  br i1 %.not1403, label %._crit_edge1356, label %.lr.ph1355

.lr.ph1355:                                       ; preds = %761
  %764 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  br label %767

._crit_edge1356:                                  ; preds = %pm_visit_node.exit1230, %761
  %765 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %766 = load ptr, ptr %765, align 8, !tbaa !232
  %.not1014 = icmp eq ptr %766, null
  br i1 %.not1014, label %pm_visit_node.exit1231, label %776

767:                                              ; preds = %.lr.ph1355, %pm_visit_node.exit1230
  %.09241353 = phi i64 [ 0, %.lr.ph1355 ], [ %773, %pm_visit_node.exit1230 ]
  %768 = load ptr, ptr %764, align 8, !tbaa !15
  %769 = getelementptr [8 x i8], ptr %768, i64 %.09241353
  %770 = load ptr, ptr %769, align 8, !tbaa !18
  %771 = tail call zeroext i1 %1(ptr noundef %770, ptr noundef %2) #10
  br i1 %771, label %772, label %pm_visit_node.exit1230

772:                                              ; preds = %767
  tail call void @pm_visit_child_nodes(ptr noundef %770, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1230

pm_visit_node.exit1230:                           ; preds = %767, %772
  %773 = add nuw i64 %.09241353, 1
  %774 = load i64, ptr %762, align 8, !tbaa !7
  %775 = icmp ult i64 %773, %774
  br i1 %775, label %767, label %._crit_edge1356, !llvm.loop !317

776:                                              ; preds = %._crit_edge1356
  %777 = tail call zeroext i1 %1(ptr noundef nonnull %766, ptr noundef %2) #10
  br i1 %777, label %778, label %pm_visit_node.exit1231

778:                                              ; preds = %776
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %766, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1231

pm_visit_node.exit1231:                           ; preds = %778, %776, %._crit_edge1356
  %779 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %780 = load i64, ptr %779, align 8, !tbaa !7
  %.not1404 = icmp eq i64 %780, 0
  br i1 %.not1404, label %pm_visit_node.exit1093, label %.lr.ph1358

.lr.ph1358:                                       ; preds = %pm_visit_node.exit1231
  %781 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  br label %782

782:                                              ; preds = %.lr.ph1358, %pm_visit_node.exit1232
  %.09251357 = phi i64 [ 0, %.lr.ph1358 ], [ %788, %pm_visit_node.exit1232 ]
  %783 = load ptr, ptr %781, align 8, !tbaa !15
  %784 = getelementptr [8 x i8], ptr %783, i64 %.09251357
  %785 = load ptr, ptr %784, align 8, !tbaa !18
  %786 = tail call zeroext i1 %1(ptr noundef %785, ptr noundef %2) #10
  br i1 %786, label %787, label %pm_visit_node.exit1232

787:                                              ; preds = %782
  tail call void @pm_visit_child_nodes(ptr noundef %785, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1232

pm_visit_node.exit1232:                           ; preds = %782, %787
  %788 = add nuw i64 %.09251357, 1
  %789 = load i64, ptr %779, align 8, !tbaa !7
  %790 = icmp ult i64 %788, %789
  br i1 %790, label %782, label %pm_visit_node.exit1093, !llvm.loop !318

791:                                              ; preds = %tailrecurse
  %792 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %793 = load i64, ptr %792, align 8, !tbaa !7
  %.not1401 = icmp eq i64 %793, 0
  br i1 %.not1401, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %791
  %794 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  br label %797

._crit_edge:                                      ; preds = %pm_visit_node.exit1233, %791
  %795 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %796 = load ptr, ptr %795, align 8, !tbaa !234
  %.not1013 = icmp eq ptr %796, null
  br i1 %.not1013, label %pm_visit_node.exit1234, label %806

797:                                              ; preds = %.lr.ph, %pm_visit_node.exit1233
  %.09261314 = phi i64 [ 0, %.lr.ph ], [ %803, %pm_visit_node.exit1233 ]
  %798 = load ptr, ptr %794, align 8, !tbaa !15
  %799 = getelementptr [8 x i8], ptr %798, i64 %.09261314
  %800 = load ptr, ptr %799, align 8, !tbaa !18
  %801 = tail call zeroext i1 %1(ptr noundef %800, ptr noundef %2) #10
  br i1 %801, label %802, label %pm_visit_node.exit1233

802:                                              ; preds = %797
  tail call void @pm_visit_child_nodes(ptr noundef %800, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1233

pm_visit_node.exit1233:                           ; preds = %797, %802
  %803 = add nuw i64 %.09261314, 1
  %804 = load i64, ptr %792, align 8, !tbaa !7
  %805 = icmp ult i64 %803, %804
  br i1 %805, label %797, label %._crit_edge, !llvm.loop !319

806:                                              ; preds = %._crit_edge
  %807 = tail call zeroext i1 %1(ptr noundef nonnull %796, ptr noundef %2) #10
  br i1 %807, label %808, label %pm_visit_node.exit1234

808:                                              ; preds = %806
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %796, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1234

pm_visit_node.exit1234:                           ; preds = %808, %806, %._crit_edge
  %809 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %810 = load i64, ptr %809, align 8, !tbaa !7
  %.not1402 = icmp eq i64 %810, 0
  br i1 %.not1402, label %._crit_edge1317, label %.lr.ph1316

.lr.ph1316:                                       ; preds = %pm_visit_node.exit1234
  %811 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  br label %815

._crit_edge1317:                                  ; preds = %pm_visit_node.exit1236, %pm_visit_node.exit1234
  %812 = getelementptr inbounds nuw i8, ptr %.tr, i64 128
  %813 = load ptr, ptr %812, align 8, !tbaa !236
  %814 = tail call zeroext i1 %1(ptr noundef %813, ptr noundef %2) #10
  br i1 %814, label %tailrecurse.backedge, label %pm_visit_node.exit1093

815:                                              ; preds = %.lr.ph1316, %pm_visit_node.exit1236
  %.09271315 = phi i64 [ 0, %.lr.ph1316 ], [ %821, %pm_visit_node.exit1236 ]
  %816 = load ptr, ptr %811, align 8, !tbaa !15
  %817 = getelementptr [8 x i8], ptr %816, i64 %.09271315
  %818 = load ptr, ptr %817, align 8, !tbaa !18
  %819 = tail call zeroext i1 %1(ptr noundef %818, ptr noundef %2) #10
  br i1 %819, label %820, label %pm_visit_node.exit1236

820:                                              ; preds = %815
  tail call void @pm_visit_child_nodes(ptr noundef %818, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1236

pm_visit_node.exit1236:                           ; preds = %815, %820
  %821 = add nuw i64 %.09271315, 1
  %822 = load i64, ptr %809, align 8, !tbaa !7
  %823 = icmp ult i64 %821, %822
  br i1 %823, label %815, label %._crit_edge1317, !llvm.loop !320

824:                                              ; preds = %tailrecurse
  %825 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %826 = load ptr, ptr %825, align 8, !tbaa !237
  %.not = icmp eq ptr %826, null
  br i1 %.not, label %pm_visit_node.exit1093, label %827

827:                                              ; preds = %824
  %828 = tail call zeroext i1 %1(ptr noundef nonnull %826, ptr noundef %2) #10
  br i1 %828, label %tailrecurse.backedge, label %pm_visit_node.exit1093

829:                                              ; preds = %tailrecurse
  %830 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %831 = load ptr, ptr %830, align 8, !tbaa !239
  %832 = tail call zeroext i1 %1(ptr noundef %831, ptr noundef %2) #10
  br i1 %832, label %tailrecurse.backedge, label %pm_visit_node.exit1093

833:                                              ; preds = %tailrecurse
  %834 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %835 = load ptr, ptr %834, align 8, !tbaa !241
  %836 = tail call zeroext i1 %1(ptr noundef %835, ptr noundef %2) #10
  br i1 %836, label %tailrecurse.backedge, label %pm_visit_node.exit1093

837:                                              ; preds = %tailrecurse
  %838 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %839 = load ptr, ptr %838, align 8, !tbaa !243
  %840 = tail call zeroext i1 %1(ptr noundef %839, ptr noundef %2) #10
  br i1 %840, label %841, label %pm_visit_node.exit1240

841:                                              ; preds = %837
  tail call void @pm_visit_child_nodes(ptr noundef %839, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1240

pm_visit_node.exit1240:                           ; preds = %837, %841
  %842 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %843 = load ptr, ptr %842, align 8, !tbaa !245
  %844 = tail call zeroext i1 %1(ptr noundef %843, ptr noundef %2) #10
  br i1 %844, label %tailrecurse.backedge, label %pm_visit_node.exit1093

845:                                              ; preds = %tailrecurse
  %846 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %847 = load i64, ptr %846, align 8, !tbaa !7
  %.not1406 = icmp eq i64 %847, 0
  br i1 %.not1406, label %._crit_edge1321, label %.lr.ph1320

.lr.ph1320:                                       ; preds = %845
  %848 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  br label %852

._crit_edge1321:                                  ; preds = %pm_visit_node.exit1242, %845
  %849 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %850 = load i64, ptr %849, align 8, !tbaa !7
  %.not1407 = icmp eq i64 %850, 0
  br i1 %.not1407, label %._crit_edge1325, label %.lr.ph1324

.lr.ph1324:                                       ; preds = %._crit_edge1321
  %851 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  br label %863

852:                                              ; preds = %.lr.ph1320, %pm_visit_node.exit1242
  %.09281318 = phi i64 [ 0, %.lr.ph1320 ], [ %858, %pm_visit_node.exit1242 ]
  %853 = load ptr, ptr %848, align 8, !tbaa !15
  %854 = getelementptr [8 x i8], ptr %853, i64 %.09281318
  %855 = load ptr, ptr %854, align 8, !tbaa !18
  %856 = tail call zeroext i1 %1(ptr noundef %855, ptr noundef %2) #10
  br i1 %856, label %857, label %pm_visit_node.exit1242

857:                                              ; preds = %852
  tail call void @pm_visit_child_nodes(ptr noundef %855, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1242

pm_visit_node.exit1242:                           ; preds = %852, %857
  %858 = add nuw i64 %.09281318, 1
  %859 = load i64, ptr %846, align 8, !tbaa !7
  %860 = icmp ult i64 %858, %859
  br i1 %860, label %852, label %._crit_edge1321, !llvm.loop !321

._crit_edge1325:                                  ; preds = %pm_visit_node.exit1243, %._crit_edge1321
  %861 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %862 = load ptr, ptr %861, align 8, !tbaa !246
  %.not1016 = icmp eq ptr %862, null
  br i1 %.not1016, label %pm_visit_node.exit1244, label %872

863:                                              ; preds = %.lr.ph1324, %pm_visit_node.exit1243
  %.09291322 = phi i64 [ 0, %.lr.ph1324 ], [ %869, %pm_visit_node.exit1243 ]
  %864 = load ptr, ptr %851, align 8, !tbaa !15
  %865 = getelementptr [8 x i8], ptr %864, i64 %.09291322
  %866 = load ptr, ptr %865, align 8, !tbaa !18
  %867 = tail call zeroext i1 %1(ptr noundef %866, ptr noundef %2) #10
  br i1 %867, label %868, label %pm_visit_node.exit1243

868:                                              ; preds = %863
  tail call void @pm_visit_child_nodes(ptr noundef %866, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1243

pm_visit_node.exit1243:                           ; preds = %863, %868
  %869 = add nuw i64 %.09291322, 1
  %870 = load i64, ptr %849, align 8, !tbaa !7
  %871 = icmp ult i64 %869, %870
  br i1 %871, label %863, label %._crit_edge1325, !llvm.loop !322

872:                                              ; preds = %._crit_edge1325
  %873 = tail call zeroext i1 %1(ptr noundef nonnull %862, ptr noundef %2) #10
  br i1 %873, label %874, label %pm_visit_node.exit1244

874:                                              ; preds = %872
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %862, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1244

pm_visit_node.exit1244:                           ; preds = %874, %872, %._crit_edge1325
  %875 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %876 = load i64, ptr %875, align 8, !tbaa !7
  %.not1408 = icmp eq i64 %876, 0
  br i1 %.not1408, label %._crit_edge1328, label %.lr.ph1327

.lr.ph1327:                                       ; preds = %pm_visit_node.exit1244
  %877 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  br label %881

._crit_edge1328:                                  ; preds = %pm_visit_node.exit1245, %pm_visit_node.exit1244
  %878 = getelementptr inbounds nuw i8, ptr %.tr, i64 104
  %879 = load i64, ptr %878, align 8, !tbaa !7
  %.not1409 = icmp eq i64 %879, 0
  br i1 %.not1409, label %._crit_edge1332, label %.lr.ph1331

.lr.ph1331:                                       ; preds = %._crit_edge1328
  %880 = getelementptr inbounds nuw i8, ptr %.tr, i64 120
  br label %892

881:                                              ; preds = %.lr.ph1327, %pm_visit_node.exit1245
  %.09301326 = phi i64 [ 0, %.lr.ph1327 ], [ %887, %pm_visit_node.exit1245 ]
  %882 = load ptr, ptr %877, align 8, !tbaa !15
  %883 = getelementptr [8 x i8], ptr %882, i64 %.09301326
  %884 = load ptr, ptr %883, align 8, !tbaa !18
  %885 = tail call zeroext i1 %1(ptr noundef %884, ptr noundef %2) #10
  br i1 %885, label %886, label %pm_visit_node.exit1245

886:                                              ; preds = %881
  tail call void @pm_visit_child_nodes(ptr noundef %884, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1245

pm_visit_node.exit1245:                           ; preds = %881, %886
  %887 = add nuw i64 %.09301326, 1
  %888 = load i64, ptr %875, align 8, !tbaa !7
  %889 = icmp ult i64 %887, %888
  br i1 %889, label %881, label %._crit_edge1328, !llvm.loop !323

._crit_edge1332:                                  ; preds = %pm_visit_node.exit1246, %._crit_edge1328
  %890 = getelementptr inbounds nuw i8, ptr %.tr, i64 128
  %891 = load ptr, ptr %890, align 8, !tbaa !249
  %.not1017 = icmp eq ptr %891, null
  br i1 %.not1017, label %pm_visit_node.exit1247, label %901

892:                                              ; preds = %.lr.ph1331, %pm_visit_node.exit1246
  %.09311329 = phi i64 [ 0, %.lr.ph1331 ], [ %898, %pm_visit_node.exit1246 ]
  %893 = load ptr, ptr %880, align 8, !tbaa !15
  %894 = getelementptr [8 x i8], ptr %893, i64 %.09311329
  %895 = load ptr, ptr %894, align 8, !tbaa !18
  %896 = tail call zeroext i1 %1(ptr noundef %895, ptr noundef %2) #10
  br i1 %896, label %897, label %pm_visit_node.exit1246

897:                                              ; preds = %892
  tail call void @pm_visit_child_nodes(ptr noundef %895, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1246

pm_visit_node.exit1246:                           ; preds = %892, %897
  %898 = add nuw i64 %.09311329, 1
  %899 = load i64, ptr %878, align 8, !tbaa !7
  %900 = icmp ult i64 %898, %899
  br i1 %900, label %892, label %._crit_edge1332, !llvm.loop !324

901:                                              ; preds = %._crit_edge1332
  %902 = tail call zeroext i1 %1(ptr noundef nonnull %891, ptr noundef %2) #10
  br i1 %902, label %903, label %pm_visit_node.exit1247

903:                                              ; preds = %901
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %891, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1247

pm_visit_node.exit1247:                           ; preds = %903, %901, %._crit_edge1332
  %904 = getelementptr inbounds nuw i8, ptr %.tr, i64 136
  %905 = load ptr, ptr %904, align 8, !tbaa !250
  %.not1018 = icmp eq ptr %905, null
  br i1 %.not1018, label %pm_visit_node.exit1093, label %906

906:                                              ; preds = %pm_visit_node.exit1247
  %907 = tail call zeroext i1 %1(ptr noundef nonnull %905, ptr noundef %2) #10
  br i1 %907, label %tailrecurse.backedge, label %pm_visit_node.exit1093

908:                                              ; preds = %tailrecurse
  %909 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %910 = load ptr, ptr %909, align 8, !tbaa !251
  %.not1019 = icmp eq ptr %910, null
  br i1 %.not1019, label %pm_visit_node.exit1093, label %911

911:                                              ; preds = %908
  %912 = tail call zeroext i1 %1(ptr noundef nonnull %910, ptr noundef %2) #10
  br i1 %912, label %tailrecurse.backedge, label %pm_visit_node.exit1093

913:                                              ; preds = %tailrecurse
  %914 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %915 = load ptr, ptr %914, align 8, !tbaa !253
  %916 = tail call zeroext i1 %1(ptr noundef %915, ptr noundef %2) #10
  br i1 %916, label %tailrecurse.backedge, label %pm_visit_node.exit1093

917:                                              ; preds = %tailrecurse
  %918 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %919 = load ptr, ptr %918, align 8, !tbaa !255
  %920 = tail call zeroext i1 %1(ptr noundef %919, ptr noundef %2) #10
  br i1 %920, label %tailrecurse.backedge, label %pm_visit_node.exit1093

921:                                              ; preds = %tailrecurse
  %922 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %923 = load ptr, ptr %922, align 8, !tbaa !257
  %.not1022 = icmp eq ptr %923, null
  br i1 %.not1022, label %pm_visit_node.exit1093, label %924

924:                                              ; preds = %921
  %925 = tail call zeroext i1 %1(ptr noundef nonnull %923, ptr noundef %2) #10
  br i1 %925, label %tailrecurse.backedge, label %pm_visit_node.exit1093

926:                                              ; preds = %tailrecurse
  %927 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %928 = load ptr, ptr %927, align 8, !tbaa !259
  %.not1023 = icmp eq ptr %928, null
  br i1 %.not1023, label %pm_visit_node.exit1093, label %929

929:                                              ; preds = %926
  %930 = tail call zeroext i1 %1(ptr noundef nonnull %928, ptr noundef %2) #10
  br i1 %930, label %tailrecurse.backedge, label %pm_visit_node.exit1093

931:                                              ; preds = %tailrecurse
  %932 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %933 = load ptr, ptr %932, align 8, !tbaa !261
  %934 = tail call zeroext i1 %1(ptr noundef %933, ptr noundef %2) #10
  br i1 %934, label %tailrecurse.backedge, label %pm_visit_node.exit1093

935:                                              ; preds = %tailrecurse
  %936 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %937 = load ptr, ptr %936, align 8, !tbaa !263
  %.not1024 = icmp eq ptr %937, null
  br i1 %.not1024, label %pm_visit_node.exit1255, label %938

938:                                              ; preds = %935
  %939 = tail call zeroext i1 %1(ptr noundef nonnull %937, ptr noundef %2) #10
  br i1 %939, label %940, label %pm_visit_node.exit1255

940:                                              ; preds = %938
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %937, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1255

pm_visit_node.exit1255:                           ; preds = %940, %938, %935
  %941 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %942 = load ptr, ptr %941, align 8, !tbaa !265
  %.not1025 = icmp eq ptr %942, null
  br i1 %.not1025, label %pm_visit_node.exit1093, label %943

943:                                              ; preds = %pm_visit_node.exit1255
  %944 = tail call zeroext i1 %1(ptr noundef nonnull %942, ptr noundef %2) #10
  br i1 %944, label %tailrecurse.backedge, label %pm_visit_node.exit1093

945:                                              ; preds = %tailrecurse
  %946 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %947 = load ptr, ptr %946, align 8, !tbaa !266
  %948 = tail call zeroext i1 %1(ptr noundef %947, ptr noundef %2) #10
  br i1 %948, label %949, label %pm_visit_node.exit1257

949:                                              ; preds = %945
  tail call void @pm_visit_child_nodes(ptr noundef %947, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1257

pm_visit_node.exit1257:                           ; preds = %945, %949
  %950 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %951 = load ptr, ptr %950, align 8, !tbaa !268
  %952 = tail call zeroext i1 %1(ptr noundef %951, ptr noundef %2) #10
  br i1 %952, label %tailrecurse.backedge, label %pm_visit_node.exit1093

953:                                              ; preds = %tailrecurse
  %954 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %955 = load i64, ptr %954, align 8, !tbaa !7
  %.not1418 = icmp eq i64 %955, 0
  br i1 %.not1418, label %._crit_edge1339, label %.lr.ph1338

.lr.ph1338:                                       ; preds = %953
  %956 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  br label %959

._crit_edge1339:                                  ; preds = %pm_visit_node.exit1259, %953
  %957 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %958 = load ptr, ptr %957, align 8, !tbaa !269
  %.not1042 = icmp eq ptr %958, null
  br i1 %.not1042, label %pm_visit_node.exit1260, label %968

959:                                              ; preds = %.lr.ph1338, %pm_visit_node.exit1259
  %.09211336 = phi i64 [ 0, %.lr.ph1338 ], [ %965, %pm_visit_node.exit1259 ]
  %960 = load ptr, ptr %956, align 8, !tbaa !15
  %961 = getelementptr [8 x i8], ptr %960, i64 %.09211336
  %962 = load ptr, ptr %961, align 8, !tbaa !18
  %963 = tail call zeroext i1 %1(ptr noundef %962, ptr noundef %2) #10
  br i1 %963, label %964, label %pm_visit_node.exit1259

964:                                              ; preds = %959
  tail call void @pm_visit_child_nodes(ptr noundef %962, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1259

pm_visit_node.exit1259:                           ; preds = %959, %964
  %965 = add nuw i64 %.09211336, 1
  %966 = load i64, ptr %954, align 8, !tbaa !7
  %967 = icmp ult i64 %965, %966
  br i1 %967, label %959, label %._crit_edge1339, !llvm.loop !325

968:                                              ; preds = %._crit_edge1339
  %969 = tail call zeroext i1 %1(ptr noundef nonnull %958, ptr noundef %2) #10
  br i1 %969, label %970, label %pm_visit_node.exit1260

970:                                              ; preds = %968
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %958, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1260

pm_visit_node.exit1260:                           ; preds = %970, %968, %._crit_edge1339
  %971 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %972 = load ptr, ptr %971, align 8, !tbaa !271
  %.not1043 = icmp eq ptr %972, null
  br i1 %.not1043, label %pm_visit_node.exit1261, label %973

973:                                              ; preds = %pm_visit_node.exit1260
  %974 = tail call zeroext i1 %1(ptr noundef nonnull %972, ptr noundef %2) #10
  br i1 %974, label %975, label %pm_visit_node.exit1261

975:                                              ; preds = %973
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %972, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1261

pm_visit_node.exit1261:                           ; preds = %975, %973, %pm_visit_node.exit1260
  %976 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  %977 = load ptr, ptr %976, align 8, !tbaa !272
  %.not1044 = icmp eq ptr %977, null
  br i1 %.not1044, label %pm_visit_node.exit1093, label %978

978:                                              ; preds = %pm_visit_node.exit1261
  %979 = tail call zeroext i1 %1(ptr noundef nonnull %977, ptr noundef %2) #10
  br i1 %979, label %tailrecurse.backedge, label %pm_visit_node.exit1093

980:                                              ; preds = %tailrecurse
  %981 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %982 = load ptr, ptr %981, align 8, !tbaa !273
  %.not1045 = icmp eq ptr %982, null
  br i1 %.not1045, label %pm_visit_node.exit1093, label %983

983:                                              ; preds = %980
  %984 = tail call zeroext i1 %1(ptr noundef nonnull %982, ptr noundef %2) #10
  br i1 %984, label %tailrecurse.backedge, label %pm_visit_node.exit1093

985:                                              ; preds = %tailrecurse
  %986 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %987 = load ptr, ptr %986, align 8, !tbaa !275
  %988 = tail call zeroext i1 %1(ptr noundef %987, ptr noundef %2) #10
  br i1 %988, label %tailrecurse.backedge, label %pm_visit_node.exit1093

989:                                              ; preds = %tailrecurse
  %990 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %991 = load ptr, ptr %990, align 8, !tbaa !277
  %992 = tail call zeroext i1 %1(ptr noundef %991, ptr noundef %2) #10
  br i1 %992, label %993, label %pm_visit_node.exit1265

993:                                              ; preds = %989
  tail call void @pm_visit_child_nodes(ptr noundef %991, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1265

pm_visit_node.exit1265:                           ; preds = %989, %993
  %994 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %995 = load ptr, ptr %994, align 8, !tbaa !279
  %.not1047 = icmp eq ptr %995, null
  br i1 %.not1047, label %pm_visit_node.exit1093, label %996

996:                                              ; preds = %pm_visit_node.exit1265
  %997 = tail call zeroext i1 %1(ptr noundef nonnull %995, ptr noundef %2) #10
  br i1 %997, label %tailrecurse.backedge, label %pm_visit_node.exit1093

998:                                              ; preds = %tailrecurse
  %999 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %1000 = load ptr, ptr %999, align 8, !tbaa !280
  %.not1049 = icmp eq ptr %1000, null
  br i1 %.not1049, label %pm_visit_node.exit1093, label %1001

1001:                                             ; preds = %998
  %1002 = tail call zeroext i1 %1(ptr noundef nonnull %1000, ptr noundef %2) #10
  br i1 %1002, label %tailrecurse.backedge, label %pm_visit_node.exit1093

1003:                                             ; preds = %tailrecurse
  %1004 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1005 = load i64, ptr %1004, align 8, !tbaa !7
  %.not1420 = icmp eq i64 %1005, 0
  br i1 %.not1420, label %pm_visit_node.exit1093, label %.lr.ph1384

.lr.ph1384:                                       ; preds = %1003
  %1006 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  br label %1007

1007:                                             ; preds = %.lr.ph1384, %pm_visit_node.exit1268
  %.09141382 = phi i64 [ 0, %.lr.ph1384 ], [ %1013, %pm_visit_node.exit1268 ]
  %1008 = load ptr, ptr %1006, align 8, !tbaa !15
  %1009 = getelementptr [8 x i8], ptr %1008, i64 %.09141382
  %1010 = load ptr, ptr %1009, align 8, !tbaa !18
  %1011 = tail call zeroext i1 %1(ptr noundef %1010, ptr noundef %2) #10
  br i1 %1011, label %1012, label %pm_visit_node.exit1268

1012:                                             ; preds = %1007
  tail call void @pm_visit_child_nodes(ptr noundef %1010, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1268

pm_visit_node.exit1268:                           ; preds = %1007, %1012
  %1013 = add nuw i64 %.09141382, 1
  %1014 = load i64, ptr %1004, align 8, !tbaa !7
  %1015 = icmp ult i64 %1013, %1014
  br i1 %1015, label %1007, label %pm_visit_node.exit1093, !llvm.loop !326

1016:                                             ; preds = %tailrecurse
  %1017 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %1018 = load ptr, ptr %1017, align 8, !tbaa !282
  %.not1059 = icmp eq ptr %1018, null
  br i1 %.not1059, label %pm_visit_node.exit1269, label %1019

1019:                                             ; preds = %1016
  %1020 = tail call zeroext i1 %1(ptr noundef nonnull %1018, ptr noundef %2) #10
  br i1 %1020, label %1021, label %pm_visit_node.exit1269

1021:                                             ; preds = %1019
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %1018, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1269

pm_visit_node.exit1269:                           ; preds = %1021, %1019, %1016
  %1022 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %1023 = load ptr, ptr %1022, align 8, !tbaa !284
  %.not1060 = icmp eq ptr %1023, null
  br i1 %.not1060, label %pm_visit_node.exit1093, label %1024

1024:                                             ; preds = %pm_visit_node.exit1269
  %1025 = tail call zeroext i1 %1(ptr noundef nonnull %1023, ptr noundef %2) #10
  br i1 %1025, label %tailrecurse.backedge, label %pm_visit_node.exit1093

1026:                                             ; preds = %tailrecurse
  %1027 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %1028 = load i64, ptr %1027, align 8, !tbaa !7
  %.not1421 = icmp eq i64 %1028, 0
  br i1 %.not1421, label %pm_visit_node.exit1093, label %.lr.ph1387

.lr.ph1387:                                       ; preds = %1026
  %1029 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  br label %1030

1030:                                             ; preds = %.lr.ph1387, %pm_visit_node.exit1271
  %.09101385 = phi i64 [ 0, %.lr.ph1387 ], [ %1036, %pm_visit_node.exit1271 ]
  %1031 = load ptr, ptr %1029, align 8, !tbaa !15
  %1032 = getelementptr [8 x i8], ptr %1031, i64 %.09101385
  %1033 = load ptr, ptr %1032, align 8, !tbaa !18
  %1034 = tail call zeroext i1 %1(ptr noundef %1033, ptr noundef %2) #10
  br i1 %1034, label %1035, label %pm_visit_node.exit1271

1035:                                             ; preds = %1030
  tail call void @pm_visit_child_nodes(ptr noundef %1033, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1271

pm_visit_node.exit1271:                           ; preds = %1030, %1035
  %1036 = add nuw i64 %.09101385, 1
  %1037 = load i64, ptr %1027, align 8, !tbaa !7
  %1038 = icmp ult i64 %1036, %1037
  br i1 %1038, label %1030, label %pm_visit_node.exit1093, !llvm.loop !327

1039:                                             ; preds = %tailrecurse
  %1040 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %1041 = load ptr, ptr %1040, align 8, !tbaa !285
  %1042 = tail call zeroext i1 %1(ptr noundef %1041, ptr noundef %2) #10
  br i1 %1042, label %1043, label %pm_visit_node.exit1272

1043:                                             ; preds = %1039
  tail call void @pm_visit_child_nodes(ptr noundef %1041, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1272

pm_visit_node.exit1272:                           ; preds = %1039, %1043
  %1044 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %1045 = load ptr, ptr %1044, align 8, !tbaa !287
  %.not1063 = icmp eq ptr %1045, null
  br i1 %.not1063, label %pm_visit_node.exit1273, label %1046

1046:                                             ; preds = %pm_visit_node.exit1272
  %1047 = tail call zeroext i1 %1(ptr noundef nonnull %1045, ptr noundef %2) #10
  br i1 %1047, label %1048, label %pm_visit_node.exit1273

1048:                                             ; preds = %1046
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %1045, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1273

pm_visit_node.exit1273:                           ; preds = %1048, %1046, %pm_visit_node.exit1272
  %1049 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %1050 = load ptr, ptr %1049, align 8, !tbaa !288
  %.not1064 = icmp eq ptr %1050, null
  br i1 %.not1064, label %pm_visit_node.exit1093, label %1051

1051:                                             ; preds = %pm_visit_node.exit1273
  %1052 = tail call zeroext i1 %1(ptr noundef nonnull %1050, ptr noundef %2) #10
  br i1 %1052, label %tailrecurse.backedge, label %pm_visit_node.exit1093

1053:                                             ; preds = %tailrecurse
  %1054 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %1055 = load ptr, ptr %1054, align 8, !tbaa !289
  %1056 = tail call zeroext i1 %1(ptr noundef %1055, ptr noundef %2) #10
  br i1 %1056, label %1057, label %pm_visit_node.exit1275

1057:                                             ; preds = %1053
  tail call void @pm_visit_child_nodes(ptr noundef %1055, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1275

pm_visit_node.exit1275:                           ; preds = %1053, %1057
  %1058 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %1059 = load ptr, ptr %1058, align 8, !tbaa !291
  %.not1065 = icmp eq ptr %1059, null
  br i1 %.not1065, label %pm_visit_node.exit1093, label %1060

1060:                                             ; preds = %pm_visit_node.exit1275
  %1061 = tail call zeroext i1 %1(ptr noundef nonnull %1059, ptr noundef %2) #10
  br i1 %1061, label %tailrecurse.backedge, label %pm_visit_node.exit1093

1062:                                             ; preds = %tailrecurse
  %1063 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %1064 = load i64, ptr %1063, align 8, !tbaa !7
  %.not1425 = icmp eq i64 %1064, 0
  br i1 %.not1425, label %._crit_edge1352, label %.lr.ph1351

.lr.ph1351:                                       ; preds = %1062
  %1065 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  br label %1068

._crit_edge1352:                                  ; preds = %pm_visit_node.exit1277, %1062
  %1066 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %1067 = load ptr, ptr %1066, align 8, !tbaa !292
  %.not1080 = icmp eq ptr %1067, null
  br i1 %.not1080, label %pm_visit_node.exit1093, label %1077

1068:                                             ; preds = %.lr.ph1351, %pm_visit_node.exit1277
  %.09051349 = phi i64 [ 0, %.lr.ph1351 ], [ %1074, %pm_visit_node.exit1277 ]
  %1069 = load ptr, ptr %1065, align 8, !tbaa !15
  %1070 = getelementptr [8 x i8], ptr %1069, i64 %.09051349
  %1071 = load ptr, ptr %1070, align 8, !tbaa !18
  %1072 = tail call zeroext i1 %1(ptr noundef %1071, ptr noundef %2) #10
  br i1 %1072, label %1073, label %pm_visit_node.exit1277

1073:                                             ; preds = %1068
  tail call void @pm_visit_child_nodes(ptr noundef %1071, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1277

pm_visit_node.exit1277:                           ; preds = %1068, %1073
  %1074 = add nuw i64 %.09051349, 1
  %1075 = load i64, ptr %1063, align 8, !tbaa !7
  %1076 = icmp ult i64 %1074, %1075
  br i1 %1076, label %1068, label %._crit_edge1352, !llvm.loop !328

1077:                                             ; preds = %._crit_edge1352
  %1078 = tail call zeroext i1 %1(ptr noundef nonnull %1067, ptr noundef %2) #10
  br i1 %1078, label %tailrecurse.backedge, label %pm_visit_node.exit1093

1079:                                             ; preds = %tailrecurse
  %1080 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %1081 = load ptr, ptr %1080, align 8, !tbaa !294
  %1082 = tail call zeroext i1 %1(ptr noundef %1081, ptr noundef %2) #10
  br i1 %1082, label %1083, label %pm_visit_node.exit1279

1083:                                             ; preds = %1079
  tail call void @pm_visit_child_nodes(ptr noundef %1081, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1279

pm_visit_node.exit1279:                           ; preds = %1079, %1083
  %1084 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %1085 = load ptr, ptr %1084, align 8, !tbaa !296
  %.not1083 = icmp eq ptr %1085, null
  br i1 %.not1083, label %pm_visit_node.exit1093, label %1086

1086:                                             ; preds = %pm_visit_node.exit1279
  %1087 = tail call zeroext i1 %1(ptr noundef nonnull %1085, ptr noundef %2) #10
  br i1 %1087, label %tailrecurse.backedge, label %pm_visit_node.exit1093

1088:                                             ; preds = %tailrecurse
  %1089 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %1090 = load ptr, ptr %1089, align 8, !tbaa !297
  %.not1089 = icmp eq ptr %1090, null
  br i1 %.not1089, label %pm_visit_node.exit1093, label %1091

1091:                                             ; preds = %1088
  %1092 = tail call zeroext i1 %1(ptr noundef nonnull %1090, ptr noundef %2) #10
  br i1 %1092, label %tailrecurse.backedge, label %pm_visit_node.exit1093

pm_visit_node.exit1093:                           ; preds = %1091, %1086, %1077, %1060, %1051, %1024, %1001, %996, %985, %983, %978, %pm_visit_node.exit1257, %943, %931, %929, %924, %917, %913, %911, %906, %pm_visit_node.exit1240, %833, %829, %827, %._crit_edge1317, %759, %pm_visit_node.exit1224, %pm_visit_node.exit1222, %715, %711, %707, %703, %701, %611, %607, %603, %599, %597, %pm_visit_node.exit1201, %pm_visit_node.exit1197, %pm_visit_node.exit1193, %526, %515, %511, %509, %495, %458, %454, %450, %446, %444, %439, %426, %._crit_edge1342, %391, %384, %382, %377, %370, %368, %351, %pm_visit_node.exit1155, %341, %pm_visit_node.exit1152, %pm_visit_node.exit1150, %320, %pm_visit_node.exit1147, %305, %301, %297, %293, %289, %285, %281, %279, %265, %243, %pm_visit_node.exit1129, %211, %pm_visit_node.exit1126, %pm_visit_node.exit1124, %191, %pm_visit_node.exit1119, %167, %144, %134, %129, %109, %pm_visit_node.exit1106, %pm_visit_node.exit1098, %pm_visit_node.exit1096, %pm_visit_node.exit1094, %pm_visit_node.exit, %1088, %pm_visit_node.exit1279, %._crit_edge1352, %pm_visit_node.exit1275, %pm_visit_node.exit1273, %pm_visit_node.exit1269, %998, %pm_visit_node.exit1265, %980, %pm_visit_node.exit1261, %pm_visit_node.exit1255, %926, %921, %908, %pm_visit_node.exit1247, %824, %pm_visit_node.exit1228, %pm_visit_node.exit1216, %pm_visit_node.exit1204, %pm_visit_node.exit1189, %pm_visit_node.exit1185, %._crit_edge1335, %441, %pm_visit_node.exit1173, %pm_visit_node.exit1170, %388, %379, %374, %pm_visit_node.exit1159, %338, %317, %pm_visit_node.exit1138, %._crit_edge1345, %._crit_edge1348, %pm_visit_node.exit1122, %164, %pm_visit_node.exit1114, %131, %pm_visit_node.exit1111, %106, %tailrecurse, %pm_visit_node.exit1232, %pm_visit_node.exit1227, %pm_visit_node.exit1215, %pm_visit_node.exit1214, %pm_visit_node.exit1213, %pm_visit_node.exit1212, %pm_visit_node.exit1211, %pm_visit_node.exit1210, %pm_visit_node.exit1180, %pm_visit_node.exit1268, %pm_visit_node.exit1271, %pm_visit_node.exit1117, %pm_visit_node.exit1105, %pm_visit_node.exit1101, %pm_visit_node.exit1100, %pm_visit_node.exit1231, %pm_visit_node.exit1226, %680, %667, %654, %641, %628, %615, %462, %1003, %1026, %pm_visit_node.exit1116, %pm_visit_node.exit1104, %50, %37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i16, ptr %2, align 8, !tbaa !20
  switch i16 %4, label %common.ret [
    i16 1, label %5
    i16 2, label %29
    i16 3, label %53
    i16 4, label %77
    i16 5, label %101
    i16 6, label %147
    i16 7, label %200
    i16 8, label %270
    i16 9, label %297
    i16 10, label %322
    i16 11, label %335
    i16 12, label %391
    i16 13, label %416
    i16 14, label %434
    i16 15, label %490
    i16 16, label %533
    i16 17, label %586
    i16 18, label %611
    i16 19, label %686
    i16 20, label %783
    i16 21, label %860
    i16 22, label %935
    i16 23, label %986
    i16 24, label %1010
    i16 25, label %1061
    i16 26, label %1112
    i16 27, label %1185
    i16 28, label %1218
    i16 29, label %1253
    i16 30, label %1286
    i16 31, label %1299
    i16 32, label %1312
    i16 33, label %1345
    i16 34, label %1378
    i16 35, label %1413
    i16 36, label %1446
    i16 37, label %1470
    i16 38, label %1509
    i16 39, label %1535
    i16 40, label %1559
    i16 41, label %1598
    i16 42, label %1622
    i16 43, label %1635
    i16 44, label %1648
    i16 45, label %1681
    i16 46, label %1808
    i16 47, label %1856
    i16 48, label %1893
    i16 49, label %1927
    i16 50, label %1949
    i16 51, label %1983
    i16 52, label %1994
    i16 53, label %2051
    i16 54, label %2086
    i16 55, label %2099
    i16 56, label %2159
    i16 57, label %2170
    i16 58, label %2181
    i16 59, label %2196
    i16 60, label %2229
    i16 61, label %2264
    i16 62, label %2297
    i16 63, label %2310
    i16 64, label %2323
    i16 65, label %2356
    i16 66, label %2397
    i16 67, label %2455
    i16 68, label %2516
    i16 69, label %2529
    i16 70, label %2542
    i16 71, label %2553
    i16 72, label %2592
    i16 73, label %2678
    i16 74, label %2766
    i16 75, label %2852
    i16 76, label %2910
    i16 77, label %2943
    i16 78, label %2978
    i16 79, label %3011
    i16 80, label %3024
    i16 81, label %3037
    i16 82, label %3070
    i16 83, label %3100
    i16 84, label %3206
    i16 85, label %3312
    i16 86, label %3370
    i16 87, label %3418
    i16 88, label %3459
    i16 89, label %3470
    i16 90, label %3481
    i16 91, label %3509
    i16 92, label %3552
    i16 93, label %3616
    i16 94, label %3651
    i16 95, label %3688
    i16 96, label %3723
    i16 97, label %3738
    i16 98, label %3753
    i16 99, label %3788
    i16 100, label %3894
    i16 101, label %3918
    i16 102, label %3942
    i16 103, label %3967
    i16 104, label %3978
    i16 105, label %4033
    i16 106, label %4098
    i16 107, label %4175
    i16 108, label %4200
    i16 109, label %4211
    i16 110, label %4240
    i16 111, label %4254
    i16 112, label %4267
    i16 113, label %4296
    i16 114, label %4334
    i16 115, label %4358
    i16 116, label %4431
    i16 117, label %4465
    i16 118, label %4505
    i16 119, label %4527
    i16 120, label %4570
    i16 121, label %4613
    i16 122, label %4643
    i16 123, label %4678
    i16 124, label %4709
    i16 125, label %4720
    i16 126, label %4826
    i16 127, label %4853
    i16 128, label %4871
    i16 129, label %4895
    i16 130, label %4954
    i16 131, label %4997
    i16 132, label %5008
    i16 133, label %5032
    i16 134, label %5043
    i16 135, label %5071
    i16 136, label %5133
    i16 137, label %5144
    i16 138, label %5176
    i16 139, label %5187
    i16 140, label %5211
    i16 141, label %5234
    i16 142, label %5301
    i16 143, label %5356
    i16 144, label %5424
    i16 145, label %5435
    i16 146, label %5467
    i16 147, label %5524
    i16 148, label %5581
    i16 149, label %5630
    i16 150, label %5687
    i16 151, label %5738
  ]

common.ret.sink.split:                            ; preds = %5778, %5787, %5685, %5686, %5628, %5629, %5579, %5580, %5514, %5523, %5354, %5355, %5209, %5210, %5030, %5031, %4952, %4953, %4429, %4430, %4088, %4097, %3614, %3615, %3408, %3417, %3360, %3369, %2908, %2909, %2582, %2591, %2506, %2515, %2445, %2454, %2194, %2195, %2041, %2050, %1883, %1892, %1798, %1807, %781, %782, %576, %585, %381, %390, %287, %296, %260, %269, %190, %199, %5, %29, %53, %77, %670, %842, %919, %963, %986, %1185, %1218, %1253, %1312, %1345, %1378, %1413, %1446, %1509, %1535, %1598, %1648, %1927, %2196, %2229, %2264, %2323, %2516, %2529, %2666, %2752, %2840, %2910, %2943, %2978, %3037, %3616, %3651, %3688, %3753, %3894, %3918, %4163, %4282, %4311, %4334, %4465, %4505, %._crit_edge7130, %4871, %5068, %5707, %._crit_edge7114, %5424, %5420, %5297, %._crit_edge7118, %5176, %5172, %5133, %5123, %5032, %4997, %4987, %4868, %4841, %4795, %4709, %4706, %4668, %4585, %4542, %4446, %4254, %4240, %4211, %4200, %4190, %4021, %3967, %._crit_edge7170, %3863, %3738, %3723, %3542, %._crit_edge7178, %3470, %3459, %._crit_edge7182, %._crit_edge7194, %._crit_edge7198, %3098, %3024, %3011, %2542, %._crit_edge7206, %2310, %2297, %2170, %2159, %2149, %2086, %2076, %1983, %1973, %1917, %1846, %1635, %1622, %1579, %1490, %1299, %1286, %1173, %1093, %1042, %601, %523, %471, %431, %406, %322, %312, %._crit_edge7250
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 125) #10
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %3
  ret void

5:                                                ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.152, i64 noundef 45) #10
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr i8, ptr %1, i64 304
  %.val = load ptr, ptr %7, align 8, !tbaa !329
  %.val5422 = load ptr, ptr %6, align 8, !tbaa !344
  %8 = getelementptr i8, ptr %2, i64 16
  %.val5423 = load ptr, ptr %8, align 8, !tbaa !345
  %9 = ptrtoint ptr %.val5422 to i64
  %10 = ptrtoint ptr %.val to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %13 = ptrtoint ptr %.val5423 to i64
  %14 = sub i64 %13, %10
  %15 = trunc i64 %14 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %12, i32 noundef %15) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.153, i64 noundef 11) #10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %17)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.154, i64 noundef 11) #10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %19)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val5424 = load ptr, ptr %7, align 8, !tbaa !329
  %.val5425 = load ptr, ptr %20, align 8, !tbaa !344
  %21 = getelementptr i8, ptr %2, i64 48
  %.val5426 = load ptr, ptr %21, align 8, !tbaa !345
  %22 = ptrtoint ptr %.val5425 to i64
  %23 = ptrtoint ptr %.val5424 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %26 = ptrtoint ptr %.val5426 to i64
  %27 = sub i64 %26, %23
  %28 = trunc i64 %27 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %25, i32 noundef %28) #10
  br label %common.ret.sink.split

29:                                               ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.156, i64 noundef 37) #10
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr i8, ptr %1, i64 304
  %.val5427 = load ptr, ptr %31, align 8, !tbaa !329
  %.val5428 = load ptr, ptr %30, align 8, !tbaa !344
  %32 = getelementptr i8, ptr %2, i64 16
  %.val5429 = load ptr, ptr %32, align 8, !tbaa !345
  %33 = ptrtoint ptr %.val5428 to i64
  %34 = ptrtoint ptr %.val5427 to i64
  %35 = sub i64 %33, %34
  %36 = trunc i64 %35 to i32
  %37 = ptrtoint ptr %.val5429 to i64
  %38 = sub i64 %37, %34
  %39 = trunc i64 %38 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %36, i32 noundef %39) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.153, i64 noundef 11) #10
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %41)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.154, i64 noundef 11) #10
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %43)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val5430 = load ptr, ptr %31, align 8, !tbaa !329
  %.val5431 = load ptr, ptr %44, align 8, !tbaa !344
  %45 = getelementptr i8, ptr %2, i64 48
  %.val5432 = load ptr, ptr %45, align 8, !tbaa !345
  %46 = ptrtoint ptr %.val5431 to i64
  %47 = ptrtoint ptr %.val5430 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = ptrtoint ptr %.val5432 to i64
  %51 = sub i64 %50, %47
  %52 = trunc i64 %51 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %49, i32 noundef %52) #10
  br label %common.ret.sink.split

53:                                               ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.157, i64 noundef 44) #10
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = getelementptr i8, ptr %1, i64 304
  %.val5433 = load ptr, ptr %55, align 8, !tbaa !329
  %.val5434 = load ptr, ptr %54, align 8, !tbaa !344
  %56 = getelementptr i8, ptr %2, i64 16
  %.val5435 = load ptr, ptr %56, align 8, !tbaa !345
  %57 = ptrtoint ptr %.val5434 to i64
  %58 = ptrtoint ptr %.val5433 to i64
  %59 = sub i64 %57, %58
  %60 = trunc i64 %59 to i32
  %61 = ptrtoint ptr %.val5435 to i64
  %62 = sub i64 %61, %58
  %63 = trunc i64 %62 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %60, i32 noundef %63) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.158, i64 noundef 7) #10
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %65)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.159, i64 noundef 8) #10
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %67)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val5436 = load ptr, ptr %55, align 8, !tbaa !329
  %.val5437 = load ptr, ptr %68, align 8, !tbaa !344
  %69 = getelementptr i8, ptr %2, i64 48
  %.val5438 = load ptr, ptr %69, align 8, !tbaa !345
  %70 = ptrtoint ptr %.val5437 to i64
  %71 = ptrtoint ptr %.val5436 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = ptrtoint ptr %.val5438 to i64
  %75 = sub i64 %74, %71
  %76 = trunc i64 %75 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %73, i32 noundef %76) #10
  br label %common.ret.sink.split

77:                                               ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.161, i64 noundef 29) #10
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %79 = getelementptr i8, ptr %1, i64 304
  %.val5439 = load ptr, ptr %79, align 8, !tbaa !329
  %.val5440 = load ptr, ptr %78, align 8, !tbaa !344
  %80 = getelementptr i8, ptr %2, i64 16
  %.val5441 = load ptr, ptr %80, align 8, !tbaa !345
  %81 = ptrtoint ptr %.val5440 to i64
  %82 = ptrtoint ptr %.val5439 to i64
  %83 = sub i64 %81, %82
  %84 = trunc i64 %83 to i32
  %85 = ptrtoint ptr %.val5441 to i64
  %86 = sub i64 %85, %82
  %87 = trunc i64 %86 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %84, i32 noundef %87) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.158, i64 noundef 7) #10
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %89)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.159, i64 noundef 8) #10
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %91)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val5442 = load ptr, ptr %79, align 8, !tbaa !329
  %.val5443 = load ptr, ptr %92, align 8, !tbaa !344
  %93 = getelementptr i8, ptr %2, i64 48
  %.val5444 = load ptr, ptr %93, align 8, !tbaa !345
  %94 = ptrtoint ptr %.val5443 to i64
  %95 = ptrtoint ptr %.val5442 to i64
  %96 = sub i64 %94, %95
  %97 = trunc i64 %96 to i32
  %98 = ptrtoint ptr %.val5444 to i64
  %99 = sub i64 %98, %95
  %100 = trunc i64 %99 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %97, i32 noundef %100) #10
  br label %common.ret.sink.split

101:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.162, i64 noundef 35) #10
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %103 = getelementptr i8, ptr %1, i64 304
  %.val5445 = load ptr, ptr %103, align 8, !tbaa !329
  %.val5446 = load ptr, ptr %102, align 8, !tbaa !344
  %104 = getelementptr i8, ptr %2, i64 16
  %.val5447 = load ptr, ptr %104, align 8, !tbaa !345
  %105 = ptrtoint ptr %.val5446 to i64
  %106 = ptrtoint ptr %.val5445 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = ptrtoint ptr %.val5447 to i64
  %110 = sub i64 %109, %106
  %111 = trunc i64 %110 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %108, i32 noundef %111) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.163, i64 noundef 21) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !346
  %114 = and i16 %113, 4
  %.not5412 = icmp eq i16 %114, 0
  br i1 %.not5412, label %115, label %.thread

115:                                              ; preds = %101
  %116 = and i16 %113, 8
  %.not5413 = icmp eq i16 %116, 0
  br i1 %.not5413, label %.thread7542, label %120

.thread:                                          ; preds = %101
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.164, i64 noundef 21) #10
  %117 = load i16, ptr %112, align 2, !tbaa !346
  %118 = and i16 %117, 8
  %.not54136553 = icmp eq i16 %118, 0
  br i1 %.not54136553, label %.thread6559, label %119

119:                                              ; preds = %.thread
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %120

120:                                              ; preds = %119, %115
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.165, i64 noundef 19) #10
  %.pre7350 = load i16, ptr %112, align 2, !tbaa !346
  %121 = and i16 %.pre7350, 16
  %.not5415 = icmp eq i16 %121, 0
  br i1 %.not5415, label %124, label %.thread6563

.thread7542:                                      ; preds = %115
  %122 = and i16 %113, 16
  %.not54157544 = icmp eq i16 %122, 0
  br i1 %.not54157544, label %.thread7549, label %.thread7546

.thread6559:                                      ; preds = %.thread
  %123 = and i16 %117, 16
  %.not54156561 = icmp eq i16 %123, 0
  br i1 %.not54156561, label %.thread6568, label %.thread6563

.thread6563:                                      ; preds = %120, %.thread6559
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7546

.thread7546:                                      ; preds = %.thread7542, %.thread6563
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.166, i64 noundef 24) #10
  %.pre7351 = load i16, ptr %112, align 2, !tbaa !346
  br label %124

124:                                              ; preds = %.thread7546, %120
  %125 = phi i16 [ %.pre7351, %.thread7546 ], [ %.pre7350, %120 ]
  %126 = and i16 %125, 32
  %.not5417 = icmp eq i16 %126, 0
  br i1 %.not5417, label %129, label %.thread6572

.thread7549:                                      ; preds = %.thread7542
  %127 = and i16 %113, 32
  %.not54177551 = icmp eq i16 %127, 0
  br i1 %.not54177551, label %.thread7556, label %.thread7553

.thread6568:                                      ; preds = %.thread6559
  %128 = and i16 %117, 32
  %.not54176570 = icmp eq i16 %128, 0
  br i1 %.not54176570, label %129, label %.thread6572

.thread6572:                                      ; preds = %124, %.thread6568
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7553

.thread7553:                                      ; preds = %.thread7549, %.thread6572
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.167, i64 noundef 16) #10
  %.pre7352 = load i16, ptr %112, align 2, !tbaa !346
  br label %129

129:                                              ; preds = %.thread6568, %.thread7553, %124
  %130 = phi i16 [ %.pre7352, %.thread7553 ], [ %125, %124 ], [ %117, %.thread6568 ]
  %131 = and i16 %130, 64
  %.not5419 = icmp eq i16 %131, 0
  br i1 %.not5419, label %134, label %133

.thread7556:                                      ; preds = %.thread7549
  %132 = and i16 %113, 64
  %.not54197558 = icmp eq i16 %132, 0
  br i1 %.not54197558, label %134, label %.thread7560

133:                                              ; preds = %129
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7560

.thread7560:                                      ; preds = %.thread7556, %133
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.168, i64 noundef 26) #10
  br label %134

134:                                              ; preds = %.thread7556, %.thread7560, %129
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #10
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %136 = load i64, ptr %135, align 8, !tbaa !7
  %.not7286 = icmp eq i64 %136, 0
  br i1 %.not7286, label %._crit_edge7250, label %.lr.ph7249

.lr.ph7249:                                       ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %138

._crit_edge7250:                                  ; preds = %140, %134
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  br label %common.ret.sink.split

138:                                              ; preds = %.lr.ph7249, %140
  %.048187247 = phi i64 [ 0, %.lr.ph7249 ], [ %144, %140 ]
  %.not5421 = icmp eq i64 %.048187247, 0
  br i1 %.not5421, label %140, label %139

139:                                              ; preds = %138
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %140

140:                                              ; preds = %139, %138
  %141 = load ptr, ptr %137, align 8, !tbaa !15
  %142 = getelementptr [8 x i8], ptr %141, i64 %.048187247
  %143 = load ptr, ptr %142, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %143)
  %144 = add nuw i64 %.048187247, 1
  %145 = load i64, ptr %135, align 8, !tbaa !7
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %138, label %._crit_edge7250, !llvm.loop !347

147:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.170, i64 noundef 31) #10
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = getelementptr i8, ptr %1, i64 304
  %.val5448 = load ptr, ptr %149, align 8, !tbaa !329
  %.val5449 = load ptr, ptr %148, align 8, !tbaa !344
  %150 = getelementptr i8, ptr %2, i64 16
  %.val5450 = load ptr, ptr %150, align 8, !tbaa !345
  %151 = ptrtoint ptr %.val5449 to i64
  %152 = ptrtoint ptr %.val5448 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  %155 = ptrtoint ptr %.val5450 to i64
  %156 = sub i64 %155, %152
  %157 = trunc i64 %156 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %154, i32 noundef %157) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.171, i64 noundef 17) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %159 = load i16, ptr %158, align 2, !tbaa !346
  %160 = and i16 %159, 4
  %.not5408 = icmp eq i16 %160, 0
  br i1 %.not5408, label %162, label %161

161:                                              ; preds = %147
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.167, i64 noundef 16) #10
  br label %162

162:                                              ; preds = %161, %147
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.172, i64 noundef 11) #10
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %164 = load i64, ptr %163, align 8, !tbaa !7
  %.not7285 = icmp eq i64 %164, 0
  br i1 %.not7285, label %._crit_edge7246, label %.lr.ph7245

.lr.ph7245:                                       ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %168

._crit_edge7246:                                  ; preds = %170, %162
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !348
  %.not5409 = icmp eq ptr %167, null
  br i1 %.not5409, label %186, label %177

168:                                              ; preds = %.lr.ph7245, %170
  %.048207243 = phi i64 [ 0, %.lr.ph7245 ], [ %174, %170 ]
  %.not5411 = icmp eq i64 %.048207243, 0
  br i1 %.not5411, label %170, label %169

169:                                              ; preds = %168
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %170

170:                                              ; preds = %169, %168
  %171 = load ptr, ptr %165, align 8, !tbaa !15
  %172 = getelementptr [8 x i8], ptr %171, i64 %.048207243
  %173 = load ptr, ptr %172, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %173)
  %174 = add nuw i64 %.048207243, 1
  %175 = load i64, ptr %163, align 8, !tbaa !7
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %168, label %._crit_edge7246, !llvm.loop !350

177:                                              ; preds = %._crit_edge7246
  %.val5451 = load ptr, ptr %149, align 8, !tbaa !329
  %178 = getelementptr i8, ptr %2, i64 56
  %.val5453 = load ptr, ptr %178, align 8, !tbaa !345
  %179 = ptrtoint ptr %167 to i64
  %180 = ptrtoint ptr %.val5451 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  %183 = ptrtoint ptr %.val5453 to i64
  %184 = sub i64 %183, %180
  %185 = trunc i64 %184 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %182, i32 noundef %185) #10
  br label %187

186:                                              ; preds = %._crit_edge7246
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %187

187:                                              ; preds = %186, %177
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %189 = load ptr, ptr %188, align 8, !tbaa !351
  %.not5410 = icmp eq ptr %189, null
  br i1 %.not5410, label %199, label %190

190:                                              ; preds = %187
  %.val5454 = load ptr, ptr %149, align 8, !tbaa !329
  %191 = getelementptr i8, ptr %2, i64 72
  %.val5456 = load ptr, ptr %191, align 8, !tbaa !345
  %192 = ptrtoint ptr %189 to i64
  %193 = ptrtoint ptr %.val5454 to i64
  %194 = sub i64 %192, %193
  %195 = trunc i64 %194 to i32
  %196 = ptrtoint ptr %.val5456 to i64
  %197 = sub i64 %196, %193
  %198 = trunc i64 %197 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %195, i32 noundef %198) #10
  br label %common.ret.sink.split

199:                                              ; preds = %187
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

200:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.176, i64 noundef 38) #10
  %201 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %202 = getelementptr i8, ptr %1, i64 304
  %.val5457 = load ptr, ptr %202, align 8, !tbaa !329
  %.val5458 = load ptr, ptr %201, align 8, !tbaa !344
  %203 = getelementptr i8, ptr %2, i64 16
  %.val5459 = load ptr, ptr %203, align 8, !tbaa !345
  %204 = ptrtoint ptr %.val5458 to i64
  %205 = ptrtoint ptr %.val5457 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = ptrtoint ptr %.val5459 to i64
  %209 = sub i64 %208, %205
  %210 = trunc i64 %209 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %207, i32 noundef %210) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef 11) #10
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %212 = load ptr, ptr %211, align 8, !tbaa !38
  %.not5402 = icmp eq ptr %212, null
  br i1 %.not5402, label %214, label %213

213:                                              ; preds = %200
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %212)
  br label %215

214:                                              ; preds = %200
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %215

215:                                              ; preds = %214, %213
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef 12) #10
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %217 = load i64, ptr %216, align 8, !tbaa !7
  %.not7283 = icmp eq i64 %217, 0
  br i1 %.not7283, label %._crit_edge7238, label %.lr.ph7237

.lr.ph7237:                                       ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %221

._crit_edge7238:                                  ; preds = %223, %215
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 7) #10
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %220 = load ptr, ptr %219, align 8, !tbaa !40
  %.not5403 = icmp eq ptr %220, null
  br i1 %.not5403, label %231, label %230

221:                                              ; preds = %.lr.ph7237, %223
  %.048227235 = phi i64 [ 0, %.lr.ph7237 ], [ %227, %223 ]
  %.not5407 = icmp eq i64 %.048227235, 0
  br i1 %.not5407, label %223, label %222

222:                                              ; preds = %221
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %223

223:                                              ; preds = %222, %221
  %224 = load ptr, ptr %218, align 8, !tbaa !15
  %225 = getelementptr [8 x i8], ptr %224, i64 %.048227235
  %226 = load ptr, ptr %225, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %226)
  %227 = add nuw i64 %.048227235, 1
  %228 = load i64, ptr %216, align 8, !tbaa !7
  %229 = icmp ult i64 %227, %228
  br i1 %229, label %221, label %._crit_edge7238, !llvm.loop !352

230:                                              ; preds = %._crit_edge7238
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %220)
  br label %232

231:                                              ; preds = %._crit_edge7238
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %232

232:                                              ; preds = %231, %230
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.180, i64 noundef 8) #10
  %233 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %234 = load i64, ptr %233, align 8, !tbaa !7
  %.not7284 = icmp eq i64 %234, 0
  br i1 %.not7284, label %._crit_edge7242, label %.lr.ph7241

.lr.ph7241:                                       ; preds = %232
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %238

._crit_edge7242:                                  ; preds = %240, %232
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %237 = load ptr, ptr %236, align 8, !tbaa !353
  %.not5404 = icmp eq ptr %237, null
  br i1 %.not5404, label %256, label %247

238:                                              ; preds = %.lr.ph7241, %240
  %.048237239 = phi i64 [ 0, %.lr.ph7241 ], [ %244, %240 ]
  %.not5406 = icmp eq i64 %.048237239, 0
  br i1 %.not5406, label %240, label %239

239:                                              ; preds = %238
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %240

240:                                              ; preds = %239, %238
  %241 = load ptr, ptr %235, align 8, !tbaa !15
  %242 = getelementptr [8 x i8], ptr %241, i64 %.048237239
  %243 = load ptr, ptr %242, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %243)
  %244 = add nuw i64 %.048237239, 1
  %245 = load i64, ptr %233, align 8, !tbaa !7
  %246 = icmp ult i64 %244, %245
  br i1 %246, label %238, label %._crit_edge7242, !llvm.loop !354

247:                                              ; preds = %._crit_edge7242
  %.val5460 = load ptr, ptr %202, align 8, !tbaa !329
  %248 = getelementptr i8, ptr %2, i64 96
  %.val5462 = load ptr, ptr %248, align 8, !tbaa !345
  %249 = ptrtoint ptr %237 to i64
  %250 = ptrtoint ptr %.val5460 to i64
  %251 = sub i64 %249, %250
  %252 = trunc i64 %251 to i32
  %253 = ptrtoint ptr %.val5462 to i64
  %254 = sub i64 %253, %250
  %255 = trunc i64 %254 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %252, i32 noundef %255) #10
  br label %257

256:                                              ; preds = %._crit_edge7242
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %257

257:                                              ; preds = %256, %247
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %259 = load ptr, ptr %258, align 8, !tbaa !355
  %.not5405 = icmp eq ptr %259, null
  br i1 %.not5405, label %269, label %260

260:                                              ; preds = %257
  %.val5463 = load ptr, ptr %202, align 8, !tbaa !329
  %261 = getelementptr i8, ptr %2, i64 112
  %.val5465 = load ptr, ptr %261, align 8, !tbaa !345
  %262 = ptrtoint ptr %259 to i64
  %263 = ptrtoint ptr %.val5463 to i64
  %264 = sub i64 %262, %263
  %265 = trunc i64 %264 to i32
  %266 = ptrtoint ptr %.val5465 to i64
  %267 = sub i64 %266, %263
  %268 = trunc i64 %267 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %265, i32 noundef %268) #10
  br label %common.ret.sink.split

269:                                              ; preds = %257
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

270:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.181, i64 noundef 31) #10
  %271 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %272 = getelementptr i8, ptr %1, i64 304
  %.val5466 = load ptr, ptr %272, align 8, !tbaa !329
  %.val5467 = load ptr, ptr %271, align 8, !tbaa !344
  %273 = getelementptr i8, ptr %2, i64 16
  %.val5468 = load ptr, ptr %273, align 8, !tbaa !345
  %274 = ptrtoint ptr %.val5467 to i64
  %275 = ptrtoint ptr %.val5466 to i64
  %276 = sub i64 %274, %275
  %277 = trunc i64 %276 to i32
  %278 = ptrtoint ptr %.val5468 to i64
  %279 = sub i64 %278, %275
  %280 = trunc i64 %279 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %277, i32 noundef %280) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 6) #10
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !41
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %282)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %284 = load ptr, ptr %283, align 8, !tbaa !43
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %284)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %286 = load ptr, ptr %285, align 8, !tbaa !356
  %.not5401 = icmp eq ptr %286, null
  br i1 %.not5401, label %296, label %287

287:                                              ; preds = %270
  %.val5469 = load ptr, ptr %272, align 8, !tbaa !329
  %288 = getelementptr i8, ptr %2, i64 48
  %.val5471 = load ptr, ptr %288, align 8, !tbaa !345
  %289 = ptrtoint ptr %286 to i64
  %290 = ptrtoint ptr %.val5469 to i64
  %291 = sub i64 %289, %290
  %292 = trunc i64 %291 to i32
  %293 = ptrtoint ptr %.val5471 to i64
  %294 = sub i64 %293, %290
  %295 = trunc i64 %294 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %292, i32 noundef %295) #10
  br label %common.ret.sink.split

296:                                              ; preds = %270
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

297:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef 36) #10
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %299 = getelementptr i8, ptr %1, i64 304
  %.val5472 = load ptr, ptr %299, align 8, !tbaa !329
  %.val5473 = load ptr, ptr %298, align 8, !tbaa !344
  %300 = getelementptr i8, ptr %2, i64 16
  %.val5474 = load ptr, ptr %300, align 8, !tbaa !345
  %301 = ptrtoint ptr %.val5473 to i64
  %302 = ptrtoint ptr %.val5472 to i64
  %303 = sub i64 %301, %302
  %304 = trunc i64 %303 to i32
  %305 = ptrtoint ptr %.val5474 to i64
  %306 = sub i64 %305, %302
  %307 = trunc i64 %306 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %304, i32 noundef %307) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !44
  %.not5400 = icmp eq ptr %309, null
  br i1 %.not5400, label %311, label %310

310:                                              ; preds = %297
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %309)
  br label %312

311:                                              ; preds = %297
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %312

312:                                              ; preds = %311, %310
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5475 = load ptr, ptr %299, align 8, !tbaa !329
  %.val5476 = load ptr, ptr %313, align 8, !tbaa !344
  %314 = getelementptr i8, ptr %2, i64 40
  %.val5477 = load ptr, ptr %314, align 8, !tbaa !345
  %315 = ptrtoint ptr %.val5476 to i64
  %316 = ptrtoint ptr %.val5475 to i64
  %317 = sub i64 %315, %316
  %318 = trunc i64 %317 to i32
  %319 = ptrtoint ptr %.val5477 to i64
  %320 = sub i64 %319, %316
  %321 = trunc i64 %320 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %318, i32 noundef %321) #10
  br label %common.ret.sink.split

322:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.185, i64 noundef 43) #10
  %323 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %324 = getelementptr i8, ptr %1, i64 304
  %.val5478 = load ptr, ptr %324, align 8, !tbaa !329
  %.val5479 = load ptr, ptr %323, align 8, !tbaa !344
  %325 = getelementptr i8, ptr %2, i64 16
  %.val5480 = load ptr, ptr %325, align 8, !tbaa !345
  %326 = ptrtoint ptr %.val5479 to i64
  %327 = ptrtoint ptr %.val5478 to i64
  %328 = sub i64 %326, %327
  %329 = trunc i64 %328 to i32
  %330 = ptrtoint ptr %.val5480 to i64
  %331 = sub i64 %330, %327
  %332 = trunc i64 %331 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %329, i32 noundef %332) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %333 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %334 = load i32, ptr %333, align 8, !tbaa !357
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %334)
  br label %common.ret.sink.split

335:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.187, i64 noundef 31) #10
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %337 = getelementptr i8, ptr %1, i64 304
  %.val5481 = load ptr, ptr %337, align 8, !tbaa !329
  %.val5482 = load ptr, ptr %336, align 8, !tbaa !344
  %338 = getelementptr i8, ptr %2, i64 16
  %.val5483 = load ptr, ptr %338, align 8, !tbaa !345
  %339 = ptrtoint ptr %.val5482 to i64
  %340 = ptrtoint ptr %.val5481 to i64
  %341 = sub i64 %339, %340
  %342 = trunc i64 %341 to i32
  %343 = ptrtoint ptr %.val5483 to i64
  %344 = sub i64 %343, %340
  %345 = trunc i64 %344 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %342, i32 noundef %345) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.188, i64 noundef 20) #10
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %347 = load ptr, ptr %346, align 8, !tbaa !359
  %.not5394 = icmp eq ptr %347, null
  br i1 %.not5394, label %357, label %348

348:                                              ; preds = %335
  %.val5484 = load ptr, ptr %337, align 8, !tbaa !329
  %349 = getelementptr i8, ptr %2, i64 32
  %.val5486 = load ptr, ptr %349, align 8, !tbaa !345
  %350 = ptrtoint ptr %347 to i64
  %351 = ptrtoint ptr %.val5484 to i64
  %352 = sub i64 %350, %351
  %353 = trunc i64 %352 to i32
  %354 = ptrtoint ptr %.val5486 to i64
  %355 = sub i64 %354, %351
  %356 = trunc i64 %355 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %353, i32 noundef %356) #10
  br label %358

357:                                              ; preds = %335
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %358

358:                                              ; preds = %357, %348
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #10
  %359 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %360 = load ptr, ptr %359, align 8, !tbaa !46
  %.not5395 = icmp eq ptr %360, null
  br i1 %.not5395, label %362, label %361

361:                                              ; preds = %358
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %360)
  br label %363

362:                                              ; preds = %358
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %363

363:                                              ; preds = %362, %361
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.190, i64 noundef 16) #10
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !52
  %.not5396 = icmp eq ptr %365, null
  br i1 %.not5396, label %367, label %366

366:                                              ; preds = %363
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %365)
  br label %368

367:                                              ; preds = %363
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %368

368:                                              ; preds = %367, %366
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 14) #10
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %370 = load ptr, ptr %369, align 8, !tbaa !53
  %.not5397 = icmp eq ptr %370, null
  br i1 %.not5397, label %372, label %371

371:                                              ; preds = %368
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %370)
  br label %373

372:                                              ; preds = %368
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %373

373:                                              ; preds = %372, %371
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.192, i64 noundef 16) #10
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %375 = load ptr, ptr %374, align 8, !tbaa !54
  %.not5398 = icmp eq ptr %375, null
  br i1 %.not5398, label %377, label %376

376:                                              ; preds = %373
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %375)
  br label %378

377:                                              ; preds = %373
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %378

378:                                              ; preds = %377, %376
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #10
  %379 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %380 = load ptr, ptr %379, align 8, !tbaa !360
  %.not5399 = icmp eq ptr %380, null
  br i1 %.not5399, label %390, label %381

381:                                              ; preds = %378
  %.val5487 = load ptr, ptr %337, align 8, !tbaa !329
  %382 = getelementptr i8, ptr %2, i64 80
  %.val5489 = load ptr, ptr %382, align 8, !tbaa !345
  %383 = ptrtoint ptr %380 to i64
  %384 = ptrtoint ptr %.val5487 to i64
  %385 = sub i64 %383, %384
  %386 = trunc i64 %385 to i32
  %387 = ptrtoint ptr %.val5489 to i64
  %388 = sub i64 %387, %384
  %389 = trunc i64 %388 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %386, i32 noundef %389) #10
  br label %common.ret.sink.split

390:                                              ; preds = %378
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

391:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.194, i64 noundef 39) #10
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %393 = getelementptr i8, ptr %1, i64 304
  %.val5490 = load ptr, ptr %393, align 8, !tbaa !329
  %.val5491 = load ptr, ptr %392, align 8, !tbaa !344
  %394 = getelementptr i8, ptr %2, i64 16
  %.val5492 = load ptr, ptr %394, align 8, !tbaa !345
  %395 = ptrtoint ptr %.val5491 to i64
  %396 = ptrtoint ptr %.val5490 to i64
  %397 = sub i64 %395, %396
  %398 = trunc i64 %397 to i32
  %399 = ptrtoint ptr %.val5492 to i64
  %400 = sub i64 %399, %396
  %401 = trunc i64 %400 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %398, i32 noundef %401) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.195, i64 noundef 13) #10
  %402 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %403 = load ptr, ptr %402, align 8, !tbaa !55
  %.not5393 = icmp eq ptr %403, null
  br i1 %.not5393, label %405, label %404

404:                                              ; preds = %391
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %403)
  br label %406

405:                                              ; preds = %391
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %406

406:                                              ; preds = %405, %404
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5493 = load ptr, ptr %393, align 8, !tbaa !329
  %.val5494 = load ptr, ptr %407, align 8, !tbaa !344
  %408 = getelementptr i8, ptr %2, i64 40
  %.val5495 = load ptr, ptr %408, align 8, !tbaa !345
  %409 = ptrtoint ptr %.val5494 to i64
  %410 = ptrtoint ptr %.val5493 to i64
  %411 = sub i64 %409, %410
  %412 = trunc i64 %411 to i32
  %413 = ptrtoint ptr %.val5495 to i64
  %414 = sub i64 %413, %410
  %415 = trunc i64 %414 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %412, i32 noundef %415) #10
  br label %common.ret.sink.split

416:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.196, i64 noundef 44) #10
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %418 = getelementptr i8, ptr %1, i64 304
  %.val5496 = load ptr, ptr %418, align 8, !tbaa !329
  %.val5497 = load ptr, ptr %417, align 8, !tbaa !344
  %419 = getelementptr i8, ptr %2, i64 16
  %.val5498 = load ptr, ptr %419, align 8, !tbaa !345
  %420 = ptrtoint ptr %.val5497 to i64
  %421 = ptrtoint ptr %.val5496 to i64
  %422 = sub i64 %420, %421
  %423 = trunc i64 %422 to i32
  %424 = ptrtoint ptr %.val5498 to i64
  %425 = sub i64 %424, %421
  %426 = trunc i64 %425 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %423, i32 noundef %426) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 17) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %427 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %428 = load i16, ptr %427, align 2, !tbaa !346
  %429 = and i16 %428, 4
  %.not5392 = icmp eq i16 %429, 0
  br i1 %.not5392, label %431, label %430

430:                                              ; preds = %416
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 20) #10
  br label %431

431:                                              ; preds = %430, %416
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %432 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %433 = load i32, ptr %432, align 8, !tbaa !361
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %433)
  br label %common.ret.sink.split

434:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.199, i64 noundef 31) #10
  %435 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %436 = getelementptr i8, ptr %1, i64 304
  %.val5499 = load ptr, ptr %436, align 8, !tbaa !329
  %.val5500 = load ptr, ptr %435, align 8, !tbaa !344
  %437 = getelementptr i8, ptr %2, i64 16
  %.val5501 = load ptr, ptr %437, align 8, !tbaa !345
  %438 = ptrtoint ptr %.val5500 to i64
  %439 = ptrtoint ptr %.val5499 to i64
  %440 = sub i64 %438, %439
  %441 = trunc i64 %440 to i32
  %442 = ptrtoint ptr %.val5501 to i64
  %443 = sub i64 %442, %439
  %444 = trunc i64 %443 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %441, i32 noundef %444) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 9) #10
  %445 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %446 = load i64, ptr %445, align 8, !tbaa !363
  %.not7282 = icmp eq i64 %446, 0
  br i1 %.not7282, label %._crit_edge7234, label %.lr.ph7233

.lr.ph7233:                                       ; preds = %434
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %448 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %451

._crit_edge7234:                                  ; preds = %453, %434
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.201, i64 noundef 13) #10
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %450 = load ptr, ptr %449, align 8, !tbaa !57
  %.not5389 = icmp eq ptr %450, null
  br i1 %.not5389, label %465, label %464

451:                                              ; preds = %.lr.ph7233, %453
  %.048247231 = phi i64 [ 0, %.lr.ph7233 ], [ %461, %453 ]
  %.not5391 = icmp eq i64 %.048247231, 0
  br i1 %.not5391, label %453, label %452

452:                                              ; preds = %451
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %453

453:                                              ; preds = %452, %451
  %454 = load ptr, ptr %447, align 8, !tbaa !364
  %455 = getelementptr [4 x i8], ptr %454, i64 %.048247231
  %456 = load i32, ptr %455, align 4, !tbaa !365
  %457 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %448, i32 noundef %456) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %458 = load ptr, ptr %457, align 8, !tbaa !366
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %460 = load i64, ptr %459, align 8, !tbaa !368
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %458, i64 noundef %460, i32 noundef 1) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %461 = add nuw i64 %.048247231, 1
  %462 = load i64, ptr %445, align 8, !tbaa !363
  %463 = icmp ult i64 %461, %462
  br i1 %463, label %451, label %._crit_edge7234, !llvm.loop !369

464:                                              ; preds = %._crit_edge7234
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %450)
  br label %466

465:                                              ; preds = %._crit_edge7234
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %466

466:                                              ; preds = %465, %464
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 7) #10
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %468 = load ptr, ptr %467, align 8, !tbaa !61
  %.not5390 = icmp eq ptr %468, null
  br i1 %.not5390, label %470, label %469

469:                                              ; preds = %466
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %468)
  br label %471

470:                                              ; preds = %466
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %471

471:                                              ; preds = %470, %469
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val5502 = load ptr, ptr %436, align 8, !tbaa !329
  %.val5503 = load ptr, ptr %472, align 8, !tbaa !344
  %473 = getelementptr i8, ptr %2, i64 72
  %.val5504 = load ptr, ptr %473, align 8, !tbaa !345
  %474 = ptrtoint ptr %.val5503 to i64
  %475 = ptrtoint ptr %.val5502 to i64
  %476 = sub i64 %474, %475
  %477 = trunc i64 %476 to i32
  %478 = ptrtoint ptr %.val5504 to i64
  %479 = sub i64 %478, %475
  %480 = trunc i64 %479 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %477, i32 noundef %480) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %481 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val5505 = load ptr, ptr %436, align 8, !tbaa !329
  %.val5506 = load ptr, ptr %481, align 8, !tbaa !344
  %482 = getelementptr i8, ptr %2, i64 88
  %.val5507 = load ptr, ptr %482, align 8, !tbaa !345
  %483 = ptrtoint ptr %.val5506 to i64
  %484 = ptrtoint ptr %.val5505 to i64
  %485 = sub i64 %483, %484
  %486 = trunc i64 %485 to i32
  %487 = ptrtoint ptr %.val5507 to i64
  %488 = sub i64 %487, %484
  %489 = trunc i64 %488 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %486, i32 noundef %489) #10
  br label %common.ret.sink.split

490:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.203, i64 noundef 40) #10
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %492 = getelementptr i8, ptr %1, i64 304
  %.val5508 = load ptr, ptr %492, align 8, !tbaa !329
  %.val5509 = load ptr, ptr %491, align 8, !tbaa !344
  %493 = getelementptr i8, ptr %2, i64 16
  %.val5510 = load ptr, ptr %493, align 8, !tbaa !345
  %494 = ptrtoint ptr %.val5509 to i64
  %495 = ptrtoint ptr %.val5508 to i64
  %496 = sub i64 %494, %495
  %497 = trunc i64 %496 to i32
  %498 = ptrtoint ptr %.val5510 to i64
  %499 = sub i64 %498, %495
  %500 = trunc i64 %499 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %497, i32 noundef %500) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 17) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %502 = load i16, ptr %501, align 2, !tbaa !346
  %503 = and i16 %502, 4
  %.not5386 = icmp eq i16 %503, 0
  br i1 %.not5386, label %505, label %504

504:                                              ; preds = %490
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 20) #10
  br label %505

505:                                              ; preds = %504, %490
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %506 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %507 = load i32, ptr %506, align 8, !tbaa !370
  %.not5387 = icmp eq i32 %507, 0
  br i1 %.not5387, label %509, label %508

508:                                              ; preds = %505
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %507)
  br label %510

509:                                              ; preds = %505
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %510

510:                                              ; preds = %509, %508
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %511 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !372
  %.not5388 = icmp eq ptr %512, null
  br i1 %.not5388, label %522, label %513

513:                                              ; preds = %510
  %.val5511 = load ptr, ptr %492, align 8, !tbaa !329
  %514 = getelementptr i8, ptr %2, i64 40
  %.val5513 = load ptr, ptr %514, align 8, !tbaa !345
  %515 = ptrtoint ptr %512 to i64
  %516 = ptrtoint ptr %.val5511 to i64
  %517 = sub i64 %515, %516
  %518 = trunc i64 %517 to i32
  %519 = ptrtoint ptr %.val5513 to i64
  %520 = sub i64 %519, %516
  %521 = trunc i64 %520 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %518, i32 noundef %521) #10
  br label %523

522:                                              ; preds = %510
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %523

523:                                              ; preds = %522, %513
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5514 = load ptr, ptr %492, align 8, !tbaa !329
  %.val5515 = load ptr, ptr %524, align 8, !tbaa !344
  %525 = getelementptr i8, ptr %2, i64 56
  %.val5516 = load ptr, ptr %525, align 8, !tbaa !345
  %526 = ptrtoint ptr %.val5515 to i64
  %527 = ptrtoint ptr %.val5514 to i64
  %528 = sub i64 %526, %527
  %529 = trunc i64 %528 to i32
  %530 = ptrtoint ptr %.val5516 to i64
  %531 = sub i64 %530, %527
  %532 = trunc i64 %531 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %529, i32 noundef %532) #10
  br label %common.ret.sink.split

533:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.205, i64 noundef 41) #10
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %535 = getelementptr i8, ptr %1, i64 304
  %.val5517 = load ptr, ptr %535, align 8, !tbaa !329
  %.val5518 = load ptr, ptr %534, align 8, !tbaa !344
  %536 = getelementptr i8, ptr %2, i64 16
  %.val5519 = load ptr, ptr %536, align 8, !tbaa !345
  %537 = ptrtoint ptr %.val5518 to i64
  %538 = ptrtoint ptr %.val5517 to i64
  %539 = sub i64 %537, %538
  %540 = trunc i64 %539 to i32
  %541 = ptrtoint ptr %.val5519 to i64
  %542 = sub i64 %541, %538
  %543 = trunc i64 %542 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %540, i32 noundef %543) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.201, i64 noundef 13) #10
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %545 = load ptr, ptr %544, align 8, !tbaa !62
  %.not5382 = icmp eq ptr %545, null
  br i1 %.not5382, label %547, label %546

546:                                              ; preds = %533
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %545)
  br label %548

547:                                              ; preds = %533
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %548

548:                                              ; preds = %547, %546
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 9) #10
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %550 = load i64, ptr %549, align 8, !tbaa !7
  %.not7281 = icmp eq i64 %550, 0
  br i1 %.not7281, label %._crit_edge7230, label %.lr.ph7229

.lr.ph7229:                                       ; preds = %548
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %554

._crit_edge7230:                                  ; preds = %556, %548
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %552 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %553 = load ptr, ptr %552, align 8, !tbaa !373
  %.not5383 = icmp eq ptr %553, null
  br i1 %.not5383, label %572, label %563

554:                                              ; preds = %.lr.ph7229, %556
  %.048267227 = phi i64 [ 0, %.lr.ph7229 ], [ %560, %556 ]
  %.not5385 = icmp eq i64 %.048267227, 0
  br i1 %.not5385, label %556, label %555

555:                                              ; preds = %554
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %556

556:                                              ; preds = %555, %554
  %557 = load ptr, ptr %551, align 8, !tbaa !15
  %558 = getelementptr [8 x i8], ptr %557, i64 %.048267227
  %559 = load ptr, ptr %558, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %559)
  %560 = add nuw i64 %.048267227, 1
  %561 = load i64, ptr %549, align 8, !tbaa !7
  %562 = icmp ult i64 %560, %561
  br i1 %562, label %554, label %._crit_edge7230, !llvm.loop !374

563:                                              ; preds = %._crit_edge7230
  %.val5520 = load ptr, ptr %535, align 8, !tbaa !329
  %564 = getelementptr i8, ptr %2, i64 64
  %.val5522 = load ptr, ptr %564, align 8, !tbaa !345
  %565 = ptrtoint ptr %553 to i64
  %566 = ptrtoint ptr %.val5520 to i64
  %567 = sub i64 %565, %566
  %568 = trunc i64 %567 to i32
  %569 = ptrtoint ptr %.val5522 to i64
  %570 = sub i64 %569, %566
  %571 = trunc i64 %570 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %568, i32 noundef %571) #10
  br label %573

572:                                              ; preds = %._crit_edge7230
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %573

573:                                              ; preds = %572, %563
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %574 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %575 = load ptr, ptr %574, align 8, !tbaa !375
  %.not5384 = icmp eq ptr %575, null
  br i1 %.not5384, label %585, label %576

576:                                              ; preds = %573
  %.val5523 = load ptr, ptr %535, align 8, !tbaa !329
  %577 = getelementptr i8, ptr %2, i64 80
  %.val5525 = load ptr, ptr %577, align 8, !tbaa !345
  %578 = ptrtoint ptr %575 to i64
  %579 = ptrtoint ptr %.val5523 to i64
  %580 = sub i64 %578, %579
  %581 = trunc i64 %580 to i32
  %582 = ptrtoint ptr %.val5525 to i64
  %583 = sub i64 %582, %579
  %584 = trunc i64 %583 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %581, i32 noundef %584) #10
  br label %common.ret.sink.split

585:                                              ; preds = %573
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

586:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.206, i64 noundef 31) #10
  %587 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %588 = getelementptr i8, ptr %1, i64 304
  %.val5526 = load ptr, ptr %588, align 8, !tbaa !329
  %.val5527 = load ptr, ptr %587, align 8, !tbaa !344
  %589 = getelementptr i8, ptr %2, i64 16
  %.val5528 = load ptr, ptr %589, align 8, !tbaa !345
  %590 = ptrtoint ptr %.val5527 to i64
  %591 = ptrtoint ptr %.val5526 to i64
  %592 = sub i64 %590, %591
  %593 = trunc i64 %592 to i32
  %594 = ptrtoint ptr %.val5528 to i64
  %595 = sub i64 %594, %591
  %596 = trunc i64 %595 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %593, i32 noundef %596) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #10
  %597 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !65
  %.not5381 = icmp eq ptr %598, null
  br i1 %.not5381, label %600, label %599

599:                                              ; preds = %586
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %598)
  br label %601

600:                                              ; preds = %586
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %601

601:                                              ; preds = %600, %599
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5529 = load ptr, ptr %588, align 8, !tbaa !329
  %.val5530 = load ptr, ptr %602, align 8, !tbaa !344
  %603 = getelementptr i8, ptr %2, i64 40
  %.val5531 = load ptr, ptr %603, align 8, !tbaa !345
  %604 = ptrtoint ptr %.val5530 to i64
  %605 = ptrtoint ptr %.val5529 to i64
  %606 = sub i64 %604, %605
  %607 = trunc i64 %606 to i32
  %608 = ptrtoint ptr %.val5531 to i64
  %609 = sub i64 %608, %605
  %610 = trunc i64 %609 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %607, i32 noundef %610) #10
  br label %common.ret.sink.split

611:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.207, i64 noundef 38) #10
  %612 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %613 = getelementptr i8, ptr %1, i64 304
  %.val5532 = load ptr, ptr %613, align 8, !tbaa !329
  %.val5533 = load ptr, ptr %612, align 8, !tbaa !344
  %614 = getelementptr i8, ptr %2, i64 16
  %.val5534 = load ptr, ptr %614, align 8, !tbaa !345
  %615 = ptrtoint ptr %.val5533 to i64
  %616 = ptrtoint ptr %.val5532 to i64
  %617 = sub i64 %615, %616
  %618 = trunc i64 %617 to i32
  %619 = ptrtoint ptr %.val5534 to i64
  %620 = sub i64 %619, %616
  %621 = trunc i64 %620 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %618, i32 noundef %621) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %623 = load i16, ptr %622, align 2, !tbaa !346
  %624 = and i16 %623, 4
  %.not5371 = icmp eq i16 %624, 0
  br i1 %.not5371, label %625, label %.thread6575

625:                                              ; preds = %611
  %626 = and i16 %623, 8
  %.not5372 = icmp eq i16 %626, 0
  br i1 %.not5372, label %.thread7563, label %630

.thread6575:                                      ; preds = %611
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #10
  %627 = load i16, ptr %622, align 2, !tbaa !346
  %628 = and i16 %627, 8
  %.not53726577 = icmp eq i16 %628, 0
  br i1 %.not53726577, label %.thread6583, label %629

629:                                              ; preds = %.thread6575
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %630

630:                                              ; preds = %629, %625
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #10
  %.pre7348 = load i16, ptr %622, align 2, !tbaa !346
  %631 = and i16 %.pre7348, 16
  %.not5374 = icmp eq i16 %631, 0
  br i1 %.not5374, label %634, label %.thread6587

.thread7563:                                      ; preds = %625
  %632 = and i16 %623, 16
  %.not53747565 = icmp eq i16 %632, 0
  br i1 %.not53747565, label %.thread7570, label %.thread7567

.thread6583:                                      ; preds = %.thread6575
  %633 = and i16 %627, 16
  %.not53746585 = icmp eq i16 %633, 0
  br i1 %.not53746585, label %634, label %.thread6587

.thread6587:                                      ; preds = %630, %.thread6583
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7567

.thread7567:                                      ; preds = %.thread7563, %.thread6587
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #10
  %.pre7349 = load i16, ptr %622, align 2, !tbaa !346
  br label %634

634:                                              ; preds = %.thread6583, %.thread7567, %630
  %635 = phi i16 [ %.pre7349, %.thread7567 ], [ %.pre7348, %630 ], [ %627, %.thread6583 ]
  %636 = and i16 %635, 32
  %.not5376 = icmp eq i16 %636, 0
  br i1 %.not5376, label %639, label %638

.thread7570:                                      ; preds = %.thread7563
  %637 = and i16 %623, 32
  %.not53767572 = icmp eq i16 %637, 0
  br i1 %.not53767572, label %639, label %.thread7574

638:                                              ; preds = %634
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7574

.thread7574:                                      ; preds = %.thread7570, %638
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #10
  br label %639

639:                                              ; preds = %.thread7570, %.thread7574, %634
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #10
  %640 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %641 = load ptr, ptr %640, align 8, !tbaa !68
  %.not5378 = icmp eq ptr %641, null
  br i1 %.not5378, label %643, label %642

642:                                              ; preds = %639
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %641)
  br label %644

643:                                              ; preds = %639
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %644

644:                                              ; preds = %643, %642
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 20) #10
  %645 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %646 = load ptr, ptr %645, align 8, !tbaa !376
  %.not5379 = icmp eq ptr %646, null
  br i1 %.not5379, label %656, label %647

647:                                              ; preds = %644
  %.val5535 = load ptr, ptr %613, align 8, !tbaa !329
  %648 = getelementptr i8, ptr %2, i64 40
  %.val5537 = load ptr, ptr %648, align 8, !tbaa !345
  %649 = ptrtoint ptr %646 to i64
  %650 = ptrtoint ptr %.val5535 to i64
  %651 = sub i64 %649, %650
  %652 = trunc i64 %651 to i32
  %653 = ptrtoint ptr %.val5537 to i64
  %654 = sub i64 %653, %650
  %655 = trunc i64 %654 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %652, i32 noundef %655) #10
  br label %657

656:                                              ; preds = %644
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %657

657:                                              ; preds = %656, %647
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.215, i64 noundef 14) #10
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %659 = load ptr, ptr %658, align 8, !tbaa !377
  %.not5380 = icmp eq ptr %659, null
  br i1 %.not5380, label %669, label %660

660:                                              ; preds = %657
  %.val5538 = load ptr, ptr %613, align 8, !tbaa !329
  %661 = getelementptr i8, ptr %2, i64 56
  %.val5540 = load ptr, ptr %661, align 8, !tbaa !345
  %662 = ptrtoint ptr %659 to i64
  %663 = ptrtoint ptr %.val5538 to i64
  %664 = sub i64 %662, %663
  %665 = trunc i64 %664 to i32
  %666 = ptrtoint ptr %.val5540 to i64
  %667 = sub i64 %666, %663
  %668 = trunc i64 %667 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %665, i32 noundef %668) #10
  br label %670

669:                                              ; preds = %657
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %670

670:                                              ; preds = %669, %660
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.216, i64 noundef 12) #10
  %671 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %672 = load i32, ptr %671, align 8, !tbaa !378
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %672)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.217, i64 noundef 13) #10
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %674 = load i32, ptr %673, align 4, !tbaa !379
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %674)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val5541 = load ptr, ptr %613, align 8, !tbaa !329
  %.val5542 = load ptr, ptr %675, align 8, !tbaa !344
  %676 = getelementptr i8, ptr %2, i64 80
  %.val5543 = load ptr, ptr %676, align 8, !tbaa !345
  %677 = ptrtoint ptr %.val5542 to i64
  %678 = ptrtoint ptr %.val5541 to i64
  %679 = sub i64 %677, %678
  %680 = trunc i64 %679 to i32
  %681 = ptrtoint ptr %.val5543 to i64
  %682 = sub i64 %681, %678
  %683 = trunc i64 %682 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %680, i32 noundef %683) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %685 = load ptr, ptr %684, align 8, !tbaa !70
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %685)
  br label %common.ret.sink.split

686:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.218, i64 noundef 30) #10
  %687 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %688 = getelementptr i8, ptr %1, i64 304
  %.val5544 = load ptr, ptr %688, align 8, !tbaa !329
  %.val5545 = load ptr, ptr %687, align 8, !tbaa !344
  %689 = getelementptr i8, ptr %2, i64 16
  %.val5546 = load ptr, ptr %689, align 8, !tbaa !345
  %690 = ptrtoint ptr %.val5545 to i64
  %691 = ptrtoint ptr %.val5544 to i64
  %692 = sub i64 %690, %691
  %693 = trunc i64 %692 to i32
  %694 = ptrtoint ptr %.val5546 to i64
  %695 = sub i64 %694, %691
  %696 = trunc i64 %695 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %693, i32 noundef %696) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %698 = load i16, ptr %697, align 2, !tbaa !346
  %699 = and i16 %698, 4
  %.not5357 = icmp eq i16 %699, 0
  br i1 %.not5357, label %700, label %.thread6590

700:                                              ; preds = %686
  %701 = and i16 %698, 8
  %.not5358 = icmp eq i16 %701, 0
  br i1 %.not5358, label %.thread7577, label %705

.thread6590:                                      ; preds = %686
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #10
  %702 = load i16, ptr %697, align 2, !tbaa !346
  %703 = and i16 %702, 8
  %.not53586592 = icmp eq i16 %703, 0
  br i1 %.not53586592, label %.thread6598, label %704

704:                                              ; preds = %.thread6590
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %705

705:                                              ; preds = %704, %700
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #10
  %.pre7346 = load i16, ptr %697, align 2, !tbaa !346
  %706 = and i16 %.pre7346, 16
  %.not5360 = icmp eq i16 %706, 0
  br i1 %.not5360, label %709, label %.thread6602

.thread7577:                                      ; preds = %700
  %707 = and i16 %698, 16
  %.not53607579 = icmp eq i16 %707, 0
  br i1 %.not53607579, label %.thread7584, label %.thread7581

.thread6598:                                      ; preds = %.thread6590
  %708 = and i16 %702, 16
  %.not53606600 = icmp eq i16 %708, 0
  br i1 %.not53606600, label %709, label %.thread6602

.thread6602:                                      ; preds = %705, %.thread6598
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7581

.thread7581:                                      ; preds = %.thread7577, %.thread6602
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #10
  %.pre7347 = load i16, ptr %697, align 2, !tbaa !346
  br label %709

709:                                              ; preds = %.thread6598, %.thread7581, %705
  %710 = phi i16 [ %.pre7347, %.thread7581 ], [ %.pre7346, %705 ], [ %702, %.thread6598 ]
  %711 = and i16 %710, 32
  %.not5362 = icmp eq i16 %711, 0
  br i1 %.not5362, label %714, label %713

.thread7584:                                      ; preds = %.thread7577
  %712 = and i16 %698, 32
  %.not53627586 = icmp eq i16 %712, 0
  br i1 %.not53627586, label %714, label %.thread7588

713:                                              ; preds = %709
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7588

.thread7588:                                      ; preds = %.thread7584, %713
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #10
  br label %714

714:                                              ; preds = %.thread7584, %.thread7588, %709
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #10
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %716 = load ptr, ptr %715, align 8, !tbaa !71
  %.not5364 = icmp eq ptr %716, null
  br i1 %.not5364, label %718, label %717

717:                                              ; preds = %714
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %716)
  br label %719

718:                                              ; preds = %714
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %719

719:                                              ; preds = %718, %717
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 20) #10
  %720 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %721 = load ptr, ptr %720, align 8, !tbaa !380
  %.not5365 = icmp eq ptr %721, null
  br i1 %.not5365, label %731, label %722

722:                                              ; preds = %719
  %.val5547 = load ptr, ptr %688, align 8, !tbaa !329
  %723 = getelementptr i8, ptr %2, i64 40
  %.val5549 = load ptr, ptr %723, align 8, !tbaa !345
  %724 = ptrtoint ptr %721 to i64
  %725 = ptrtoint ptr %.val5547 to i64
  %726 = sub i64 %724, %725
  %727 = trunc i64 %726 to i32
  %728 = ptrtoint ptr %.val5549 to i64
  %729 = sub i64 %728, %725
  %730 = trunc i64 %729 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %727, i32 noundef %730) #10
  br label %732

731:                                              ; preds = %719
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %732

732:                                              ; preds = %731, %722
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %733 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %734 = load i32, ptr %733, align 8, !tbaa !381
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %734)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.215, i64 noundef 14) #10
  %735 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %736 = load ptr, ptr %735, align 8, !tbaa !382
  %.not5366 = icmp eq ptr %736, null
  br i1 %.not5366, label %746, label %737

737:                                              ; preds = %732
  %.val5550 = load ptr, ptr %688, align 8, !tbaa !329
  %738 = getelementptr i8, ptr %2, i64 64
  %.val5552 = load ptr, ptr %738, align 8, !tbaa !345
  %739 = ptrtoint ptr %736 to i64
  %740 = ptrtoint ptr %.val5550 to i64
  %741 = sub i64 %739, %740
  %742 = trunc i64 %741 to i32
  %743 = ptrtoint ptr %.val5552 to i64
  %744 = sub i64 %743, %740
  %745 = trunc i64 %744 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %742, i32 noundef %745) #10
  br label %747

746:                                              ; preds = %732
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %747

747:                                              ; preds = %746, %737
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %748 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %749 = load ptr, ptr %748, align 8, !tbaa !383
  %.not5367 = icmp eq ptr %749, null
  br i1 %.not5367, label %759, label %750

750:                                              ; preds = %747
  %.val5553 = load ptr, ptr %688, align 8, !tbaa !329
  %751 = getelementptr i8, ptr %2, i64 80
  %.val5555 = load ptr, ptr %751, align 8, !tbaa !345
  %752 = ptrtoint ptr %749 to i64
  %753 = ptrtoint ptr %.val5553 to i64
  %754 = sub i64 %752, %753
  %755 = trunc i64 %754 to i32
  %756 = ptrtoint ptr %.val5555 to i64
  %757 = sub i64 %756, %753
  %758 = trunc i64 %757 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %755, i32 noundef %758) #10
  br label %760

759:                                              ; preds = %747
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %760

760:                                              ; preds = %759, %750
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #10
  %761 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %762 = load ptr, ptr %761, align 8, !tbaa !73
  %.not5368 = icmp eq ptr %762, null
  br i1 %.not5368, label %764, label %763

763:                                              ; preds = %760
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %762)
  br label %765

764:                                              ; preds = %760
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %765

765:                                              ; preds = %764, %763
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %766 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %767 = load ptr, ptr %766, align 8, !tbaa !384
  %.not5369 = icmp eq ptr %767, null
  br i1 %.not5369, label %777, label %768

768:                                              ; preds = %765
  %.val5556 = load ptr, ptr %688, align 8, !tbaa !329
  %769 = getelementptr i8, ptr %2, i64 104
  %.val5558 = load ptr, ptr %769, align 8, !tbaa !345
  %770 = ptrtoint ptr %767 to i64
  %771 = ptrtoint ptr %.val5556 to i64
  %772 = sub i64 %770, %771
  %773 = trunc i64 %772 to i32
  %774 = ptrtoint ptr %.val5558 to i64
  %775 = sub i64 %774, %771
  %776 = trunc i64 %775 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %773, i32 noundef %776) #10
  br label %778

777:                                              ; preds = %765
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %778

778:                                              ; preds = %777, %768
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 8) #10
  %779 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %780 = load ptr, ptr %779, align 8, !tbaa !74
  %.not5370 = icmp eq ptr %780, null
  br i1 %.not5370, label %782, label %781

781:                                              ; preds = %778
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %780)
  br label %common.ret.sink.split

782:                                              ; preds = %778
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

783:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.220, i64 noundef 43) #10
  %784 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %785 = getelementptr i8, ptr %1, i64 304
  %.val5559 = load ptr, ptr %785, align 8, !tbaa !329
  %.val5560 = load ptr, ptr %784, align 8, !tbaa !344
  %786 = getelementptr i8, ptr %2, i64 16
  %.val5561 = load ptr, ptr %786, align 8, !tbaa !345
  %787 = ptrtoint ptr %.val5560 to i64
  %788 = ptrtoint ptr %.val5559 to i64
  %789 = sub i64 %787, %788
  %790 = trunc i64 %789 to i32
  %791 = ptrtoint ptr %.val5561 to i64
  %792 = sub i64 %791, %788
  %793 = trunc i64 %792 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %790, i32 noundef %793) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %794 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %795 = load i16, ptr %794, align 2, !tbaa !346
  %796 = and i16 %795, 4
  %.not5347 = icmp eq i16 %796, 0
  br i1 %.not5347, label %797, label %.thread6605

797:                                              ; preds = %783
  %798 = and i16 %795, 8
  %.not5348 = icmp eq i16 %798, 0
  br i1 %.not5348, label %.thread7591, label %802

.thread6605:                                      ; preds = %783
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #10
  %799 = load i16, ptr %794, align 2, !tbaa !346
  %800 = and i16 %799, 8
  %.not53486607 = icmp eq i16 %800, 0
  br i1 %.not53486607, label %.thread6613, label %801

801:                                              ; preds = %.thread6605
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %802

802:                                              ; preds = %801, %797
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #10
  %.pre7344 = load i16, ptr %794, align 2, !tbaa !346
  %803 = and i16 %.pre7344, 16
  %.not5350 = icmp eq i16 %803, 0
  br i1 %.not5350, label %806, label %.thread6617

.thread7591:                                      ; preds = %797
  %804 = and i16 %795, 16
  %.not53507593 = icmp eq i16 %804, 0
  br i1 %.not53507593, label %.thread7598, label %.thread7595

.thread6613:                                      ; preds = %.thread6605
  %805 = and i16 %799, 16
  %.not53506615 = icmp eq i16 %805, 0
  br i1 %.not53506615, label %806, label %.thread6617

.thread6617:                                      ; preds = %802, %.thread6613
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7595

.thread7595:                                      ; preds = %.thread7591, %.thread6617
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #10
  %.pre7345 = load i16, ptr %794, align 2, !tbaa !346
  br label %806

806:                                              ; preds = %.thread6613, %.thread7595, %802
  %807 = phi i16 [ %.pre7345, %.thread7595 ], [ %.pre7344, %802 ], [ %799, %.thread6613 ]
  %808 = and i16 %807, 32
  %.not5352 = icmp eq i16 %808, 0
  br i1 %.not5352, label %811, label %810

.thread7598:                                      ; preds = %.thread7591
  %809 = and i16 %795, 32
  %.not53527600 = icmp eq i16 %809, 0
  br i1 %.not53527600, label %811, label %.thread7602

810:                                              ; preds = %806
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7602

.thread7602:                                      ; preds = %.thread7598, %810
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #10
  br label %811

811:                                              ; preds = %.thread7598, %.thread7602, %806
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #10
  %812 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %813 = load ptr, ptr %812, align 8, !tbaa !75
  %.not5354 = icmp eq ptr %813, null
  br i1 %.not5354, label %815, label %814

814:                                              ; preds = %811
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %813)
  br label %816

815:                                              ; preds = %811
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %816

816:                                              ; preds = %815, %814
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 20) #10
  %817 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %818 = load ptr, ptr %817, align 8, !tbaa !385
  %.not5355 = icmp eq ptr %818, null
  br i1 %.not5355, label %828, label %819

819:                                              ; preds = %816
  %.val5562 = load ptr, ptr %785, align 8, !tbaa !329
  %820 = getelementptr i8, ptr %2, i64 40
  %.val5564 = load ptr, ptr %820, align 8, !tbaa !345
  %821 = ptrtoint ptr %818 to i64
  %822 = ptrtoint ptr %.val5562 to i64
  %823 = sub i64 %821, %822
  %824 = trunc i64 %823 to i32
  %825 = ptrtoint ptr %.val5564 to i64
  %826 = sub i64 %825, %822
  %827 = trunc i64 %826 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %824, i32 noundef %827) #10
  br label %829

828:                                              ; preds = %816
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %829

829:                                              ; preds = %828, %819
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.215, i64 noundef 14) #10
  %830 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %831 = load ptr, ptr %830, align 8, !tbaa !386
  %.not5356 = icmp eq ptr %831, null
  br i1 %.not5356, label %841, label %832

832:                                              ; preds = %829
  %.val5565 = load ptr, ptr %785, align 8, !tbaa !329
  %833 = getelementptr i8, ptr %2, i64 56
  %.val5567 = load ptr, ptr %833, align 8, !tbaa !345
  %834 = ptrtoint ptr %831 to i64
  %835 = ptrtoint ptr %.val5565 to i64
  %836 = sub i64 %834, %835
  %837 = trunc i64 %836 to i32
  %838 = ptrtoint ptr %.val5567 to i64
  %839 = sub i64 %838, %835
  %840 = trunc i64 %839 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %837, i32 noundef %840) #10
  br label %842

841:                                              ; preds = %829
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %842

842:                                              ; preds = %841, %832
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.216, i64 noundef 12) #10
  %843 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %844 = load i32, ptr %843, align 8, !tbaa !387
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %844)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.217, i64 noundef 13) #10
  %845 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %846 = load i32, ptr %845, align 4, !tbaa !388
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %846)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 18) #10
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %848 = load i32, ptr %847, align 8, !tbaa !389
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %848)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 22) #10
  %849 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val5568 = load ptr, ptr %785, align 8, !tbaa !329
  %.val5569 = load ptr, ptr %849, align 8, !tbaa !344
  %850 = getelementptr i8, ptr %2, i64 88
  %.val5570 = load ptr, ptr %850, align 8, !tbaa !345
  %851 = ptrtoint ptr %.val5569 to i64
  %852 = ptrtoint ptr %.val5568 to i64
  %853 = sub i64 %851, %852
  %854 = trunc i64 %853 to i32
  %855 = ptrtoint ptr %.val5570 to i64
  %856 = sub i64 %855, %852
  %857 = trunc i64 %856 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %854, i32 noundef %857) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %858 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %859 = load ptr, ptr %858, align 8, !tbaa !77
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %859)
  br label %common.ret.sink.split

860:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.223, i64 noundef 37) #10
  %861 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %862 = getelementptr i8, ptr %1, i64 304
  %.val5571 = load ptr, ptr %862, align 8, !tbaa !329
  %.val5572 = load ptr, ptr %861, align 8, !tbaa !344
  %863 = getelementptr i8, ptr %2, i64 16
  %.val5573 = load ptr, ptr %863, align 8, !tbaa !345
  %864 = ptrtoint ptr %.val5572 to i64
  %865 = ptrtoint ptr %.val5571 to i64
  %866 = sub i64 %864, %865
  %867 = trunc i64 %866 to i32
  %868 = ptrtoint ptr %.val5573 to i64
  %869 = sub i64 %868, %865
  %870 = trunc i64 %869 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %867, i32 noundef %870) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %871 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %872 = load i16, ptr %871, align 2, !tbaa !346
  %873 = and i16 %872, 4
  %.not5337 = icmp eq i16 %873, 0
  br i1 %.not5337, label %874, label %.thread6620

874:                                              ; preds = %860
  %875 = and i16 %872, 8
  %.not5338 = icmp eq i16 %875, 0
  br i1 %.not5338, label %.thread7605, label %879

.thread6620:                                      ; preds = %860
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #10
  %876 = load i16, ptr %871, align 2, !tbaa !346
  %877 = and i16 %876, 8
  %.not53386622 = icmp eq i16 %877, 0
  br i1 %.not53386622, label %.thread6628, label %878

878:                                              ; preds = %.thread6620
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %879

879:                                              ; preds = %878, %874
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #10
  %.pre7342 = load i16, ptr %871, align 2, !tbaa !346
  %880 = and i16 %.pre7342, 16
  %.not5340 = icmp eq i16 %880, 0
  br i1 %.not5340, label %883, label %.thread6632

.thread7605:                                      ; preds = %874
  %881 = and i16 %872, 16
  %.not53407607 = icmp eq i16 %881, 0
  br i1 %.not53407607, label %.thread7612, label %.thread7609

.thread6628:                                      ; preds = %.thread6620
  %882 = and i16 %876, 16
  %.not53406630 = icmp eq i16 %882, 0
  br i1 %.not53406630, label %883, label %.thread6632

.thread6632:                                      ; preds = %879, %.thread6628
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7609

.thread7609:                                      ; preds = %.thread7605, %.thread6632
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #10
  %.pre7343 = load i16, ptr %871, align 2, !tbaa !346
  br label %883

883:                                              ; preds = %.thread6628, %.thread7609, %879
  %884 = phi i16 [ %.pre7343, %.thread7609 ], [ %.pre7342, %879 ], [ %876, %.thread6628 ]
  %885 = and i16 %884, 32
  %.not5342 = icmp eq i16 %885, 0
  br i1 %.not5342, label %888, label %887

.thread7612:                                      ; preds = %.thread7605
  %886 = and i16 %872, 32
  %.not53427614 = icmp eq i16 %886, 0
  br i1 %.not53427614, label %888, label %.thread7616

887:                                              ; preds = %883
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7616

.thread7616:                                      ; preds = %.thread7612, %887
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #10
  br label %888

888:                                              ; preds = %.thread7612, %.thread7616, %883
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #10
  %889 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %890 = load ptr, ptr %889, align 8, !tbaa !78
  %.not5344 = icmp eq ptr %890, null
  br i1 %.not5344, label %892, label %891

891:                                              ; preds = %888
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %890)
  br label %893

892:                                              ; preds = %888
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %893

893:                                              ; preds = %892, %891
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 20) #10
  %894 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %895 = load ptr, ptr %894, align 8, !tbaa !390
  %.not5345 = icmp eq ptr %895, null
  br i1 %.not5345, label %905, label %896

896:                                              ; preds = %893
  %.val5574 = load ptr, ptr %862, align 8, !tbaa !329
  %897 = getelementptr i8, ptr %2, i64 40
  %.val5576 = load ptr, ptr %897, align 8, !tbaa !345
  %898 = ptrtoint ptr %895 to i64
  %899 = ptrtoint ptr %.val5574 to i64
  %900 = sub i64 %898, %899
  %901 = trunc i64 %900 to i32
  %902 = ptrtoint ptr %.val5576 to i64
  %903 = sub i64 %902, %899
  %904 = trunc i64 %903 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %901, i32 noundef %904) #10
  br label %906

905:                                              ; preds = %893
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %906

906:                                              ; preds = %905, %896
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.215, i64 noundef 14) #10
  %907 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %908 = load ptr, ptr %907, align 8, !tbaa !391
  %.not5346 = icmp eq ptr %908, null
  br i1 %.not5346, label %918, label %909

909:                                              ; preds = %906
  %.val5577 = load ptr, ptr %862, align 8, !tbaa !329
  %910 = getelementptr i8, ptr %2, i64 56
  %.val5579 = load ptr, ptr %910, align 8, !tbaa !345
  %911 = ptrtoint ptr %908 to i64
  %912 = ptrtoint ptr %.val5577 to i64
  %913 = sub i64 %911, %912
  %914 = trunc i64 %913 to i32
  %915 = ptrtoint ptr %.val5579 to i64
  %916 = sub i64 %915, %912
  %917 = trunc i64 %916 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %914, i32 noundef %917) #10
  br label %919

918:                                              ; preds = %906
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %919

919:                                              ; preds = %918, %909
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.216, i64 noundef 12) #10
  %920 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %921 = load i32, ptr %920, align 8, !tbaa !392
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %921)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.217, i64 noundef 13) #10
  %922 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %923 = load i32, ptr %922, align 4, !tbaa !393
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %923)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %924 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val5580 = load ptr, ptr %862, align 8, !tbaa !329
  %.val5581 = load ptr, ptr %924, align 8, !tbaa !344
  %925 = getelementptr i8, ptr %2, i64 80
  %.val5582 = load ptr, ptr %925, align 8, !tbaa !345
  %926 = ptrtoint ptr %.val5581 to i64
  %927 = ptrtoint ptr %.val5580 to i64
  %928 = sub i64 %926, %927
  %929 = trunc i64 %928 to i32
  %930 = ptrtoint ptr %.val5582 to i64
  %931 = sub i64 %930, %927
  %932 = trunc i64 %931 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %929, i32 noundef %932) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %933 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %934 = load ptr, ptr %933, align 8, !tbaa !80
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %934)
  br label %common.ret.sink.split

935:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.224, i64 noundef 36) #10
  %936 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %937 = getelementptr i8, ptr %1, i64 304
  %.val5583 = load ptr, ptr %937, align 8, !tbaa !329
  %.val5584 = load ptr, ptr %936, align 8, !tbaa !344
  %938 = getelementptr i8, ptr %2, i64 16
  %.val5585 = load ptr, ptr %938, align 8, !tbaa !345
  %939 = ptrtoint ptr %.val5584 to i64
  %940 = ptrtoint ptr %.val5583 to i64
  %941 = sub i64 %939, %940
  %942 = trunc i64 %941 to i32
  %943 = ptrtoint ptr %.val5585 to i64
  %944 = sub i64 %943, %940
  %945 = trunc i64 %944 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %942, i32 noundef %945) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %947 = load i16, ptr %946, align 2, !tbaa !346
  %948 = and i16 %947, 4
  %.not5330 = icmp eq i16 %948, 0
  br i1 %.not5330, label %949, label %.thread6635

949:                                              ; preds = %935
  %950 = and i16 %947, 8
  %.not5331 = icmp eq i16 %950, 0
  br i1 %.not5331, label %.thread7619, label %954

.thread6635:                                      ; preds = %935
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #10
  %951 = load i16, ptr %946, align 2, !tbaa !346
  %952 = and i16 %951, 8
  %.not53316637 = icmp eq i16 %952, 0
  br i1 %.not53316637, label %.thread6643, label %953

953:                                              ; preds = %.thread6635
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %954

954:                                              ; preds = %953, %949
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #10
  %.pre7340 = load i16, ptr %946, align 2, !tbaa !346
  %955 = and i16 %.pre7340, 16
  %.not5333 = icmp eq i16 %955, 0
  br i1 %.not5333, label %958, label %.thread6647

.thread7619:                                      ; preds = %949
  %956 = and i16 %947, 16
  %.not53337621 = icmp eq i16 %956, 0
  br i1 %.not53337621, label %.thread7626, label %.thread7623

.thread6643:                                      ; preds = %.thread6635
  %957 = and i16 %951, 16
  %.not53336645 = icmp eq i16 %957, 0
  br i1 %.not53336645, label %958, label %.thread6647

.thread6647:                                      ; preds = %954, %.thread6643
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7623

.thread7623:                                      ; preds = %.thread7619, %.thread6647
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #10
  %.pre7341 = load i16, ptr %946, align 2, !tbaa !346
  br label %958

958:                                              ; preds = %.thread6643, %.thread7623, %954
  %959 = phi i16 [ %.pre7341, %.thread7623 ], [ %.pre7340, %954 ], [ %951, %.thread6643 ]
  %960 = and i16 %959, 32
  %.not5335 = icmp eq i16 %960, 0
  br i1 %.not5335, label %963, label %962

.thread7626:                                      ; preds = %.thread7619
  %961 = and i16 %947, 32
  %.not53357628 = icmp eq i16 %961, 0
  br i1 %.not53357628, label %963, label %.thread7630

962:                                              ; preds = %958
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7630

.thread7630:                                      ; preds = %.thread7626, %962
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #10
  br label %963

963:                                              ; preds = %.thread7626, %.thread7630, %958
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #10
  %964 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %965 = load ptr, ptr %964, align 8, !tbaa !81
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %965)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 20) #10
  %966 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5586 = load ptr, ptr %937, align 8, !tbaa !329
  %.val5587 = load ptr, ptr %966, align 8, !tbaa !344
  %967 = getelementptr i8, ptr %2, i64 40
  %.val5588 = load ptr, ptr %967, align 8, !tbaa !345
  %968 = ptrtoint ptr %.val5587 to i64
  %969 = ptrtoint ptr %.val5586 to i64
  %970 = sub i64 %968, %969
  %971 = trunc i64 %970 to i32
  %972 = ptrtoint ptr %.val5588 to i64
  %973 = sub i64 %972, %969
  %974 = trunc i64 %973 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %971, i32 noundef %974) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %975 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %976 = load i32, ptr %975, align 8, !tbaa !394
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %976)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.215, i64 noundef 14) #10
  %977 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val5589 = load ptr, ptr %937, align 8, !tbaa !329
  %.val5590 = load ptr, ptr %977, align 8, !tbaa !344
  %978 = getelementptr i8, ptr %2, i64 64
  %.val5591 = load ptr, ptr %978, align 8, !tbaa !345
  %979 = ptrtoint ptr %.val5590 to i64
  %980 = ptrtoint ptr %.val5589 to i64
  %981 = sub i64 %979, %980
  %982 = trunc i64 %981 to i32
  %983 = ptrtoint ptr %.val5591 to i64
  %984 = sub i64 %983, %980
  %985 = trunc i64 %984 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %982, i32 noundef %985) #10
  br label %common.ret.sink.split

986:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.225, i64 noundef 40) #10
  %987 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %988 = getelementptr i8, ptr %1, i64 304
  %.val5592 = load ptr, ptr %988, align 8, !tbaa !329
  %.val5593 = load ptr, ptr %987, align 8, !tbaa !344
  %989 = getelementptr i8, ptr %2, i64 16
  %.val5594 = load ptr, ptr %989, align 8, !tbaa !345
  %990 = ptrtoint ptr %.val5593 to i64
  %991 = ptrtoint ptr %.val5592 to i64
  %992 = sub i64 %990, %991
  %993 = trunc i64 %992 to i32
  %994 = ptrtoint ptr %.val5594 to i64
  %995 = sub i64 %994, %991
  %996 = trunc i64 %995 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %993, i32 noundef %996) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %997 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %998 = load ptr, ptr %997, align 8, !tbaa !83
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %998)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.226, i64 noundef 9) #10
  %999 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1000 = load ptr, ptr %999, align 8, !tbaa !86
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1000)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %1001 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val5595 = load ptr, ptr %988, align 8, !tbaa !329
  %.val5596 = load ptr, ptr %1001, align 8, !tbaa !344
  %1002 = getelementptr i8, ptr %2, i64 48
  %.val5597 = load ptr, ptr %1002, align 8, !tbaa !345
  %1003 = ptrtoint ptr %.val5596 to i64
  %1004 = ptrtoint ptr %.val5595 to i64
  %1005 = sub i64 %1003, %1004
  %1006 = trunc i64 %1005 to i32
  %1007 = ptrtoint ptr %.val5597 to i64
  %1008 = sub i64 %1007, %1004
  %1009 = trunc i64 %1008 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1006, i32 noundef %1009) #10
  br label %common.ret.sink.split

1010:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.227, i64 noundef 35) #10
  %1011 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1012 = getelementptr i8, ptr %1, i64 304
  %.val5598 = load ptr, ptr %1012, align 8, !tbaa !329
  %.val5599 = load ptr, ptr %1011, align 8, !tbaa !344
  %1013 = getelementptr i8, ptr %2, i64 16
  %.val5600 = load ptr, ptr %1013, align 8, !tbaa !345
  %1014 = ptrtoint ptr %.val5599 to i64
  %1015 = ptrtoint ptr %.val5598 to i64
  %1016 = sub i64 %1014, %1015
  %1017 = trunc i64 %1016 to i32
  %1018 = ptrtoint ptr %.val5600 to i64
  %1019 = sub i64 %1018, %1015
  %1020 = trunc i64 %1019 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1017, i32 noundef %1020) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.228, i64 noundef 12) #10
  %1021 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1022 = load ptr, ptr %1021, align 8, !tbaa !87
  %.not5327 = icmp eq ptr %1022, null
  br i1 %.not5327, label %1024, label %1023

1023:                                             ; preds = %1010
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1022)
  br label %1025

1024:                                             ; preds = %1010
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1025

1025:                                             ; preds = %1024, %1023
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.229, i64 noundef 13) #10
  %1026 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %1027 = load i64, ptr %1026, align 8, !tbaa !7
  %.not7280 = icmp eq i64 %1027, 0
  br i1 %.not7280, label %._crit_edge7226, label %.lr.ph7225

.lr.ph7225:                                       ; preds = %1025
  %1028 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %1031

._crit_edge7226:                                  ; preds = %1033, %1025
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 14) #10
  %1029 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1030 = load ptr, ptr %1029, align 8, !tbaa !89
  %.not5328 = icmp eq ptr %1030, null
  br i1 %.not5328, label %1041, label %1040

1031:                                             ; preds = %.lr.ph7225, %1033
  %.048477223 = phi i64 [ 0, %.lr.ph7225 ], [ %1037, %1033 ]
  %.not5329 = icmp eq i64 %.048477223, 0
  br i1 %.not5329, label %1033, label %1032

1032:                                             ; preds = %1031
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %1033

1033:                                             ; preds = %1032, %1031
  %1034 = load ptr, ptr %1028, align 8, !tbaa !15
  %1035 = getelementptr [8 x i8], ptr %1034, i64 %.048477223
  %1036 = load ptr, ptr %1035, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1036)
  %1037 = add nuw i64 %.048477223, 1
  %1038 = load i64, ptr %1026, align 8, !tbaa !7
  %1039 = icmp ult i64 %1037, %1038
  br i1 %1039, label %1031, label %._crit_edge7226, !llvm.loop !395

1040:                                             ; preds = %._crit_edge7226
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1030)
  br label %1042

1041:                                             ; preds = %._crit_edge7226
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1042

1042:                                             ; preds = %1041, %1040
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.230, i64 noundef 19) #10
  %1043 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val5601 = load ptr, ptr %1012, align 8, !tbaa !329
  %.val5602 = load ptr, ptr %1043, align 8, !tbaa !344
  %1044 = getelementptr i8, ptr %2, i64 72
  %.val5603 = load ptr, ptr %1044, align 8, !tbaa !345
  %1045 = ptrtoint ptr %.val5602 to i64
  %1046 = ptrtoint ptr %.val5601 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = trunc i64 %1047 to i32
  %1049 = ptrtoint ptr %.val5603 to i64
  %1050 = sub i64 %1049, %1046
  %1051 = trunc i64 %1050 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1048, i32 noundef %1051) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #10
  %1052 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val5604 = load ptr, ptr %1012, align 8, !tbaa !329
  %.val5605 = load ptr, ptr %1052, align 8, !tbaa !344
  %1053 = getelementptr i8, ptr %2, i64 88
  %.val5606 = load ptr, ptr %1053, align 8, !tbaa !345
  %1054 = ptrtoint ptr %.val5605 to i64
  %1055 = ptrtoint ptr %.val5604 to i64
  %1056 = sub i64 %1054, %1055
  %1057 = trunc i64 %1056 to i32
  %1058 = ptrtoint ptr %.val5606 to i64
  %1059 = sub i64 %1058, %1055
  %1060 = trunc i64 %1059 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1057, i32 noundef %1060) #10
  br label %common.ret.sink.split

1061:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.231, i64 noundef 30) #10
  %1062 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1063 = getelementptr i8, ptr %1, i64 304
  %.val5607 = load ptr, ptr %1063, align 8, !tbaa !329
  %.val5608 = load ptr, ptr %1062, align 8, !tbaa !344
  %1064 = getelementptr i8, ptr %2, i64 16
  %.val5609 = load ptr, ptr %1064, align 8, !tbaa !345
  %1065 = ptrtoint ptr %.val5608 to i64
  %1066 = ptrtoint ptr %.val5607 to i64
  %1067 = sub i64 %1065, %1066
  %1068 = trunc i64 %1067 to i32
  %1069 = ptrtoint ptr %.val5609 to i64
  %1070 = sub i64 %1069, %1066
  %1071 = trunc i64 %1070 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1068, i32 noundef %1071) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.228, i64 noundef 12) #10
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1073 = load ptr, ptr %1072, align 8, !tbaa !90
  %.not5324 = icmp eq ptr %1073, null
  br i1 %.not5324, label %1075, label %1074

1074:                                             ; preds = %1061
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1073)
  br label %1076

1075:                                             ; preds = %1061
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1076

1076:                                             ; preds = %1075, %1074
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.229, i64 noundef 13) #10
  %1077 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %1078 = load i64, ptr %1077, align 8, !tbaa !7
  %.not7279 = icmp eq i64 %1078, 0
  br i1 %.not7279, label %._crit_edge7222, label %.lr.ph7221

.lr.ph7221:                                       ; preds = %1076
  %1079 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %1082

._crit_edge7222:                                  ; preds = %1084, %1076
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 14) #10
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1081 = load ptr, ptr %1080, align 8, !tbaa !92
  %.not5325 = icmp eq ptr %1081, null
  br i1 %.not5325, label %1092, label %1091

1082:                                             ; preds = %.lr.ph7221, %1084
  %.048497219 = phi i64 [ 0, %.lr.ph7221 ], [ %1088, %1084 ]
  %.not5326 = icmp eq i64 %.048497219, 0
  br i1 %.not5326, label %1084, label %1083

1083:                                             ; preds = %1082
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %1084

1084:                                             ; preds = %1083, %1082
  %1085 = load ptr, ptr %1079, align 8, !tbaa !15
  %1086 = getelementptr [8 x i8], ptr %1085, i64 %.048497219
  %1087 = load ptr, ptr %1086, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1087)
  %1088 = add nuw i64 %.048497219, 1
  %1089 = load i64, ptr %1077, align 8, !tbaa !7
  %1090 = icmp ult i64 %1088, %1089
  br i1 %1090, label %1082, label %._crit_edge7222, !llvm.loop !396

1091:                                             ; preds = %._crit_edge7222
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1081)
  br label %1093

1092:                                             ; preds = %._crit_edge7222
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1093

1093:                                             ; preds = %1092, %1091
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.230, i64 noundef 19) #10
  %1094 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val5610 = load ptr, ptr %1063, align 8, !tbaa !329
  %.val5611 = load ptr, ptr %1094, align 8, !tbaa !344
  %1095 = getelementptr i8, ptr %2, i64 72
  %.val5612 = load ptr, ptr %1095, align 8, !tbaa !345
  %1096 = ptrtoint ptr %.val5611 to i64
  %1097 = ptrtoint ptr %.val5610 to i64
  %1098 = sub i64 %1096, %1097
  %1099 = trunc i64 %1098 to i32
  %1100 = ptrtoint ptr %.val5612 to i64
  %1101 = sub i64 %1100, %1097
  %1102 = trunc i64 %1101 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1099, i32 noundef %1102) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #10
  %1103 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val5613 = load ptr, ptr %1063, align 8, !tbaa !329
  %.val5614 = load ptr, ptr %1103, align 8, !tbaa !344
  %1104 = getelementptr i8, ptr %2, i64 88
  %.val5615 = load ptr, ptr %1104, align 8, !tbaa !345
  %1105 = ptrtoint ptr %.val5614 to i64
  %1106 = ptrtoint ptr %.val5613 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = trunc i64 %1107 to i32
  %1109 = ptrtoint ptr %.val5615 to i64
  %1110 = sub i64 %1109, %1106
  %1111 = trunc i64 %1110 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1108, i32 noundef %1111) #10
  br label %common.ret.sink.split

1112:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.232, i64 noundef 31) #10
  %1113 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1114 = getelementptr i8, ptr %1, i64 304
  %.val5616 = load ptr, ptr %1114, align 8, !tbaa !329
  %.val5617 = load ptr, ptr %1113, align 8, !tbaa !344
  %1115 = getelementptr i8, ptr %2, i64 16
  %.val5618 = load ptr, ptr %1115, align 8, !tbaa !345
  %1116 = ptrtoint ptr %.val5617 to i64
  %1117 = ptrtoint ptr %.val5616 to i64
  %1118 = sub i64 %1116, %1117
  %1119 = trunc i64 %1118 to i32
  %1120 = ptrtoint ptr %.val5618 to i64
  %1121 = sub i64 %1120, %1117
  %1122 = trunc i64 %1121 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1119, i32 noundef %1122) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 9) #10
  %1123 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %1124 = load i64, ptr %1123, align 8, !tbaa !363
  %.not7278 = icmp eq i64 %1124, 0
  br i1 %.not7278, label %._crit_edge7218, label %.lr.ph7217

.lr.ph7217:                                       ; preds = %1112
  %1125 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1126 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %1140

._crit_edge7218:                                  ; preds = %1142, %1112
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.233, i64 noundef 20) #10
  %1127 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5619 = load ptr, ptr %1114, align 8, !tbaa !329
  %.val5620 = load ptr, ptr %1127, align 8, !tbaa !344
  %1128 = getelementptr i8, ptr %2, i64 56
  %.val5621 = load ptr, ptr %1128, align 8, !tbaa !345
  %1129 = ptrtoint ptr %.val5620 to i64
  %1130 = ptrtoint ptr %.val5619 to i64
  %1131 = sub i64 %1129, %1130
  %1132 = trunc i64 %1131 to i32
  %1133 = ptrtoint ptr %.val5621 to i64
  %1134 = sub i64 %1133, %1130
  %1135 = trunc i64 %1134 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1132, i32 noundef %1135) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.234, i64 noundef 16) #10
  %1136 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1137 = load ptr, ptr %1136, align 8, !tbaa !93
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %1137)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.235, i64 noundef 27) #10
  %1138 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1139 = load ptr, ptr %1138, align 8, !tbaa !397
  %.not5320 = icmp eq ptr %1139, null
  br i1 %.not5320, label %1162, label %1153

1140:                                             ; preds = %.lr.ph7217, %1142
  %.048507215 = phi i64 [ 0, %.lr.ph7217 ], [ %1150, %1142 ]
  %.not5323 = icmp eq i64 %.048507215, 0
  br i1 %.not5323, label %1142, label %1141

1141:                                             ; preds = %1140
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %1142

1142:                                             ; preds = %1141, %1140
  %1143 = load ptr, ptr %1125, align 8, !tbaa !364
  %1144 = getelementptr [4 x i8], ptr %1143, i64 %.048507215
  %1145 = load i32, ptr %1144, align 4, !tbaa !365
  %1146 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %1126, i32 noundef %1145) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %1147 = load ptr, ptr %1146, align 8, !tbaa !366
  %1148 = getelementptr inbounds nuw i8, ptr %1146, i64 8
  %1149 = load i64, ptr %1148, align 8, !tbaa !368
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1147, i64 noundef %1149, i32 noundef 1) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %1150 = add nuw i64 %.048507215, 1
  %1151 = load i64, ptr %1123, align 8, !tbaa !363
  %1152 = icmp ult i64 %1150, %1151
  br i1 %1152, label %1140, label %._crit_edge7218, !llvm.loop !398

1153:                                             ; preds = %._crit_edge7218
  %.val5622 = load ptr, ptr %1114, align 8, !tbaa !329
  %1154 = getelementptr i8, ptr %2, i64 80
  %.val5624 = load ptr, ptr %1154, align 8, !tbaa !345
  %1155 = ptrtoint ptr %1139 to i64
  %1156 = ptrtoint ptr %.val5622 to i64
  %1157 = sub i64 %1155, %1156
  %1158 = trunc i64 %1157 to i32
  %1159 = ptrtoint ptr %.val5624 to i64
  %1160 = sub i64 %1159, %1156
  %1161 = trunc i64 %1160 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1158, i32 noundef %1161) #10
  br label %1163

1162:                                             ; preds = %._crit_edge7218
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1163

1163:                                             ; preds = %1162, %1153
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.236, i64 noundef 13) #10
  %1164 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1165 = load ptr, ptr %1164, align 8, !tbaa !95
  %.not5321 = icmp eq ptr %1165, null
  br i1 %.not5321, label %1167, label %1166

1166:                                             ; preds = %1163
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1165)
  br label %1168

1167:                                             ; preds = %1163
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1168

1168:                                             ; preds = %1167, %1166
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 7) #10
  %1169 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1170 = load ptr, ptr %1169, align 8, !tbaa !96
  %.not5322 = icmp eq ptr %1170, null
  br i1 %.not5322, label %1172, label %1171

1171:                                             ; preds = %1168
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1170)
  br label %1173

1172:                                             ; preds = %1168
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1173

1173:                                             ; preds = %1172, %1171
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #10
  %1174 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.val5625 = load ptr, ptr %1114, align 8, !tbaa !329
  %.val5626 = load ptr, ptr %1174, align 8, !tbaa !344
  %1175 = getelementptr i8, ptr %2, i64 112
  %.val5627 = load ptr, ptr %1175, align 8, !tbaa !345
  %1176 = ptrtoint ptr %.val5626 to i64
  %1177 = ptrtoint ptr %.val5625 to i64
  %1178 = sub i64 %1176, %1177
  %1179 = trunc i64 %1178 to i32
  %1180 = ptrtoint ptr %.val5627 to i64
  %1181 = sub i64 %1180, %1177
  %1182 = trunc i64 %1181 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1179, i32 noundef %1182) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %1183 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1184 = load i32, ptr %1183, align 8, !tbaa !399
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %1184)
  br label %common.ret.sink.split

1185:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.237, i64 noundef 47) #10
  %1186 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1187 = getelementptr i8, ptr %1, i64 304
  %.val5628 = load ptr, ptr %1187, align 8, !tbaa !329
  %.val5629 = load ptr, ptr %1186, align 8, !tbaa !344
  %1188 = getelementptr i8, ptr %2, i64 16
  %.val5630 = load ptr, ptr %1188, align 8, !tbaa !345
  %1189 = ptrtoint ptr %.val5629 to i64
  %1190 = ptrtoint ptr %.val5628 to i64
  %1191 = sub i64 %1189, %1190
  %1192 = trunc i64 %1191 to i32
  %1193 = ptrtoint ptr %.val5630 to i64
  %1194 = sub i64 %1193, %1190
  %1195 = trunc i64 %1194 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1192, i32 noundef %1195) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %1196 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1197 = load i32, ptr %1196, align 8, !tbaa !400
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1197)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %1198 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5631 = load ptr, ptr %1187, align 8, !tbaa !329
  %.val5632 = load ptr, ptr %1198, align 8, !tbaa !344
  %1199 = getelementptr i8, ptr %2, i64 40
  %.val5633 = load ptr, ptr %1199, align 8, !tbaa !345
  %1200 = ptrtoint ptr %.val5632 to i64
  %1201 = ptrtoint ptr %.val5631 to i64
  %1202 = sub i64 %1200, %1201
  %1203 = trunc i64 %1202 to i32
  %1204 = ptrtoint ptr %.val5633 to i64
  %1205 = sub i64 %1204, %1201
  %1206 = trunc i64 %1205 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1203, i32 noundef %1206) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %1207 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5634 = load ptr, ptr %1187, align 8, !tbaa !329
  %.val5635 = load ptr, ptr %1207, align 8, !tbaa !344
  %1208 = getelementptr i8, ptr %2, i64 56
  %.val5636 = load ptr, ptr %1208, align 8, !tbaa !345
  %1209 = ptrtoint ptr %.val5635 to i64
  %1210 = ptrtoint ptr %.val5634 to i64
  %1211 = sub i64 %1209, %1210
  %1212 = trunc i64 %1211 to i32
  %1213 = ptrtoint ptr %.val5636 to i64
  %1214 = sub i64 %1213, %1210
  %1215 = trunc i64 %1214 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1212, i32 noundef %1215) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %1216 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1217 = load ptr, ptr %1216, align 8, !tbaa !97
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1217)
  br label %common.ret.sink.split

1218:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.238, i64 noundef 52) #10
  %1219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1220 = getelementptr i8, ptr %1, i64 304
  %.val5637 = load ptr, ptr %1220, align 8, !tbaa !329
  %.val5638 = load ptr, ptr %1219, align 8, !tbaa !344
  %1221 = getelementptr i8, ptr %2, i64 16
  %.val5639 = load ptr, ptr %1221, align 8, !tbaa !345
  %1222 = ptrtoint ptr %.val5638 to i64
  %1223 = ptrtoint ptr %.val5637 to i64
  %1224 = sub i64 %1222, %1223
  %1225 = trunc i64 %1224 to i32
  %1226 = ptrtoint ptr %.val5639 to i64
  %1227 = sub i64 %1226, %1223
  %1228 = trunc i64 %1227 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1225, i32 noundef %1228) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %1229 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1230 = load i32, ptr %1229, align 8, !tbaa !401
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1230)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %1231 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5640 = load ptr, ptr %1220, align 8, !tbaa !329
  %.val5641 = load ptr, ptr %1231, align 8, !tbaa !344
  %1232 = getelementptr i8, ptr %2, i64 40
  %.val5642 = load ptr, ptr %1232, align 8, !tbaa !345
  %1233 = ptrtoint ptr %.val5641 to i64
  %1234 = ptrtoint ptr %.val5640 to i64
  %1235 = sub i64 %1233, %1234
  %1236 = trunc i64 %1235 to i32
  %1237 = ptrtoint ptr %.val5642 to i64
  %1238 = sub i64 %1237, %1234
  %1239 = trunc i64 %1238 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1236, i32 noundef %1239) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 22) #10
  %1240 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5643 = load ptr, ptr %1220, align 8, !tbaa !329
  %.val5644 = load ptr, ptr %1240, align 8, !tbaa !344
  %1241 = getelementptr i8, ptr %2, i64 56
  %.val5645 = load ptr, ptr %1241, align 8, !tbaa !345
  %1242 = ptrtoint ptr %.val5644 to i64
  %1243 = ptrtoint ptr %.val5643 to i64
  %1244 = sub i64 %1242, %1243
  %1245 = trunc i64 %1244 to i32
  %1246 = ptrtoint ptr %.val5645 to i64
  %1247 = sub i64 %1246, %1243
  %1248 = trunc i64 %1247 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1245, i32 noundef %1248) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %1249 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1250 = load ptr, ptr %1249, align 8, !tbaa !99
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1250)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 18) #10
  %1251 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1252 = load i32, ptr %1251, align 8, !tbaa !402
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1252)
  br label %common.ret.sink.split

1253:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.239, i64 noundef 46) #10
  %1254 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1255 = getelementptr i8, ptr %1, i64 304
  %.val5646 = load ptr, ptr %1255, align 8, !tbaa !329
  %.val5647 = load ptr, ptr %1254, align 8, !tbaa !344
  %1256 = getelementptr i8, ptr %2, i64 16
  %.val5648 = load ptr, ptr %1256, align 8, !tbaa !345
  %1257 = ptrtoint ptr %.val5647 to i64
  %1258 = ptrtoint ptr %.val5646 to i64
  %1259 = sub i64 %1257, %1258
  %1260 = trunc i64 %1259 to i32
  %1261 = ptrtoint ptr %.val5648 to i64
  %1262 = sub i64 %1261, %1258
  %1263 = trunc i64 %1262 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1260, i32 noundef %1263) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %1264 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1265 = load i32, ptr %1264, align 8, !tbaa !403
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1265)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %1266 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5649 = load ptr, ptr %1255, align 8, !tbaa !329
  %.val5650 = load ptr, ptr %1266, align 8, !tbaa !344
  %1267 = getelementptr i8, ptr %2, i64 40
  %.val5651 = load ptr, ptr %1267, align 8, !tbaa !345
  %1268 = ptrtoint ptr %.val5650 to i64
  %1269 = ptrtoint ptr %.val5649 to i64
  %1270 = sub i64 %1268, %1269
  %1271 = trunc i64 %1270 to i32
  %1272 = ptrtoint ptr %.val5651 to i64
  %1273 = sub i64 %1272, %1269
  %1274 = trunc i64 %1273 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1271, i32 noundef %1274) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %1275 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5652 = load ptr, ptr %1255, align 8, !tbaa !329
  %.val5653 = load ptr, ptr %1275, align 8, !tbaa !344
  %1276 = getelementptr i8, ptr %2, i64 56
  %.val5654 = load ptr, ptr %1276, align 8, !tbaa !345
  %1277 = ptrtoint ptr %.val5653 to i64
  %1278 = ptrtoint ptr %.val5652 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = trunc i64 %1279 to i32
  %1281 = ptrtoint ptr %.val5654 to i64
  %1282 = sub i64 %1281, %1278
  %1283 = trunc i64 %1282 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1280, i32 noundef %1283) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %1284 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1285 = load ptr, ptr %1284, align 8, !tbaa !101
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1285)
  br label %common.ret.sink.split

1286:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.240, i64 noundef 43) #10
  %1287 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1288 = getelementptr i8, ptr %1, i64 304
  %.val5655 = load ptr, ptr %1288, align 8, !tbaa !329
  %.val5656 = load ptr, ptr %1287, align 8, !tbaa !344
  %1289 = getelementptr i8, ptr %2, i64 16
  %.val5657 = load ptr, ptr %1289, align 8, !tbaa !345
  %1290 = ptrtoint ptr %.val5656 to i64
  %1291 = ptrtoint ptr %.val5655 to i64
  %1292 = sub i64 %1290, %1291
  %1293 = trunc i64 %1292 to i32
  %1294 = ptrtoint ptr %.val5657 to i64
  %1295 = sub i64 %1294, %1291
  %1296 = trunc i64 %1295 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1293, i32 noundef %1296) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %1297 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1298 = load i32, ptr %1297, align 8, !tbaa !404
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1298)
  br label %common.ret.sink.split

1299:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.241, i64 noundef 45) #10
  %1300 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1301 = getelementptr i8, ptr %1, i64 304
  %.val5658 = load ptr, ptr %1301, align 8, !tbaa !329
  %.val5659 = load ptr, ptr %1300, align 8, !tbaa !344
  %1302 = getelementptr i8, ptr %2, i64 16
  %.val5660 = load ptr, ptr %1302, align 8, !tbaa !345
  %1303 = ptrtoint ptr %.val5659 to i64
  %1304 = ptrtoint ptr %.val5658 to i64
  %1305 = sub i64 %1303, %1304
  %1306 = trunc i64 %1305 to i32
  %1307 = ptrtoint ptr %.val5660 to i64
  %1308 = sub i64 %1307, %1304
  %1309 = trunc i64 %1308 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1306, i32 noundef %1309) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %1310 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1311 = load i32, ptr %1310, align 8, !tbaa !406
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1311)
  br label %common.ret.sink.split

1312:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.242, i64 noundef 44) #10
  %1313 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1314 = getelementptr i8, ptr %1, i64 304
  %.val5661 = load ptr, ptr %1314, align 8, !tbaa !329
  %.val5662 = load ptr, ptr %1313, align 8, !tbaa !344
  %1315 = getelementptr i8, ptr %2, i64 16
  %.val5663 = load ptr, ptr %1315, align 8, !tbaa !345
  %1316 = ptrtoint ptr %.val5662 to i64
  %1317 = ptrtoint ptr %.val5661 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = trunc i64 %1318 to i32
  %1320 = ptrtoint ptr %.val5663 to i64
  %1321 = sub i64 %1320, %1317
  %1322 = trunc i64 %1321 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1319, i32 noundef %1322) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %1323 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1324 = load i32, ptr %1323, align 8, !tbaa !408
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1324)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %1325 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5664 = load ptr, ptr %1314, align 8, !tbaa !329
  %.val5665 = load ptr, ptr %1325, align 8, !tbaa !344
  %1326 = getelementptr i8, ptr %2, i64 40
  %.val5666 = load ptr, ptr %1326, align 8, !tbaa !345
  %1327 = ptrtoint ptr %.val5665 to i64
  %1328 = ptrtoint ptr %.val5664 to i64
  %1329 = sub i64 %1327, %1328
  %1330 = trunc i64 %1329 to i32
  %1331 = ptrtoint ptr %.val5666 to i64
  %1332 = sub i64 %1331, %1328
  %1333 = trunc i64 %1332 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1330, i32 noundef %1333) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %1334 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1335 = load ptr, ptr %1334, align 8, !tbaa !103
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1335)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %1336 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val5667 = load ptr, ptr %1314, align 8, !tbaa !329
  %.val5668 = load ptr, ptr %1336, align 8, !tbaa !344
  %1337 = getelementptr i8, ptr %2, i64 64
  %.val5669 = load ptr, ptr %1337, align 8, !tbaa !345
  %1338 = ptrtoint ptr %.val5668 to i64
  %1339 = ptrtoint ptr %.val5667 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = trunc i64 %1340 to i32
  %1342 = ptrtoint ptr %.val5669 to i64
  %1343 = sub i64 %1342, %1339
  %1344 = trunc i64 %1343 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1341, i32 noundef %1344) #10
  br label %common.ret.sink.split

1345:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.243, i64 noundef 42) #10
  %1346 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1347 = getelementptr i8, ptr %1, i64 304
  %.val5670 = load ptr, ptr %1347, align 8, !tbaa !329
  %.val5671 = load ptr, ptr %1346, align 8, !tbaa !344
  %1348 = getelementptr i8, ptr %2, i64 16
  %.val5672 = load ptr, ptr %1348, align 8, !tbaa !345
  %1349 = ptrtoint ptr %.val5671 to i64
  %1350 = ptrtoint ptr %.val5670 to i64
  %1351 = sub i64 %1349, %1350
  %1352 = trunc i64 %1351 to i32
  %1353 = ptrtoint ptr %.val5672 to i64
  %1354 = sub i64 %1353, %1350
  %1355 = trunc i64 %1354 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1352, i32 noundef %1355) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %1356 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1357 = load i32, ptr %1356, align 8, !tbaa !409
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1357)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %1358 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5673 = load ptr, ptr %1347, align 8, !tbaa !329
  %.val5674 = load ptr, ptr %1358, align 8, !tbaa !344
  %1359 = getelementptr i8, ptr %2, i64 40
  %.val5675 = load ptr, ptr %1359, align 8, !tbaa !345
  %1360 = ptrtoint ptr %.val5674 to i64
  %1361 = ptrtoint ptr %.val5673 to i64
  %1362 = sub i64 %1360, %1361
  %1363 = trunc i64 %1362 to i32
  %1364 = ptrtoint ptr %.val5675 to i64
  %1365 = sub i64 %1364, %1361
  %1366 = trunc i64 %1365 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1363, i32 noundef %1366) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %1367 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5676 = load ptr, ptr %1347, align 8, !tbaa !329
  %.val5677 = load ptr, ptr %1367, align 8, !tbaa !344
  %1368 = getelementptr i8, ptr %2, i64 56
  %.val5678 = load ptr, ptr %1368, align 8, !tbaa !345
  %1369 = ptrtoint ptr %.val5677 to i64
  %1370 = ptrtoint ptr %.val5676 to i64
  %1371 = sub i64 %1369, %1370
  %1372 = trunc i64 %1371 to i32
  %1373 = ptrtoint ptr %.val5678 to i64
  %1374 = sub i64 %1373, %1370
  %1375 = trunc i64 %1374 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1372, i32 noundef %1375) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %1376 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1377 = load ptr, ptr %1376, align 8, !tbaa !105
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1377)
  br label %common.ret.sink.split

1378:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.244, i64 noundef 47) #10
  %1379 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1380 = getelementptr i8, ptr %1, i64 304
  %.val5679 = load ptr, ptr %1380, align 8, !tbaa !329
  %.val5680 = load ptr, ptr %1379, align 8, !tbaa !344
  %1381 = getelementptr i8, ptr %2, i64 16
  %.val5681 = load ptr, ptr %1381, align 8, !tbaa !345
  %1382 = ptrtoint ptr %.val5680 to i64
  %1383 = ptrtoint ptr %.val5679 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = trunc i64 %1384 to i32
  %1386 = ptrtoint ptr %.val5681 to i64
  %1387 = sub i64 %1386, %1383
  %1388 = trunc i64 %1387 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1385, i32 noundef %1388) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %1389 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1390 = load i32, ptr %1389, align 8, !tbaa !410
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1390)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %1391 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5682 = load ptr, ptr %1380, align 8, !tbaa !329
  %.val5683 = load ptr, ptr %1391, align 8, !tbaa !344
  %1392 = getelementptr i8, ptr %2, i64 40
  %.val5684 = load ptr, ptr %1392, align 8, !tbaa !345
  %1393 = ptrtoint ptr %.val5683 to i64
  %1394 = ptrtoint ptr %.val5682 to i64
  %1395 = sub i64 %1393, %1394
  %1396 = trunc i64 %1395 to i32
  %1397 = ptrtoint ptr %.val5684 to i64
  %1398 = sub i64 %1397, %1394
  %1399 = trunc i64 %1398 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1396, i32 noundef %1399) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 22) #10
  %1400 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5685 = load ptr, ptr %1380, align 8, !tbaa !329
  %.val5686 = load ptr, ptr %1400, align 8, !tbaa !344
  %1401 = getelementptr i8, ptr %2, i64 56
  %.val5687 = load ptr, ptr %1401, align 8, !tbaa !345
  %1402 = ptrtoint ptr %.val5686 to i64
  %1403 = ptrtoint ptr %.val5685 to i64
  %1404 = sub i64 %1402, %1403
  %1405 = trunc i64 %1404 to i32
  %1406 = ptrtoint ptr %.val5687 to i64
  %1407 = sub i64 %1406, %1403
  %1408 = trunc i64 %1407 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1405, i32 noundef %1408) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %1409 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1410 = load ptr, ptr %1409, align 8, !tbaa !107
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1410)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 18) #10
  %1411 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1412 = load i32, ptr %1411, align 8, !tbaa !411
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1412)
  br label %common.ret.sink.split

1413:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.245, i64 noundef 41) #10
  %1414 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1415 = getelementptr i8, ptr %1, i64 304
  %.val5688 = load ptr, ptr %1415, align 8, !tbaa !329
  %.val5689 = load ptr, ptr %1414, align 8, !tbaa !344
  %1416 = getelementptr i8, ptr %2, i64 16
  %.val5690 = load ptr, ptr %1416, align 8, !tbaa !345
  %1417 = ptrtoint ptr %.val5689 to i64
  %1418 = ptrtoint ptr %.val5688 to i64
  %1419 = sub i64 %1417, %1418
  %1420 = trunc i64 %1419 to i32
  %1421 = ptrtoint ptr %.val5690 to i64
  %1422 = sub i64 %1421, %1418
  %1423 = trunc i64 %1422 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1420, i32 noundef %1423) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %1424 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1425 = load i32, ptr %1424, align 8, !tbaa !412
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1425)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %1426 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5691 = load ptr, ptr %1415, align 8, !tbaa !329
  %.val5692 = load ptr, ptr %1426, align 8, !tbaa !344
  %1427 = getelementptr i8, ptr %2, i64 40
  %.val5693 = load ptr, ptr %1427, align 8, !tbaa !345
  %1428 = ptrtoint ptr %.val5692 to i64
  %1429 = ptrtoint ptr %.val5691 to i64
  %1430 = sub i64 %1428, %1429
  %1431 = trunc i64 %1430 to i32
  %1432 = ptrtoint ptr %.val5693 to i64
  %1433 = sub i64 %1432, %1429
  %1434 = trunc i64 %1433 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1431, i32 noundef %1434) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %1435 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5694 = load ptr, ptr %1415, align 8, !tbaa !329
  %.val5695 = load ptr, ptr %1435, align 8, !tbaa !344
  %1436 = getelementptr i8, ptr %2, i64 56
  %.val5696 = load ptr, ptr %1436, align 8, !tbaa !345
  %1437 = ptrtoint ptr %.val5695 to i64
  %1438 = ptrtoint ptr %.val5694 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = trunc i64 %1439 to i32
  %1441 = ptrtoint ptr %.val5696 to i64
  %1442 = sub i64 %1441, %1438
  %1443 = trunc i64 %1442 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1440, i32 noundef %1443) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %1444 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1445 = load ptr, ptr %1444, align 8, !tbaa !109
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1445)
  br label %common.ret.sink.split

1446:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.246, i64 noundef 46) #10
  %1447 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1448 = getelementptr i8, ptr %1, i64 304
  %.val5697 = load ptr, ptr %1448, align 8, !tbaa !329
  %.val5698 = load ptr, ptr %1447, align 8, !tbaa !344
  %1449 = getelementptr i8, ptr %2, i64 16
  %.val5699 = load ptr, ptr %1449, align 8, !tbaa !345
  %1450 = ptrtoint ptr %.val5698 to i64
  %1451 = ptrtoint ptr %.val5697 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = trunc i64 %1452 to i32
  %1454 = ptrtoint ptr %.val5699 to i64
  %1455 = sub i64 %1454, %1451
  %1456 = trunc i64 %1455 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1453, i32 noundef %1456) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.226, i64 noundef 9) #10
  %1457 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1458 = load ptr, ptr %1457, align 8, !tbaa !111
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1458)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %1459 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5700 = load ptr, ptr %1448, align 8, !tbaa !329
  %.val5701 = load ptr, ptr %1459, align 8, !tbaa !344
  %1460 = getelementptr i8, ptr %2, i64 40
  %.val5702 = load ptr, ptr %1460, align 8, !tbaa !345
  %1461 = ptrtoint ptr %.val5701 to i64
  %1462 = ptrtoint ptr %.val5700 to i64
  %1463 = sub i64 %1461, %1462
  %1464 = trunc i64 %1463 to i32
  %1465 = ptrtoint ptr %.val5702 to i64
  %1466 = sub i64 %1465, %1462
  %1467 = trunc i64 %1466 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1464, i32 noundef %1467) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %1468 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1469 = load ptr, ptr %1468, align 8, !tbaa !114
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1469)
  br label %common.ret.sink.split

1470:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.247, i64 noundef 38) #10
  %1471 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1472 = getelementptr i8, ptr %1, i64 304
  %.val5703 = load ptr, ptr %1472, align 8, !tbaa !329
  %.val5704 = load ptr, ptr %1471, align 8, !tbaa !344
  %1473 = getelementptr i8, ptr %2, i64 16
  %.val5705 = load ptr, ptr %1473, align 8, !tbaa !345
  %1474 = ptrtoint ptr %.val5704 to i64
  %1475 = ptrtoint ptr %.val5703 to i64
  %1476 = sub i64 %1474, %1475
  %1477 = trunc i64 %1476 to i32
  %1478 = ptrtoint ptr %.val5705 to i64
  %1479 = sub i64 %1478, %1475
  %1480 = trunc i64 %1479 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1477, i32 noundef %1480) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.248, i64 noundef 9) #10
  %1481 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1482 = load ptr, ptr %1481, align 8, !tbaa !115
  %.not5318 = icmp eq ptr %1482, null
  br i1 %.not5318, label %1484, label %1483

1483:                                             ; preds = %1470
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1482)
  br label %1485

1484:                                             ; preds = %1470
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1485

1485:                                             ; preds = %1484, %1483
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %1486 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1487 = load i32, ptr %1486, align 8, !tbaa !413
  %.not5319 = icmp eq i32 %1487, 0
  br i1 %.not5319, label %1489, label %1488

1488:                                             ; preds = %1485
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %1487)
  br label %1490

1489:                                             ; preds = %1485
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1490

1490:                                             ; preds = %1489, %1488
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.249, i64 noundef 16) #10
  %1491 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val5706 = load ptr, ptr %1472, align 8, !tbaa !329
  %.val5707 = load ptr, ptr %1491, align 8, !tbaa !344
  %1492 = getelementptr i8, ptr %2, i64 48
  %.val5708 = load ptr, ptr %1492, align 8, !tbaa !345
  %1493 = ptrtoint ptr %.val5707 to i64
  %1494 = ptrtoint ptr %.val5706 to i64
  %1495 = sub i64 %1493, %1494
  %1496 = trunc i64 %1495 to i32
  %1497 = ptrtoint ptr %.val5708 to i64
  %1498 = sub i64 %1497, %1494
  %1499 = trunc i64 %1498 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1496, i32 noundef %1499) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %1500 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val5709 = load ptr, ptr %1472, align 8, !tbaa !329
  %.val5710 = load ptr, ptr %1500, align 8, !tbaa !344
  %1501 = getelementptr i8, ptr %2, i64 64
  %.val5711 = load ptr, ptr %1501, align 8, !tbaa !345
  %1502 = ptrtoint ptr %.val5710 to i64
  %1503 = ptrtoint ptr %.val5709 to i64
  %1504 = sub i64 %1502, %1503
  %1505 = trunc i64 %1504 to i32
  %1506 = ptrtoint ptr %.val5711 to i64
  %1507 = sub i64 %1506, %1503
  %1508 = trunc i64 %1507 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1505, i32 noundef %1508) #10
  br label %common.ret.sink.split

1509:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.250, i64 noundef 51) #10
  %1510 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1511 = getelementptr i8, ptr %1, i64 304
  %.val5712 = load ptr, ptr %1511, align 8, !tbaa !329
  %.val5713 = load ptr, ptr %1510, align 8, !tbaa !344
  %1512 = getelementptr i8, ptr %2, i64 16
  %.val5714 = load ptr, ptr %1512, align 8, !tbaa !345
  %1513 = ptrtoint ptr %.val5713 to i64
  %1514 = ptrtoint ptr %.val5712 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = trunc i64 %1515 to i32
  %1517 = ptrtoint ptr %.val5714 to i64
  %1518 = sub i64 %1517, %1514
  %1519 = trunc i64 %1518 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1516, i32 noundef %1519) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.226, i64 noundef 9) #10
  %1520 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1521 = load ptr, ptr %1520, align 8, !tbaa !117
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1521)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 22) #10
  %1522 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5715 = load ptr, ptr %1511, align 8, !tbaa !329
  %.val5716 = load ptr, ptr %1522, align 8, !tbaa !344
  %1523 = getelementptr i8, ptr %2, i64 40
  %.val5717 = load ptr, ptr %1523, align 8, !tbaa !345
  %1524 = ptrtoint ptr %.val5716 to i64
  %1525 = ptrtoint ptr %.val5715 to i64
  %1526 = sub i64 %1524, %1525
  %1527 = trunc i64 %1526 to i32
  %1528 = ptrtoint ptr %.val5717 to i64
  %1529 = sub i64 %1528, %1525
  %1530 = trunc i64 %1529 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1527, i32 noundef %1530) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %1531 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1532 = load ptr, ptr %1531, align 8, !tbaa !119
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1532)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 18) #10
  %1533 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1534 = load i32, ptr %1533, align 8, !tbaa !414
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1534)
  br label %common.ret.sink.split

1535:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.251, i64 noundef 45) #10
  %1536 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1537 = getelementptr i8, ptr %1, i64 304
  %.val5718 = load ptr, ptr %1537, align 8, !tbaa !329
  %.val5719 = load ptr, ptr %1536, align 8, !tbaa !344
  %1538 = getelementptr i8, ptr %2, i64 16
  %.val5720 = load ptr, ptr %1538, align 8, !tbaa !345
  %1539 = ptrtoint ptr %.val5719 to i64
  %1540 = ptrtoint ptr %.val5718 to i64
  %1541 = sub i64 %1539, %1540
  %1542 = trunc i64 %1541 to i32
  %1543 = ptrtoint ptr %.val5720 to i64
  %1544 = sub i64 %1543, %1540
  %1545 = trunc i64 %1544 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1542, i32 noundef %1545) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.226, i64 noundef 9) #10
  %1546 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1547 = load ptr, ptr %1546, align 8, !tbaa !120
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1547)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %1548 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5721 = load ptr, ptr %1537, align 8, !tbaa !329
  %.val5722 = load ptr, ptr %1548, align 8, !tbaa !344
  %1549 = getelementptr i8, ptr %2, i64 40
  %.val5723 = load ptr, ptr %1549, align 8, !tbaa !345
  %1550 = ptrtoint ptr %.val5722 to i64
  %1551 = ptrtoint ptr %.val5721 to i64
  %1552 = sub i64 %1550, %1551
  %1553 = trunc i64 %1552 to i32
  %1554 = ptrtoint ptr %.val5723 to i64
  %1555 = sub i64 %1554, %1551
  %1556 = trunc i64 %1555 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1553, i32 noundef %1556) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %1557 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1558 = load ptr, ptr %1557, align 8, !tbaa !122
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1558)
  br label %common.ret.sink.split

1559:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.252, i64 noundef 44) #10
  %1560 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1561 = getelementptr i8, ptr %1, i64 304
  %.val5724 = load ptr, ptr %1561, align 8, !tbaa !329
  %.val5725 = load ptr, ptr %1560, align 8, !tbaa !344
  %1562 = getelementptr i8, ptr %2, i64 16
  %.val5726 = load ptr, ptr %1562, align 8, !tbaa !345
  %1563 = ptrtoint ptr %.val5725 to i64
  %1564 = ptrtoint ptr %.val5724 to i64
  %1565 = sub i64 %1563, %1564
  %1566 = trunc i64 %1565 to i32
  %1567 = ptrtoint ptr %.val5726 to i64
  %1568 = sub i64 %1567, %1564
  %1569 = trunc i64 %1568 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1566, i32 noundef %1569) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.248, i64 noundef 9) #10
  %1570 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1571 = load ptr, ptr %1570, align 8, !tbaa !123
  %.not5316 = icmp eq ptr %1571, null
  br i1 %.not5316, label %1573, label %1572

1572:                                             ; preds = %1559
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1571)
  br label %1574

1573:                                             ; preds = %1559
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1574

1574:                                             ; preds = %1573, %1572
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %1575 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1576 = load i32, ptr %1575, align 8, !tbaa !415
  %.not5317 = icmp eq i32 %1576, 0
  br i1 %.not5317, label %1578, label %1577

1577:                                             ; preds = %1574
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %1576)
  br label %1579

1578:                                             ; preds = %1574
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1579

1579:                                             ; preds = %1578, %1577
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.249, i64 noundef 16) #10
  %1580 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val5727 = load ptr, ptr %1561, align 8, !tbaa !329
  %.val5728 = load ptr, ptr %1580, align 8, !tbaa !344
  %1581 = getelementptr i8, ptr %2, i64 48
  %.val5729 = load ptr, ptr %1581, align 8, !tbaa !345
  %1582 = ptrtoint ptr %.val5728 to i64
  %1583 = ptrtoint ptr %.val5727 to i64
  %1584 = sub i64 %1582, %1583
  %1585 = trunc i64 %1584 to i32
  %1586 = ptrtoint ptr %.val5729 to i64
  %1587 = sub i64 %1586, %1583
  %1588 = trunc i64 %1587 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1585, i32 noundef %1588) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %1589 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val5730 = load ptr, ptr %1561, align 8, !tbaa !329
  %.val5731 = load ptr, ptr %1589, align 8, !tbaa !344
  %1590 = getelementptr i8, ptr %2, i64 64
  %.val5732 = load ptr, ptr %1590, align 8, !tbaa !345
  %1591 = ptrtoint ptr %.val5731 to i64
  %1592 = ptrtoint ptr %.val5730 to i64
  %1593 = sub i64 %1591, %1592
  %1594 = trunc i64 %1593 to i32
  %1595 = ptrtoint ptr %.val5732 to i64
  %1596 = sub i64 %1595, %1592
  %1597 = trunc i64 %1596 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1594, i32 noundef %1597) #10
  br label %common.ret.sink.split

1598:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.253, i64 noundef 43) #10
  %1599 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1600 = getelementptr i8, ptr %1, i64 304
  %.val5733 = load ptr, ptr %1600, align 8, !tbaa !329
  %.val5734 = load ptr, ptr %1599, align 8, !tbaa !344
  %1601 = getelementptr i8, ptr %2, i64 16
  %.val5735 = load ptr, ptr %1601, align 8, !tbaa !345
  %1602 = ptrtoint ptr %.val5734 to i64
  %1603 = ptrtoint ptr %.val5733 to i64
  %1604 = sub i64 %1602, %1603
  %1605 = trunc i64 %1604 to i32
  %1606 = ptrtoint ptr %.val5735 to i64
  %1607 = sub i64 %1606, %1603
  %1608 = trunc i64 %1607 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1605, i32 noundef %1608) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.226, i64 noundef 9) #10
  %1609 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1610 = load ptr, ptr %1609, align 8, !tbaa !125
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1610)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %1611 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5736 = load ptr, ptr %1600, align 8, !tbaa !329
  %.val5737 = load ptr, ptr %1611, align 8, !tbaa !344
  %1612 = getelementptr i8, ptr %2, i64 40
  %.val5738 = load ptr, ptr %1612, align 8, !tbaa !345
  %1613 = ptrtoint ptr %.val5737 to i64
  %1614 = ptrtoint ptr %.val5736 to i64
  %1615 = sub i64 %1613, %1614
  %1616 = trunc i64 %1615 to i32
  %1617 = ptrtoint ptr %.val5738 to i64
  %1618 = sub i64 %1617, %1614
  %1619 = trunc i64 %1618 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1616, i32 noundef %1619) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %1620 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1621 = load ptr, ptr %1620, align 8, !tbaa !127
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1621)
  br label %common.ret.sink.split

1622:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.254, i64 noundef 38) #10
  %1623 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1624 = getelementptr i8, ptr %1, i64 304
  %.val5739 = load ptr, ptr %1624, align 8, !tbaa !329
  %.val5740 = load ptr, ptr %1623, align 8, !tbaa !344
  %1625 = getelementptr i8, ptr %2, i64 16
  %.val5741 = load ptr, ptr %1625, align 8, !tbaa !345
  %1626 = ptrtoint ptr %.val5740 to i64
  %1627 = ptrtoint ptr %.val5739 to i64
  %1628 = sub i64 %1626, %1627
  %1629 = trunc i64 %1628 to i32
  %1630 = ptrtoint ptr %.val5741 to i64
  %1631 = sub i64 %1630, %1627
  %1632 = trunc i64 %1631 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1629, i32 noundef %1632) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %1633 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1634 = load i32, ptr %1633, align 8, !tbaa !416
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1634)
  br label %common.ret.sink.split

1635:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.255, i64 noundef 40) #10
  %1636 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1637 = getelementptr i8, ptr %1, i64 304
  %.val5742 = load ptr, ptr %1637, align 8, !tbaa !329
  %.val5743 = load ptr, ptr %1636, align 8, !tbaa !344
  %1638 = getelementptr i8, ptr %2, i64 16
  %.val5744 = load ptr, ptr %1638, align 8, !tbaa !345
  %1639 = ptrtoint ptr %.val5743 to i64
  %1640 = ptrtoint ptr %.val5742 to i64
  %1641 = sub i64 %1639, %1640
  %1642 = trunc i64 %1641 to i32
  %1643 = ptrtoint ptr %.val5744 to i64
  %1644 = sub i64 %1643, %1640
  %1645 = trunc i64 %1644 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1642, i32 noundef %1645) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %1646 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1647 = load i32, ptr %1646, align 8, !tbaa !418
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1647)
  br label %common.ret.sink.split

1648:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.256, i64 noundef 39) #10
  %1649 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1650 = getelementptr i8, ptr %1, i64 304
  %.val5745 = load ptr, ptr %1650, align 8, !tbaa !329
  %.val5746 = load ptr, ptr %1649, align 8, !tbaa !344
  %1651 = getelementptr i8, ptr %2, i64 16
  %.val5747 = load ptr, ptr %1651, align 8, !tbaa !345
  %1652 = ptrtoint ptr %.val5746 to i64
  %1653 = ptrtoint ptr %.val5745 to i64
  %1654 = sub i64 %1652, %1653
  %1655 = trunc i64 %1654 to i32
  %1656 = ptrtoint ptr %.val5747 to i64
  %1657 = sub i64 %1656, %1653
  %1658 = trunc i64 %1657 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1655, i32 noundef %1658) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %1659 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1660 = load i32, ptr %1659, align 8, !tbaa !420
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1660)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %1661 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5748 = load ptr, ptr %1650, align 8, !tbaa !329
  %.val5749 = load ptr, ptr %1661, align 8, !tbaa !344
  %1662 = getelementptr i8, ptr %2, i64 40
  %.val5750 = load ptr, ptr %1662, align 8, !tbaa !345
  %1663 = ptrtoint ptr %.val5749 to i64
  %1664 = ptrtoint ptr %.val5748 to i64
  %1665 = sub i64 %1663, %1664
  %1666 = trunc i64 %1665 to i32
  %1667 = ptrtoint ptr %.val5750 to i64
  %1668 = sub i64 %1667, %1664
  %1669 = trunc i64 %1668 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1666, i32 noundef %1669) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %1670 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1671 = load ptr, ptr %1670, align 8, !tbaa !128
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1671)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %1672 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val5751 = load ptr, ptr %1650, align 8, !tbaa !329
  %.val5752 = load ptr, ptr %1672, align 8, !tbaa !344
  %1673 = getelementptr i8, ptr %2, i64 64
  %.val5753 = load ptr, ptr %1673, align 8, !tbaa !345
  %1674 = ptrtoint ptr %.val5752 to i64
  %1675 = ptrtoint ptr %.val5751 to i64
  %1676 = sub i64 %1674, %1675
  %1677 = trunc i64 %1676 to i32
  %1678 = ptrtoint ptr %.val5753 to i64
  %1679 = sub i64 %1678, %1675
  %1680 = trunc i64 %1679 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1677, i32 noundef %1680) #10
  br label %common.ret.sink.split

1681:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.257, i64 noundef 29) #10
  %1682 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1683 = getelementptr i8, ptr %1, i64 304
  %.val5754 = load ptr, ptr %1683, align 8, !tbaa !329
  %.val5755 = load ptr, ptr %1682, align 8, !tbaa !344
  %1684 = getelementptr i8, ptr %2, i64 16
  %.val5756 = load ptr, ptr %1684, align 8, !tbaa !345
  %1685 = ptrtoint ptr %.val5755 to i64
  %1686 = ptrtoint ptr %.val5754 to i64
  %1687 = sub i64 %1685, %1686
  %1688 = trunc i64 %1687 to i32
  %1689 = ptrtoint ptr %.val5756 to i64
  %1690 = sub i64 %1689, %1686
  %1691 = trunc i64 %1690 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1688, i32 noundef %1691) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %1692 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1693 = load i32, ptr %1692, align 8, !tbaa !421
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1693)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %1694 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5757 = load ptr, ptr %1683, align 8, !tbaa !329
  %.val5758 = load ptr, ptr %1694, align 8, !tbaa !344
  %1695 = getelementptr i8, ptr %2, i64 40
  %.val5759 = load ptr, ptr %1695, align 8, !tbaa !345
  %1696 = ptrtoint ptr %.val5758 to i64
  %1697 = ptrtoint ptr %.val5757 to i64
  %1698 = sub i64 %1696, %1697
  %1699 = trunc i64 %1698 to i32
  %1700 = ptrtoint ptr %.val5759 to i64
  %1701 = sub i64 %1700, %1697
  %1702 = trunc i64 %1701 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1699, i32 noundef %1702) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #10
  %1703 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1704 = load ptr, ptr %1703, align 8, !tbaa !130
  %.not5307 = icmp eq ptr %1704, null
  br i1 %.not5307, label %1706, label %1705

1705:                                             ; preds = %1681
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1704)
  br label %1707

1706:                                             ; preds = %1681
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1707

1707:                                             ; preds = %1706, %1705
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.201, i64 noundef 13) #10
  %1708 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1709 = load ptr, ptr %1708, align 8, !tbaa !132
  %.not5308 = icmp eq ptr %1709, null
  br i1 %.not5308, label %1711, label %1710

1710:                                             ; preds = %1707
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1709)
  br label %1712

1711:                                             ; preds = %1707
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1712

1712:                                             ; preds = %1711, %1710
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 7) #10
  %1713 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1714 = load ptr, ptr %1713, align 8, !tbaa !133
  %.not5309 = icmp eq ptr %1714, null
  br i1 %.not5309, label %1716, label %1715

1715:                                             ; preds = %1712
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1714)
  br label %1717

1716:                                             ; preds = %1712
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1717

1717:                                             ; preds = %1716, %1715
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 9) #10
  %1718 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %1719 = load i64, ptr %1718, align 8, !tbaa !363
  %.not7277 = icmp eq i64 %1719, 0
  br i1 %.not7277, label %._crit_edge7214, label %.lr.ph7213

.lr.ph7213:                                       ; preds = %1717
  %1720 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1721 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %1733

._crit_edge7214:                                  ; preds = %1735, %1717
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.258, i64 noundef 18) #10
  %1722 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val5760 = load ptr, ptr %1683, align 8, !tbaa !329
  %.val5761 = load ptr, ptr %1722, align 8, !tbaa !344
  %1723 = getelementptr i8, ptr %2, i64 104
  %.val5762 = load ptr, ptr %1723, align 8, !tbaa !345
  %1724 = ptrtoint ptr %.val5761 to i64
  %1725 = ptrtoint ptr %.val5760 to i64
  %1726 = sub i64 %1724, %1725
  %1727 = trunc i64 %1726 to i32
  %1728 = ptrtoint ptr %.val5762 to i64
  %1729 = sub i64 %1728, %1725
  %1730 = trunc i64 %1729 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1727, i32 noundef %1730) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %1731 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1732 = load ptr, ptr %1731, align 8, !tbaa !422
  %.not5310 = icmp eq ptr %1732, null
  br i1 %.not5310, label %1755, label %1746

1733:                                             ; preds = %.lr.ph7213, %1735
  %.048517211 = phi i64 [ 0, %.lr.ph7213 ], [ %1743, %1735 ]
  %.not5315 = icmp eq i64 %.048517211, 0
  br i1 %.not5315, label %1735, label %1734

1734:                                             ; preds = %1733
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %1735

1735:                                             ; preds = %1734, %1733
  %1736 = load ptr, ptr %1720, align 8, !tbaa !364
  %1737 = getelementptr [4 x i8], ptr %1736, i64 %.048517211
  %1738 = load i32, ptr %1737, align 4, !tbaa !365
  %1739 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %1721, i32 noundef %1738) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %1740 = load ptr, ptr %1739, align 8, !tbaa !366
  %1741 = getelementptr inbounds nuw i8, ptr %1739, i64 8
  %1742 = load i64, ptr %1741, align 8, !tbaa !368
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1740, i64 noundef %1742, i32 noundef 1) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %1743 = add nuw i64 %.048517211, 1
  %1744 = load i64, ptr %1718, align 8, !tbaa !363
  %1745 = icmp ult i64 %1743, %1744
  br i1 %1745, label %1733, label %._crit_edge7214, !llvm.loop !423

1746:                                             ; preds = %._crit_edge7214
  %.val5763 = load ptr, ptr %1683, align 8, !tbaa !329
  %1747 = getelementptr i8, ptr %2, i64 120
  %.val5765 = load ptr, ptr %1747, align 8, !tbaa !345
  %1748 = ptrtoint ptr %1732 to i64
  %1749 = ptrtoint ptr %.val5763 to i64
  %1750 = sub i64 %1748, %1749
  %1751 = trunc i64 %1750 to i32
  %1752 = ptrtoint ptr %.val5765 to i64
  %1753 = sub i64 %1752, %1749
  %1754 = trunc i64 %1753 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1751, i32 noundef %1754) #10
  br label %1756

1755:                                             ; preds = %._crit_edge7214
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1756

1756:                                             ; preds = %1755, %1746
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef 13) #10
  %1757 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %1758 = load ptr, ptr %1757, align 8, !tbaa !424
  %.not5311 = icmp eq ptr %1758, null
  br i1 %.not5311, label %1768, label %1759

1759:                                             ; preds = %1756
  %.val5766 = load ptr, ptr %1683, align 8, !tbaa !329
  %1760 = getelementptr i8, ptr %2, i64 136
  %.val5768 = load ptr, ptr %1760, align 8, !tbaa !345
  %1761 = ptrtoint ptr %1758 to i64
  %1762 = ptrtoint ptr %.val5766 to i64
  %1763 = sub i64 %1761, %1762
  %1764 = trunc i64 %1763 to i32
  %1765 = ptrtoint ptr %.val5768 to i64
  %1766 = sub i64 %1765, %1762
  %1767 = trunc i64 %1766 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1764, i32 noundef %1767) #10
  br label %1769

1768:                                             ; preds = %1756
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1769

1769:                                             ; preds = %1768, %1759
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef 13) #10
  %1770 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %1771 = load ptr, ptr %1770, align 8, !tbaa !425
  %.not5312 = icmp eq ptr %1771, null
  br i1 %.not5312, label %1781, label %1772

1772:                                             ; preds = %1769
  %.val5769 = load ptr, ptr %1683, align 8, !tbaa !329
  %1773 = getelementptr i8, ptr %2, i64 152
  %.val5771 = load ptr, ptr %1773, align 8, !tbaa !345
  %1774 = ptrtoint ptr %1771 to i64
  %1775 = ptrtoint ptr %.val5769 to i64
  %1776 = sub i64 %1774, %1775
  %1777 = trunc i64 %1776 to i32
  %1778 = ptrtoint ptr %.val5771 to i64
  %1779 = sub i64 %1778, %1775
  %1780 = trunc i64 %1779 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1777, i32 noundef %1780) #10
  br label %1782

1781:                                             ; preds = %1769
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1782

1782:                                             ; preds = %1781, %1772
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.261, i64 noundef 12) #10
  %1783 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %1784 = load ptr, ptr %1783, align 8, !tbaa !426
  %.not5313 = icmp eq ptr %1784, null
  br i1 %.not5313, label %1794, label %1785

1785:                                             ; preds = %1782
  %.val5772 = load ptr, ptr %1683, align 8, !tbaa !329
  %1786 = getelementptr i8, ptr %2, i64 168
  %.val5774 = load ptr, ptr %1786, align 8, !tbaa !345
  %1787 = ptrtoint ptr %1784 to i64
  %1788 = ptrtoint ptr %.val5772 to i64
  %1789 = sub i64 %1787, %1788
  %1790 = trunc i64 %1789 to i32
  %1791 = ptrtoint ptr %.val5774 to i64
  %1792 = sub i64 %1791, %1788
  %1793 = trunc i64 %1792 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1790, i32 noundef %1793) #10
  br label %1795

1794:                                             ; preds = %1782
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1795

1795:                                             ; preds = %1794, %1785
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #10
  %1796 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %1797 = load ptr, ptr %1796, align 8, !tbaa !427
  %.not5314 = icmp eq ptr %1797, null
  br i1 %.not5314, label %1807, label %1798

1798:                                             ; preds = %1795
  %.val5775 = load ptr, ptr %1683, align 8, !tbaa !329
  %1799 = getelementptr i8, ptr %2, i64 184
  %.val5777 = load ptr, ptr %1799, align 8, !tbaa !345
  %1800 = ptrtoint ptr %1797 to i64
  %1801 = ptrtoint ptr %.val5775 to i64
  %1802 = sub i64 %1800, %1801
  %1803 = trunc i64 %1802 to i32
  %1804 = ptrtoint ptr %.val5777 to i64
  %1805 = sub i64 %1804, %1801
  %1806 = trunc i64 %1805 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1803, i32 noundef %1806) #10
  br label %common.ret.sink.split

1807:                                             ; preds = %1795
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

1808:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.262, i64 noundef 33) #10
  %1809 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1810 = getelementptr i8, ptr %1, i64 304
  %.val5778 = load ptr, ptr %1810, align 8, !tbaa !329
  %.val5779 = load ptr, ptr %1809, align 8, !tbaa !344
  %1811 = getelementptr i8, ptr %2, i64 16
  %.val5780 = load ptr, ptr %1811, align 8, !tbaa !345
  %1812 = ptrtoint ptr %.val5779 to i64
  %1813 = ptrtoint ptr %.val5778 to i64
  %1814 = sub i64 %1812, %1813
  %1815 = trunc i64 %1814 to i32
  %1816 = ptrtoint ptr %.val5780 to i64
  %1817 = sub i64 %1816, %1813
  %1818 = trunc i64 %1817 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1815, i32 noundef %1818) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef 13) #10
  %1819 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1820 = load ptr, ptr %1819, align 8, !tbaa !428
  %.not5305 = icmp eq ptr %1820, null
  br i1 %.not5305, label %1830, label %1821

1821:                                             ; preds = %1808
  %.val5781 = load ptr, ptr %1810, align 8, !tbaa !329
  %1822 = getelementptr i8, ptr %2, i64 32
  %.val5783 = load ptr, ptr %1822, align 8, !tbaa !345
  %1823 = ptrtoint ptr %1820 to i64
  %1824 = ptrtoint ptr %.val5781 to i64
  %1825 = sub i64 %1823, %1824
  %1826 = trunc i64 %1825 to i32
  %1827 = ptrtoint ptr %.val5783 to i64
  %1828 = sub i64 %1827, %1824
  %1829 = trunc i64 %1828 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1826, i32 noundef %1829) #10
  br label %1831

1830:                                             ; preds = %1808
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1831

1831:                                             ; preds = %1830, %1821
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %1832 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1833 = load ptr, ptr %1832, align 8, !tbaa !134
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %1833)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef 13) #10
  %1834 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1835 = load ptr, ptr %1834, align 8, !tbaa !429
  %.not5306 = icmp eq ptr %1835, null
  br i1 %.not5306, label %1845, label %1836

1836:                                             ; preds = %1831
  %.val5784 = load ptr, ptr %1810, align 8, !tbaa !329
  %1837 = getelementptr i8, ptr %2, i64 56
  %.val5786 = load ptr, ptr %1837, align 8, !tbaa !345
  %1838 = ptrtoint ptr %1835 to i64
  %1839 = ptrtoint ptr %.val5784 to i64
  %1840 = sub i64 %1838, %1839
  %1841 = trunc i64 %1840 to i32
  %1842 = ptrtoint ptr %.val5786 to i64
  %1843 = sub i64 %1842, %1839
  %1844 = trunc i64 %1843 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1841, i32 noundef %1844) #10
  br label %1846

1845:                                             ; preds = %1831
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1846

1846:                                             ; preds = %1845, %1836
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %1847 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val5787 = load ptr, ptr %1810, align 8, !tbaa !329
  %.val5788 = load ptr, ptr %1847, align 8, !tbaa !344
  %1848 = getelementptr i8, ptr %2, i64 72
  %.val5789 = load ptr, ptr %1848, align 8, !tbaa !345
  %1849 = ptrtoint ptr %.val5788 to i64
  %1850 = ptrtoint ptr %.val5787 to i64
  %1851 = sub i64 %1849, %1850
  %1852 = trunc i64 %1851 to i32
  %1853 = ptrtoint ptr %.val5789 to i64
  %1854 = sub i64 %1853, %1850
  %1855 = trunc i64 %1854 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1852, i32 noundef %1855) #10
  br label %common.ret.sink.split

1856:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.263, i64 noundef 30) #10
  %1857 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1858 = getelementptr i8, ptr %1, i64 304
  %.val5790 = load ptr, ptr %1858, align 8, !tbaa !329
  %.val5791 = load ptr, ptr %1857, align 8, !tbaa !344
  %1859 = getelementptr i8, ptr %2, i64 16
  %.val5792 = load ptr, ptr %1859, align 8, !tbaa !345
  %1860 = ptrtoint ptr %.val5791 to i64
  %1861 = ptrtoint ptr %.val5790 to i64
  %1862 = sub i64 %1860, %1861
  %1863 = trunc i64 %1862 to i32
  %1864 = ptrtoint ptr %.val5792 to i64
  %1865 = sub i64 %1864, %1861
  %1866 = trunc i64 %1865 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1863, i32 noundef %1866) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.264, i64 noundef 19) #10
  %1867 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val5793 = load ptr, ptr %1858, align 8, !tbaa !329
  %.val5794 = load ptr, ptr %1867, align 8, !tbaa !344
  %1868 = getelementptr i8, ptr %2, i64 32
  %.val5795 = load ptr, ptr %1868, align 8, !tbaa !345
  %1869 = ptrtoint ptr %.val5794 to i64
  %1870 = ptrtoint ptr %.val5793 to i64
  %1871 = sub i64 %1869, %1870
  %1872 = trunc i64 %1871 to i32
  %1873 = ptrtoint ptr %.val5795 to i64
  %1874 = sub i64 %1873, %1870
  %1875 = trunc i64 %1874 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1872, i32 noundef %1875) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #10
  %1876 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1877 = load ptr, ptr %1876, align 8, !tbaa !136
  %.not5303 = icmp eq ptr %1877, null
  br i1 %.not5303, label %1879, label %1878

1878:                                             ; preds = %1856
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1877)
  br label %1880

1879:                                             ; preds = %1856
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1880

1880:                                             ; preds = %1879, %1878
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #10
  %1881 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1882 = load ptr, ptr %1881, align 8, !tbaa !430
  %.not5304 = icmp eq ptr %1882, null
  br i1 %.not5304, label %1892, label %1883

1883:                                             ; preds = %1880
  %.val5796 = load ptr, ptr %1858, align 8, !tbaa !329
  %1884 = getelementptr i8, ptr %2, i64 56
  %.val5798 = load ptr, ptr %1884, align 8, !tbaa !345
  %1885 = ptrtoint ptr %1882 to i64
  %1886 = ptrtoint ptr %.val5796 to i64
  %1887 = sub i64 %1885, %1886
  %1888 = trunc i64 %1887 to i32
  %1889 = ptrtoint ptr %.val5798 to i64
  %1890 = sub i64 %1889, %1886
  %1891 = trunc i64 %1890 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1888, i32 noundef %1891) #10
  br label %common.ret.sink.split

1892:                                             ; preds = %1880
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

1893:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.265, i64 noundef 44) #10
  %1894 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1895 = getelementptr i8, ptr %1, i64 304
  %.val5799 = load ptr, ptr %1895, align 8, !tbaa !329
  %.val5800 = load ptr, ptr %1894, align 8, !tbaa !344
  %1896 = getelementptr i8, ptr %2, i64 16
  %.val5801 = load ptr, ptr %1896, align 8, !tbaa !345
  %1897 = ptrtoint ptr %.val5800 to i64
  %1898 = ptrtoint ptr %.val5799 to i64
  %1899 = sub i64 %1897, %1898
  %1900 = trunc i64 %1899 to i32
  %1901 = ptrtoint ptr %.val5801 to i64
  %1902 = sub i64 %1901, %1898
  %1903 = trunc i64 %1902 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1900, i32 noundef %1903) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %1904 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val5802 = load ptr, ptr %1895, align 8, !tbaa !329
  %.val5803 = load ptr, ptr %1904, align 8, !tbaa !344
  %1905 = getelementptr i8, ptr %2, i64 32
  %.val5804 = load ptr, ptr %1905, align 8, !tbaa !345
  %1906 = ptrtoint ptr %.val5803 to i64
  %1907 = ptrtoint ptr %.val5802 to i64
  %1908 = sub i64 %1906, %1907
  %1909 = trunc i64 %1908 to i32
  %1910 = ptrtoint ptr %.val5804 to i64
  %1911 = sub i64 %1910, %1907
  %1912 = trunc i64 %1911 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1909, i32 noundef %1912) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #10
  %1913 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1914 = load ptr, ptr %1913, align 8, !tbaa !138
  %.not5302 = icmp eq ptr %1914, null
  br i1 %.not5302, label %1916, label %1915

1915:                                             ; preds = %1893
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1914)
  br label %1917

1916:                                             ; preds = %1893
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1917

1917:                                             ; preds = %1916, %1915
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %1918 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5805 = load ptr, ptr %1895, align 8, !tbaa !329
  %.val5806 = load ptr, ptr %1918, align 8, !tbaa !344
  %1919 = getelementptr i8, ptr %2, i64 56
  %.val5807 = load ptr, ptr %1919, align 8, !tbaa !345
  %1920 = ptrtoint ptr %.val5806 to i64
  %1921 = ptrtoint ptr %.val5805 to i64
  %1922 = sub i64 %1920, %1921
  %1923 = trunc i64 %1922 to i32
  %1924 = ptrtoint ptr %.val5807 to i64
  %1925 = sub i64 %1924, %1921
  %1926 = trunc i64 %1925 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1923, i32 noundef %1926) #10
  br label %common.ret.sink.split

1927:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.266, i64 noundef 42) #10
  %1928 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1929 = getelementptr i8, ptr %1, i64 304
  %.val5808 = load ptr, ptr %1929, align 8, !tbaa !329
  %.val5809 = load ptr, ptr %1928, align 8, !tbaa !344
  %1930 = getelementptr i8, ptr %2, i64 16
  %.val5810 = load ptr, ptr %1930, align 8, !tbaa !345
  %1931 = ptrtoint ptr %.val5809 to i64
  %1932 = ptrtoint ptr %.val5808 to i64
  %1933 = sub i64 %1931, %1932
  %1934 = trunc i64 %1933 to i32
  %1935 = ptrtoint ptr %.val5810 to i64
  %1936 = sub i64 %1935, %1932
  %1937 = trunc i64 %1936 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1934, i32 noundef %1937) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %1938 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val5811 = load ptr, ptr %1929, align 8, !tbaa !329
  %.val5812 = load ptr, ptr %1938, align 8, !tbaa !344
  %1939 = getelementptr i8, ptr %2, i64 32
  %.val5813 = load ptr, ptr %1939, align 8, !tbaa !345
  %1940 = ptrtoint ptr %.val5812 to i64
  %1941 = ptrtoint ptr %.val5811 to i64
  %1942 = sub i64 %1940, %1941
  %1943 = trunc i64 %1942 to i32
  %1944 = ptrtoint ptr %.val5813 to i64
  %1945 = sub i64 %1944, %1941
  %1946 = trunc i64 %1945 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1943, i32 noundef %1946) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.267, i64 noundef 11) #10
  %1947 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1948 = load ptr, ptr %1947, align 8, !tbaa !140
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1948)
  br label %common.ret.sink.split

1949:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.268, i64 noundef 32) #10
  %1950 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1951 = getelementptr i8, ptr %1, i64 304
  %.val5814 = load ptr, ptr %1951, align 8, !tbaa !329
  %.val5815 = load ptr, ptr %1950, align 8, !tbaa !344
  %1952 = getelementptr i8, ptr %2, i64 16
  %.val5816 = load ptr, ptr %1952, align 8, !tbaa !345
  %1953 = ptrtoint ptr %.val5815 to i64
  %1954 = ptrtoint ptr %.val5814 to i64
  %1955 = sub i64 %1953, %1954
  %1956 = trunc i64 %1955 to i32
  %1957 = ptrtoint ptr %.val5816 to i64
  %1958 = sub i64 %1957, %1954
  %1959 = trunc i64 %1958 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1956, i32 noundef %1959) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.269, i64 noundef 21) #10
  %1960 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val5817 = load ptr, ptr %1951, align 8, !tbaa !329
  %.val5818 = load ptr, ptr %1960, align 8, !tbaa !344
  %1961 = getelementptr i8, ptr %2, i64 32
  %.val5819 = load ptr, ptr %1961, align 8, !tbaa !345
  %1962 = ptrtoint ptr %.val5818 to i64
  %1963 = ptrtoint ptr %.val5817 to i64
  %1964 = sub i64 %1962, %1963
  %1965 = trunc i64 %1964 to i32
  %1966 = ptrtoint ptr %.val5819 to i64
  %1967 = sub i64 %1966, %1963
  %1968 = trunc i64 %1967 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1965, i32 noundef %1968) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #10
  %1969 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1970 = load ptr, ptr %1969, align 8, !tbaa !142
  %.not5301 = icmp eq ptr %1970, null
  br i1 %.not5301, label %1972, label %1971

1971:                                             ; preds = %1949
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1970)
  br label %1973

1972:                                             ; preds = %1949
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %1973

1973:                                             ; preds = %1972, %1971
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #10
  %1974 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5820 = load ptr, ptr %1951, align 8, !tbaa !329
  %.val5821 = load ptr, ptr %1974, align 8, !tbaa !344
  %1975 = getelementptr i8, ptr %2, i64 56
  %.val5822 = load ptr, ptr %1975, align 8, !tbaa !345
  %1976 = ptrtoint ptr %.val5821 to i64
  %1977 = ptrtoint ptr %.val5820 to i64
  %1978 = sub i64 %1976, %1977
  %1979 = trunc i64 %1978 to i32
  %1980 = ptrtoint ptr %.val5822 to i64
  %1981 = sub i64 %1980, %1977
  %1982 = trunc i64 %1981 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1979, i32 noundef %1982) #10
  br label %common.ret.sink.split

1983:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.270, i64 noundef 31) #10
  %1984 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1985 = getelementptr i8, ptr %1, i64 304
  %.val5823 = load ptr, ptr %1985, align 8, !tbaa !329
  %.val5824 = load ptr, ptr %1984, align 8, !tbaa !344
  %1986 = getelementptr i8, ptr %2, i64 16
  %.val5825 = load ptr, ptr %1986, align 8, !tbaa !345
  %1987 = ptrtoint ptr %.val5824 to i64
  %1988 = ptrtoint ptr %.val5823 to i64
  %1989 = sub i64 %1987, %1988
  %1990 = trunc i64 %1989 to i32
  %1991 = ptrtoint ptr %.val5825 to i64
  %1992 = sub i64 %1991, %1988
  %1993 = trunc i64 %1992 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1990, i32 noundef %1993) #10
  br label %common.ret.sink.split

1994:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.271, i64 noundef 37) #10
  %1995 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1996 = getelementptr i8, ptr %1, i64 304
  %.val5826 = load ptr, ptr %1996, align 8, !tbaa !329
  %.val5827 = load ptr, ptr %1995, align 8, !tbaa !344
  %1997 = getelementptr i8, ptr %2, i64 16
  %.val5828 = load ptr, ptr %1997, align 8, !tbaa !345
  %1998 = ptrtoint ptr %.val5827 to i64
  %1999 = ptrtoint ptr %.val5826 to i64
  %2000 = sub i64 %1998, %1999
  %2001 = trunc i64 %2000 to i32
  %2002 = ptrtoint ptr %.val5828 to i64
  %2003 = sub i64 %2002, %1999
  %2004 = trunc i64 %2003 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2001, i32 noundef %2004) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef 11) #10
  %2005 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2006 = load ptr, ptr %2005, align 8, !tbaa !144
  %.not5297 = icmp eq ptr %2006, null
  br i1 %.not5297, label %2008, label %2007

2007:                                             ; preds = %1994
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2006)
  br label %2009

2008:                                             ; preds = %1994
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2009

2009:                                             ; preds = %2008, %2007
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.158, i64 noundef 7) #10
  %2010 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2011 = load ptr, ptr %2010, align 8, !tbaa !147
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2011)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef 12) #10
  %2012 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %2013 = load i64, ptr %2012, align 8, !tbaa !7
  %.not7276 = icmp eq i64 %2013, 0
  br i1 %.not7276, label %._crit_edge7210, label %.lr.ph7209

.lr.ph7209:                                       ; preds = %2009
  %2014 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %2019

._crit_edge7210:                                  ; preds = %2021, %2009
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.159, i64 noundef 8) #10
  %2015 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2016 = load ptr, ptr %2015, align 8, !tbaa !148
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2016)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %2017 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2018 = load ptr, ptr %2017, align 8, !tbaa !431
  %.not5298 = icmp eq ptr %2018, null
  br i1 %.not5298, label %2037, label %2028

2019:                                             ; preds = %.lr.ph7209, %2021
  %.048527207 = phi i64 [ 0, %.lr.ph7209 ], [ %2025, %2021 ]
  %.not5300 = icmp eq i64 %.048527207, 0
  br i1 %.not5300, label %2021, label %2020

2020:                                             ; preds = %2019
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %2021

2021:                                             ; preds = %2020, %2019
  %2022 = load ptr, ptr %2014, align 8, !tbaa !15
  %2023 = getelementptr [8 x i8], ptr %2022, i64 %.048527207
  %2024 = load ptr, ptr %2023, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2024)
  %2025 = add nuw i64 %.048527207, 1
  %2026 = load i64, ptr %2012, align 8, !tbaa !7
  %2027 = icmp ult i64 %2025, %2026
  br i1 %2027, label %2019, label %._crit_edge7210, !llvm.loop !432

2028:                                             ; preds = %._crit_edge7210
  %.val5829 = load ptr, ptr %1996, align 8, !tbaa !329
  %2029 = getelementptr i8, ptr %2, i64 80
  %.val5831 = load ptr, ptr %2029, align 8, !tbaa !345
  %2030 = ptrtoint ptr %2018 to i64
  %2031 = ptrtoint ptr %.val5829 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = trunc i64 %2032 to i32
  %2034 = ptrtoint ptr %.val5831 to i64
  %2035 = sub i64 %2034, %2031
  %2036 = trunc i64 %2035 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2033, i32 noundef %2036) #10
  br label %2038

2037:                                             ; preds = %._crit_edge7210
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2038

2038:                                             ; preds = %2037, %2028
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %2039 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %2040 = load ptr, ptr %2039, align 8, !tbaa !433
  %.not5299 = icmp eq ptr %2040, null
  br i1 %.not5299, label %2050, label %2041

2041:                                             ; preds = %2038
  %.val5832 = load ptr, ptr %1996, align 8, !tbaa !329
  %2042 = getelementptr i8, ptr %2, i64 96
  %.val5834 = load ptr, ptr %2042, align 8, !tbaa !345
  %2043 = ptrtoint ptr %2040 to i64
  %2044 = ptrtoint ptr %.val5832 to i64
  %2045 = sub i64 %2043, %2044
  %2046 = trunc i64 %2045 to i32
  %2047 = ptrtoint ptr %.val5834 to i64
  %2048 = sub i64 %2047, %2044
  %2049 = trunc i64 %2048 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2046, i32 noundef %2049) #10
  br label %common.ret.sink.split

2050:                                             ; preds = %2038
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

2051:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.272, i64 noundef 34) #10
  %2052 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2053 = getelementptr i8, ptr %1, i64 304
  %.val5835 = load ptr, ptr %2053, align 8, !tbaa !329
  %.val5836 = load ptr, ptr %2052, align 8, !tbaa !344
  %2054 = getelementptr i8, ptr %2, i64 16
  %.val5837 = load ptr, ptr %2054, align 8, !tbaa !345
  %2055 = ptrtoint ptr %.val5836 to i64
  %2056 = ptrtoint ptr %.val5835 to i64
  %2057 = sub i64 %2055, %2056
  %2058 = trunc i64 %2057 to i32
  %2059 = ptrtoint ptr %.val5837 to i64
  %2060 = sub i64 %2059, %2056
  %2061 = trunc i64 %2060 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2058, i32 noundef %2061) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.273, i64 noundef 13) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %2062 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2063 = load i16, ptr %2062, align 2, !tbaa !346
  %2064 = and i16 %2063, 4
  %.not5294 = icmp eq i16 %2064, 0
  br i1 %.not5294, label %2066, label %2065

2065:                                             ; preds = %2051
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.274, i64 noundef 13) #10
  br label %2066

2066:                                             ; preds = %2065, %2051
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.158, i64 noundef 7) #10
  %2067 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2068 = load ptr, ptr %2067, align 8, !tbaa !149
  %.not5295 = icmp eq ptr %2068, null
  br i1 %.not5295, label %2070, label %2069

2069:                                             ; preds = %2066
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2068)
  br label %2071

2070:                                             ; preds = %2066
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2071

2071:                                             ; preds = %2070, %2069
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.159, i64 noundef 8) #10
  %2072 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2073 = load ptr, ptr %2072, align 8, !tbaa !151
  %.not5296 = icmp eq ptr %2073, null
  br i1 %.not5296, label %2075, label %2074

2074:                                             ; preds = %2071
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2073)
  br label %2076

2075:                                             ; preds = %2071
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2076

2076:                                             ; preds = %2075, %2074
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %2077 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val5838 = load ptr, ptr %2053, align 8, !tbaa !329
  %.val5839 = load ptr, ptr %2077, align 8, !tbaa !344
  %2078 = getelementptr i8, ptr %2, i64 48
  %.val5840 = load ptr, ptr %2078, align 8, !tbaa !345
  %2079 = ptrtoint ptr %.val5839 to i64
  %2080 = ptrtoint ptr %.val5838 to i64
  %2081 = sub i64 %2079, %2080
  %2082 = trunc i64 %2081 to i32
  %2083 = ptrtoint ptr %.val5840 to i64
  %2084 = sub i64 %2083, %2080
  %2085 = trunc i64 %2084 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2082, i32 noundef %2085) #10
  br label %common.ret.sink.split

2086:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.275, i64 noundef 31) #10
  %2087 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2088 = getelementptr i8, ptr %1, i64 304
  %.val5841 = load ptr, ptr %2088, align 8, !tbaa !329
  %.val5842 = load ptr, ptr %2087, align 8, !tbaa !344
  %2089 = getelementptr i8, ptr %2, i64 16
  %.val5843 = load ptr, ptr %2089, align 8, !tbaa !345
  %2090 = ptrtoint ptr %.val5842 to i64
  %2091 = ptrtoint ptr %.val5841 to i64
  %2092 = sub i64 %2090, %2091
  %2093 = trunc i64 %2092 to i32
  %2094 = ptrtoint ptr %.val5843 to i64
  %2095 = sub i64 %2094, %2091
  %2096 = trunc i64 %2095 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2093, i32 noundef %2096) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %2097 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2098 = load double, ptr %2097, align 8, !tbaa !434
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.276, double noundef %2098) #10
  br label %common.ret.sink.split

2099:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.277, i64 noundef 29) #10
  %2100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2101 = getelementptr i8, ptr %1, i64 304
  %.val5844 = load ptr, ptr %2101, align 8, !tbaa !329
  %.val5845 = load ptr, ptr %2100, align 8, !tbaa !344
  %2102 = getelementptr i8, ptr %2, i64 16
  %.val5846 = load ptr, ptr %2102, align 8, !tbaa !345
  %2103 = ptrtoint ptr %.val5845 to i64
  %2104 = ptrtoint ptr %.val5844 to i64
  %2105 = sub i64 %2103, %2104
  %2106 = trunc i64 %2105 to i32
  %2107 = ptrtoint ptr %.val5846 to i64
  %2108 = sub i64 %2107, %2104
  %2109 = trunc i64 %2108 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2106, i32 noundef %2109) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.278, i64 noundef 8) #10
  %2110 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2111 = load ptr, ptr %2110, align 8, !tbaa !152
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2111)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.279, i64 noundef 13) #10
  %2112 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2113 = load ptr, ptr %2112, align 8, !tbaa !154
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2113)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #10
  %2114 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2115 = load ptr, ptr %2114, align 8, !tbaa !155
  %.not5292 = icmp eq ptr %2115, null
  br i1 %.not5292, label %2117, label %2116

2116:                                             ; preds = %2099
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2115)
  br label %2118

2117:                                             ; preds = %2099
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2118

2118:                                             ; preds = %2117, %2116
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.280, i64 noundef 18) #10
  %2119 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5847 = load ptr, ptr %2101, align 8, !tbaa !329
  %.val5848 = load ptr, ptr %2119, align 8, !tbaa !344
  %2120 = getelementptr i8, ptr %2, i64 56
  %.val5849 = load ptr, ptr %2120, align 8, !tbaa !345
  %2121 = ptrtoint ptr %.val5848 to i64
  %2122 = ptrtoint ptr %.val5847 to i64
  %2123 = sub i64 %2121, %2122
  %2124 = trunc i64 %2123 to i32
  %2125 = ptrtoint ptr %.val5849 to i64
  %2126 = sub i64 %2125, %2122
  %2127 = trunc i64 %2126 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2124, i32 noundef %2127) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.281, i64 noundef 17) #10
  %2128 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val5850 = load ptr, ptr %2101, align 8, !tbaa !329
  %.val5851 = load ptr, ptr %2128, align 8, !tbaa !344
  %2129 = getelementptr i8, ptr %2, i64 72
  %.val5852 = load ptr, ptr %2129, align 8, !tbaa !345
  %2130 = ptrtoint ptr %.val5851 to i64
  %2131 = ptrtoint ptr %.val5850 to i64
  %2132 = sub i64 %2130, %2131
  %2133 = trunc i64 %2132 to i32
  %2134 = ptrtoint ptr %.val5852 to i64
  %2135 = sub i64 %2134, %2131
  %2136 = trunc i64 %2135 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2133, i32 noundef %2136) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.282, i64 noundef 17) #10
  %2137 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %2138 = load ptr, ptr %2137, align 8, !tbaa !437
  %.not5293 = icmp eq ptr %2138, null
  br i1 %.not5293, label %2148, label %2139

2139:                                             ; preds = %2118
  %.val5853 = load ptr, ptr %2101, align 8, !tbaa !329
  %2140 = getelementptr i8, ptr %2, i64 88
  %.val5855 = load ptr, ptr %2140, align 8, !tbaa !345
  %2141 = ptrtoint ptr %2138 to i64
  %2142 = ptrtoint ptr %.val5853 to i64
  %2143 = sub i64 %2141, %2142
  %2144 = trunc i64 %2143 to i32
  %2145 = ptrtoint ptr %.val5855 to i64
  %2146 = sub i64 %2145, %2142
  %2147 = trunc i64 %2146 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2144, i32 noundef %2147) #10
  br label %2149

2148:                                             ; preds = %2118
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2149

2149:                                             ; preds = %2148, %2139
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #10
  %2150 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val5856 = load ptr, ptr %2101, align 8, !tbaa !329
  %.val5857 = load ptr, ptr %2150, align 8, !tbaa !344
  %2151 = getelementptr i8, ptr %2, i64 104
  %.val5858 = load ptr, ptr %2151, align 8, !tbaa !345
  %2152 = ptrtoint ptr %.val5857 to i64
  %2153 = ptrtoint ptr %.val5856 to i64
  %2154 = sub i64 %2152, %2153
  %2155 = trunc i64 %2154 to i32
  %2156 = ptrtoint ptr %.val5858 to i64
  %2157 = sub i64 %2156, %2153
  %2158 = trunc i64 %2157 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2155, i32 noundef %2158) #10
  br label %common.ret.sink.split

2159:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.283, i64 noundef 45) #10
  %2160 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2161 = getelementptr i8, ptr %1, i64 304
  %.val5859 = load ptr, ptr %2161, align 8, !tbaa !329
  %.val5860 = load ptr, ptr %2160, align 8, !tbaa !344
  %2162 = getelementptr i8, ptr %2, i64 16
  %.val5861 = load ptr, ptr %2162, align 8, !tbaa !345
  %2163 = ptrtoint ptr %.val5860 to i64
  %2164 = ptrtoint ptr %.val5859 to i64
  %2165 = sub i64 %2163, %2164
  %2166 = trunc i64 %2165 to i32
  %2167 = ptrtoint ptr %.val5861 to i64
  %2168 = sub i64 %2167, %2164
  %2169 = trunc i64 %2168 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2166, i32 noundef %2169) #10
  br label %common.ret.sink.split

2170:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.284, i64 noundef 45) #10
  %2171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2172 = getelementptr i8, ptr %1, i64 304
  %.val5862 = load ptr, ptr %2172, align 8, !tbaa !329
  %.val5863 = load ptr, ptr %2171, align 8, !tbaa !344
  %2173 = getelementptr i8, ptr %2, i64 16
  %.val5864 = load ptr, ptr %2173, align 8, !tbaa !345
  %2174 = ptrtoint ptr %.val5863 to i64
  %2175 = ptrtoint ptr %.val5862 to i64
  %2176 = sub i64 %2174, %2175
  %2177 = trunc i64 %2176 to i32
  %2178 = ptrtoint ptr %.val5864 to i64
  %2179 = sub i64 %2178, %2175
  %2180 = trunc i64 %2179 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2177, i32 noundef %2180) #10
  br label %common.ret.sink.split

2181:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.285, i64 noundef 41) #10
  %2182 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2183 = getelementptr i8, ptr %1, i64 304
  %.val5865 = load ptr, ptr %2183, align 8, !tbaa !329
  %.val5866 = load ptr, ptr %2182, align 8, !tbaa !344
  %2184 = getelementptr i8, ptr %2, i64 16
  %.val5867 = load ptr, ptr %2184, align 8, !tbaa !345
  %2185 = ptrtoint ptr %.val5866 to i64
  %2186 = ptrtoint ptr %.val5865 to i64
  %2187 = sub i64 %2185, %2186
  %2188 = trunc i64 %2187 to i32
  %2189 = ptrtoint ptr %.val5867 to i64
  %2190 = sub i64 %2189, %2186
  %2191 = trunc i64 %2190 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2188, i32 noundef %2191) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 8) #10
  %2192 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2193 = load ptr, ptr %2192, align 8, !tbaa !156
  %.not5291 = icmp eq ptr %2193, null
  br i1 %.not5291, label %2195, label %2194

2194:                                             ; preds = %2181
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2193)
  br label %common.ret.sink.split

2195:                                             ; preds = %2181
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

2196:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.286, i64 noundef 48) #10
  %2197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2198 = getelementptr i8, ptr %1, i64 304
  %.val5868 = load ptr, ptr %2198, align 8, !tbaa !329
  %.val5869 = load ptr, ptr %2197, align 8, !tbaa !344
  %2199 = getelementptr i8, ptr %2, i64 16
  %.val5870 = load ptr, ptr %2199, align 8, !tbaa !345
  %2200 = ptrtoint ptr %.val5869 to i64
  %2201 = ptrtoint ptr %.val5868 to i64
  %2202 = sub i64 %2200, %2201
  %2203 = trunc i64 %2202 to i32
  %2204 = ptrtoint ptr %.val5870 to i64
  %2205 = sub i64 %2204, %2201
  %2206 = trunc i64 %2205 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2203, i32 noundef %2206) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %2207 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2208 = load i32, ptr %2207, align 8, !tbaa !438
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2208)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %2209 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5871 = load ptr, ptr %2198, align 8, !tbaa !329
  %.val5872 = load ptr, ptr %2209, align 8, !tbaa !344
  %2210 = getelementptr i8, ptr %2, i64 40
  %.val5873 = load ptr, ptr %2210, align 8, !tbaa !345
  %2211 = ptrtoint ptr %.val5872 to i64
  %2212 = ptrtoint ptr %.val5871 to i64
  %2213 = sub i64 %2211, %2212
  %2214 = trunc i64 %2213 to i32
  %2215 = ptrtoint ptr %.val5873 to i64
  %2216 = sub i64 %2215, %2212
  %2217 = trunc i64 %2216 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2214, i32 noundef %2217) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %2218 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5874 = load ptr, ptr %2198, align 8, !tbaa !329
  %.val5875 = load ptr, ptr %2218, align 8, !tbaa !344
  %2219 = getelementptr i8, ptr %2, i64 56
  %.val5876 = load ptr, ptr %2219, align 8, !tbaa !345
  %2220 = ptrtoint ptr %.val5875 to i64
  %2221 = ptrtoint ptr %.val5874 to i64
  %2222 = sub i64 %2220, %2221
  %2223 = trunc i64 %2222 to i32
  %2224 = ptrtoint ptr %.val5876 to i64
  %2225 = sub i64 %2224, %2221
  %2226 = trunc i64 %2225 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2223, i32 noundef %2226) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %2227 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2228 = load ptr, ptr %2227, align 8, !tbaa !159
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2228)
  br label %common.ret.sink.split

2229:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.287, i64 noundef 53) #10
  %2230 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2231 = getelementptr i8, ptr %1, i64 304
  %.val5877 = load ptr, ptr %2231, align 8, !tbaa !329
  %.val5878 = load ptr, ptr %2230, align 8, !tbaa !344
  %2232 = getelementptr i8, ptr %2, i64 16
  %.val5879 = load ptr, ptr %2232, align 8, !tbaa !345
  %2233 = ptrtoint ptr %.val5878 to i64
  %2234 = ptrtoint ptr %.val5877 to i64
  %2235 = sub i64 %2233, %2234
  %2236 = trunc i64 %2235 to i32
  %2237 = ptrtoint ptr %.val5879 to i64
  %2238 = sub i64 %2237, %2234
  %2239 = trunc i64 %2238 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2236, i32 noundef %2239) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %2240 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2241 = load i32, ptr %2240, align 8, !tbaa !439
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2241)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %2242 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5880 = load ptr, ptr %2231, align 8, !tbaa !329
  %.val5881 = load ptr, ptr %2242, align 8, !tbaa !344
  %2243 = getelementptr i8, ptr %2, i64 40
  %.val5882 = load ptr, ptr %2243, align 8, !tbaa !345
  %2244 = ptrtoint ptr %.val5881 to i64
  %2245 = ptrtoint ptr %.val5880 to i64
  %2246 = sub i64 %2244, %2245
  %2247 = trunc i64 %2246 to i32
  %2248 = ptrtoint ptr %.val5882 to i64
  %2249 = sub i64 %2248, %2245
  %2250 = trunc i64 %2249 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2247, i32 noundef %2250) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 22) #10
  %2251 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5883 = load ptr, ptr %2231, align 8, !tbaa !329
  %.val5884 = load ptr, ptr %2251, align 8, !tbaa !344
  %2252 = getelementptr i8, ptr %2, i64 56
  %.val5885 = load ptr, ptr %2252, align 8, !tbaa !345
  %2253 = ptrtoint ptr %.val5884 to i64
  %2254 = ptrtoint ptr %.val5883 to i64
  %2255 = sub i64 %2253, %2254
  %2256 = trunc i64 %2255 to i32
  %2257 = ptrtoint ptr %.val5885 to i64
  %2258 = sub i64 %2257, %2254
  %2259 = trunc i64 %2258 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2256, i32 noundef %2259) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %2260 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2261 = load ptr, ptr %2260, align 8, !tbaa !161
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2261)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 18) #10
  %2262 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2263 = load i32, ptr %2262, align 8, !tbaa !440
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2263)
  br label %common.ret.sink.split

2264:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.288, i64 noundef 47) #10
  %2265 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2266 = getelementptr i8, ptr %1, i64 304
  %.val5886 = load ptr, ptr %2266, align 8, !tbaa !329
  %.val5887 = load ptr, ptr %2265, align 8, !tbaa !344
  %2267 = getelementptr i8, ptr %2, i64 16
  %.val5888 = load ptr, ptr %2267, align 8, !tbaa !345
  %2268 = ptrtoint ptr %.val5887 to i64
  %2269 = ptrtoint ptr %.val5886 to i64
  %2270 = sub i64 %2268, %2269
  %2271 = trunc i64 %2270 to i32
  %2272 = ptrtoint ptr %.val5888 to i64
  %2273 = sub i64 %2272, %2269
  %2274 = trunc i64 %2273 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2271, i32 noundef %2274) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %2275 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2276 = load i32, ptr %2275, align 8, !tbaa !441
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2276)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %2277 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5889 = load ptr, ptr %2266, align 8, !tbaa !329
  %.val5890 = load ptr, ptr %2277, align 8, !tbaa !344
  %2278 = getelementptr i8, ptr %2, i64 40
  %.val5891 = load ptr, ptr %2278, align 8, !tbaa !345
  %2279 = ptrtoint ptr %.val5890 to i64
  %2280 = ptrtoint ptr %.val5889 to i64
  %2281 = sub i64 %2279, %2280
  %2282 = trunc i64 %2281 to i32
  %2283 = ptrtoint ptr %.val5891 to i64
  %2284 = sub i64 %2283, %2280
  %2285 = trunc i64 %2284 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2282, i32 noundef %2285) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %2286 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5892 = load ptr, ptr %2266, align 8, !tbaa !329
  %.val5893 = load ptr, ptr %2286, align 8, !tbaa !344
  %2287 = getelementptr i8, ptr %2, i64 56
  %.val5894 = load ptr, ptr %2287, align 8, !tbaa !345
  %2288 = ptrtoint ptr %.val5893 to i64
  %2289 = ptrtoint ptr %.val5892 to i64
  %2290 = sub i64 %2288, %2289
  %2291 = trunc i64 %2290 to i32
  %2292 = ptrtoint ptr %.val5894 to i64
  %2293 = sub i64 %2292, %2289
  %2294 = trunc i64 %2293 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2291, i32 noundef %2294) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %2295 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2296 = load ptr, ptr %2295, align 8, !tbaa !163
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2296)
  br label %common.ret.sink.split

2297:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.289, i64 noundef 44) #10
  %2298 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2299 = getelementptr i8, ptr %1, i64 304
  %.val5895 = load ptr, ptr %2299, align 8, !tbaa !329
  %.val5896 = load ptr, ptr %2298, align 8, !tbaa !344
  %2300 = getelementptr i8, ptr %2, i64 16
  %.val5897 = load ptr, ptr %2300, align 8, !tbaa !345
  %2301 = ptrtoint ptr %.val5896 to i64
  %2302 = ptrtoint ptr %.val5895 to i64
  %2303 = sub i64 %2301, %2302
  %2304 = trunc i64 %2303 to i32
  %2305 = ptrtoint ptr %.val5897 to i64
  %2306 = sub i64 %2305, %2302
  %2307 = trunc i64 %2306 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2304, i32 noundef %2307) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %2308 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2309 = load i32, ptr %2308, align 8, !tbaa !442
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2309)
  br label %common.ret.sink.split

2310:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.290, i64 noundef 46) #10
  %2311 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2312 = getelementptr i8, ptr %1, i64 304
  %.val5898 = load ptr, ptr %2312, align 8, !tbaa !329
  %.val5899 = load ptr, ptr %2311, align 8, !tbaa !344
  %2313 = getelementptr i8, ptr %2, i64 16
  %.val5900 = load ptr, ptr %2313, align 8, !tbaa !345
  %2314 = ptrtoint ptr %.val5899 to i64
  %2315 = ptrtoint ptr %.val5898 to i64
  %2316 = sub i64 %2314, %2315
  %2317 = trunc i64 %2316 to i32
  %2318 = ptrtoint ptr %.val5900 to i64
  %2319 = sub i64 %2318, %2315
  %2320 = trunc i64 %2319 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2317, i32 noundef %2320) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %2321 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2322 = load i32, ptr %2321, align 8, !tbaa !444
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2322)
  br label %common.ret.sink.split

2323:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.291, i64 noundef 45) #10
  %2324 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2325 = getelementptr i8, ptr %1, i64 304
  %.val5901 = load ptr, ptr %2325, align 8, !tbaa !329
  %.val5902 = load ptr, ptr %2324, align 8, !tbaa !344
  %2326 = getelementptr i8, ptr %2, i64 16
  %.val5903 = load ptr, ptr %2326, align 8, !tbaa !345
  %2327 = ptrtoint ptr %.val5902 to i64
  %2328 = ptrtoint ptr %.val5901 to i64
  %2329 = sub i64 %2327, %2328
  %2330 = trunc i64 %2329 to i32
  %2331 = ptrtoint ptr %.val5903 to i64
  %2332 = sub i64 %2331, %2328
  %2333 = trunc i64 %2332 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2330, i32 noundef %2333) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %2334 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2335 = load i32, ptr %2334, align 8, !tbaa !446
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2335)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %2336 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5904 = load ptr, ptr %2325, align 8, !tbaa !329
  %.val5905 = load ptr, ptr %2336, align 8, !tbaa !344
  %2337 = getelementptr i8, ptr %2, i64 40
  %.val5906 = load ptr, ptr %2337, align 8, !tbaa !345
  %2338 = ptrtoint ptr %.val5905 to i64
  %2339 = ptrtoint ptr %.val5904 to i64
  %2340 = sub i64 %2338, %2339
  %2341 = trunc i64 %2340 to i32
  %2342 = ptrtoint ptr %.val5906 to i64
  %2343 = sub i64 %2342, %2339
  %2344 = trunc i64 %2343 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2341, i32 noundef %2344) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %2345 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2346 = load ptr, ptr %2345, align 8, !tbaa !165
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2346)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %2347 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val5907 = load ptr, ptr %2325, align 8, !tbaa !329
  %.val5908 = load ptr, ptr %2347, align 8, !tbaa !344
  %2348 = getelementptr i8, ptr %2, i64 64
  %.val5909 = load ptr, ptr %2348, align 8, !tbaa !345
  %2349 = ptrtoint ptr %.val5908 to i64
  %2350 = ptrtoint ptr %.val5907 to i64
  %2351 = sub i64 %2349, %2350
  %2352 = trunc i64 %2351 to i32
  %2353 = ptrtoint ptr %.val5909 to i64
  %2354 = sub i64 %2353, %2350
  %2355 = trunc i64 %2354 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2352, i32 noundef %2355) #10
  br label %common.ret.sink.split

2356:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.292, i64 noundef 30) #10
  %2357 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2358 = getelementptr i8, ptr %1, i64 304
  %.val5910 = load ptr, ptr %2358, align 8, !tbaa !329
  %.val5911 = load ptr, ptr %2357, align 8, !tbaa !344
  %2359 = getelementptr i8, ptr %2, i64 16
  %.val5912 = load ptr, ptr %2359, align 8, !tbaa !345
  %2360 = ptrtoint ptr %.val5911 to i64
  %2361 = ptrtoint ptr %.val5910 to i64
  %2362 = sub i64 %2360, %2361
  %2363 = trunc i64 %2362 to i32
  %2364 = ptrtoint ptr %.val5912 to i64
  %2365 = sub i64 %2364, %2361
  %2366 = trunc i64 %2365 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2363, i32 noundef %2366) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %2367 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val5913 = load ptr, ptr %2358, align 8, !tbaa !329
  %.val5914 = load ptr, ptr %2367, align 8, !tbaa !344
  %2368 = getelementptr i8, ptr %2, i64 32
  %.val5915 = load ptr, ptr %2368, align 8, !tbaa !345
  %2369 = ptrtoint ptr %.val5914 to i64
  %2370 = ptrtoint ptr %.val5913 to i64
  %2371 = sub i64 %2369, %2370
  %2372 = trunc i64 %2371 to i32
  %2373 = ptrtoint ptr %.val5915 to i64
  %2374 = sub i64 %2373, %2370
  %2375 = trunc i64 %2374 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2372, i32 noundef %2375) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.172, i64 noundef 11) #10
  %2376 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %2377 = load i64, ptr %2376, align 8, !tbaa !7
  %.not7275 = icmp eq i64 %2377, 0
  br i1 %.not7275, label %._crit_edge7206, label %.lr.ph7205

.lr.ph7205:                                       ; preds = %2356
  %2378 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %2388

._crit_edge7206:                                  ; preds = %2390, %2356
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %2379 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val5916 = load ptr, ptr %2358, align 8, !tbaa !329
  %.val5917 = load ptr, ptr %2379, align 8, !tbaa !344
  %2380 = getelementptr i8, ptr %2, i64 72
  %.val5918 = load ptr, ptr %2380, align 8, !tbaa !345
  %2381 = ptrtoint ptr %.val5917 to i64
  %2382 = ptrtoint ptr %.val5916 to i64
  %2383 = sub i64 %2381, %2382
  %2384 = trunc i64 %2383 to i32
  %2385 = ptrtoint ptr %.val5918 to i64
  %2386 = sub i64 %2385, %2382
  %2387 = trunc i64 %2386 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2384, i32 noundef %2387) #10
  br label %common.ret.sink.split

2388:                                             ; preds = %.lr.ph7205, %2390
  %.048567203 = phi i64 [ 0, %.lr.ph7205 ], [ %2394, %2390 ]
  %.not5290 = icmp eq i64 %.048567203, 0
  br i1 %.not5290, label %2390, label %2389

2389:                                             ; preds = %2388
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %2390

2390:                                             ; preds = %2389, %2388
  %2391 = load ptr, ptr %2378, align 8, !tbaa !15
  %2392 = getelementptr [8 x i8], ptr %2391, i64 %.048567203
  %2393 = load ptr, ptr %2392, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2393)
  %2394 = add nuw i64 %.048567203, 1
  %2395 = load i64, ptr %2376, align 8, !tbaa !7
  %2396 = icmp ult i64 %2394, %2395
  br i1 %2396, label %2388, label %._crit_edge7206, !llvm.loop !447

2397:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.293, i64 noundef 37) #10
  %2398 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2399 = getelementptr i8, ptr %1, i64 304
  %.val5919 = load ptr, ptr %2399, align 8, !tbaa !329
  %.val5920 = load ptr, ptr %2398, align 8, !tbaa !344
  %2400 = getelementptr i8, ptr %2, i64 16
  %.val5921 = load ptr, ptr %2400, align 8, !tbaa !345
  %2401 = ptrtoint ptr %.val5920 to i64
  %2402 = ptrtoint ptr %.val5919 to i64
  %2403 = sub i64 %2401, %2402
  %2404 = trunc i64 %2403 to i32
  %2405 = ptrtoint ptr %.val5921 to i64
  %2406 = sub i64 %2405, %2402
  %2407 = trunc i64 %2406 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2404, i32 noundef %2407) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef 11) #10
  %2408 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2409 = load ptr, ptr %2408, align 8, !tbaa !167
  %.not5285 = icmp eq ptr %2409, null
  br i1 %.not5285, label %2411, label %2410

2410:                                             ; preds = %2397
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2409)
  br label %2412

2411:                                             ; preds = %2397
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2412

2412:                                             ; preds = %2411, %2410
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.172, i64 noundef 11) #10
  %2413 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %2414 = load i64, ptr %2413, align 8, !tbaa !7
  %.not7274 = icmp eq i64 %2414, 0
  br i1 %.not7274, label %._crit_edge7202, label %.lr.ph7201

.lr.ph7201:                                       ; preds = %2412
  %2415 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %2418

._crit_edge7202:                                  ; preds = %2420, %2412
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 7) #10
  %2416 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2417 = load ptr, ptr %2416, align 8, !tbaa !169
  %.not5286 = icmp eq ptr %2417, null
  br i1 %.not5286, label %2428, label %2427

2418:                                             ; preds = %.lr.ph7201, %2420
  %.048577199 = phi i64 [ 0, %.lr.ph7201 ], [ %2424, %2420 ]
  %.not5289 = icmp eq i64 %.048577199, 0
  br i1 %.not5289, label %2420, label %2419

2419:                                             ; preds = %2418
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %2420

2420:                                             ; preds = %2419, %2418
  %2421 = load ptr, ptr %2415, align 8, !tbaa !15
  %2422 = getelementptr [8 x i8], ptr %2421, i64 %.048577199
  %2423 = load ptr, ptr %2422, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2423)
  %2424 = add nuw i64 %.048577199, 1
  %2425 = load i64, ptr %2413, align 8, !tbaa !7
  %2426 = icmp ult i64 %2424, %2425
  br i1 %2426, label %2418, label %._crit_edge7202, !llvm.loop !448

2427:                                             ; preds = %._crit_edge7202
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2417)
  br label %2429

2428:                                             ; preds = %._crit_edge7202
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2429

2429:                                             ; preds = %2428, %2427
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %2430 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2431 = load ptr, ptr %2430, align 8, !tbaa !449
  %.not5287 = icmp eq ptr %2431, null
  br i1 %.not5287, label %2441, label %2432

2432:                                             ; preds = %2429
  %.val5922 = load ptr, ptr %2399, align 8, !tbaa !329
  %2433 = getelementptr i8, ptr %2, i64 72
  %.val5924 = load ptr, ptr %2433, align 8, !tbaa !345
  %2434 = ptrtoint ptr %2431 to i64
  %2435 = ptrtoint ptr %.val5922 to i64
  %2436 = sub i64 %2434, %2435
  %2437 = trunc i64 %2436 to i32
  %2438 = ptrtoint ptr %.val5924 to i64
  %2439 = sub i64 %2438, %2435
  %2440 = trunc i64 %2439 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2437, i32 noundef %2440) #10
  br label %2442

2441:                                             ; preds = %2429
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2442

2442:                                             ; preds = %2441, %2432
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %2443 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %2444 = load ptr, ptr %2443, align 8, !tbaa !450
  %.not5288 = icmp eq ptr %2444, null
  br i1 %.not5288, label %2454, label %2445

2445:                                             ; preds = %2442
  %.val5925 = load ptr, ptr %2399, align 8, !tbaa !329
  %2446 = getelementptr i8, ptr %2, i64 88
  %.val5927 = load ptr, ptr %2446, align 8, !tbaa !345
  %2447 = ptrtoint ptr %2444 to i64
  %2448 = ptrtoint ptr %.val5925 to i64
  %2449 = sub i64 %2447, %2448
  %2450 = trunc i64 %2449 to i32
  %2451 = ptrtoint ptr %.val5927 to i64
  %2452 = sub i64 %2451, %2448
  %2453 = trunc i64 %2452 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2450, i32 noundef %2453) #10
  br label %common.ret.sink.split

2454:                                             ; preds = %2442
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

2455:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.294, i64 noundef 28) #10
  %2456 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2457 = getelementptr i8, ptr %1, i64 304
  %.val5928 = load ptr, ptr %2457, align 8, !tbaa !329
  %.val5929 = load ptr, ptr %2456, align 8, !tbaa !344
  %2458 = getelementptr i8, ptr %2, i64 16
  %.val5930 = load ptr, ptr %2458, align 8, !tbaa !345
  %2459 = ptrtoint ptr %.val5929 to i64
  %2460 = ptrtoint ptr %.val5928 to i64
  %2461 = sub i64 %2459, %2460
  %2462 = trunc i64 %2461 to i32
  %2463 = ptrtoint ptr %.val5930 to i64
  %2464 = sub i64 %2463, %2460
  %2465 = trunc i64 %2464 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2462, i32 noundef %2465) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.295, i64 noundef 17) #10
  %2466 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2467 = load ptr, ptr %2466, align 8, !tbaa !451
  %.not5280 = icmp eq ptr %2467, null
  br i1 %.not5280, label %2477, label %2468

2468:                                             ; preds = %2455
  %.val5931 = load ptr, ptr %2457, align 8, !tbaa !329
  %2469 = getelementptr i8, ptr %2, i64 32
  %.val5933 = load ptr, ptr %2469, align 8, !tbaa !345
  %2470 = ptrtoint ptr %2467 to i64
  %2471 = ptrtoint ptr %.val5931 to i64
  %2472 = sub i64 %2470, %2471
  %2473 = trunc i64 %2472 to i32
  %2474 = ptrtoint ptr %.val5933 to i64
  %2475 = sub i64 %2474, %2471
  %2476 = trunc i64 %2475 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2473, i32 noundef %2476) #10
  br label %2478

2477:                                             ; preds = %2455
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2478

2478:                                             ; preds = %2477, %2468
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.228, i64 noundef 12) #10
  %2479 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2480 = load ptr, ptr %2479, align 8, !tbaa !170
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2480)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.296, i64 noundef 19) #10
  %2481 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2482 = load ptr, ptr %2481, align 8, !tbaa !452
  %.not5281 = icmp eq ptr %2482, null
  br i1 %.not5281, label %2492, label %2483

2483:                                             ; preds = %2478
  %.val5934 = load ptr, ptr %2457, align 8, !tbaa !329
  %2484 = getelementptr i8, ptr %2, i64 56
  %.val5936 = load ptr, ptr %2484, align 8, !tbaa !345
  %2485 = ptrtoint ptr %2482 to i64
  %2486 = ptrtoint ptr %.val5934 to i64
  %2487 = sub i64 %2485, %2486
  %2488 = trunc i64 %2487 to i32
  %2489 = ptrtoint ptr %.val5936 to i64
  %2490 = sub i64 %2489, %2486
  %2491 = trunc i64 %2490 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2488, i32 noundef %2491) #10
  br label %2493

2492:                                             ; preds = %2478
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2493

2493:                                             ; preds = %2492, %2483
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #10
  %2494 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2495 = load ptr, ptr %2494, align 8, !tbaa !172
  %.not5282 = icmp eq ptr %2495, null
  br i1 %.not5282, label %2497, label %2496

2496:                                             ; preds = %2493
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2495)
  br label %2498

2497:                                             ; preds = %2493
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2498

2498:                                             ; preds = %2497, %2496
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.297, i64 noundef 13) #10
  %2499 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2500 = load ptr, ptr %2499, align 8, !tbaa !173
  %.not5283 = icmp eq ptr %2500, null
  br i1 %.not5283, label %2502, label %2501

2501:                                             ; preds = %2498
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2500)
  br label %2503

2502:                                             ; preds = %2498
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2503

2503:                                             ; preds = %2502, %2501
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #10
  %2504 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %2505 = load ptr, ptr %2504, align 8, !tbaa !453
  %.not5284 = icmp eq ptr %2505, null
  br i1 %.not5284, label %2515, label %2506

2506:                                             ; preds = %2503
  %.val5937 = load ptr, ptr %2457, align 8, !tbaa !329
  %2507 = getelementptr i8, ptr %2, i64 88
  %.val5939 = load ptr, ptr %2507, align 8, !tbaa !345
  %2508 = ptrtoint ptr %2505 to i64
  %2509 = ptrtoint ptr %.val5937 to i64
  %2510 = sub i64 %2508, %2509
  %2511 = trunc i64 %2510 to i32
  %2512 = ptrtoint ptr %.val5939 to i64
  %2513 = sub i64 %2512, %2509
  %2514 = trunc i64 %2513 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2511, i32 noundef %2514) #10
  br label %common.ret.sink.split

2515:                                             ; preds = %2503
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

2516:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.298, i64 noundef 35) #10
  %2517 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2518 = getelementptr i8, ptr %1, i64 304
  %.val5940 = load ptr, ptr %2518, align 8, !tbaa !329
  %.val5941 = load ptr, ptr %2517, align 8, !tbaa !344
  %2519 = getelementptr i8, ptr %2, i64 16
  %.val5942 = load ptr, ptr %2519, align 8, !tbaa !345
  %2520 = ptrtoint ptr %.val5941 to i64
  %2521 = ptrtoint ptr %.val5940 to i64
  %2522 = sub i64 %2520, %2521
  %2523 = trunc i64 %2522 to i32
  %2524 = ptrtoint ptr %.val5942 to i64
  %2525 = sub i64 %2524, %2521
  %2526 = trunc i64 %2525 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2523, i32 noundef %2526) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.299, i64 noundef 10) #10
  %2527 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2528 = load ptr, ptr %2527, align 8, !tbaa !174
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2528)
  br label %common.ret.sink.split

2529:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.300, i64 noundef 34) #10
  %2530 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2531 = getelementptr i8, ptr %1, i64 304
  %.val5943 = load ptr, ptr %2531, align 8, !tbaa !329
  %.val5944 = load ptr, ptr %2530, align 8, !tbaa !344
  %2532 = getelementptr i8, ptr %2, i64 16
  %.val5945 = load ptr, ptr %2532, align 8, !tbaa !345
  %2533 = ptrtoint ptr %.val5944 to i64
  %2534 = ptrtoint ptr %.val5943 to i64
  %2535 = sub i64 %2533, %2534
  %2536 = trunc i64 %2535 to i32
  %2537 = ptrtoint ptr %.val5945 to i64
  %2538 = sub i64 %2537, %2534
  %2539 = trunc i64 %2538 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2536, i32 noundef %2539) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %2540 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2541 = load ptr, ptr %2540, align 8, !tbaa !176
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2541)
  br label %common.ret.sink.split

2542:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.301, i64 noundef 38) #10
  %2543 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2544 = getelementptr i8, ptr %1, i64 304
  %.val5946 = load ptr, ptr %2544, align 8, !tbaa !329
  %.val5947 = load ptr, ptr %2543, align 8, !tbaa !344
  %2545 = getelementptr i8, ptr %2, i64 16
  %.val5948 = load ptr, ptr %2545, align 8, !tbaa !345
  %2546 = ptrtoint ptr %.val5947 to i64
  %2547 = ptrtoint ptr %.val5946 to i64
  %2548 = sub i64 %2546, %2547
  %2549 = trunc i64 %2548 to i32
  %2550 = ptrtoint ptr %.val5948 to i64
  %2551 = sub i64 %2550, %2547
  %2552 = trunc i64 %2551 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2549, i32 noundef %2552) #10
  br label %common.ret.sink.split

2553:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.302, i64 noundef 28) #10
  %2554 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2555 = getelementptr i8, ptr %1, i64 304
  %.val5949 = load ptr, ptr %2555, align 8, !tbaa !329
  %.val5950 = load ptr, ptr %2554, align 8, !tbaa !344
  %2556 = getelementptr i8, ptr %2, i64 16
  %.val5951 = load ptr, ptr %2556, align 8, !tbaa !345
  %2557 = ptrtoint ptr %.val5950 to i64
  %2558 = ptrtoint ptr %.val5949 to i64
  %2559 = sub i64 %2557, %2558
  %2560 = trunc i64 %2559 to i32
  %2561 = ptrtoint ptr %.val5951 to i64
  %2562 = sub i64 %2561, %2558
  %2563 = trunc i64 %2562 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2560, i32 noundef %2563) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.303, i64 noundef 10) #10
  %2564 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2565 = load ptr, ptr %2564, align 8, !tbaa !178
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2565)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #10
  %2566 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2567 = load ptr, ptr %2566, align 8, !tbaa !180
  %.not5278 = icmp eq ptr %2567, null
  br i1 %.not5278, label %2569, label %2568

2568:                                             ; preds = %2553
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2567)
  br label %2570

2569:                                             ; preds = %2553
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2570

2570:                                             ; preds = %2569, %2568
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.304, i64 noundef 9) #10
  %2571 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val5952 = load ptr, ptr %2555, align 8, !tbaa !329
  %.val5953 = load ptr, ptr %2571, align 8, !tbaa !344
  %2572 = getelementptr i8, ptr %2, i64 48
  %.val5954 = load ptr, ptr %2572, align 8, !tbaa !345
  %2573 = ptrtoint ptr %.val5953 to i64
  %2574 = ptrtoint ptr %.val5952 to i64
  %2575 = sub i64 %2573, %2574
  %2576 = trunc i64 %2575 to i32
  %2577 = ptrtoint ptr %.val5954 to i64
  %2578 = sub i64 %2577, %2574
  %2579 = trunc i64 %2578 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2576, i32 noundef %2579) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.305, i64 noundef 11) #10
  %2580 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2581 = load ptr, ptr %2580, align 8, !tbaa !454
  %.not5279 = icmp eq ptr %2581, null
  br i1 %.not5279, label %2591, label %2582

2582:                                             ; preds = %2570
  %.val5955 = load ptr, ptr %2555, align 8, !tbaa !329
  %2583 = getelementptr i8, ptr %2, i64 64
  %.val5957 = load ptr, ptr %2583, align 8, !tbaa !345
  %2584 = ptrtoint ptr %2581 to i64
  %2585 = ptrtoint ptr %.val5955 to i64
  %2586 = sub i64 %2584, %2585
  %2587 = trunc i64 %2586 to i32
  %2588 = ptrtoint ptr %.val5957 to i64
  %2589 = sub i64 %2588, %2585
  %2590 = trunc i64 %2589 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2587, i32 noundef %2590) #10
  br label %common.ret.sink.split

2591:                                             ; preds = %2570
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

2592:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.306, i64 noundef 39) #10
  %2593 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2594 = getelementptr i8, ptr %1, i64 304
  %.val5958 = load ptr, ptr %2594, align 8, !tbaa !329
  %.val5959 = load ptr, ptr %2593, align 8, !tbaa !344
  %2595 = getelementptr i8, ptr %2, i64 16
  %.val5960 = load ptr, ptr %2595, align 8, !tbaa !345
  %2596 = ptrtoint ptr %.val5959 to i64
  %2597 = ptrtoint ptr %.val5958 to i64
  %2598 = sub i64 %2596, %2597
  %2599 = trunc i64 %2598 to i32
  %2600 = ptrtoint ptr %.val5960 to i64
  %2601 = sub i64 %2600, %2597
  %2602 = trunc i64 %2601 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2599, i32 noundef %2602) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %2603 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2604 = load i16, ptr %2603, align 2, !tbaa !346
  %2605 = and i16 %2604, 4
  %.not5267 = icmp eq i16 %2605, 0
  br i1 %.not5267, label %2606, label %.thread6650

2606:                                             ; preds = %2592
  %2607 = and i16 %2604, 8
  %.not5268 = icmp eq i16 %2607, 0
  br i1 %.not5268, label %.thread7633, label %2611

.thread6650:                                      ; preds = %2592
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #10
  %2608 = load i16, ptr %2603, align 2, !tbaa !346
  %2609 = and i16 %2608, 8
  %.not52686652 = icmp eq i16 %2609, 0
  br i1 %.not52686652, label %.thread6658, label %2610

2610:                                             ; preds = %.thread6650
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %2611

2611:                                             ; preds = %2610, %2606
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #10
  %.pre7338 = load i16, ptr %2603, align 2, !tbaa !346
  %2612 = and i16 %.pre7338, 16
  %.not5270 = icmp eq i16 %2612, 0
  br i1 %.not5270, label %2615, label %.thread6662

.thread7633:                                      ; preds = %2606
  %2613 = and i16 %2604, 16
  %.not52707635 = icmp eq i16 %2613, 0
  br i1 %.not52707635, label %.thread7640, label %.thread7637

.thread6658:                                      ; preds = %.thread6650
  %2614 = and i16 %2608, 16
  %.not52706660 = icmp eq i16 %2614, 0
  br i1 %.not52706660, label %2615, label %.thread6662

.thread6662:                                      ; preds = %2611, %.thread6658
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7637

.thread7637:                                      ; preds = %.thread7633, %.thread6662
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #10
  %.pre7339 = load i16, ptr %2603, align 2, !tbaa !346
  br label %2615

2615:                                             ; preds = %.thread6658, %.thread7637, %2611
  %2616 = phi i16 [ %.pre7339, %.thread7637 ], [ %.pre7338, %2611 ], [ %2608, %.thread6658 ]
  %2617 = and i16 %2616, 32
  %.not5272 = icmp eq i16 %2617, 0
  br i1 %.not5272, label %2620, label %2619

.thread7640:                                      ; preds = %.thread7633
  %2618 = and i16 %2604, 32
  %.not52727642 = icmp eq i16 %2618, 0
  br i1 %.not52727642, label %2620, label %.thread7644

2619:                                             ; preds = %2615
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7644

.thread7644:                                      ; preds = %.thread7640, %2619
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #10
  br label %2620

2620:                                             ; preds = %.thread7640, %.thread7644, %2615
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #10
  %2621 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2622 = load ptr, ptr %2621, align 8, !tbaa !181
  %.not5274 = icmp eq ptr %2622, null
  br i1 %.not5274, label %2624, label %2623

2623:                                             ; preds = %2620
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2622)
  br label %2625

2624:                                             ; preds = %2620
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2625

2625:                                             ; preds = %2624, %2623
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 20) #10
  %2626 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2627 = load ptr, ptr %2626, align 8, !tbaa !455
  %.not5275 = icmp eq ptr %2627, null
  br i1 %.not5275, label %2637, label %2628

2628:                                             ; preds = %2625
  %.val5961 = load ptr, ptr %2594, align 8, !tbaa !329
  %2629 = getelementptr i8, ptr %2, i64 40
  %.val5963 = load ptr, ptr %2629, align 8, !tbaa !345
  %2630 = ptrtoint ptr %2627 to i64
  %2631 = ptrtoint ptr %.val5961 to i64
  %2632 = sub i64 %2630, %2631
  %2633 = trunc i64 %2632 to i32
  %2634 = ptrtoint ptr %.val5963 to i64
  %2635 = sub i64 %2634, %2631
  %2636 = trunc i64 %2635 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2633, i32 noundef %2636) #10
  br label %2638

2637:                                             ; preds = %2625
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2638

2638:                                             ; preds = %2637, %2628
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %2639 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5964 = load ptr, ptr %2594, align 8, !tbaa !329
  %.val5965 = load ptr, ptr %2639, align 8, !tbaa !344
  %2640 = getelementptr i8, ptr %2, i64 56
  %.val5966 = load ptr, ptr %2640, align 8, !tbaa !345
  %2641 = ptrtoint ptr %.val5965 to i64
  %2642 = ptrtoint ptr %.val5964 to i64
  %2643 = sub i64 %2641, %2642
  %2644 = trunc i64 %2643 to i32
  %2645 = ptrtoint ptr %.val5966 to i64
  %2646 = sub i64 %2645, %2642
  %2647 = trunc i64 %2646 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2644, i32 noundef %2647) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #10
  %2648 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2649 = load ptr, ptr %2648, align 8, !tbaa !184
  %.not5276 = icmp eq ptr %2649, null
  br i1 %.not5276, label %2651, label %2650

2650:                                             ; preds = %2638
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2649)
  br label %2652

2651:                                             ; preds = %2638
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2652

2652:                                             ; preds = %2651, %2650
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %2653 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val5967 = load ptr, ptr %2594, align 8, !tbaa !329
  %.val5968 = load ptr, ptr %2653, align 8, !tbaa !344
  %2654 = getelementptr i8, ptr %2, i64 80
  %.val5969 = load ptr, ptr %2654, align 8, !tbaa !345
  %2655 = ptrtoint ptr %.val5968 to i64
  %2656 = ptrtoint ptr %.val5967 to i64
  %2657 = sub i64 %2655, %2656
  %2658 = trunc i64 %2657 to i32
  %2659 = ptrtoint ptr %.val5969 to i64
  %2660 = sub i64 %2659, %2656
  %2661 = trunc i64 %2660 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2658, i32 noundef %2661) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 8) #10
  %2662 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %2663 = load ptr, ptr %2662, align 8, !tbaa !185
  %.not5277 = icmp eq ptr %2663, null
  br i1 %.not5277, label %2665, label %2664

2664:                                             ; preds = %2652
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2663)
  br label %2666

2665:                                             ; preds = %2652
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2666

2666:                                             ; preds = %2665, %2664
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %2667 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val5970 = load ptr, ptr %2594, align 8, !tbaa !329
  %.val5971 = load ptr, ptr %2667, align 8, !tbaa !344
  %2668 = getelementptr i8, ptr %2, i64 104
  %.val5972 = load ptr, ptr %2668, align 8, !tbaa !345
  %2669 = ptrtoint ptr %.val5971 to i64
  %2670 = ptrtoint ptr %.val5970 to i64
  %2671 = sub i64 %2669, %2670
  %2672 = trunc i64 %2671 to i32
  %2673 = ptrtoint ptr %.val5972 to i64
  %2674 = sub i64 %2673, %2670
  %2675 = trunc i64 %2674 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2672, i32 noundef %2675) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %2676 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2677 = load ptr, ptr %2676, align 8, !tbaa !186
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2677)
  br label %common.ret.sink.split

2678:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.307, i64 noundef 44) #10
  %2679 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2680 = getelementptr i8, ptr %1, i64 304
  %.val5973 = load ptr, ptr %2680, align 8, !tbaa !329
  %.val5974 = load ptr, ptr %2679, align 8, !tbaa !344
  %2681 = getelementptr i8, ptr %2, i64 16
  %.val5975 = load ptr, ptr %2681, align 8, !tbaa !345
  %2682 = ptrtoint ptr %.val5974 to i64
  %2683 = ptrtoint ptr %.val5973 to i64
  %2684 = sub i64 %2682, %2683
  %2685 = trunc i64 %2684 to i32
  %2686 = ptrtoint ptr %.val5975 to i64
  %2687 = sub i64 %2686, %2683
  %2688 = trunc i64 %2687 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2685, i32 noundef %2688) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %2689 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2690 = load i16, ptr %2689, align 2, !tbaa !346
  %2691 = and i16 %2690, 4
  %.not5256 = icmp eq i16 %2691, 0
  br i1 %.not5256, label %2692, label %.thread6665

2692:                                             ; preds = %2678
  %2693 = and i16 %2690, 8
  %.not5257 = icmp eq i16 %2693, 0
  br i1 %.not5257, label %.thread7647, label %2697

.thread6665:                                      ; preds = %2678
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #10
  %2694 = load i16, ptr %2689, align 2, !tbaa !346
  %2695 = and i16 %2694, 8
  %.not52576667 = icmp eq i16 %2695, 0
  br i1 %.not52576667, label %.thread6673, label %2696

2696:                                             ; preds = %.thread6665
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %2697

2697:                                             ; preds = %2696, %2692
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #10
  %.pre7336 = load i16, ptr %2689, align 2, !tbaa !346
  %2698 = and i16 %.pre7336, 16
  %.not5259 = icmp eq i16 %2698, 0
  br i1 %.not5259, label %2701, label %.thread6677

.thread7647:                                      ; preds = %2692
  %2699 = and i16 %2690, 16
  %.not52597649 = icmp eq i16 %2699, 0
  br i1 %.not52597649, label %.thread7654, label %.thread7651

.thread6673:                                      ; preds = %.thread6665
  %2700 = and i16 %2694, 16
  %.not52596675 = icmp eq i16 %2700, 0
  br i1 %.not52596675, label %2701, label %.thread6677

.thread6677:                                      ; preds = %2697, %.thread6673
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7651

.thread7651:                                      ; preds = %.thread7647, %.thread6677
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #10
  %.pre7337 = load i16, ptr %2689, align 2, !tbaa !346
  br label %2701

2701:                                             ; preds = %.thread6673, %.thread7651, %2697
  %2702 = phi i16 [ %.pre7337, %.thread7651 ], [ %.pre7336, %2697 ], [ %2694, %.thread6673 ]
  %2703 = and i16 %2702, 32
  %.not5261 = icmp eq i16 %2703, 0
  br i1 %.not5261, label %2706, label %2705

.thread7654:                                      ; preds = %.thread7647
  %2704 = and i16 %2690, 32
  %.not52617656 = icmp eq i16 %2704, 0
  br i1 %.not52617656, label %2706, label %.thread7658

2705:                                             ; preds = %2701
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7658

.thread7658:                                      ; preds = %.thread7654, %2705
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #10
  br label %2706

2706:                                             ; preds = %.thread7654, %.thread7658, %2701
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #10
  %2707 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2708 = load ptr, ptr %2707, align 8, !tbaa !187
  %.not5263 = icmp eq ptr %2708, null
  br i1 %.not5263, label %2710, label %2709

2709:                                             ; preds = %2706
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2708)
  br label %2711

2710:                                             ; preds = %2706
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2711

2711:                                             ; preds = %2710, %2709
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 20) #10
  %2712 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2713 = load ptr, ptr %2712, align 8, !tbaa !456
  %.not5264 = icmp eq ptr %2713, null
  br i1 %.not5264, label %2723, label %2714

2714:                                             ; preds = %2711
  %.val5976 = load ptr, ptr %2680, align 8, !tbaa !329
  %2715 = getelementptr i8, ptr %2, i64 40
  %.val5978 = load ptr, ptr %2715, align 8, !tbaa !345
  %2716 = ptrtoint ptr %2713 to i64
  %2717 = ptrtoint ptr %.val5976 to i64
  %2718 = sub i64 %2716, %2717
  %2719 = trunc i64 %2718 to i32
  %2720 = ptrtoint ptr %.val5978 to i64
  %2721 = sub i64 %2720, %2717
  %2722 = trunc i64 %2721 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2719, i32 noundef %2722) #10
  br label %2724

2723:                                             ; preds = %2711
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2724

2724:                                             ; preds = %2723, %2714
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %2725 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5979 = load ptr, ptr %2680, align 8, !tbaa !329
  %.val5980 = load ptr, ptr %2725, align 8, !tbaa !344
  %2726 = getelementptr i8, ptr %2, i64 56
  %.val5981 = load ptr, ptr %2726, align 8, !tbaa !345
  %2727 = ptrtoint ptr %.val5980 to i64
  %2728 = ptrtoint ptr %.val5979 to i64
  %2729 = sub i64 %2727, %2728
  %2730 = trunc i64 %2729 to i32
  %2731 = ptrtoint ptr %.val5981 to i64
  %2732 = sub i64 %2731, %2728
  %2733 = trunc i64 %2732 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2730, i32 noundef %2733) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #10
  %2734 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2735 = load ptr, ptr %2734, align 8, !tbaa !189
  %.not5265 = icmp eq ptr %2735, null
  br i1 %.not5265, label %2737, label %2736

2736:                                             ; preds = %2724
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2735)
  br label %2738

2737:                                             ; preds = %2724
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2738

2738:                                             ; preds = %2737, %2736
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %2739 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val5982 = load ptr, ptr %2680, align 8, !tbaa !329
  %.val5983 = load ptr, ptr %2739, align 8, !tbaa !344
  %2740 = getelementptr i8, ptr %2, i64 80
  %.val5984 = load ptr, ptr %2740, align 8, !tbaa !345
  %2741 = ptrtoint ptr %.val5983 to i64
  %2742 = ptrtoint ptr %.val5982 to i64
  %2743 = sub i64 %2741, %2742
  %2744 = trunc i64 %2743 to i32
  %2745 = ptrtoint ptr %.val5984 to i64
  %2746 = sub i64 %2745, %2742
  %2747 = trunc i64 %2746 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2744, i32 noundef %2747) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 8) #10
  %2748 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %2749 = load ptr, ptr %2748, align 8, !tbaa !190
  %.not5266 = icmp eq ptr %2749, null
  br i1 %.not5266, label %2751, label %2750

2750:                                             ; preds = %2738
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2749)
  br label %2752

2751:                                             ; preds = %2738
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2752

2752:                                             ; preds = %2751, %2750
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 18) #10
  %2753 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %2754 = load i32, ptr %2753, align 8, !tbaa !457
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2754)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 22) #10
  %2755 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.val5985 = load ptr, ptr %2680, align 8, !tbaa !329
  %.val5986 = load ptr, ptr %2755, align 8, !tbaa !344
  %2756 = getelementptr i8, ptr %2, i64 112
  %.val5987 = load ptr, ptr %2756, align 8, !tbaa !345
  %2757 = ptrtoint ptr %.val5986 to i64
  %2758 = ptrtoint ptr %.val5985 to i64
  %2759 = sub i64 %2757, %2758
  %2760 = trunc i64 %2759 to i32
  %2761 = ptrtoint ptr %.val5987 to i64
  %2762 = sub i64 %2761, %2758
  %2763 = trunc i64 %2762 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2760, i32 noundef %2763) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %2764 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %2765 = load ptr, ptr %2764, align 8, !tbaa !191
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2765)
  br label %common.ret.sink.split

2766:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.308, i64 noundef 38) #10
  %2767 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2768 = getelementptr i8, ptr %1, i64 304
  %.val5988 = load ptr, ptr %2768, align 8, !tbaa !329
  %.val5989 = load ptr, ptr %2767, align 8, !tbaa !344
  %2769 = getelementptr i8, ptr %2, i64 16
  %.val5990 = load ptr, ptr %2769, align 8, !tbaa !345
  %2770 = ptrtoint ptr %.val5989 to i64
  %2771 = ptrtoint ptr %.val5988 to i64
  %2772 = sub i64 %2770, %2771
  %2773 = trunc i64 %2772 to i32
  %2774 = ptrtoint ptr %.val5990 to i64
  %2775 = sub i64 %2774, %2771
  %2776 = trunc i64 %2775 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2773, i32 noundef %2776) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %2777 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2778 = load i16, ptr %2777, align 2, !tbaa !346
  %2779 = and i16 %2778, 4
  %.not5245 = icmp eq i16 %2779, 0
  br i1 %.not5245, label %2780, label %.thread6680

2780:                                             ; preds = %2766
  %2781 = and i16 %2778, 8
  %.not5246 = icmp eq i16 %2781, 0
  br i1 %.not5246, label %.thread7661, label %2785

.thread6680:                                      ; preds = %2766
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #10
  %2782 = load i16, ptr %2777, align 2, !tbaa !346
  %2783 = and i16 %2782, 8
  %.not52466682 = icmp eq i16 %2783, 0
  br i1 %.not52466682, label %.thread6688, label %2784

2784:                                             ; preds = %.thread6680
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %2785

2785:                                             ; preds = %2784, %2780
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #10
  %.pre7334 = load i16, ptr %2777, align 2, !tbaa !346
  %2786 = and i16 %.pre7334, 16
  %.not5248 = icmp eq i16 %2786, 0
  br i1 %.not5248, label %2789, label %.thread6692

.thread7661:                                      ; preds = %2780
  %2787 = and i16 %2778, 16
  %.not52487663 = icmp eq i16 %2787, 0
  br i1 %.not52487663, label %.thread7668, label %.thread7665

.thread6688:                                      ; preds = %.thread6680
  %2788 = and i16 %2782, 16
  %.not52486690 = icmp eq i16 %2788, 0
  br i1 %.not52486690, label %2789, label %.thread6692

.thread6692:                                      ; preds = %2785, %.thread6688
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7665

.thread7665:                                      ; preds = %.thread7661, %.thread6692
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #10
  %.pre7335 = load i16, ptr %2777, align 2, !tbaa !346
  br label %2789

2789:                                             ; preds = %.thread6688, %.thread7665, %2785
  %2790 = phi i16 [ %.pre7335, %.thread7665 ], [ %.pre7334, %2785 ], [ %2782, %.thread6688 ]
  %2791 = and i16 %2790, 32
  %.not5250 = icmp eq i16 %2791, 0
  br i1 %.not5250, label %2794, label %2793

.thread7668:                                      ; preds = %.thread7661
  %2792 = and i16 %2778, 32
  %.not52507670 = icmp eq i16 %2792, 0
  br i1 %.not52507670, label %2794, label %.thread7672

2793:                                             ; preds = %2789
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7672

.thread7672:                                      ; preds = %.thread7668, %2793
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #10
  br label %2794

2794:                                             ; preds = %.thread7668, %.thread7672, %2789
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #10
  %2795 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2796 = load ptr, ptr %2795, align 8, !tbaa !192
  %.not5252 = icmp eq ptr %2796, null
  br i1 %.not5252, label %2798, label %2797

2797:                                             ; preds = %2794
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2796)
  br label %2799

2798:                                             ; preds = %2794
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2799

2799:                                             ; preds = %2798, %2797
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 20) #10
  %2800 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2801 = load ptr, ptr %2800, align 8, !tbaa !458
  %.not5253 = icmp eq ptr %2801, null
  br i1 %.not5253, label %2811, label %2802

2802:                                             ; preds = %2799
  %.val5991 = load ptr, ptr %2768, align 8, !tbaa !329
  %2803 = getelementptr i8, ptr %2, i64 40
  %.val5993 = load ptr, ptr %2803, align 8, !tbaa !345
  %2804 = ptrtoint ptr %2801 to i64
  %2805 = ptrtoint ptr %.val5991 to i64
  %2806 = sub i64 %2804, %2805
  %2807 = trunc i64 %2806 to i32
  %2808 = ptrtoint ptr %.val5993 to i64
  %2809 = sub i64 %2808, %2805
  %2810 = trunc i64 %2809 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2807, i32 noundef %2810) #10
  br label %2812

2811:                                             ; preds = %2799
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2812

2812:                                             ; preds = %2811, %2802
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %2813 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5994 = load ptr, ptr %2768, align 8, !tbaa !329
  %.val5995 = load ptr, ptr %2813, align 8, !tbaa !344
  %2814 = getelementptr i8, ptr %2, i64 56
  %.val5996 = load ptr, ptr %2814, align 8, !tbaa !345
  %2815 = ptrtoint ptr %.val5995 to i64
  %2816 = ptrtoint ptr %.val5994 to i64
  %2817 = sub i64 %2815, %2816
  %2818 = trunc i64 %2817 to i32
  %2819 = ptrtoint ptr %.val5996 to i64
  %2820 = sub i64 %2819, %2816
  %2821 = trunc i64 %2820 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2818, i32 noundef %2821) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #10
  %2822 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2823 = load ptr, ptr %2822, align 8, !tbaa !194
  %.not5254 = icmp eq ptr %2823, null
  br i1 %.not5254, label %2825, label %2824

2824:                                             ; preds = %2812
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2823)
  br label %2826

2825:                                             ; preds = %2812
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2826

2826:                                             ; preds = %2825, %2824
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %2827 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val5997 = load ptr, ptr %2768, align 8, !tbaa !329
  %.val5998 = load ptr, ptr %2827, align 8, !tbaa !344
  %2828 = getelementptr i8, ptr %2, i64 80
  %.val5999 = load ptr, ptr %2828, align 8, !tbaa !345
  %2829 = ptrtoint ptr %.val5998 to i64
  %2830 = ptrtoint ptr %.val5997 to i64
  %2831 = sub i64 %2829, %2830
  %2832 = trunc i64 %2831 to i32
  %2833 = ptrtoint ptr %.val5999 to i64
  %2834 = sub i64 %2833, %2830
  %2835 = trunc i64 %2834 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2832, i32 noundef %2835) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 8) #10
  %2836 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %2837 = load ptr, ptr %2836, align 8, !tbaa !195
  %.not5255 = icmp eq ptr %2837, null
  br i1 %.not5255, label %2839, label %2838

2838:                                             ; preds = %2826
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2837)
  br label %2840

2839:                                             ; preds = %2826
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2840

2840:                                             ; preds = %2839, %2838
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %2841 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val6000 = load ptr, ptr %2768, align 8, !tbaa !329
  %.val6001 = load ptr, ptr %2841, align 8, !tbaa !344
  %2842 = getelementptr i8, ptr %2, i64 104
  %.val6002 = load ptr, ptr %2842, align 8, !tbaa !345
  %2843 = ptrtoint ptr %.val6001 to i64
  %2844 = ptrtoint ptr %.val6000 to i64
  %2845 = sub i64 %2843, %2844
  %2846 = trunc i64 %2845 to i32
  %2847 = ptrtoint ptr %.val6002 to i64
  %2848 = sub i64 %2847, %2844
  %2849 = trunc i64 %2848 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2846, i32 noundef %2849) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %2850 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2851 = load ptr, ptr %2850, align 8, !tbaa !196
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2851)
  br label %common.ret.sink.split

2852:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.309, i64 noundef 37) #10
  %2853 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2854 = getelementptr i8, ptr %1, i64 304
  %.val6003 = load ptr, ptr %2854, align 8, !tbaa !329
  %.val6004 = load ptr, ptr %2853, align 8, !tbaa !344
  %2855 = getelementptr i8, ptr %2, i64 16
  %.val6005 = load ptr, ptr %2855, align 8, !tbaa !345
  %2856 = ptrtoint ptr %.val6004 to i64
  %2857 = ptrtoint ptr %.val6003 to i64
  %2858 = sub i64 %2856, %2857
  %2859 = trunc i64 %2858 to i32
  %2860 = ptrtoint ptr %.val6005 to i64
  %2861 = sub i64 %2860, %2857
  %2862 = trunc i64 %2861 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2859, i32 noundef %2862) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %2863 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2864 = load i16, ptr %2863, align 2, !tbaa !346
  %2865 = and i16 %2864, 4
  %.not5236 = icmp eq i16 %2865, 0
  br i1 %.not5236, label %2866, label %.thread6695

2866:                                             ; preds = %2852
  %2867 = and i16 %2864, 8
  %.not5237 = icmp eq i16 %2867, 0
  br i1 %.not5237, label %.thread7675, label %2871

.thread6695:                                      ; preds = %2852
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #10
  %2868 = load i16, ptr %2863, align 2, !tbaa !346
  %2869 = and i16 %2868, 8
  %.not52376697 = icmp eq i16 %2869, 0
  br i1 %.not52376697, label %.thread6703, label %2870

2870:                                             ; preds = %.thread6695
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %2871

2871:                                             ; preds = %2870, %2866
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #10
  %.pre7332 = load i16, ptr %2863, align 2, !tbaa !346
  %2872 = and i16 %.pre7332, 16
  %.not5239 = icmp eq i16 %2872, 0
  br i1 %.not5239, label %2875, label %.thread6707

.thread7675:                                      ; preds = %2866
  %2873 = and i16 %2864, 16
  %.not52397677 = icmp eq i16 %2873, 0
  br i1 %.not52397677, label %.thread7682, label %.thread7679

.thread6703:                                      ; preds = %.thread6695
  %2874 = and i16 %2868, 16
  %.not52396705 = icmp eq i16 %2874, 0
  br i1 %.not52396705, label %2875, label %.thread6707

.thread6707:                                      ; preds = %2871, %.thread6703
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7679

.thread7679:                                      ; preds = %.thread7675, %.thread6707
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #10
  %.pre7333 = load i16, ptr %2863, align 2, !tbaa !346
  br label %2875

2875:                                             ; preds = %.thread6703, %.thread7679, %2871
  %2876 = phi i16 [ %.pre7333, %.thread7679 ], [ %.pre7332, %2871 ], [ %2868, %.thread6703 ]
  %2877 = and i16 %2876, 32
  %.not5241 = icmp eq i16 %2877, 0
  br i1 %.not5241, label %2880, label %2879

.thread7682:                                      ; preds = %.thread7675
  %2878 = and i16 %2864, 32
  %.not52417684 = icmp eq i16 %2878, 0
  br i1 %.not52417684, label %2880, label %.thread7686

2879:                                             ; preds = %2875
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7686

.thread7686:                                      ; preds = %.thread7682, %2879
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #10
  br label %2880

2880:                                             ; preds = %.thread7682, %.thread7686, %2875
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #10
  %2881 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2882 = load ptr, ptr %2881, align 8, !tbaa !197
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2882)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %2883 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6006 = load ptr, ptr %2854, align 8, !tbaa !329
  %.val6007 = load ptr, ptr %2883, align 8, !tbaa !344
  %2884 = getelementptr i8, ptr %2, i64 40
  %.val6008 = load ptr, ptr %2884, align 8, !tbaa !345
  %2885 = ptrtoint ptr %.val6007 to i64
  %2886 = ptrtoint ptr %.val6006 to i64
  %2887 = sub i64 %2885, %2886
  %2888 = trunc i64 %2887 to i32
  %2889 = ptrtoint ptr %.val6008 to i64
  %2890 = sub i64 %2889, %2886
  %2891 = trunc i64 %2890 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2888, i32 noundef %2891) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #10
  %2892 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2893 = load ptr, ptr %2892, align 8, !tbaa !199
  %.not5243 = icmp eq ptr %2893, null
  br i1 %.not5243, label %2895, label %2894

2894:                                             ; preds = %2880
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2893)
  br label %2896

2895:                                             ; preds = %2880
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %2896

2896:                                             ; preds = %2895, %2894
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %2897 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val6009 = load ptr, ptr %2854, align 8, !tbaa !329
  %.val6010 = load ptr, ptr %2897, align 8, !tbaa !344
  %2898 = getelementptr i8, ptr %2, i64 64
  %.val6011 = load ptr, ptr %2898, align 8, !tbaa !345
  %2899 = ptrtoint ptr %.val6010 to i64
  %2900 = ptrtoint ptr %.val6009 to i64
  %2901 = sub i64 %2899, %2900
  %2902 = trunc i64 %2901 to i32
  %2903 = ptrtoint ptr %.val6011 to i64
  %2904 = sub i64 %2903, %2900
  %2905 = trunc i64 %2904 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2902, i32 noundef %2905) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 8) #10
  %2906 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2907 = load ptr, ptr %2906, align 8, !tbaa !200
  %.not5244 = icmp eq ptr %2907, null
  br i1 %.not5244, label %2909, label %2908

2908:                                             ; preds = %2896
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2907)
  br label %common.ret.sink.split

2909:                                             ; preds = %2896
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

2910:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.310, i64 noundef 50) #10
  %2911 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2912 = getelementptr i8, ptr %1, i64 304
  %.val6012 = load ptr, ptr %2912, align 8, !tbaa !329
  %.val6013 = load ptr, ptr %2911, align 8, !tbaa !344
  %2913 = getelementptr i8, ptr %2, i64 16
  %.val6014 = load ptr, ptr %2913, align 8, !tbaa !345
  %2914 = ptrtoint ptr %.val6013 to i64
  %2915 = ptrtoint ptr %.val6012 to i64
  %2916 = sub i64 %2914, %2915
  %2917 = trunc i64 %2916 to i32
  %2918 = ptrtoint ptr %.val6014 to i64
  %2919 = sub i64 %2918, %2915
  %2920 = trunc i64 %2919 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2917, i32 noundef %2920) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %2921 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2922 = load i32, ptr %2921, align 8, !tbaa !459
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2922)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %2923 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6015 = load ptr, ptr %2912, align 8, !tbaa !329
  %.val6016 = load ptr, ptr %2923, align 8, !tbaa !344
  %2924 = getelementptr i8, ptr %2, i64 40
  %.val6017 = load ptr, ptr %2924, align 8, !tbaa !345
  %2925 = ptrtoint ptr %.val6016 to i64
  %2926 = ptrtoint ptr %.val6015 to i64
  %2927 = sub i64 %2925, %2926
  %2928 = trunc i64 %2927 to i32
  %2929 = ptrtoint ptr %.val6017 to i64
  %2930 = sub i64 %2929, %2926
  %2931 = trunc i64 %2930 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2928, i32 noundef %2931) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %2932 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6018 = load ptr, ptr %2912, align 8, !tbaa !329
  %.val6019 = load ptr, ptr %2932, align 8, !tbaa !344
  %2933 = getelementptr i8, ptr %2, i64 56
  %.val6020 = load ptr, ptr %2933, align 8, !tbaa !345
  %2934 = ptrtoint ptr %.val6019 to i64
  %2935 = ptrtoint ptr %.val6018 to i64
  %2936 = sub i64 %2934, %2935
  %2937 = trunc i64 %2936 to i32
  %2938 = ptrtoint ptr %.val6020 to i64
  %2939 = sub i64 %2938, %2935
  %2940 = trunc i64 %2939 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2937, i32 noundef %2940) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %2941 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2942 = load ptr, ptr %2941, align 8, !tbaa !201
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2942)
  br label %common.ret.sink.split

2943:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.311, i64 noundef 55) #10
  %2944 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2945 = getelementptr i8, ptr %1, i64 304
  %.val6021 = load ptr, ptr %2945, align 8, !tbaa !329
  %.val6022 = load ptr, ptr %2944, align 8, !tbaa !344
  %2946 = getelementptr i8, ptr %2, i64 16
  %.val6023 = load ptr, ptr %2946, align 8, !tbaa !345
  %2947 = ptrtoint ptr %.val6022 to i64
  %2948 = ptrtoint ptr %.val6021 to i64
  %2949 = sub i64 %2947, %2948
  %2950 = trunc i64 %2949 to i32
  %2951 = ptrtoint ptr %.val6023 to i64
  %2952 = sub i64 %2951, %2948
  %2953 = trunc i64 %2952 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2950, i32 noundef %2953) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %2954 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2955 = load i32, ptr %2954, align 8, !tbaa !460
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2955)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %2956 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6024 = load ptr, ptr %2945, align 8, !tbaa !329
  %.val6025 = load ptr, ptr %2956, align 8, !tbaa !344
  %2957 = getelementptr i8, ptr %2, i64 40
  %.val6026 = load ptr, ptr %2957, align 8, !tbaa !345
  %2958 = ptrtoint ptr %.val6025 to i64
  %2959 = ptrtoint ptr %.val6024 to i64
  %2960 = sub i64 %2958, %2959
  %2961 = trunc i64 %2960 to i32
  %2962 = ptrtoint ptr %.val6026 to i64
  %2963 = sub i64 %2962, %2959
  %2964 = trunc i64 %2963 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2961, i32 noundef %2964) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 22) #10
  %2965 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6027 = load ptr, ptr %2945, align 8, !tbaa !329
  %.val6028 = load ptr, ptr %2965, align 8, !tbaa !344
  %2966 = getelementptr i8, ptr %2, i64 56
  %.val6029 = load ptr, ptr %2966, align 8, !tbaa !345
  %2967 = ptrtoint ptr %.val6028 to i64
  %2968 = ptrtoint ptr %.val6027 to i64
  %2969 = sub i64 %2967, %2968
  %2970 = trunc i64 %2969 to i32
  %2971 = ptrtoint ptr %.val6029 to i64
  %2972 = sub i64 %2971, %2968
  %2973 = trunc i64 %2972 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2970, i32 noundef %2973) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %2974 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2975 = load ptr, ptr %2974, align 8, !tbaa !203
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2975)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 18) #10
  %2976 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2977 = load i32, ptr %2976, align 8, !tbaa !461
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2977)
  br label %common.ret.sink.split

2978:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.312, i64 noundef 49) #10
  %2979 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2980 = getelementptr i8, ptr %1, i64 304
  %.val6030 = load ptr, ptr %2980, align 8, !tbaa !329
  %.val6031 = load ptr, ptr %2979, align 8, !tbaa !344
  %2981 = getelementptr i8, ptr %2, i64 16
  %.val6032 = load ptr, ptr %2981, align 8, !tbaa !345
  %2982 = ptrtoint ptr %.val6031 to i64
  %2983 = ptrtoint ptr %.val6030 to i64
  %2984 = sub i64 %2982, %2983
  %2985 = trunc i64 %2984 to i32
  %2986 = ptrtoint ptr %.val6032 to i64
  %2987 = sub i64 %2986, %2983
  %2988 = trunc i64 %2987 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2985, i32 noundef %2988) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %2989 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2990 = load i32, ptr %2989, align 8, !tbaa !462
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2990)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %2991 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6033 = load ptr, ptr %2980, align 8, !tbaa !329
  %.val6034 = load ptr, ptr %2991, align 8, !tbaa !344
  %2992 = getelementptr i8, ptr %2, i64 40
  %.val6035 = load ptr, ptr %2992, align 8, !tbaa !345
  %2993 = ptrtoint ptr %.val6034 to i64
  %2994 = ptrtoint ptr %.val6033 to i64
  %2995 = sub i64 %2993, %2994
  %2996 = trunc i64 %2995 to i32
  %2997 = ptrtoint ptr %.val6035 to i64
  %2998 = sub i64 %2997, %2994
  %2999 = trunc i64 %2998 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2996, i32 noundef %2999) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %3000 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6036 = load ptr, ptr %2980, align 8, !tbaa !329
  %.val6037 = load ptr, ptr %3000, align 8, !tbaa !344
  %3001 = getelementptr i8, ptr %2, i64 56
  %.val6038 = load ptr, ptr %3001, align 8, !tbaa !345
  %3002 = ptrtoint ptr %.val6037 to i64
  %3003 = ptrtoint ptr %.val6036 to i64
  %3004 = sub i64 %3002, %3003
  %3005 = trunc i64 %3004 to i32
  %3006 = ptrtoint ptr %.val6038 to i64
  %3007 = sub i64 %3006, %3003
  %3008 = trunc i64 %3007 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3005, i32 noundef %3008) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %3009 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3010 = load ptr, ptr %3009, align 8, !tbaa !205
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3010)
  br label %common.ret.sink.split

3011:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.313, i64 noundef 46) #10
  %3012 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3013 = getelementptr i8, ptr %1, i64 304
  %.val6039 = load ptr, ptr %3013, align 8, !tbaa !329
  %.val6040 = load ptr, ptr %3012, align 8, !tbaa !344
  %3014 = getelementptr i8, ptr %2, i64 16
  %.val6041 = load ptr, ptr %3014, align 8, !tbaa !345
  %3015 = ptrtoint ptr %.val6040 to i64
  %3016 = ptrtoint ptr %.val6039 to i64
  %3017 = sub i64 %3015, %3016
  %3018 = trunc i64 %3017 to i32
  %3019 = ptrtoint ptr %.val6041 to i64
  %3020 = sub i64 %3019, %3016
  %3021 = trunc i64 %3020 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3018, i32 noundef %3021) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %3022 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3023 = load i32, ptr %3022, align 8, !tbaa !463
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3023)
  br label %common.ret.sink.split

3024:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.314, i64 noundef 48) #10
  %3025 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3026 = getelementptr i8, ptr %1, i64 304
  %.val6042 = load ptr, ptr %3026, align 8, !tbaa !329
  %.val6043 = load ptr, ptr %3025, align 8, !tbaa !344
  %3027 = getelementptr i8, ptr %2, i64 16
  %.val6044 = load ptr, ptr %3027, align 8, !tbaa !345
  %3028 = ptrtoint ptr %.val6043 to i64
  %3029 = ptrtoint ptr %.val6042 to i64
  %3030 = sub i64 %3028, %3029
  %3031 = trunc i64 %3030 to i32
  %3032 = ptrtoint ptr %.val6044 to i64
  %3033 = sub i64 %3032, %3029
  %3034 = trunc i64 %3033 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3031, i32 noundef %3034) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %3035 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3036 = load i32, ptr %3035, align 8, !tbaa !465
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3036)
  br label %common.ret.sink.split

3037:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.315, i64 noundef 47) #10
  %3038 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3039 = getelementptr i8, ptr %1, i64 304
  %.val6045 = load ptr, ptr %3039, align 8, !tbaa !329
  %.val6046 = load ptr, ptr %3038, align 8, !tbaa !344
  %3040 = getelementptr i8, ptr %2, i64 16
  %.val6047 = load ptr, ptr %3040, align 8, !tbaa !345
  %3041 = ptrtoint ptr %.val6046 to i64
  %3042 = ptrtoint ptr %.val6045 to i64
  %3043 = sub i64 %3041, %3042
  %3044 = trunc i64 %3043 to i32
  %3045 = ptrtoint ptr %.val6047 to i64
  %3046 = sub i64 %3045, %3042
  %3047 = trunc i64 %3046 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3044, i32 noundef %3047) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %3048 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3049 = load i32, ptr %3048, align 8, !tbaa !467
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3049)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %3050 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6048 = load ptr, ptr %3039, align 8, !tbaa !329
  %.val6049 = load ptr, ptr %3050, align 8, !tbaa !344
  %3051 = getelementptr i8, ptr %2, i64 40
  %.val6050 = load ptr, ptr %3051, align 8, !tbaa !345
  %3052 = ptrtoint ptr %.val6049 to i64
  %3053 = ptrtoint ptr %.val6048 to i64
  %3054 = sub i64 %3052, %3053
  %3055 = trunc i64 %3054 to i32
  %3056 = ptrtoint ptr %.val6050 to i64
  %3057 = sub i64 %3056, %3053
  %3058 = trunc i64 %3057 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3055, i32 noundef %3058) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %3059 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3060 = load ptr, ptr %3059, align 8, !tbaa !207
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3060)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %3061 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val6051 = load ptr, ptr %3039, align 8, !tbaa !329
  %.val6052 = load ptr, ptr %3061, align 8, !tbaa !344
  %3062 = getelementptr i8, ptr %2, i64 64
  %.val6053 = load ptr, ptr %3062, align 8, !tbaa !345
  %3063 = ptrtoint ptr %.val6052 to i64
  %3064 = ptrtoint ptr %.val6051 to i64
  %3065 = sub i64 %3063, %3064
  %3066 = trunc i64 %3065 to i32
  %3067 = ptrtoint ptr %.val6053 to i64
  %3068 = sub i64 %3067, %3064
  %3069 = trunc i64 %3068 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3066, i32 noundef %3069) #10
  br label %common.ret.sink.split

3070:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.316, i64 noundef 33) #10
  %3071 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3072 = getelementptr i8, ptr %1, i64 304
  %.val6054 = load ptr, ptr %3072, align 8, !tbaa !329
  %.val6055 = load ptr, ptr %3071, align 8, !tbaa !344
  %3073 = getelementptr i8, ptr %2, i64 16
  %.val6056 = load ptr, ptr %3073, align 8, !tbaa !345
  %3074 = ptrtoint ptr %.val6055 to i64
  %3075 = ptrtoint ptr %.val6054 to i64
  %3076 = sub i64 %3074, %3075
  %3077 = trunc i64 %3076 to i32
  %3078 = ptrtoint ptr %.val6056 to i64
  %3079 = sub i64 %3078, %3075
  %3080 = trunc i64 %3079 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3077, i32 noundef %3080) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.317, i64 noundef 19) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %3081 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3082 = load i16, ptr %3081, align 2, !tbaa !346
  %3083 = and i16 %3082, 4
  %.not5229 = icmp eq i16 %3083, 0
  br i1 %.not5229, label %3084, label %.thread6710

3084:                                             ; preds = %3070
  %3085 = and i16 %3082, 8
  %.not5230 = icmp eq i16 %3085, 0
  br i1 %.not5230, label %.thread7689, label %3089

.thread6710:                                      ; preds = %3070
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.318, i64 noundef 8) #10
  %3086 = load i16, ptr %3081, align 2, !tbaa !346
  %3087 = and i16 %3086, 8
  %.not52306712 = icmp eq i16 %3087, 0
  br i1 %.not52306712, label %.thread6718, label %3088

3088:                                             ; preds = %.thread6710
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %3089

3089:                                             ; preds = %3088, %3084
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.319, i64 noundef 9) #10
  %.pre7330 = load i16, ptr %3081, align 2, !tbaa !346
  %3090 = and i16 %.pre7330, 16
  %.not5232 = icmp eq i16 %3090, 0
  br i1 %.not5232, label %3093, label %.thread6722

.thread7689:                                      ; preds = %3084
  %3091 = and i16 %3082, 16
  %.not52327691 = icmp eq i16 %3091, 0
  br i1 %.not52327691, label %.thread7696, label %.thread7693

.thread6718:                                      ; preds = %.thread6710
  %3092 = and i16 %3086, 16
  %.not52326720 = icmp eq i16 %3092, 0
  br i1 %.not52326720, label %3093, label %.thread6722

.thread6722:                                      ; preds = %3089, %.thread6718
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7693

.thread7693:                                      ; preds = %.thread7689, %.thread6722
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.320, i64 noundef 7) #10
  %.pre7331 = load i16, ptr %3081, align 2, !tbaa !346
  br label %3093

3093:                                             ; preds = %.thread6718, %.thread7693, %3089
  %3094 = phi i16 [ %.pre7331, %.thread7693 ], [ %.pre7330, %3089 ], [ %3086, %.thread6718 ]
  %3095 = and i16 %3094, 32
  %.not5234 = icmp eq i16 %3095, 0
  br i1 %.not5234, label %3098, label %3097

.thread7696:                                      ; preds = %.thread7689
  %3096 = and i16 %3082, 32
  %.not52347698 = icmp eq i16 %3096, 0
  br i1 %.not52347698, label %3098, label %.thread7700

3097:                                             ; preds = %3093
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7700

.thread7700:                                      ; preds = %.thread7696, %3097
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.321, i64 noundef 13) #10
  br label %3098

3098:                                             ; preds = %.thread7696, %.thread7700, %3093
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %3099 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_integer_string(ptr noundef %0, ptr noundef nonnull %3099) #10
  br label %common.ret.sink.split

3100:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.322, i64 noundef 51) #10
  %3101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3102 = getelementptr i8, ptr %1, i64 304
  %.val6057 = load ptr, ptr %3102, align 8, !tbaa !329
  %.val6058 = load ptr, ptr %3101, align 8, !tbaa !344
  %3103 = getelementptr i8, ptr %2, i64 16
  %.val6059 = load ptr, ptr %3103, align 8, !tbaa !345
  %3104 = ptrtoint ptr %.val6058 to i64
  %3105 = ptrtoint ptr %.val6057 to i64
  %3106 = sub i64 %3104, %3105
  %3107 = trunc i64 %3106 to i32
  %3108 = ptrtoint ptr %.val6059 to i64
  %3109 = sub i64 %3108, %3105
  %3110 = trunc i64 %3109 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3107, i32 noundef %3110) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.323, i64 noundef 25) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %3111 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3112 = load i16, ptr %3111, align 2, !tbaa !346
  %3113 = and i16 %3112, 4
  %.not5207 = icmp eq i16 %3113, 0
  br i1 %.not5207, label %3114, label %.thread6725

3114:                                             ; preds = %3100
  %3115 = and i16 %3112, 8
  %.not5208 = icmp eq i16 %3115, 0
  br i1 %.not5208, label %.thread7703, label %3119

.thread6725:                                      ; preds = %3100
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.324, i64 noundef 13) #10
  %3116 = load i16, ptr %3111, align 2, !tbaa !346
  %3117 = and i16 %3116, 8
  %.not52086727 = icmp eq i16 %3117, 0
  br i1 %.not52086727, label %.thread6733, label %3118

3118:                                             ; preds = %.thread6725
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %3119

3119:                                             ; preds = %3118, %3114
  %.0487667286732 = phi i64 [ 2, %3118 ], [ 1, %3114 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.325, i64 noundef 10) #10
  %.pre7321 = load i16, ptr %3111, align 2, !tbaa !346
  %3120 = and i16 %.pre7321, 16
  %.not5210 = icmp eq i16 %3120, 0
  br i1 %.not5210, label %3124, label %.thread6737

.thread7703:                                      ; preds = %3114
  %3121 = and i16 %3112, 16
  %.not52107705 = icmp eq i16 %3121, 0
  br i1 %.not52107705, label %.thread7710, label %.thread7707

.thread6733:                                      ; preds = %.thread6725
  %3122 = and i16 %3116, 16
  %.not52106735 = icmp eq i16 %3122, 0
  br i1 %.not52106735, label %.thread6742, label %.thread6737

.thread6737:                                      ; preds = %3119, %.thread6733
  %.1487767366740 = phi i64 [ 1, %.thread6733 ], [ %.0487667286732, %3119 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3123 = add nuw nsw i64 %.1487767366740, 1
  br label %.thread7707

.thread7707:                                      ; preds = %.thread7703, %.thread6737
  %.1487767366741 = phi i64 [ %3123, %.thread6737 ], [ 1, %.thread7703 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.326, i64 noundef 12) #10
  %.pre7322 = load i16, ptr %3111, align 2, !tbaa !346
  br label %3124

3124:                                             ; preds = %.thread7707, %3119
  %3125 = phi i16 [ %.pre7322, %.thread7707 ], [ %.pre7321, %3119 ]
  %.24878 = phi i64 [ %.1487767366741, %.thread7707 ], [ %.0487667286732, %3119 ]
  %3126 = and i16 %3125, 32
  %.not5212 = icmp eq i16 %3126, 0
  br i1 %.not5212, label %3130, label %.thread6746

.thread7710:                                      ; preds = %.thread7703
  %3127 = and i16 %3112, 32
  %.not52127712 = icmp eq i16 %3127, 0
  br i1 %.not52127712, label %.thread7717, label %.thread7714

.thread6742:                                      ; preds = %.thread6733
  %3128 = and i16 %3116, 32
  %.not52126744 = icmp eq i16 %3128, 0
  br i1 %.not52126744, label %.thread6751, label %.thread6746

.thread6746:                                      ; preds = %3124, %.thread6742
  %.2487867456749 = phi i64 [ 1, %.thread6742 ], [ %.24878, %3124 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3129 = add nuw nsw i64 %.2487867456749, 1
  br label %.thread7714

.thread7714:                                      ; preds = %.thread7710, %.thread6746
  %.2487867456750 = phi i64 [ %3129, %.thread6746 ], [ 1, %.thread7710 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.327, i64 noundef 6) #10
  %.pre7323 = load i16, ptr %3111, align 2, !tbaa !346
  br label %3130

3130:                                             ; preds = %.thread7714, %3124
  %3131 = phi i16 [ %.pre7323, %.thread7714 ], [ %3125, %3124 ]
  %.34879 = phi i64 [ %.2487867456750, %.thread7714 ], [ %.24878, %3124 ]
  %3132 = and i16 %3131, 64
  %.not5214 = icmp eq i16 %3132, 0
  br i1 %.not5214, label %3136, label %.thread6755

.thread7717:                                      ; preds = %.thread7710
  %3133 = and i16 %3112, 64
  %.not52147719 = icmp eq i16 %3133, 0
  br i1 %.not52147719, label %.thread7724, label %.thread7721

.thread6751:                                      ; preds = %.thread6742
  %3134 = and i16 %3116, 64
  %.not52146753 = icmp eq i16 %3134, 0
  br i1 %.not52146753, label %.thread6760, label %.thread6755

.thread6755:                                      ; preds = %3130, %.thread6751
  %.3487967546758 = phi i64 [ 1, %.thread6751 ], [ %.34879, %3130 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3135 = add nuw nsw i64 %.3487967546758, 1
  br label %.thread7721

.thread7721:                                      ; preds = %.thread7717, %.thread6755
  %.3487967546759 = phi i64 [ %3135, %.thread6755 ], [ 1, %.thread7717 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.328, i64 noundef 8) #10
  %.pre7324 = load i16, ptr %3111, align 2, !tbaa !346
  br label %3136

3136:                                             ; preds = %.thread7721, %3130
  %3137 = phi i16 [ %.pre7324, %.thread7721 ], [ %3131, %3130 ]
  %.4 = phi i64 [ %.3487967546759, %.thread7721 ], [ %.34879, %3130 ]
  %3138 = and i16 %3137, 128
  %.not5216 = icmp eq i16 %3138, 0
  br i1 %.not5216, label %3142, label %.thread6764

.thread7724:                                      ; preds = %.thread7717
  %3139 = and i16 %3112, 128
  %.not52167726 = icmp eq i16 %3139, 0
  br i1 %.not52167726, label %.thread7731, label %.thread7728

.thread6760:                                      ; preds = %.thread6751
  %3140 = and i16 %3116, 128
  %.not52166762 = icmp eq i16 %3140, 0
  br i1 %.not52166762, label %.thread6769, label %.thread6764

.thread6764:                                      ; preds = %3136, %.thread6760
  %.467636767 = phi i64 [ 1, %.thread6760 ], [ %.4, %3136 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3141 = add nuw nsw i64 %.467636767, 1
  br label %.thread7728

.thread7728:                                      ; preds = %.thread7724, %.thread6764
  %.467636768 = phi i64 [ %3141, %.thread6764 ], [ 1, %.thread7724 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.329, i64 noundef 12) #10
  %.pre7325 = load i16, ptr %3111, align 2, !tbaa !346
  br label %3142

3142:                                             ; preds = %.thread7728, %3136
  %3143 = phi i16 [ %.pre7325, %.thread7728 ], [ %3137, %3136 ]
  %.5 = phi i64 [ %.467636768, %.thread7728 ], [ %.4, %3136 ]
  %3144 = and i16 %3143, 256
  %.not5218 = icmp eq i16 %3144, 0
  br i1 %.not5218, label %3149, label %3147

.thread7731:                                      ; preds = %.thread7724
  %3145 = and i16 %3112, 256
  %.not52187733 = icmp eq i16 %3145, 0
  br i1 %.not52187733, label %.thread7738, label %.thread7735

.thread6769:                                      ; preds = %.thread6760
  %3146 = and i16 %3116, 256
  %.not52186771 = icmp eq i16 %3146, 0
  br i1 %.not52186771, label %.thread6778, label %.thread6773

3147:                                             ; preds = %3142
  %.not5219 = icmp eq i64 %.5, 0
  br i1 %.not5219, label %.thread7735, label %.thread6773

.thread6773:                                      ; preds = %.thread6769, %3147
  %.567726776 = phi i64 [ %.5, %3147 ], [ 1, %.thread6769 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3148 = add nuw nsw i64 %.567726776, 1
  br label %.thread7735

.thread7735:                                      ; preds = %.thread7731, %.thread6773, %3147
  %.567726777 = phi i64 [ %3148, %.thread6773 ], [ 1, %3147 ], [ 1, %.thread7731 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.330, i64 noundef 13) #10
  %.pre7326 = load i16, ptr %3111, align 2, !tbaa !346
  br label %3149

3149:                                             ; preds = %.thread7735, %3142
  %3150 = phi i16 [ %.pre7326, %.thread7735 ], [ %3143, %3142 ]
  %.6 = phi i64 [ %.567726777, %.thread7735 ], [ %.5, %3142 ]
  %3151 = and i16 %3150, 512
  %.not5220 = icmp eq i16 %3151, 0
  br i1 %.not5220, label %3156, label %3154

.thread7738:                                      ; preds = %.thread7731
  %3152 = and i16 %3112, 512
  %.not52207740 = icmp eq i16 %3152, 0
  br i1 %.not52207740, label %.thread7745, label %.thread7742

.thread6778:                                      ; preds = %.thread6769
  %3153 = and i16 %3116, 512
  %.not52206780 = icmp eq i16 %3153, 0
  br i1 %.not52206780, label %.thread6787, label %.thread6782

3154:                                             ; preds = %3149
  %.not5221 = icmp eq i64 %.6, 0
  br i1 %.not5221, label %.thread7742, label %.thread6782

.thread6782:                                      ; preds = %.thread6778, %3154
  %.667816785 = phi i64 [ %.6, %3154 ], [ 1, %.thread6778 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3155 = add nuw nsw i64 %.667816785, 1
  br label %.thread7742

.thread7742:                                      ; preds = %.thread7738, %.thread6782, %3154
  %.667816786 = phi i64 [ %3155, %.thread6782 ], [ 1, %3154 ], [ 1, %.thread7738 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.331, i64 noundef 7) #10
  %.pre7327 = load i16, ptr %3111, align 2, !tbaa !346
  br label %3156

3156:                                             ; preds = %.thread7742, %3149
  %3157 = phi i16 [ %.pre7327, %.thread7742 ], [ %3150, %3149 ]
  %.7 = phi i64 [ %.667816786, %.thread7742 ], [ %.6, %3149 ]
  %3158 = and i16 %3157, 1024
  %.not5222 = icmp eq i16 %3158, 0
  br i1 %.not5222, label %3163, label %3161

.thread7745:                                      ; preds = %.thread7738
  %3159 = and i16 %3112, 1024
  %.not52227747 = icmp eq i16 %3159, 0
  br i1 %.not52227747, label %.thread7752, label %.thread7749

.thread6787:                                      ; preds = %.thread6778
  %3160 = and i16 %3116, 1024
  %.not52226789 = icmp eq i16 %3160, 0
  br i1 %.not52226789, label %.thread6796, label %.thread6791

3161:                                             ; preds = %3156
  %.not5223 = icmp eq i64 %.7, 0
  br i1 %.not5223, label %.thread7749, label %.thread6791

.thread6791:                                      ; preds = %.thread6787, %3161
  %.767906794 = phi i64 [ %.7, %3161 ], [ 1, %.thread6787 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3162 = add nuw nsw i64 %.767906794, 1
  br label %.thread7749

.thread7749:                                      ; preds = %.thread7745, %.thread6791, %3161
  %.767906795 = phi i64 [ %3162, %.thread6791 ], [ 1, %3161 ], [ 1, %.thread7745 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.332, i64 noundef 22) #10
  %.pre7328 = load i16, ptr %3111, align 2, !tbaa !346
  br label %3163

3163:                                             ; preds = %.thread7749, %3156
  %3164 = phi i16 [ %.pre7328, %.thread7749 ], [ %3157, %3156 ]
  %.8 = phi i64 [ %.767906795, %.thread7749 ], [ %.7, %3156 ]
  %3165 = and i16 %3164, 2048
  %.not5224 = icmp eq i16 %3165, 0
  br i1 %.not5224, label %3169, label %3168

.thread7752:                                      ; preds = %.thread7745
  %3166 = and i16 %3112, 2048
  %.not52247754 = icmp eq i16 %3166, 0
  br i1 %.not52247754, label %.thread7759, label %.thread7756

.thread6796:                                      ; preds = %.thread6787
  %3167 = and i16 %3116, 2048
  %.not52246798 = icmp eq i16 %3167, 0
  br i1 %.not52246798, label %3169, label %.thread6800

3168:                                             ; preds = %3163
  %.not5225 = icmp eq i64 %.8, 0
  br i1 %.not5225, label %.thread7756, label %.thread6800

.thread6800:                                      ; preds = %.thread6796, %3168
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7756

.thread7756:                                      ; preds = %.thread7752, %.thread6800, %3168
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.333, i64 noundef 24) #10
  %.pre7329 = load i16, ptr %3111, align 2, !tbaa !346
  br label %3169

3169:                                             ; preds = %.thread6796, %.thread7756, %3163
  %3170 = phi i16 [ %.pre7329, %.thread7756 ], [ %3164, %3163 ], [ %3116, %.thread6796 ]
  %.9 = phi i64 [ 1, %.thread7756 ], [ %.8, %3163 ], [ 1, %.thread6796 ]
  %3171 = and i16 %3170, 4096
  %.not5226 = icmp eq i16 %3171, 0
  br i1 %.not5226, label %3175, label %3173

.thread7759:                                      ; preds = %.thread7752
  %3172 = and i16 %3112, 4096
  %.not52267761 = icmp eq i16 %3172, 0
  br i1 %.not52267761, label %3175, label %.thread7763

3173:                                             ; preds = %3169
  %.not5227 = icmp eq i64 %.9, 0
  br i1 %.not5227, label %.thread7763, label %3174

3174:                                             ; preds = %3173
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7763

.thread7763:                                      ; preds = %.thread7759, %3174, %3173
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.334, i64 noundef 26) #10
  br label %3175

3175:                                             ; preds = %.thread7759, %.thread7763, %3169
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %3176 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6060 = load ptr, ptr %3102, align 8, !tbaa !329
  %.val6061 = load ptr, ptr %3176, align 8, !tbaa !344
  %3177 = getelementptr i8, ptr %2, i64 32
  %.val6062 = load ptr, ptr %3177, align 8, !tbaa !345
  %3178 = ptrtoint ptr %.val6061 to i64
  %3179 = ptrtoint ptr %.val6060 to i64
  %3180 = sub i64 %3178, %3179
  %3181 = trunc i64 %3180 to i32
  %3182 = ptrtoint ptr %.val6062 to i64
  %3183 = sub i64 %3182, %3179
  %3184 = trunc i64 %3183 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3181, i32 noundef %3184) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.335, i64 noundef 8) #10
  %3185 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %3186 = load i64, ptr %3185, align 8, !tbaa !7
  %.not7273 = icmp eq i64 %3186, 0
  br i1 %.not7273, label %._crit_edge7198, label %.lr.ph7197

.lr.ph7197:                                       ; preds = %3175
  %3187 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %3197

._crit_edge7198:                                  ; preds = %3199, %3175
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %3188 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val6063 = load ptr, ptr %3102, align 8, !tbaa !329
  %.val6064 = load ptr, ptr %3188, align 8, !tbaa !344
  %3189 = getelementptr i8, ptr %2, i64 72
  %.val6065 = load ptr, ptr %3189, align 8, !tbaa !345
  %3190 = ptrtoint ptr %.val6064 to i64
  %3191 = ptrtoint ptr %.val6063 to i64
  %3192 = sub i64 %3190, %3191
  %3193 = trunc i64 %3192 to i32
  %3194 = ptrtoint ptr %.val6065 to i64
  %3195 = sub i64 %3194, %3191
  %3196 = trunc i64 %3195 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3193, i32 noundef %3196) #10
  br label %common.ret.sink.split

3197:                                             ; preds = %.lr.ph7197, %3199
  %.048807195 = phi i64 [ 0, %.lr.ph7197 ], [ %3203, %3199 ]
  %.not5228 = icmp eq i64 %.048807195, 0
  br i1 %.not5228, label %3199, label %3198

3198:                                             ; preds = %3197
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %3199

3199:                                             ; preds = %3198, %3197
  %3200 = load ptr, ptr %3187, align 8, !tbaa !15
  %3201 = getelementptr [8 x i8], ptr %3200, i64 %.048807195
  %3202 = load ptr, ptr %3201, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3202)
  %3203 = add nuw i64 %.048807195, 1
  %3204 = load i64, ptr %3185, align 8, !tbaa !7
  %3205 = icmp ult i64 %3203, %3204
  br i1 %3205, label %3197, label %._crit_edge7198, !llvm.loop !468

3206:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.336, i64 noundef 55) #10
  %3207 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3208 = getelementptr i8, ptr %1, i64 304
  %.val6066 = load ptr, ptr %3208, align 8, !tbaa !329
  %.val6067 = load ptr, ptr %3207, align 8, !tbaa !344
  %3209 = getelementptr i8, ptr %2, i64 16
  %.val6068 = load ptr, ptr %3209, align 8, !tbaa !345
  %3210 = ptrtoint ptr %.val6067 to i64
  %3211 = ptrtoint ptr %.val6066 to i64
  %3212 = sub i64 %3210, %3211
  %3213 = trunc i64 %3212 to i32
  %3214 = ptrtoint ptr %.val6068 to i64
  %3215 = sub i64 %3214, %3211
  %3216 = trunc i64 %3215 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3213, i32 noundef %3216) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.323, i64 noundef 25) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %3217 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3218 = load i16, ptr %3217, align 2, !tbaa !346
  %3219 = and i16 %3218, 4
  %.not5185 = icmp eq i16 %3219, 0
  br i1 %.not5185, label %3220, label %.thread6803

3220:                                             ; preds = %3206
  %3221 = and i16 %3218, 8
  %.not5186 = icmp eq i16 %3221, 0
  br i1 %.not5186, label %.thread7766, label %3225

.thread6803:                                      ; preds = %3206
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.324, i64 noundef 13) #10
  %3222 = load i16, ptr %3217, align 2, !tbaa !346
  %3223 = and i16 %3222, 8
  %.not51866805 = icmp eq i16 %3223, 0
  br i1 %.not51866805, label %.thread6811, label %3224

3224:                                             ; preds = %.thread6803
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %3225

3225:                                             ; preds = %3224, %3220
  %.0488268066810 = phi i64 [ 2, %3224 ], [ 1, %3220 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.325, i64 noundef 10) #10
  %.pre7312 = load i16, ptr %3217, align 2, !tbaa !346
  %3226 = and i16 %.pre7312, 16
  %.not5188 = icmp eq i16 %3226, 0
  br i1 %.not5188, label %3230, label %.thread6815

.thread7766:                                      ; preds = %3220
  %3227 = and i16 %3218, 16
  %.not51887768 = icmp eq i16 %3227, 0
  br i1 %.not51887768, label %.thread7773, label %.thread7770

.thread6811:                                      ; preds = %.thread6803
  %3228 = and i16 %3222, 16
  %.not51886813 = icmp eq i16 %3228, 0
  br i1 %.not51886813, label %.thread6820, label %.thread6815

.thread6815:                                      ; preds = %3225, %.thread6811
  %.1488368146818 = phi i64 [ 1, %.thread6811 ], [ %.0488268066810, %3225 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3229 = add nuw nsw i64 %.1488368146818, 1
  br label %.thread7770

.thread7770:                                      ; preds = %.thread7766, %.thread6815
  %.1488368146819 = phi i64 [ %3229, %.thread6815 ], [ 1, %.thread7766 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.326, i64 noundef 12) #10
  %.pre7313 = load i16, ptr %3217, align 2, !tbaa !346
  br label %3230

3230:                                             ; preds = %.thread7770, %3225
  %3231 = phi i16 [ %.pre7313, %.thread7770 ], [ %.pre7312, %3225 ]
  %.24884 = phi i64 [ %.1488368146819, %.thread7770 ], [ %.0488268066810, %3225 ]
  %3232 = and i16 %3231, 32
  %.not5190 = icmp eq i16 %3232, 0
  br i1 %.not5190, label %3236, label %.thread6824

.thread7773:                                      ; preds = %.thread7766
  %3233 = and i16 %3218, 32
  %.not51907775 = icmp eq i16 %3233, 0
  br i1 %.not51907775, label %.thread7780, label %.thread7777

.thread6820:                                      ; preds = %.thread6811
  %3234 = and i16 %3222, 32
  %.not51906822 = icmp eq i16 %3234, 0
  br i1 %.not51906822, label %.thread6829, label %.thread6824

.thread6824:                                      ; preds = %3230, %.thread6820
  %.2488468236827 = phi i64 [ 1, %.thread6820 ], [ %.24884, %3230 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3235 = add nuw nsw i64 %.2488468236827, 1
  br label %.thread7777

.thread7777:                                      ; preds = %.thread7773, %.thread6824
  %.2488468236828 = phi i64 [ %3235, %.thread6824 ], [ 1, %.thread7773 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.327, i64 noundef 6) #10
  %.pre7314 = load i16, ptr %3217, align 2, !tbaa !346
  br label %3236

3236:                                             ; preds = %.thread7777, %3230
  %3237 = phi i16 [ %.pre7314, %.thread7777 ], [ %3231, %3230 ]
  %.34885 = phi i64 [ %.2488468236828, %.thread7777 ], [ %.24884, %3230 ]
  %3238 = and i16 %3237, 64
  %.not5192 = icmp eq i16 %3238, 0
  br i1 %.not5192, label %3242, label %.thread6833

.thread7780:                                      ; preds = %.thread7773
  %3239 = and i16 %3218, 64
  %.not51927782 = icmp eq i16 %3239, 0
  br i1 %.not51927782, label %.thread7787, label %.thread7784

.thread6829:                                      ; preds = %.thread6820
  %3240 = and i16 %3222, 64
  %.not51926831 = icmp eq i16 %3240, 0
  br i1 %.not51926831, label %.thread6838, label %.thread6833

.thread6833:                                      ; preds = %3236, %.thread6829
  %.3488568326836 = phi i64 [ 1, %.thread6829 ], [ %.34885, %3236 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3241 = add nuw nsw i64 %.3488568326836, 1
  br label %.thread7784

.thread7784:                                      ; preds = %.thread7780, %.thread6833
  %.3488568326837 = phi i64 [ %3241, %.thread6833 ], [ 1, %.thread7780 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.328, i64 noundef 8) #10
  %.pre7315 = load i16, ptr %3217, align 2, !tbaa !346
  br label %3242

3242:                                             ; preds = %.thread7784, %3236
  %3243 = phi i16 [ %.pre7315, %.thread7784 ], [ %3237, %3236 ]
  %.44886 = phi i64 [ %.3488568326837, %.thread7784 ], [ %.34885, %3236 ]
  %3244 = and i16 %3243, 128
  %.not5194 = icmp eq i16 %3244, 0
  br i1 %.not5194, label %3248, label %.thread6842

.thread7787:                                      ; preds = %.thread7780
  %3245 = and i16 %3218, 128
  %.not51947789 = icmp eq i16 %3245, 0
  br i1 %.not51947789, label %.thread7794, label %.thread7791

.thread6838:                                      ; preds = %.thread6829
  %3246 = and i16 %3222, 128
  %.not51946840 = icmp eq i16 %3246, 0
  br i1 %.not51946840, label %.thread6847, label %.thread6842

.thread6842:                                      ; preds = %3242, %.thread6838
  %.4488668416845 = phi i64 [ 1, %.thread6838 ], [ %.44886, %3242 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3247 = add nuw nsw i64 %.4488668416845, 1
  br label %.thread7791

.thread7791:                                      ; preds = %.thread7787, %.thread6842
  %.4488668416846 = phi i64 [ %3247, %.thread6842 ], [ 1, %.thread7787 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.329, i64 noundef 12) #10
  %.pre7316 = load i16, ptr %3217, align 2, !tbaa !346
  br label %3248

3248:                                             ; preds = %.thread7791, %3242
  %3249 = phi i16 [ %.pre7316, %.thread7791 ], [ %3243, %3242 ]
  %.54887 = phi i64 [ %.4488668416846, %.thread7791 ], [ %.44886, %3242 ]
  %3250 = and i16 %3249, 256
  %.not5196 = icmp eq i16 %3250, 0
  br i1 %.not5196, label %3255, label %3253

.thread7794:                                      ; preds = %.thread7787
  %3251 = and i16 %3218, 256
  %.not51967796 = icmp eq i16 %3251, 0
  br i1 %.not51967796, label %.thread7801, label %.thread7798

.thread6847:                                      ; preds = %.thread6838
  %3252 = and i16 %3222, 256
  %.not51966849 = icmp eq i16 %3252, 0
  br i1 %.not51966849, label %.thread6856, label %.thread6851

3253:                                             ; preds = %3248
  %.not5197 = icmp eq i64 %.54887, 0
  br i1 %.not5197, label %.thread7798, label %.thread6851

.thread6851:                                      ; preds = %.thread6847, %3253
  %.5488768506854 = phi i64 [ %.54887, %3253 ], [ 1, %.thread6847 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3254 = add nuw nsw i64 %.5488768506854, 1
  br label %.thread7798

.thread7798:                                      ; preds = %.thread7794, %.thread6851, %3253
  %.5488768506855 = phi i64 [ %3254, %.thread6851 ], [ 1, %3253 ], [ 1, %.thread7794 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.330, i64 noundef 13) #10
  %.pre7317 = load i16, ptr %3217, align 2, !tbaa !346
  br label %3255

3255:                                             ; preds = %.thread7798, %3248
  %3256 = phi i16 [ %.pre7317, %.thread7798 ], [ %3249, %3248 ]
  %.64888 = phi i64 [ %.5488768506855, %.thread7798 ], [ %.54887, %3248 ]
  %3257 = and i16 %3256, 512
  %.not5198 = icmp eq i16 %3257, 0
  br i1 %.not5198, label %3262, label %3260

.thread7801:                                      ; preds = %.thread7794
  %3258 = and i16 %3218, 512
  %.not51987803 = icmp eq i16 %3258, 0
  br i1 %.not51987803, label %.thread7808, label %.thread7805

.thread6856:                                      ; preds = %.thread6847
  %3259 = and i16 %3222, 512
  %.not51986858 = icmp eq i16 %3259, 0
  br i1 %.not51986858, label %.thread6865, label %.thread6860

3260:                                             ; preds = %3255
  %.not5199 = icmp eq i64 %.64888, 0
  br i1 %.not5199, label %.thread7805, label %.thread6860

.thread6860:                                      ; preds = %.thread6856, %3260
  %.6488868596863 = phi i64 [ %.64888, %3260 ], [ 1, %.thread6856 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3261 = add nuw nsw i64 %.6488868596863, 1
  br label %.thread7805

.thread7805:                                      ; preds = %.thread7801, %.thread6860, %3260
  %.6488868596864 = phi i64 [ %3261, %.thread6860 ], [ 1, %3260 ], [ 1, %.thread7801 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.331, i64 noundef 7) #10
  %.pre7318 = load i16, ptr %3217, align 2, !tbaa !346
  br label %3262

3262:                                             ; preds = %.thread7805, %3255
  %3263 = phi i16 [ %.pre7318, %.thread7805 ], [ %3256, %3255 ]
  %.74889 = phi i64 [ %.6488868596864, %.thread7805 ], [ %.64888, %3255 ]
  %3264 = and i16 %3263, 1024
  %.not5200 = icmp eq i16 %3264, 0
  br i1 %.not5200, label %3269, label %3267

.thread7808:                                      ; preds = %.thread7801
  %3265 = and i16 %3218, 1024
  %.not52007810 = icmp eq i16 %3265, 0
  br i1 %.not52007810, label %.thread7815, label %.thread7812

.thread6865:                                      ; preds = %.thread6856
  %3266 = and i16 %3222, 1024
  %.not52006867 = icmp eq i16 %3266, 0
  br i1 %.not52006867, label %.thread6874, label %.thread6869

3267:                                             ; preds = %3262
  %.not5201 = icmp eq i64 %.74889, 0
  br i1 %.not5201, label %.thread7812, label %.thread6869

.thread6869:                                      ; preds = %.thread6865, %3267
  %.7488968686872 = phi i64 [ %.74889, %3267 ], [ 1, %.thread6865 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3268 = add nuw nsw i64 %.7488968686872, 1
  br label %.thread7812

.thread7812:                                      ; preds = %.thread7808, %.thread6869, %3267
  %.7488968686873 = phi i64 [ %3268, %.thread6869 ], [ 1, %3267 ], [ 1, %.thread7808 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.332, i64 noundef 22) #10
  %.pre7319 = load i16, ptr %3217, align 2, !tbaa !346
  br label %3269

3269:                                             ; preds = %.thread7812, %3262
  %3270 = phi i16 [ %.pre7319, %.thread7812 ], [ %3263, %3262 ]
  %.84890 = phi i64 [ %.7488968686873, %.thread7812 ], [ %.74889, %3262 ]
  %3271 = and i16 %3270, 2048
  %.not5202 = icmp eq i16 %3271, 0
  br i1 %.not5202, label %3275, label %3274

.thread7815:                                      ; preds = %.thread7808
  %3272 = and i16 %3218, 2048
  %.not52027817 = icmp eq i16 %3272, 0
  br i1 %.not52027817, label %.thread7822, label %.thread7819

.thread6874:                                      ; preds = %.thread6865
  %3273 = and i16 %3222, 2048
  %.not52026876 = icmp eq i16 %3273, 0
  br i1 %.not52026876, label %3275, label %.thread6878

3274:                                             ; preds = %3269
  %.not5203 = icmp eq i64 %.84890, 0
  br i1 %.not5203, label %.thread7819, label %.thread6878

.thread6878:                                      ; preds = %.thread6874, %3274
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7819

.thread7819:                                      ; preds = %.thread7815, %.thread6878, %3274
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.333, i64 noundef 24) #10
  %.pre7320 = load i16, ptr %3217, align 2, !tbaa !346
  br label %3275

3275:                                             ; preds = %.thread6874, %.thread7819, %3269
  %3276 = phi i16 [ %.pre7320, %.thread7819 ], [ %3270, %3269 ], [ %3222, %.thread6874 ]
  %.94891 = phi i64 [ 1, %.thread7819 ], [ %.84890, %3269 ], [ 1, %.thread6874 ]
  %3277 = and i16 %3276, 4096
  %.not5204 = icmp eq i16 %3277, 0
  br i1 %.not5204, label %3281, label %3279

.thread7822:                                      ; preds = %.thread7815
  %3278 = and i16 %3218, 4096
  %.not52047824 = icmp eq i16 %3278, 0
  br i1 %.not52047824, label %3281, label %.thread7826

3279:                                             ; preds = %3275
  %.not5205 = icmp eq i64 %.94891, 0
  br i1 %.not5205, label %.thread7826, label %3280

3280:                                             ; preds = %3279
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7826

.thread7826:                                      ; preds = %.thread7822, %3280, %3279
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.334, i64 noundef 26) #10
  br label %3281

3281:                                             ; preds = %.thread7822, %.thread7826, %3275
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %3282 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6069 = load ptr, ptr %3208, align 8, !tbaa !329
  %.val6070 = load ptr, ptr %3282, align 8, !tbaa !344
  %3283 = getelementptr i8, ptr %2, i64 32
  %.val6071 = load ptr, ptr %3283, align 8, !tbaa !345
  %3284 = ptrtoint ptr %.val6070 to i64
  %3285 = ptrtoint ptr %.val6069 to i64
  %3286 = sub i64 %3284, %3285
  %3287 = trunc i64 %3286 to i32
  %3288 = ptrtoint ptr %.val6071 to i64
  %3289 = sub i64 %3288, %3285
  %3290 = trunc i64 %3289 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3287, i32 noundef %3290) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.335, i64 noundef 8) #10
  %3291 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %3292 = load i64, ptr %3291, align 8, !tbaa !7
  %.not7272 = icmp eq i64 %3292, 0
  br i1 %.not7272, label %._crit_edge7194, label %.lr.ph7193

.lr.ph7193:                                       ; preds = %3281
  %3293 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %3303

._crit_edge7194:                                  ; preds = %3305, %3281
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %3294 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val6072 = load ptr, ptr %3208, align 8, !tbaa !329
  %.val6073 = load ptr, ptr %3294, align 8, !tbaa !344
  %3295 = getelementptr i8, ptr %2, i64 72
  %.val6074 = load ptr, ptr %3295, align 8, !tbaa !345
  %3296 = ptrtoint ptr %.val6073 to i64
  %3297 = ptrtoint ptr %.val6072 to i64
  %3298 = sub i64 %3296, %3297
  %3299 = trunc i64 %3298 to i32
  %3300 = ptrtoint ptr %.val6074 to i64
  %3301 = sub i64 %3300, %3297
  %3302 = trunc i64 %3301 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3299, i32 noundef %3302) #10
  br label %common.ret.sink.split

3303:                                             ; preds = %.lr.ph7193, %3305
  %.048927191 = phi i64 [ 0, %.lr.ph7193 ], [ %3309, %3305 ]
  %.not5206 = icmp eq i64 %.048927191, 0
  br i1 %.not5206, label %3305, label %3304

3304:                                             ; preds = %3303
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %3305

3305:                                             ; preds = %3304, %3303
  %3306 = load ptr, ptr %3293, align 8, !tbaa !15
  %3307 = getelementptr [8 x i8], ptr %3306, i64 %.048927191
  %3308 = load ptr, ptr %3307, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3308)
  %3309 = add nuw i64 %.048927191, 1
  %3310 = load i64, ptr %3291, align 8, !tbaa !7
  %3311 = icmp ult i64 %3309, %3310
  br i1 %3311, label %3303, label %._crit_edge7194, !llvm.loop !469

3312:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.337, i64 noundef 44) #10
  %3313 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3314 = getelementptr i8, ptr %1, i64 304
  %.val6075 = load ptr, ptr %3314, align 8, !tbaa !329
  %.val6076 = load ptr, ptr %3313, align 8, !tbaa !344
  %3315 = getelementptr i8, ptr %2, i64 16
  %.val6077 = load ptr, ptr %3315, align 8, !tbaa !345
  %3316 = ptrtoint ptr %.val6076 to i64
  %3317 = ptrtoint ptr %.val6075 to i64
  %3318 = sub i64 %3316, %3317
  %3319 = trunc i64 %3318 to i32
  %3320 = ptrtoint ptr %.val6077 to i64
  %3321 = sub i64 %3320, %3317
  %3322 = trunc i64 %3321 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3319, i32 noundef %3322) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.338, i64 noundef 30) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %3323 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3324 = load i16, ptr %3323, align 2, !tbaa !346
  %3325 = and i16 %3324, 4
  %.not5179 = icmp eq i16 %3325, 0
  br i1 %.not5179, label %3326, label %.thread6881

3326:                                             ; preds = %3312
  %3327 = and i16 %3324, 8
  %.not5180 = icmp eq i16 %3327, 0
  br i1 %.not5180, label %3332, label %3331

.thread6881:                                      ; preds = %3312
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.339, i64 noundef 8) #10
  %3328 = load i16, ptr %3323, align 2, !tbaa !346
  %3329 = and i16 %3328, 8
  %.not51806882 = icmp eq i16 %3329, 0
  br i1 %.not51806882, label %3332, label %3330

3330:                                             ; preds = %.thread6881
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %3331

3331:                                             ; preds = %3326, %3330
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.340, i64 noundef 9) #10
  br label %3332

3332:                                             ; preds = %.thread6881, %3331, %3326
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %3333 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3334 = load ptr, ptr %3333, align 8, !tbaa !470
  %.not5182 = icmp eq ptr %3334, null
  br i1 %.not5182, label %3344, label %3335

3335:                                             ; preds = %3332
  %.val6078 = load ptr, ptr %3314, align 8, !tbaa !329
  %3336 = getelementptr i8, ptr %2, i64 32
  %.val6080 = load ptr, ptr %3336, align 8, !tbaa !345
  %3337 = ptrtoint ptr %3334 to i64
  %3338 = ptrtoint ptr %.val6078 to i64
  %3339 = sub i64 %3337, %3338
  %3340 = trunc i64 %3339 to i32
  %3341 = ptrtoint ptr %.val6080 to i64
  %3342 = sub i64 %3341, %3338
  %3343 = trunc i64 %3342 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3340, i32 noundef %3343) #10
  br label %3345

3344:                                             ; preds = %3332
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %3345

3345:                                             ; preds = %3344, %3335
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.335, i64 noundef 8) #10
  %3346 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %3347 = load i64, ptr %3346, align 8, !tbaa !7
  %.not7271 = icmp eq i64 %3347, 0
  br i1 %.not7271, label %._crit_edge7190, label %.lr.ph7189

.lr.ph7189:                                       ; preds = %3345
  %3348 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %3351

._crit_edge7190:                                  ; preds = %3353, %3345
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %3349 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3350 = load ptr, ptr %3349, align 8, !tbaa !472
  %.not5183 = icmp eq ptr %3350, null
  br i1 %.not5183, label %3369, label %3360

3351:                                             ; preds = %.lr.ph7189, %3353
  %.048947187 = phi i64 [ 0, %.lr.ph7189 ], [ %3357, %3353 ]
  %.not5184 = icmp eq i64 %.048947187, 0
  br i1 %.not5184, label %3353, label %3352

3352:                                             ; preds = %3351
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %3353

3353:                                             ; preds = %3352, %3351
  %3354 = load ptr, ptr %3348, align 8, !tbaa !15
  %3355 = getelementptr [8 x i8], ptr %3354, i64 %.048947187
  %3356 = load ptr, ptr %3355, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3356)
  %3357 = add nuw i64 %.048947187, 1
  %3358 = load i64, ptr %3346, align 8, !tbaa !7
  %3359 = icmp ult i64 %3357, %3358
  br i1 %3359, label %3351, label %._crit_edge7190, !llvm.loop !473

3360:                                             ; preds = %._crit_edge7190
  %.val6081 = load ptr, ptr %3314, align 8, !tbaa !329
  %3361 = getelementptr i8, ptr %2, i64 72
  %.val6083 = load ptr, ptr %3361, align 8, !tbaa !345
  %3362 = ptrtoint ptr %3350 to i64
  %3363 = ptrtoint ptr %.val6081 to i64
  %3364 = sub i64 %3362, %3363
  %3365 = trunc i64 %3364 to i32
  %3366 = ptrtoint ptr %.val6083 to i64
  %3367 = sub i64 %3366, %3363
  %3368 = trunc i64 %3367 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3365, i32 noundef %3368) #10
  br label %common.ret.sink.split

3369:                                             ; preds = %._crit_edge7190
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

3370:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.341, i64 noundef 44) #10
  %3371 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3372 = getelementptr i8, ptr %1, i64 304
  %.val6084 = load ptr, ptr %3372, align 8, !tbaa !329
  %.val6085 = load ptr, ptr %3371, align 8, !tbaa !344
  %3373 = getelementptr i8, ptr %2, i64 16
  %.val6086 = load ptr, ptr %3373, align 8, !tbaa !345
  %3374 = ptrtoint ptr %.val6085 to i64
  %3375 = ptrtoint ptr %.val6084 to i64
  %3376 = sub i64 %3374, %3375
  %3377 = trunc i64 %3376 to i32
  %3378 = ptrtoint ptr %.val6086 to i64
  %3379 = sub i64 %3378, %3375
  %3380 = trunc i64 %3379 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3377, i32 noundef %3380) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %3381 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3382 = load ptr, ptr %3381, align 8, !tbaa !474
  %.not5176 = icmp eq ptr %3382, null
  br i1 %.not5176, label %3392, label %3383

3383:                                             ; preds = %3370
  %.val6087 = load ptr, ptr %3372, align 8, !tbaa !329
  %3384 = getelementptr i8, ptr %2, i64 32
  %.val6089 = load ptr, ptr %3384, align 8, !tbaa !345
  %3385 = ptrtoint ptr %3382 to i64
  %3386 = ptrtoint ptr %.val6087 to i64
  %3387 = sub i64 %3385, %3386
  %3388 = trunc i64 %3387 to i32
  %3389 = ptrtoint ptr %.val6089 to i64
  %3390 = sub i64 %3389, %3386
  %3391 = trunc i64 %3390 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3388, i32 noundef %3391) #10
  br label %3393

3392:                                             ; preds = %3370
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %3393

3393:                                             ; preds = %3392, %3383
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.335, i64 noundef 8) #10
  %3394 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %3395 = load i64, ptr %3394, align 8, !tbaa !7
  %.not7270 = icmp eq i64 %3395, 0
  br i1 %.not7270, label %._crit_edge7186, label %.lr.ph7185

.lr.ph7185:                                       ; preds = %3393
  %3396 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %3399

._crit_edge7186:                                  ; preds = %3401, %3393
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %3397 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3398 = load ptr, ptr %3397, align 8, !tbaa !476
  %.not5177 = icmp eq ptr %3398, null
  br i1 %.not5177, label %3417, label %3408

3399:                                             ; preds = %.lr.ph7185, %3401
  %.048957183 = phi i64 [ 0, %.lr.ph7185 ], [ %3405, %3401 ]
  %.not5178 = icmp eq i64 %.048957183, 0
  br i1 %.not5178, label %3401, label %3400

3400:                                             ; preds = %3399
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %3401

3401:                                             ; preds = %3400, %3399
  %3402 = load ptr, ptr %3396, align 8, !tbaa !15
  %3403 = getelementptr [8 x i8], ptr %3402, i64 %.048957183
  %3404 = load ptr, ptr %3403, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3404)
  %3405 = add nuw i64 %.048957183, 1
  %3406 = load i64, ptr %3394, align 8, !tbaa !7
  %3407 = icmp ult i64 %3405, %3406
  br i1 %3407, label %3399, label %._crit_edge7186, !llvm.loop !477

3408:                                             ; preds = %._crit_edge7186
  %.val6090 = load ptr, ptr %3372, align 8, !tbaa !329
  %3409 = getelementptr i8, ptr %2, i64 72
  %.val6092 = load ptr, ptr %3409, align 8, !tbaa !345
  %3410 = ptrtoint ptr %3398 to i64
  %3411 = ptrtoint ptr %.val6090 to i64
  %3412 = sub i64 %3410, %3411
  %3413 = trunc i64 %3412 to i32
  %3414 = ptrtoint ptr %.val6092 to i64
  %3415 = sub i64 %3414, %3411
  %3416 = trunc i64 %3415 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3413, i32 noundef %3416) #10
  br label %common.ret.sink.split

3417:                                             ; preds = %._crit_edge7186
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

3418:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.342, i64 noundef 45) #10
  %3419 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3420 = getelementptr i8, ptr %1, i64 304
  %.val6093 = load ptr, ptr %3420, align 8, !tbaa !329
  %.val6094 = load ptr, ptr %3419, align 8, !tbaa !344
  %3421 = getelementptr i8, ptr %2, i64 16
  %.val6095 = load ptr, ptr %3421, align 8, !tbaa !345
  %3422 = ptrtoint ptr %.val6094 to i64
  %3423 = ptrtoint ptr %.val6093 to i64
  %3424 = sub i64 %3422, %3423
  %3425 = trunc i64 %3424 to i32
  %3426 = ptrtoint ptr %.val6095 to i64
  %3427 = sub i64 %3426, %3423
  %3428 = trunc i64 %3427 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3425, i32 noundef %3428) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %3429 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6096 = load ptr, ptr %3420, align 8, !tbaa !329
  %.val6097 = load ptr, ptr %3429, align 8, !tbaa !344
  %3430 = getelementptr i8, ptr %2, i64 32
  %.val6098 = load ptr, ptr %3430, align 8, !tbaa !345
  %3431 = ptrtoint ptr %.val6097 to i64
  %3432 = ptrtoint ptr %.val6096 to i64
  %3433 = sub i64 %3431, %3432
  %3434 = trunc i64 %3433 to i32
  %3435 = ptrtoint ptr %.val6098 to i64
  %3436 = sub i64 %3435, %3432
  %3437 = trunc i64 %3436 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3434, i32 noundef %3437) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.335, i64 noundef 8) #10
  %3438 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %3439 = load i64, ptr %3438, align 8, !tbaa !7
  %.not7269 = icmp eq i64 %3439, 0
  br i1 %.not7269, label %._crit_edge7182, label %.lr.ph7181

.lr.ph7181:                                       ; preds = %3418
  %3440 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %3450

._crit_edge7182:                                  ; preds = %3452, %3418
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %3441 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val6099 = load ptr, ptr %3420, align 8, !tbaa !329
  %.val6100 = load ptr, ptr %3441, align 8, !tbaa !344
  %3442 = getelementptr i8, ptr %2, i64 72
  %.val6101 = load ptr, ptr %3442, align 8, !tbaa !345
  %3443 = ptrtoint ptr %.val6100 to i64
  %3444 = ptrtoint ptr %.val6099 to i64
  %3445 = sub i64 %3443, %3444
  %3446 = trunc i64 %3445 to i32
  %3447 = ptrtoint ptr %.val6101 to i64
  %3448 = sub i64 %3447, %3444
  %3449 = trunc i64 %3448 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3446, i32 noundef %3449) #10
  br label %common.ret.sink.split

3450:                                             ; preds = %.lr.ph7181, %3452
  %.048967179 = phi i64 [ 0, %.lr.ph7181 ], [ %3456, %3452 ]
  %.not5175 = icmp eq i64 %.048967179, 0
  br i1 %.not5175, label %3452, label %3451

3451:                                             ; preds = %3450
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %3452

3452:                                             ; preds = %3451, %3450
  %3453 = load ptr, ptr %3440, align 8, !tbaa !15
  %3454 = getelementptr [8 x i8], ptr %3453, i64 %.048967179
  %3455 = load ptr, ptr %3454, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3455)
  %3456 = add nuw i64 %.048967179, 1
  %3457 = load i64, ptr %3438, align 8, !tbaa !7
  %3458 = icmp ult i64 %3456, %3457
  br i1 %3458, label %3450, label %._crit_edge7182, !llvm.loop !478

3459:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.343, i64 noundef 45) #10
  %3460 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3461 = getelementptr i8, ptr %1, i64 304
  %.val6102 = load ptr, ptr %3461, align 8, !tbaa !329
  %.val6103 = load ptr, ptr %3460, align 8, !tbaa !344
  %3462 = getelementptr i8, ptr %2, i64 16
  %.val6104 = load ptr, ptr %3462, align 8, !tbaa !345
  %3463 = ptrtoint ptr %.val6103 to i64
  %3464 = ptrtoint ptr %.val6102 to i64
  %3465 = sub i64 %3463, %3464
  %3466 = trunc i64 %3465 to i32
  %3467 = ptrtoint ptr %.val6104 to i64
  %3468 = sub i64 %3467, %3464
  %3469 = trunc i64 %3468 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3466, i32 noundef %3469) #10
  br label %common.ret.sink.split

3470:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.344, i64 noundef 38) #10
  %3471 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3472 = getelementptr i8, ptr %1, i64 304
  %.val6105 = load ptr, ptr %3472, align 8, !tbaa !329
  %.val6106 = load ptr, ptr %3471, align 8, !tbaa !344
  %3473 = getelementptr i8, ptr %2, i64 16
  %.val6107 = load ptr, ptr %3473, align 8, !tbaa !345
  %3474 = ptrtoint ptr %.val6106 to i64
  %3475 = ptrtoint ptr %.val6105 to i64
  %3476 = sub i64 %3474, %3475
  %3477 = trunc i64 %3476 to i32
  %3478 = ptrtoint ptr %.val6107 to i64
  %3479 = sub i64 %3478, %3475
  %3480 = trunc i64 %3479 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3477, i32 noundef %3480) #10
  br label %common.ret.sink.split

3481:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.345, i64 noundef 37) #10
  %3482 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3483 = getelementptr i8, ptr %1, i64 304
  %.val6108 = load ptr, ptr %3483, align 8, !tbaa !329
  %.val6109 = load ptr, ptr %3482, align 8, !tbaa !344
  %3484 = getelementptr i8, ptr %2, i64 16
  %.val6110 = load ptr, ptr %3484, align 8, !tbaa !345
  %3485 = ptrtoint ptr %.val6109 to i64
  %3486 = ptrtoint ptr %.val6108 to i64
  %3487 = sub i64 %3485, %3486
  %3488 = trunc i64 %3487 to i32
  %3489 = ptrtoint ptr %.val6110 to i64
  %3490 = sub i64 %3489, %3486
  %3491 = trunc i64 %3490 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3488, i32 noundef %3491) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.346, i64 noundef 23) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %3492 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3493 = load i16, ptr %3492, align 2, !tbaa !346
  %3494 = and i16 %3493, 4
  %.not5173 = icmp eq i16 %3494, 0
  br i1 %.not5173, label %3496, label %3495

3495:                                             ; preds = %3481
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.347, i64 noundef 13) #10
  br label %3496

3496:                                             ; preds = %3495, %3481
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.172, i64 noundef 11) #10
  %3497 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %3498 = load i64, ptr %3497, align 8, !tbaa !7
  %.not7268 = icmp eq i64 %3498, 0
  br i1 %.not7268, label %._crit_edge7178, label %.lr.ph7177

.lr.ph7177:                                       ; preds = %3496
  %3499 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %3500

._crit_edge7178:                                  ; preds = %3502, %3496
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  br label %common.ret.sink.split

3500:                                             ; preds = %.lr.ph7177, %3502
  %.049077175 = phi i64 [ 0, %.lr.ph7177 ], [ %3506, %3502 ]
  %.not5174 = icmp eq i64 %.049077175, 0
  br i1 %.not5174, label %3502, label %3501

3501:                                             ; preds = %3500
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %3502

3502:                                             ; preds = %3501, %3500
  %3503 = load ptr, ptr %3499, align 8, !tbaa !15
  %3504 = getelementptr [8 x i8], ptr %3503, i64 %.049077175
  %3505 = load ptr, ptr %3504, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3505)
  %3506 = add nuw i64 %.049077175, 1
  %3507 = load i64, ptr %3497, align 8, !tbaa !7
  %3508 = icmp ult i64 %3506, %3507
  br i1 %3508, label %3500, label %._crit_edge7178, !llvm.loop !479

3509:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.348, i64 noundef 46) #10
  %3510 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3511 = getelementptr i8, ptr %1, i64 304
  %.val6111 = load ptr, ptr %3511, align 8, !tbaa !329
  %.val6112 = load ptr, ptr %3510, align 8, !tbaa !344
  %3512 = getelementptr i8, ptr %2, i64 16
  %.val6113 = load ptr, ptr %3512, align 8, !tbaa !345
  %3513 = ptrtoint ptr %.val6112 to i64
  %3514 = ptrtoint ptr %.val6111 to i64
  %3515 = sub i64 %3513, %3514
  %3516 = trunc i64 %3515 to i32
  %3517 = ptrtoint ptr %.val6113 to i64
  %3518 = sub i64 %3517, %3514
  %3519 = trunc i64 %3518 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3516, i32 noundef %3519) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 17) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %3520 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3521 = load i16, ptr %3520, align 2, !tbaa !346
  %3522 = and i16 %3521, 4
  %.not5170 = icmp eq i16 %3522, 0
  br i1 %.not5170, label %3524, label %3523

3523:                                             ; preds = %3509
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 20) #10
  br label %3524

3524:                                             ; preds = %3523, %3509
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %3525 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3526 = load i32, ptr %3525, align 8, !tbaa !480
  %.not5171 = icmp eq i32 %3526, 0
  br i1 %.not5171, label %3528, label %3527

3527:                                             ; preds = %3524
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3526)
  br label %3529

3528:                                             ; preds = %3524
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %3529

3529:                                             ; preds = %3528, %3527
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %3530 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3531 = load ptr, ptr %3530, align 8, !tbaa !482
  %.not5172 = icmp eq ptr %3531, null
  br i1 %.not5172, label %3541, label %3532

3532:                                             ; preds = %3529
  %.val6114 = load ptr, ptr %3511, align 8, !tbaa !329
  %3533 = getelementptr i8, ptr %2, i64 40
  %.val6116 = load ptr, ptr %3533, align 8, !tbaa !345
  %3534 = ptrtoint ptr %3531 to i64
  %3535 = ptrtoint ptr %.val6114 to i64
  %3536 = sub i64 %3534, %3535
  %3537 = trunc i64 %3536 to i32
  %3538 = ptrtoint ptr %.val6116 to i64
  %3539 = sub i64 %3538, %3535
  %3540 = trunc i64 %3539 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3537, i32 noundef %3540) #10
  br label %3542

3541:                                             ; preds = %3529
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %3542

3542:                                             ; preds = %3541, %3532
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %3543 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6117 = load ptr, ptr %3511, align 8, !tbaa !329
  %.val6118 = load ptr, ptr %3543, align 8, !tbaa !344
  %3544 = getelementptr i8, ptr %2, i64 56
  %.val6119 = load ptr, ptr %3544, align 8, !tbaa !345
  %3545 = ptrtoint ptr %.val6118 to i64
  %3546 = ptrtoint ptr %.val6117 to i64
  %3547 = sub i64 %3545, %3546
  %3548 = trunc i64 %3547 to i32
  %3549 = ptrtoint ptr %.val6119 to i64
  %3550 = sub i64 %3549, %3546
  %3551 = trunc i64 %3550 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3548, i32 noundef %3551) #10
  br label %common.ret.sink.split

3552:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.349, i64 noundef 32) #10
  %3553 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3554 = getelementptr i8, ptr %1, i64 304
  %.val6120 = load ptr, ptr %3554, align 8, !tbaa !329
  %.val6121 = load ptr, ptr %3553, align 8, !tbaa !344
  %3555 = getelementptr i8, ptr %2, i64 16
  %.val6122 = load ptr, ptr %3555, align 8, !tbaa !345
  %3556 = ptrtoint ptr %.val6121 to i64
  %3557 = ptrtoint ptr %.val6120 to i64
  %3558 = sub i64 %3556, %3557
  %3559 = trunc i64 %3558 to i32
  %3560 = ptrtoint ptr %.val6122 to i64
  %3561 = sub i64 %3560, %3557
  %3562 = trunc i64 %3561 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3559, i32 noundef %3562) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 9) #10
  %3563 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %3564 = load i64, ptr %3563, align 8, !tbaa !363
  %.not7267 = icmp eq i64 %3564, 0
  br i1 %.not7267, label %._crit_edge7174, label %.lr.ph7173

.lr.ph7173:                                       ; preds = %3552
  %3565 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3566 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %3596

._crit_edge7174:                                  ; preds = %3598, %3552
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %3567 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6123 = load ptr, ptr %3554, align 8, !tbaa !329
  %.val6124 = load ptr, ptr %3567, align 8, !tbaa !344
  %3568 = getelementptr i8, ptr %2, i64 56
  %.val6125 = load ptr, ptr %3568, align 8, !tbaa !345
  %3569 = ptrtoint ptr %.val6124 to i64
  %3570 = ptrtoint ptr %.val6123 to i64
  %3571 = sub i64 %3569, %3570
  %3572 = trunc i64 %3571 to i32
  %3573 = ptrtoint ptr %.val6125 to i64
  %3574 = sub i64 %3573, %3570
  %3575 = trunc i64 %3574 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3572, i32 noundef %3575) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %3576 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val6126 = load ptr, ptr %3554, align 8, !tbaa !329
  %.val6127 = load ptr, ptr %3576, align 8, !tbaa !344
  %3577 = getelementptr i8, ptr %2, i64 72
  %.val6128 = load ptr, ptr %3577, align 8, !tbaa !345
  %3578 = ptrtoint ptr %.val6127 to i64
  %3579 = ptrtoint ptr %.val6126 to i64
  %3580 = sub i64 %3578, %3579
  %3581 = trunc i64 %3580 to i32
  %3582 = ptrtoint ptr %.val6128 to i64
  %3583 = sub i64 %3582, %3579
  %3584 = trunc i64 %3583 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3581, i32 noundef %3584) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %3585 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val6129 = load ptr, ptr %3554, align 8, !tbaa !329
  %.val6130 = load ptr, ptr %3585, align 8, !tbaa !344
  %3586 = getelementptr i8, ptr %2, i64 88
  %.val6131 = load ptr, ptr %3586, align 8, !tbaa !345
  %3587 = ptrtoint ptr %.val6130 to i64
  %3588 = ptrtoint ptr %.val6129 to i64
  %3589 = sub i64 %3587, %3588
  %3590 = trunc i64 %3589 to i32
  %3591 = ptrtoint ptr %.val6131 to i64
  %3592 = sub i64 %3591, %3588
  %3593 = trunc i64 %3592 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3590, i32 noundef %3593) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.201, i64 noundef 13) #10
  %3594 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3595 = load ptr, ptr %3594, align 8, !tbaa !209
  %.not5167 = icmp eq ptr %3595, null
  br i1 %.not5167, label %3610, label %3609

3596:                                             ; preds = %.lr.ph7173, %3598
  %.049117171 = phi i64 [ 0, %.lr.ph7173 ], [ %3606, %3598 ]
  %.not5169 = icmp eq i64 %.049117171, 0
  br i1 %.not5169, label %3598, label %3597

3597:                                             ; preds = %3596
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %3598

3598:                                             ; preds = %3597, %3596
  %3599 = load ptr, ptr %3565, align 8, !tbaa !364
  %3600 = getelementptr [4 x i8], ptr %3599, i64 %.049117171
  %3601 = load i32, ptr %3600, align 4, !tbaa !365
  %3602 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %3566, i32 noundef %3601) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %3603 = load ptr, ptr %3602, align 8, !tbaa !366
  %3604 = getelementptr inbounds nuw i8, ptr %3602, i64 8
  %3605 = load i64, ptr %3604, align 8, !tbaa !368
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3603, i64 noundef %3605, i32 noundef 1) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %3606 = add nuw i64 %.049117171, 1
  %3607 = load i64, ptr %3563, align 8, !tbaa !363
  %3608 = icmp ult i64 %3606, %3607
  br i1 %3608, label %3596, label %._crit_edge7174, !llvm.loop !483

3609:                                             ; preds = %._crit_edge7174
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3595)
  br label %3611

3610:                                             ; preds = %._crit_edge7174
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %3611

3611:                                             ; preds = %3610, %3609
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 7) #10
  %3612 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3613 = load ptr, ptr %3612, align 8, !tbaa !211
  %.not5168 = icmp eq ptr %3613, null
  br i1 %.not5168, label %3615, label %3614

3614:                                             ; preds = %3611
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3613)
  br label %common.ret.sink.split

3615:                                             ; preds = %3611
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

3616:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.350, i64 noundef 47) #10
  %3617 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3618 = getelementptr i8, ptr %1, i64 304
  %.val6132 = load ptr, ptr %3618, align 8, !tbaa !329
  %.val6133 = load ptr, ptr %3617, align 8, !tbaa !344
  %3619 = getelementptr i8, ptr %2, i64 16
  %.val6134 = load ptr, ptr %3619, align 8, !tbaa !345
  %3620 = ptrtoint ptr %.val6133 to i64
  %3621 = ptrtoint ptr %.val6132 to i64
  %3622 = sub i64 %3620, %3621
  %3623 = trunc i64 %3622 to i32
  %3624 = ptrtoint ptr %.val6134 to i64
  %3625 = sub i64 %3624, %3621
  %3626 = trunc i64 %3625 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3623, i32 noundef %3626) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %3627 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6135 = load ptr, ptr %3618, align 8, !tbaa !329
  %.val6136 = load ptr, ptr %3627, align 8, !tbaa !344
  %3628 = getelementptr i8, ptr %2, i64 32
  %.val6137 = load ptr, ptr %3628, align 8, !tbaa !345
  %3629 = ptrtoint ptr %.val6136 to i64
  %3630 = ptrtoint ptr %.val6135 to i64
  %3631 = sub i64 %3629, %3630
  %3632 = trunc i64 %3631 to i32
  %3633 = ptrtoint ptr %.val6137 to i64
  %3634 = sub i64 %3633, %3630
  %3635 = trunc i64 %3634 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3632, i32 noundef %3635) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %3636 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6138 = load ptr, ptr %3618, align 8, !tbaa !329
  %.val6139 = load ptr, ptr %3636, align 8, !tbaa !344
  %3637 = getelementptr i8, ptr %2, i64 48
  %.val6140 = load ptr, ptr %3637, align 8, !tbaa !345
  %3638 = ptrtoint ptr %.val6139 to i64
  %3639 = ptrtoint ptr %.val6138 to i64
  %3640 = sub i64 %3638, %3639
  %3641 = trunc i64 %3640 to i32
  %3642 = ptrtoint ptr %.val6140 to i64
  %3643 = sub i64 %3642, %3639
  %3644 = trunc i64 %3643 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3641, i32 noundef %3644) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %3645 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3646 = load ptr, ptr %3645, align 8, !tbaa !212
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3646)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %3647 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3648 = load i32, ptr %3647, align 8, !tbaa !484
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3648)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.351, i64 noundef 8) #10
  %3649 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %3650 = load i32, ptr %3649, align 4, !tbaa !485
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef %3650) #10
  br label %common.ret.sink.split

3651:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.353, i64 noundef 52) #10
  %3652 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3653 = getelementptr i8, ptr %1, i64 304
  %.val6141 = load ptr, ptr %3653, align 8, !tbaa !329
  %.val6142 = load ptr, ptr %3652, align 8, !tbaa !344
  %3654 = getelementptr i8, ptr %2, i64 16
  %.val6143 = load ptr, ptr %3654, align 8, !tbaa !345
  %3655 = ptrtoint ptr %.val6142 to i64
  %3656 = ptrtoint ptr %.val6141 to i64
  %3657 = sub i64 %3655, %3656
  %3658 = trunc i64 %3657 to i32
  %3659 = ptrtoint ptr %.val6143 to i64
  %3660 = sub i64 %3659, %3656
  %3661 = trunc i64 %3660 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3658, i32 noundef %3661) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %3662 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6144 = load ptr, ptr %3653, align 8, !tbaa !329
  %.val6145 = load ptr, ptr %3662, align 8, !tbaa !344
  %3663 = getelementptr i8, ptr %2, i64 32
  %.val6146 = load ptr, ptr %3663, align 8, !tbaa !345
  %3664 = ptrtoint ptr %.val6145 to i64
  %3665 = ptrtoint ptr %.val6144 to i64
  %3666 = sub i64 %3664, %3665
  %3667 = trunc i64 %3666 to i32
  %3668 = ptrtoint ptr %.val6146 to i64
  %3669 = sub i64 %3668, %3665
  %3670 = trunc i64 %3669 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3667, i32 noundef %3670) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 22) #10
  %3671 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6147 = load ptr, ptr %3653, align 8, !tbaa !329
  %.val6148 = load ptr, ptr %3671, align 8, !tbaa !344
  %3672 = getelementptr i8, ptr %2, i64 48
  %.val6149 = load ptr, ptr %3672, align 8, !tbaa !345
  %3673 = ptrtoint ptr %.val6148 to i64
  %3674 = ptrtoint ptr %.val6147 to i64
  %3675 = sub i64 %3673, %3674
  %3676 = trunc i64 %3675 to i32
  %3677 = ptrtoint ptr %.val6149 to i64
  %3678 = sub i64 %3677, %3674
  %3679 = trunc i64 %3678 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3676, i32 noundef %3679) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %3680 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3681 = load ptr, ptr %3680, align 8, !tbaa !214
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3681)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %3682 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3683 = load i32, ptr %3682, align 8, !tbaa !486
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3683)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 18) #10
  %3684 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %3685 = load i32, ptr %3684, align 4, !tbaa !487
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3685)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.351, i64 noundef 8) #10
  %3686 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3687 = load i32, ptr %3686, align 8, !tbaa !488
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef %3687) #10
  br label %common.ret.sink.split

3688:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.354, i64 noundef 46) #10
  %3689 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3690 = getelementptr i8, ptr %1, i64 304
  %.val6150 = load ptr, ptr %3690, align 8, !tbaa !329
  %.val6151 = load ptr, ptr %3689, align 8, !tbaa !344
  %3691 = getelementptr i8, ptr %2, i64 16
  %.val6152 = load ptr, ptr %3691, align 8, !tbaa !345
  %3692 = ptrtoint ptr %.val6151 to i64
  %3693 = ptrtoint ptr %.val6150 to i64
  %3694 = sub i64 %3692, %3693
  %3695 = trunc i64 %3694 to i32
  %3696 = ptrtoint ptr %.val6152 to i64
  %3697 = sub i64 %3696, %3693
  %3698 = trunc i64 %3697 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3695, i32 noundef %3698) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %3699 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6153 = load ptr, ptr %3690, align 8, !tbaa !329
  %.val6154 = load ptr, ptr %3699, align 8, !tbaa !344
  %3700 = getelementptr i8, ptr %2, i64 32
  %.val6155 = load ptr, ptr %3700, align 8, !tbaa !345
  %3701 = ptrtoint ptr %.val6154 to i64
  %3702 = ptrtoint ptr %.val6153 to i64
  %3703 = sub i64 %3701, %3702
  %3704 = trunc i64 %3703 to i32
  %3705 = ptrtoint ptr %.val6155 to i64
  %3706 = sub i64 %3705, %3702
  %3707 = trunc i64 %3706 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3704, i32 noundef %3707) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %3708 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6156 = load ptr, ptr %3690, align 8, !tbaa !329
  %.val6157 = load ptr, ptr %3708, align 8, !tbaa !344
  %3709 = getelementptr i8, ptr %2, i64 48
  %.val6158 = load ptr, ptr %3709, align 8, !tbaa !345
  %3710 = ptrtoint ptr %.val6157 to i64
  %3711 = ptrtoint ptr %.val6156 to i64
  %3712 = sub i64 %3710, %3711
  %3713 = trunc i64 %3712 to i32
  %3714 = ptrtoint ptr %.val6158 to i64
  %3715 = sub i64 %3714, %3711
  %3716 = trunc i64 %3715 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3713, i32 noundef %3716) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %3717 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3718 = load ptr, ptr %3717, align 8, !tbaa !216
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3718)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %3719 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3720 = load i32, ptr %3719, align 8, !tbaa !489
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3720)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.351, i64 noundef 8) #10
  %3721 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %3722 = load i32, ptr %3721, align 4, !tbaa !490
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef %3722) #10
  br label %common.ret.sink.split

3723:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.355, i64 noundef 43) #10
  %3724 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3725 = getelementptr i8, ptr %1, i64 304
  %.val6159 = load ptr, ptr %3725, align 8, !tbaa !329
  %.val6160 = load ptr, ptr %3724, align 8, !tbaa !344
  %3726 = getelementptr i8, ptr %2, i64 16
  %.val6161 = load ptr, ptr %3726, align 8, !tbaa !345
  %3727 = ptrtoint ptr %.val6160 to i64
  %3728 = ptrtoint ptr %.val6159 to i64
  %3729 = sub i64 %3727, %3728
  %3730 = trunc i64 %3729 to i32
  %3731 = ptrtoint ptr %.val6161 to i64
  %3732 = sub i64 %3731, %3728
  %3733 = trunc i64 %3732 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3730, i32 noundef %3733) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %3734 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3735 = load i32, ptr %3734, align 8, !tbaa !491
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3735)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.351, i64 noundef 8) #10
  %3736 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %3737 = load i32, ptr %3736, align 4, !tbaa !493
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef %3737) #10
  br label %common.ret.sink.split

3738:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.356, i64 noundef 45) #10
  %3739 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3740 = getelementptr i8, ptr %1, i64 304
  %.val6162 = load ptr, ptr %3740, align 8, !tbaa !329
  %.val6163 = load ptr, ptr %3739, align 8, !tbaa !344
  %3741 = getelementptr i8, ptr %2, i64 16
  %.val6164 = load ptr, ptr %3741, align 8, !tbaa !345
  %3742 = ptrtoint ptr %.val6163 to i64
  %3743 = ptrtoint ptr %.val6162 to i64
  %3744 = sub i64 %3742, %3743
  %3745 = trunc i64 %3744 to i32
  %3746 = ptrtoint ptr %.val6164 to i64
  %3747 = sub i64 %3746, %3743
  %3748 = trunc i64 %3747 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3745, i32 noundef %3748) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %3749 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3750 = load i32, ptr %3749, align 8, !tbaa !494
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3750)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.351, i64 noundef 8) #10
  %3751 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %3752 = load i32, ptr %3751, align 4, !tbaa !496
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef %3752) #10
  br label %common.ret.sink.split

3753:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.357, i64 noundef 44) #10
  %3754 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3755 = getelementptr i8, ptr %1, i64 304
  %.val6165 = load ptr, ptr %3755, align 8, !tbaa !329
  %.val6166 = load ptr, ptr %3754, align 8, !tbaa !344
  %3756 = getelementptr i8, ptr %2, i64 16
  %.val6167 = load ptr, ptr %3756, align 8, !tbaa !345
  %3757 = ptrtoint ptr %.val6166 to i64
  %3758 = ptrtoint ptr %.val6165 to i64
  %3759 = sub i64 %3757, %3758
  %3760 = trunc i64 %3759 to i32
  %3761 = ptrtoint ptr %.val6167 to i64
  %3762 = sub i64 %3761, %3758
  %3763 = trunc i64 %3762 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3760, i32 noundef %3763) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %3764 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3765 = load i32, ptr %3764, align 8, !tbaa !497
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3765)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.351, i64 noundef 8) #10
  %3766 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %3767 = load i32, ptr %3766, align 4, !tbaa !498
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef %3767) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %3768 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6168 = load ptr, ptr %3755, align 8, !tbaa !329
  %.val6169 = load ptr, ptr %3768, align 8, !tbaa !344
  %3769 = getelementptr i8, ptr %2, i64 40
  %.val6170 = load ptr, ptr %3769, align 8, !tbaa !345
  %3770 = ptrtoint ptr %.val6169 to i64
  %3771 = ptrtoint ptr %.val6168 to i64
  %3772 = sub i64 %3770, %3771
  %3773 = trunc i64 %3772 to i32
  %3774 = ptrtoint ptr %.val6170 to i64
  %3775 = sub i64 %3774, %3771
  %3776 = trunc i64 %3775 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3773, i32 noundef %3776) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %3777 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3778 = load ptr, ptr %3777, align 8, !tbaa !218
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3778)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %3779 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val6171 = load ptr, ptr %3755, align 8, !tbaa !329
  %.val6172 = load ptr, ptr %3779, align 8, !tbaa !344
  %3780 = getelementptr i8, ptr %2, i64 64
  %.val6173 = load ptr, ptr %3780, align 8, !tbaa !345
  %3781 = ptrtoint ptr %.val6172 to i64
  %3782 = ptrtoint ptr %.val6171 to i64
  %3783 = sub i64 %3781, %3782
  %3784 = trunc i64 %3783 to i32
  %3785 = ptrtoint ptr %.val6173 to i64
  %3786 = sub i64 %3785, %3782
  %3787 = trunc i64 %3786 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3784, i32 noundef %3787) #10
  br label %common.ret.sink.split

3788:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.358, i64 noundef 39) #10
  %3789 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3790 = getelementptr i8, ptr %1, i64 304
  %.val6174 = load ptr, ptr %3790, align 8, !tbaa !329
  %.val6175 = load ptr, ptr %3789, align 8, !tbaa !344
  %3791 = getelementptr i8, ptr %2, i64 16
  %.val6176 = load ptr, ptr %3791, align 8, !tbaa !345
  %3792 = ptrtoint ptr %.val6175 to i64
  %3793 = ptrtoint ptr %.val6174 to i64
  %3794 = sub i64 %3792, %3793
  %3795 = trunc i64 %3794 to i32
  %3796 = ptrtoint ptr %.val6176 to i64
  %3797 = sub i64 %3796, %3793
  %3798 = trunc i64 %3797 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3795, i32 noundef %3798) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.323, i64 noundef 25) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %3799 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3800 = load i16, ptr %3799, align 2, !tbaa !346
  %3801 = and i16 %3800, 4
  %.not5146 = icmp eq i16 %3801, 0
  br i1 %.not5146, label %3802, label %.thread6884

3802:                                             ; preds = %3788
  %3803 = and i16 %3800, 8
  %.not5147 = icmp eq i16 %3803, 0
  br i1 %.not5147, label %.thread7829, label %3807

.thread6884:                                      ; preds = %3788
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.324, i64 noundef 13) #10
  %3804 = load i16, ptr %3799, align 2, !tbaa !346
  %3805 = and i16 %3804, 8
  %.not51476886 = icmp eq i16 %3805, 0
  br i1 %.not51476886, label %.thread6892, label %3806

3806:                                             ; preds = %.thread6884
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %3807

3807:                                             ; preds = %3806, %3802
  %.0491368876891 = phi i64 [ 2, %3806 ], [ 1, %3802 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.325, i64 noundef 10) #10
  %.pre7303 = load i16, ptr %3799, align 2, !tbaa !346
  %3808 = and i16 %.pre7303, 16
  %.not5149 = icmp eq i16 %3808, 0
  br i1 %.not5149, label %3812, label %.thread6896

.thread7829:                                      ; preds = %3802
  %3809 = and i16 %3800, 16
  %.not51497831 = icmp eq i16 %3809, 0
  br i1 %.not51497831, label %.thread7836, label %.thread7833

.thread6892:                                      ; preds = %.thread6884
  %3810 = and i16 %3804, 16
  %.not51496894 = icmp eq i16 %3810, 0
  br i1 %.not51496894, label %.thread6901, label %.thread6896

.thread6896:                                      ; preds = %3807, %.thread6892
  %.1491468956899 = phi i64 [ 1, %.thread6892 ], [ %.0491368876891, %3807 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3811 = add nuw nsw i64 %.1491468956899, 1
  br label %.thread7833

.thread7833:                                      ; preds = %.thread7829, %.thread6896
  %.1491468956900 = phi i64 [ %3811, %.thread6896 ], [ 1, %.thread7829 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.326, i64 noundef 12) #10
  %.pre7304 = load i16, ptr %3799, align 2, !tbaa !346
  br label %3812

3812:                                             ; preds = %.thread7833, %3807
  %3813 = phi i16 [ %.pre7304, %.thread7833 ], [ %.pre7303, %3807 ]
  %.24915 = phi i64 [ %.1491468956900, %.thread7833 ], [ %.0491368876891, %3807 ]
  %3814 = and i16 %3813, 32
  %.not5151 = icmp eq i16 %3814, 0
  br i1 %.not5151, label %3818, label %.thread6905

.thread7836:                                      ; preds = %.thread7829
  %3815 = and i16 %3800, 32
  %.not51517838 = icmp eq i16 %3815, 0
  br i1 %.not51517838, label %.thread7843, label %.thread7840

.thread6901:                                      ; preds = %.thread6892
  %3816 = and i16 %3804, 32
  %.not51516903 = icmp eq i16 %3816, 0
  br i1 %.not51516903, label %.thread6910, label %.thread6905

.thread6905:                                      ; preds = %3812, %.thread6901
  %.2491569046908 = phi i64 [ 1, %.thread6901 ], [ %.24915, %3812 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3817 = add nuw nsw i64 %.2491569046908, 1
  br label %.thread7840

.thread7840:                                      ; preds = %.thread7836, %.thread6905
  %.2491569046909 = phi i64 [ %3817, %.thread6905 ], [ 1, %.thread7836 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.327, i64 noundef 6) #10
  %.pre7305 = load i16, ptr %3799, align 2, !tbaa !346
  br label %3818

3818:                                             ; preds = %.thread7840, %3812
  %3819 = phi i16 [ %.pre7305, %.thread7840 ], [ %3813, %3812 ]
  %.34916 = phi i64 [ %.2491569046909, %.thread7840 ], [ %.24915, %3812 ]
  %3820 = and i16 %3819, 64
  %.not5153 = icmp eq i16 %3820, 0
  br i1 %.not5153, label %3824, label %.thread6914

.thread7843:                                      ; preds = %.thread7836
  %3821 = and i16 %3800, 64
  %.not51537845 = icmp eq i16 %3821, 0
  br i1 %.not51537845, label %.thread7850, label %.thread7847

.thread6910:                                      ; preds = %.thread6901
  %3822 = and i16 %3804, 64
  %.not51536912 = icmp eq i16 %3822, 0
  br i1 %.not51536912, label %.thread6919, label %.thread6914

.thread6914:                                      ; preds = %3818, %.thread6910
  %.3491669136917 = phi i64 [ 1, %.thread6910 ], [ %.34916, %3818 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3823 = add nuw nsw i64 %.3491669136917, 1
  br label %.thread7847

.thread7847:                                      ; preds = %.thread7843, %.thread6914
  %.3491669136918 = phi i64 [ %3823, %.thread6914 ], [ 1, %.thread7843 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.328, i64 noundef 8) #10
  %.pre7306 = load i16, ptr %3799, align 2, !tbaa !346
  br label %3824

3824:                                             ; preds = %.thread7847, %3818
  %3825 = phi i16 [ %.pre7306, %.thread7847 ], [ %3819, %3818 ]
  %.44917 = phi i64 [ %.3491669136918, %.thread7847 ], [ %.34916, %3818 ]
  %3826 = and i16 %3825, 128
  %.not5155 = icmp eq i16 %3826, 0
  br i1 %.not5155, label %3830, label %.thread6923

.thread7850:                                      ; preds = %.thread7843
  %3827 = and i16 %3800, 128
  %.not51557852 = icmp eq i16 %3827, 0
  br i1 %.not51557852, label %.thread7857, label %.thread7854

.thread6919:                                      ; preds = %.thread6910
  %3828 = and i16 %3804, 128
  %.not51556921 = icmp eq i16 %3828, 0
  br i1 %.not51556921, label %.thread6928, label %.thread6923

.thread6923:                                      ; preds = %3824, %.thread6919
  %.4491769226926 = phi i64 [ 1, %.thread6919 ], [ %.44917, %3824 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3829 = add nuw nsw i64 %.4491769226926, 1
  br label %.thread7854

.thread7854:                                      ; preds = %.thread7850, %.thread6923
  %.4491769226927 = phi i64 [ %3829, %.thread6923 ], [ 1, %.thread7850 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.329, i64 noundef 12) #10
  %.pre7307 = load i16, ptr %3799, align 2, !tbaa !346
  br label %3830

3830:                                             ; preds = %.thread7854, %3824
  %3831 = phi i16 [ %.pre7307, %.thread7854 ], [ %3825, %3824 ]
  %.54918 = phi i64 [ %.4491769226927, %.thread7854 ], [ %.44917, %3824 ]
  %3832 = and i16 %3831, 256
  %.not5157 = icmp eq i16 %3832, 0
  br i1 %.not5157, label %3837, label %3835

.thread7857:                                      ; preds = %.thread7850
  %3833 = and i16 %3800, 256
  %.not51577859 = icmp eq i16 %3833, 0
  br i1 %.not51577859, label %.thread7864, label %.thread7861

.thread6928:                                      ; preds = %.thread6919
  %3834 = and i16 %3804, 256
  %.not51576930 = icmp eq i16 %3834, 0
  br i1 %.not51576930, label %.thread6937, label %.thread6932

3835:                                             ; preds = %3830
  %.not5158 = icmp eq i64 %.54918, 0
  br i1 %.not5158, label %.thread7861, label %.thread6932

.thread6932:                                      ; preds = %.thread6928, %3835
  %.5491869316935 = phi i64 [ %.54918, %3835 ], [ 1, %.thread6928 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3836 = add nuw nsw i64 %.5491869316935, 1
  br label %.thread7861

.thread7861:                                      ; preds = %.thread7857, %.thread6932, %3835
  %.5491869316936 = phi i64 [ %3836, %.thread6932 ], [ 1, %3835 ], [ 1, %.thread7857 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.330, i64 noundef 13) #10
  %.pre7308 = load i16, ptr %3799, align 2, !tbaa !346
  br label %3837

3837:                                             ; preds = %.thread7861, %3830
  %3838 = phi i16 [ %.pre7308, %.thread7861 ], [ %3831, %3830 ]
  %.64919 = phi i64 [ %.5491869316936, %.thread7861 ], [ %.54918, %3830 ]
  %3839 = and i16 %3838, 512
  %.not5159 = icmp eq i16 %3839, 0
  br i1 %.not5159, label %3844, label %3842

.thread7864:                                      ; preds = %.thread7857
  %3840 = and i16 %3800, 512
  %.not51597866 = icmp eq i16 %3840, 0
  br i1 %.not51597866, label %.thread7871, label %.thread7868

.thread6937:                                      ; preds = %.thread6928
  %3841 = and i16 %3804, 512
  %.not51596939 = icmp eq i16 %3841, 0
  br i1 %.not51596939, label %.thread6946, label %.thread6941

3842:                                             ; preds = %3837
  %.not5160 = icmp eq i64 %.64919, 0
  br i1 %.not5160, label %.thread7868, label %.thread6941

.thread6941:                                      ; preds = %.thread6937, %3842
  %.6491969406944 = phi i64 [ %.64919, %3842 ], [ 1, %.thread6937 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3843 = add nuw nsw i64 %.6491969406944, 1
  br label %.thread7868

.thread7868:                                      ; preds = %.thread7864, %.thread6941, %3842
  %.6491969406945 = phi i64 [ %3843, %.thread6941 ], [ 1, %3842 ], [ 1, %.thread7864 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.331, i64 noundef 7) #10
  %.pre7309 = load i16, ptr %3799, align 2, !tbaa !346
  br label %3844

3844:                                             ; preds = %.thread7868, %3837
  %3845 = phi i16 [ %.pre7309, %.thread7868 ], [ %3838, %3837 ]
  %.74920 = phi i64 [ %.6491969406945, %.thread7868 ], [ %.64919, %3837 ]
  %3846 = and i16 %3845, 1024
  %.not5161 = icmp eq i16 %3846, 0
  br i1 %.not5161, label %3851, label %3849

.thread7871:                                      ; preds = %.thread7864
  %3847 = and i16 %3800, 1024
  %.not51617873 = icmp eq i16 %3847, 0
  br i1 %.not51617873, label %.thread7878, label %.thread7875

.thread6946:                                      ; preds = %.thread6937
  %3848 = and i16 %3804, 1024
  %.not51616948 = icmp eq i16 %3848, 0
  br i1 %.not51616948, label %.thread6955, label %.thread6950

3849:                                             ; preds = %3844
  %.not5162 = icmp eq i64 %.74920, 0
  br i1 %.not5162, label %.thread7875, label %.thread6950

.thread6950:                                      ; preds = %.thread6946, %3849
  %.7492069496953 = phi i64 [ %.74920, %3849 ], [ 1, %.thread6946 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %3850 = add nuw nsw i64 %.7492069496953, 1
  br label %.thread7875

.thread7875:                                      ; preds = %.thread7871, %.thread6950, %3849
  %.7492069496954 = phi i64 [ %3850, %.thread6950 ], [ 1, %3849 ], [ 1, %.thread7871 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.332, i64 noundef 22) #10
  %.pre7310 = load i16, ptr %3799, align 2, !tbaa !346
  br label %3851

3851:                                             ; preds = %.thread7875, %3844
  %3852 = phi i16 [ %.pre7310, %.thread7875 ], [ %3845, %3844 ]
  %.84921 = phi i64 [ %.7492069496954, %.thread7875 ], [ %.74920, %3844 ]
  %3853 = and i16 %3852, 2048
  %.not5163 = icmp eq i16 %3853, 0
  br i1 %.not5163, label %3857, label %3856

.thread7878:                                      ; preds = %.thread7871
  %3854 = and i16 %3800, 2048
  %.not51637880 = icmp eq i16 %3854, 0
  br i1 %.not51637880, label %.thread7885, label %.thread7882

.thread6955:                                      ; preds = %.thread6946
  %3855 = and i16 %3804, 2048
  %.not51636957 = icmp eq i16 %3855, 0
  br i1 %.not51636957, label %3857, label %.thread6959

3856:                                             ; preds = %3851
  %.not5164 = icmp eq i64 %.84921, 0
  br i1 %.not5164, label %.thread7882, label %.thread6959

.thread6959:                                      ; preds = %.thread6955, %3856
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7882

.thread7882:                                      ; preds = %.thread7878, %.thread6959, %3856
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.333, i64 noundef 24) #10
  %.pre7311 = load i16, ptr %3799, align 2, !tbaa !346
  br label %3857

3857:                                             ; preds = %.thread6955, %.thread7882, %3851
  %3858 = phi i16 [ %.pre7311, %.thread7882 ], [ %3852, %3851 ], [ %3804, %.thread6955 ]
  %.94922 = phi i64 [ 1, %.thread7882 ], [ %.84921, %3851 ], [ 1, %.thread6955 ]
  %3859 = and i16 %3858, 4096
  %.not5165 = icmp eq i16 %3859, 0
  br i1 %.not5165, label %3863, label %3861

.thread7885:                                      ; preds = %.thread7878
  %3860 = and i16 %3800, 4096
  %.not51657887 = icmp eq i16 %3860, 0
  br i1 %.not51657887, label %3863, label %.thread7889

3861:                                             ; preds = %3857
  %.not5166 = icmp eq i64 %.94922, 0
  br i1 %.not5166, label %.thread7889, label %3862

3862:                                             ; preds = %3861
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7889

.thread7889:                                      ; preds = %.thread7885, %3862, %3861
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.334, i64 noundef 26) #10
  br label %3863

3863:                                             ; preds = %.thread7885, %.thread7889, %3857
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %3864 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6177 = load ptr, ptr %3790, align 8, !tbaa !329
  %.val6178 = load ptr, ptr %3864, align 8, !tbaa !344
  %3865 = getelementptr i8, ptr %2, i64 32
  %.val6179 = load ptr, ptr %3865, align 8, !tbaa !345
  %3866 = ptrtoint ptr %.val6178 to i64
  %3867 = ptrtoint ptr %.val6177 to i64
  %3868 = sub i64 %3866, %3867
  %3869 = trunc i64 %3868 to i32
  %3870 = ptrtoint ptr %.val6179 to i64
  %3871 = sub i64 %3870, %3867
  %3872 = trunc i64 %3871 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3869, i32 noundef %3872) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.359, i64 noundef 14) #10
  %3873 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6180 = load ptr, ptr %3790, align 8, !tbaa !329
  %.val6181 = load ptr, ptr %3873, align 8, !tbaa !344
  %3874 = getelementptr i8, ptr %2, i64 48
  %.val6182 = load ptr, ptr %3874, align 8, !tbaa !345
  %3875 = ptrtoint ptr %.val6181 to i64
  %3876 = ptrtoint ptr %.val6180 to i64
  %3877 = sub i64 %3875, %3876
  %3878 = trunc i64 %3877 to i32
  %3879 = ptrtoint ptr %.val6182 to i64
  %3880 = sub i64 %3879, %3876
  %3881 = trunc i64 %3880 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3878, i32 noundef %3881) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %3882 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val6183 = load ptr, ptr %3790, align 8, !tbaa !329
  %.val6184 = load ptr, ptr %3882, align 8, !tbaa !344
  %3883 = getelementptr i8, ptr %2, i64 64
  %.val6185 = load ptr, ptr %3883, align 8, !tbaa !345
  %3884 = ptrtoint ptr %.val6184 to i64
  %3885 = ptrtoint ptr %.val6183 to i64
  %3886 = sub i64 %3884, %3885
  %3887 = trunc i64 %3886 to i32
  %3888 = ptrtoint ptr %.val6185 to i64
  %3889 = sub i64 %3888, %3885
  %3890 = trunc i64 %3889 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3887, i32 noundef %3890) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.360, i64 noundef 12) #10
  %3891 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %3892 = tail call ptr @pm_string_source(ptr noundef nonnull %3891) #10
  %3893 = tail call i64 @pm_string_length(ptr noundef nonnull %3891) #10
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3892, i64 noundef %3893, i32 noundef 1) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  br label %common.ret.sink.split

3894:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.361, i64 noundef 40) #10
  %3895 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3896 = getelementptr i8, ptr %1, i64 304
  %.val6186 = load ptr, ptr %3896, align 8, !tbaa !329
  %.val6187 = load ptr, ptr %3895, align 8, !tbaa !344
  %3897 = getelementptr i8, ptr %2, i64 16
  %.val6188 = load ptr, ptr %3897, align 8, !tbaa !345
  %3898 = ptrtoint ptr %.val6187 to i64
  %3899 = ptrtoint ptr %.val6186 to i64
  %3900 = sub i64 %3898, %3899
  %3901 = trunc i64 %3900 to i32
  %3902 = ptrtoint ptr %.val6188 to i64
  %3903 = sub i64 %3902, %3899
  %3904 = trunc i64 %3903 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3901, i32 noundef %3904) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %3905 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3906 = load ptr, ptr %3905, align 8, !tbaa !220
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3906)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.303, i64 noundef 10) #10
  %3907 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3908 = load ptr, ptr %3907, align 8, !tbaa !222
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3908)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %3909 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6189 = load ptr, ptr %3896, align 8, !tbaa !329
  %.val6190 = load ptr, ptr %3909, align 8, !tbaa !344
  %3910 = getelementptr i8, ptr %2, i64 48
  %.val6191 = load ptr, ptr %3910, align 8, !tbaa !345
  %3911 = ptrtoint ptr %.val6190 to i64
  %3912 = ptrtoint ptr %.val6189 to i64
  %3913 = sub i64 %3911, %3912
  %3914 = trunc i64 %3913 to i32
  %3915 = ptrtoint ptr %.val6191 to i64
  %3916 = sub i64 %3915, %3912
  %3917 = trunc i64 %3916 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3914, i32 noundef %3917) #10
  br label %common.ret.sink.split

3918:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.362, i64 noundef 39) #10
  %3919 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3920 = getelementptr i8, ptr %1, i64 304
  %.val6192 = load ptr, ptr %3920, align 8, !tbaa !329
  %.val6193 = load ptr, ptr %3919, align 8, !tbaa !344
  %3921 = getelementptr i8, ptr %2, i64 16
  %.val6194 = load ptr, ptr %3921, align 8, !tbaa !345
  %3922 = ptrtoint ptr %.val6193 to i64
  %3923 = ptrtoint ptr %.val6192 to i64
  %3924 = sub i64 %3922, %3923
  %3925 = trunc i64 %3924 to i32
  %3926 = ptrtoint ptr %.val6194 to i64
  %3927 = sub i64 %3926, %3923
  %3928 = trunc i64 %3927 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3925, i32 noundef %3928) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %3929 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3930 = load ptr, ptr %3929, align 8, !tbaa !223
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3930)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.303, i64 noundef 10) #10
  %3931 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3932 = load ptr, ptr %3931, align 8, !tbaa !225
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3932)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %3933 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6195 = load ptr, ptr %3920, align 8, !tbaa !329
  %.val6196 = load ptr, ptr %3933, align 8, !tbaa !344
  %3934 = getelementptr i8, ptr %2, i64 48
  %.val6197 = load ptr, ptr %3934, align 8, !tbaa !345
  %3935 = ptrtoint ptr %.val6196 to i64
  %3936 = ptrtoint ptr %.val6195 to i64
  %3937 = sub i64 %3935, %3936
  %3938 = trunc i64 %3937 to i32
  %3939 = ptrtoint ptr %.val6197 to i64
  %3940 = sub i64 %3939, %3936
  %3941 = trunc i64 %3940 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3938, i32 noundef %3941) #10
  br label %common.ret.sink.split

3942:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.363, i64 noundef 36) #10
  %3943 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3944 = getelementptr i8, ptr %1, i64 304
  %.val6198 = load ptr, ptr %3944, align 8, !tbaa !329
  %.val6199 = load ptr, ptr %3943, align 8, !tbaa !344
  %3945 = getelementptr i8, ptr %2, i64 16
  %.val6200 = load ptr, ptr %3945, align 8, !tbaa !345
  %3946 = ptrtoint ptr %.val6199 to i64
  %3947 = ptrtoint ptr %.val6198 to i64
  %3948 = sub i64 %3946, %3947
  %3949 = trunc i64 %3948 to i32
  %3950 = ptrtoint ptr %.val6200 to i64
  %3951 = sub i64 %3950, %3947
  %3952 = trunc i64 %3951 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3949, i32 noundef %3952) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.364, i64 noundef 7) #10
  %3953 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3954 = load ptr, ptr %3953, align 8, !tbaa !226
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3954)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.365, i64 noundef 10) #10
  %3955 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %3956 = load i64, ptr %3955, align 8, !tbaa !7
  %.not7266 = icmp eq i64 %3956, 0
  br i1 %.not7266, label %._crit_edge7170, label %.lr.ph7169

.lr.ph7169:                                       ; preds = %3942
  %3957 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %3958

._crit_edge7170:                                  ; preds = %3960, %3942
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  br label %common.ret.sink.split

3958:                                             ; preds = %.lr.ph7169, %3960
  %.049237167 = phi i64 [ 0, %.lr.ph7169 ], [ %3964, %3960 ]
  %.not5145 = icmp eq i64 %.049237167, 0
  br i1 %.not5145, label %3960, label %3959

3959:                                             ; preds = %3958
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %3960

3960:                                             ; preds = %3959, %3958
  %3961 = load ptr, ptr %3957, align 8, !tbaa !15
  %3962 = getelementptr [8 x i8], ptr %3961, i64 %.049237167
  %3963 = load ptr, ptr %3962, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3963)
  %3964 = add nuw i64 %.049237167, 1
  %3965 = load i64, ptr %3955, align 8, !tbaa !7
  %3966 = icmp ult i64 %3964, %3965
  br i1 %3966, label %3958, label %._crit_edge7170, !llvm.loop !499

3967:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.366, i64 noundef 33) #10
  %3968 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3969 = getelementptr i8, ptr %1, i64 304
  %.val6201 = load ptr, ptr %3969, align 8, !tbaa !329
  %.val6202 = load ptr, ptr %3968, align 8, !tbaa !344
  %3970 = getelementptr i8, ptr %2, i64 16
  %.val6203 = load ptr, ptr %3970, align 8, !tbaa !345
  %3971 = ptrtoint ptr %.val6202 to i64
  %3972 = ptrtoint ptr %.val6201 to i64
  %3973 = sub i64 %3971, %3972
  %3974 = trunc i64 %3973 to i32
  %3975 = ptrtoint ptr %.val6203 to i64
  %3976 = sub i64 %3975, %3972
  %3977 = trunc i64 %3976 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3974, i32 noundef %3977) #10
  br label %common.ret.sink.split

3978:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.367, i64 noundef 32) #10
  %3979 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3980 = getelementptr i8, ptr %1, i64 304
  %.val6204 = load ptr, ptr %3980, align 8, !tbaa !329
  %.val6205 = load ptr, ptr %3979, align 8, !tbaa !344
  %3981 = getelementptr i8, ptr %2, i64 16
  %.val6206 = load ptr, ptr %3981, align 8, !tbaa !345
  %3982 = ptrtoint ptr %.val6205 to i64
  %3983 = ptrtoint ptr %.val6204 to i64
  %3984 = sub i64 %3982, %3983
  %3985 = trunc i64 %3984 to i32
  %3986 = ptrtoint ptr %.val6206 to i64
  %3987 = sub i64 %3986, %3983
  %3988 = trunc i64 %3987 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3985, i32 noundef %3988) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 9) #10
  %3989 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %3990 = load i64, ptr %3989, align 8, !tbaa !363
  %.not7265 = icmp eq i64 %3990, 0
  br i1 %.not7265, label %._crit_edge7166, label %.lr.ph7165

.lr.ph7165:                                       ; preds = %3978
  %3991 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3992 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %4006

._crit_edge7166:                                  ; preds = %4008, %3978
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.368, i64 noundef 21) #10
  %3993 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6207 = load ptr, ptr %3980, align 8, !tbaa !329
  %.val6208 = load ptr, ptr %3993, align 8, !tbaa !344
  %3994 = getelementptr i8, ptr %2, i64 56
  %.val6209 = load ptr, ptr %3994, align 8, !tbaa !345
  %3995 = ptrtoint ptr %.val6208 to i64
  %3996 = ptrtoint ptr %.val6207 to i64
  %3997 = sub i64 %3995, %3996
  %3998 = trunc i64 %3997 to i32
  %3999 = ptrtoint ptr %.val6209 to i64
  %4000 = sub i64 %3999, %3996
  %4001 = trunc i64 %4000 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3998, i32 noundef %4001) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.234, i64 noundef 16) #10
  %4002 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4003 = load ptr, ptr %4002, align 8, !tbaa !229
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4003)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 7) #10
  %4004 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4005 = load ptr, ptr %4004, align 8, !tbaa !231
  %.not5143 = icmp eq ptr %4005, null
  br i1 %.not5143, label %4020, label %4019

4006:                                             ; preds = %.lr.ph7165, %4008
  %.049247163 = phi i64 [ 0, %.lr.ph7165 ], [ %4016, %4008 ]
  %.not5144 = icmp eq i64 %.049247163, 0
  br i1 %.not5144, label %4008, label %4007

4007:                                             ; preds = %4006
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %4008

4008:                                             ; preds = %4007, %4006
  %4009 = load ptr, ptr %3991, align 8, !tbaa !364
  %4010 = getelementptr [4 x i8], ptr %4009, i64 %.049247163
  %4011 = load i32, ptr %4010, align 4, !tbaa !365
  %4012 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %3992, i32 noundef %4011) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %4013 = load ptr, ptr %4012, align 8, !tbaa !366
  %4014 = getelementptr inbounds nuw i8, ptr %4012, i64 8
  %4015 = load i64, ptr %4014, align 8, !tbaa !368
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4013, i64 noundef %4015, i32 noundef 1) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %4016 = add nuw i64 %.049247163, 1
  %4017 = load i64, ptr %3989, align 8, !tbaa !363
  %4018 = icmp ult i64 %4016, %4017
  br i1 %4018, label %4006, label %._crit_edge7166, !llvm.loop !500

4019:                                             ; preds = %._crit_edge7166
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4005)
  br label %4021

4020:                                             ; preds = %._crit_edge7166
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4021

4021:                                             ; preds = %4020, %4019
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #10
  %4022 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val6210 = load ptr, ptr %3980, align 8, !tbaa !329
  %.val6211 = load ptr, ptr %4022, align 8, !tbaa !344
  %4023 = getelementptr i8, ptr %2, i64 88
  %.val6212 = load ptr, ptr %4023, align 8, !tbaa !345
  %4024 = ptrtoint ptr %.val6211 to i64
  %4025 = ptrtoint ptr %.val6210 to i64
  %4026 = sub i64 %4024, %4025
  %4027 = trunc i64 %4026 to i32
  %4028 = ptrtoint ptr %.val6212 to i64
  %4029 = sub i64 %4028, %4025
  %4030 = trunc i64 %4029 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4027, i32 noundef %4030) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %4031 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4032 = load i32, ptr %4031, align 8, !tbaa !501
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4032)
  br label %common.ret.sink.split

4033:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.369, i64 noundef 37) #10
  %4034 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4035 = getelementptr i8, ptr %1, i64 304
  %.val6213 = load ptr, ptr %4035, align 8, !tbaa !329
  %.val6214 = load ptr, ptr %4034, align 8, !tbaa !344
  %4036 = getelementptr i8, ptr %2, i64 16
  %.val6215 = load ptr, ptr %4036, align 8, !tbaa !345
  %4037 = ptrtoint ptr %.val6214 to i64
  %4038 = ptrtoint ptr %.val6213 to i64
  %4039 = sub i64 %4037, %4038
  %4040 = trunc i64 %4039 to i32
  %4041 = ptrtoint ptr %.val6215 to i64
  %4042 = sub i64 %4041, %4038
  %4043 = trunc i64 %4042 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4040, i32 noundef %4043) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.370, i64 noundef 8) #10
  %4044 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4045 = load i64, ptr %4044, align 8, !tbaa !7
  %.not7263 = icmp eq i64 %4045, 0
  br i1 %.not7263, label %._crit_edge7158, label %.lr.ph7157

.lr.ph7157:                                       ; preds = %4033
  %4046 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %4049

._crit_edge7158:                                  ; preds = %4051, %4033
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 7) #10
  %4047 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4048 = load ptr, ptr %4047, align 8, !tbaa !232
  %.not5138 = icmp eq ptr %4048, null
  br i1 %.not5138, label %4059, label %4058

4049:                                             ; preds = %.lr.ph7157, %4051
  %.049257155 = phi i64 [ 0, %.lr.ph7157 ], [ %4055, %4051 ]
  %.not5142 = icmp eq i64 %.049257155, 0
  br i1 %.not5142, label %4051, label %4050

4050:                                             ; preds = %4049
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %4051

4051:                                             ; preds = %4050, %4049
  %4052 = load ptr, ptr %4046, align 8, !tbaa !15
  %4053 = getelementptr [8 x i8], ptr %4052, i64 %.049257155
  %4054 = load ptr, ptr %4053, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4054)
  %4055 = add nuw i64 %.049257155, 1
  %4056 = load i64, ptr %4044, align 8, !tbaa !7
  %4057 = icmp ult i64 %4055, %4056
  br i1 %4057, label %4049, label %._crit_edge7158, !llvm.loop !502

4058:                                             ; preds = %._crit_edge7158
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4048)
  br label %4060

4059:                                             ; preds = %._crit_edge7158
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4060

4060:                                             ; preds = %4059, %4058
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.371, i64 noundef 9) #10
  %4061 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4062 = load i64, ptr %4061, align 8, !tbaa !7
  %.not7264 = icmp eq i64 %4062, 0
  br i1 %.not7264, label %._crit_edge7162, label %.lr.ph7161

.lr.ph7161:                                       ; preds = %4060
  %4063 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %4066

._crit_edge7162:                                  ; preds = %4068, %4060
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef 13) #10
  %4064 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4065 = load ptr, ptr %4064, align 8, !tbaa !503
  %.not5139 = icmp eq ptr %4065, null
  br i1 %.not5139, label %4084, label %4075

4066:                                             ; preds = %.lr.ph7161, %4068
  %.049267159 = phi i64 [ 0, %.lr.ph7161 ], [ %4072, %4068 ]
  %.not5141 = icmp eq i64 %.049267159, 0
  br i1 %.not5141, label %4068, label %4067

4067:                                             ; preds = %4066
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %4068

4068:                                             ; preds = %4067, %4066
  %4069 = load ptr, ptr %4063, align 8, !tbaa !15
  %4070 = getelementptr [8 x i8], ptr %4069, i64 %.049267159
  %4071 = load ptr, ptr %4070, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4071)
  %4072 = add nuw i64 %.049267159, 1
  %4073 = load i64, ptr %4061, align 8, !tbaa !7
  %4074 = icmp ult i64 %4072, %4073
  br i1 %4074, label %4066, label %._crit_edge7162, !llvm.loop !504

4075:                                             ; preds = %._crit_edge7162
  %.val6216 = load ptr, ptr %4035, align 8, !tbaa !329
  %4076 = getelementptr i8, ptr %2, i64 88
  %.val6218 = load ptr, ptr %4076, align 8, !tbaa !345
  %4077 = ptrtoint ptr %4065 to i64
  %4078 = ptrtoint ptr %.val6216 to i64
  %4079 = sub i64 %4077, %4078
  %4080 = trunc i64 %4079 to i32
  %4081 = ptrtoint ptr %.val6218 to i64
  %4082 = sub i64 %4081, %4078
  %4083 = trunc i64 %4082 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4080, i32 noundef %4083) #10
  br label %4085

4084:                                             ; preds = %._crit_edge7162
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4085

4085:                                             ; preds = %4084, %4075
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef 13) #10
  %4086 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4087 = load ptr, ptr %4086, align 8, !tbaa !505
  %.not5140 = icmp eq ptr %4087, null
  br i1 %.not5140, label %4097, label %4088

4088:                                             ; preds = %4085
  %.val6219 = load ptr, ptr %4035, align 8, !tbaa !329
  %4089 = getelementptr i8, ptr %2, i64 104
  %.val6221 = load ptr, ptr %4089, align 8, !tbaa !345
  %4090 = ptrtoint ptr %4087 to i64
  %4091 = ptrtoint ptr %.val6219 to i64
  %4092 = sub i64 %4090, %4091
  %4093 = trunc i64 %4092 to i32
  %4094 = ptrtoint ptr %.val6221 to i64
  %4095 = sub i64 %4094, %4091
  %4096 = trunc i64 %4095 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4093, i32 noundef %4096) #10
  br label %common.ret.sink.split

4097:                                             ; preds = %4085
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

4098:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.372, i64 noundef 36) #10
  %4099 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4100 = getelementptr i8, ptr %1, i64 304
  %.val6222 = load ptr, ptr %4100, align 8, !tbaa !329
  %.val6223 = load ptr, ptr %4099, align 8, !tbaa !344
  %4101 = getelementptr i8, ptr %2, i64 16
  %.val6224 = load ptr, ptr %4101, align 8, !tbaa !345
  %4102 = ptrtoint ptr %.val6223 to i64
  %4103 = ptrtoint ptr %.val6222 to i64
  %4104 = sub i64 %4102, %4103
  %4105 = trunc i64 %4104 to i32
  %4106 = ptrtoint ptr %.val6224 to i64
  %4107 = sub i64 %4106, %4103
  %4108 = trunc i64 %4107 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4105, i32 noundef %4108) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.370, i64 noundef 8) #10
  %4109 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4110 = load i64, ptr %4109, align 8, !tbaa !7
  %.not7261 = icmp eq i64 %4110, 0
  br i1 %.not7261, label %._crit_edge7150, label %.lr.ph7149

.lr.ph7149:                                       ; preds = %4098
  %4111 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %4114

._crit_edge7150:                                  ; preds = %4116, %4098
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 7) #10
  %4112 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4113 = load ptr, ptr %4112, align 8, !tbaa !234
  %.not5133 = icmp eq ptr %4113, null
  br i1 %.not5133, label %4124, label %4123

4114:                                             ; preds = %.lr.ph7149, %4116
  %.049277147 = phi i64 [ 0, %.lr.ph7149 ], [ %4120, %4116 ]
  %.not5137 = icmp eq i64 %.049277147, 0
  br i1 %.not5137, label %4116, label %4115

4115:                                             ; preds = %4114
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %4116

4116:                                             ; preds = %4115, %4114
  %4117 = load ptr, ptr %4111, align 8, !tbaa !15
  %4118 = getelementptr [8 x i8], ptr %4117, i64 %.049277147
  %4119 = load ptr, ptr %4118, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4119)
  %4120 = add nuw i64 %.049277147, 1
  %4121 = load i64, ptr %4109, align 8, !tbaa !7
  %4122 = icmp ult i64 %4120, %4121
  br i1 %4122, label %4114, label %._crit_edge7150, !llvm.loop !506

4123:                                             ; preds = %._crit_edge7150
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4113)
  br label %4125

4124:                                             ; preds = %._crit_edge7150
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4125

4125:                                             ; preds = %4124, %4123
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.371, i64 noundef 9) #10
  %4126 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4127 = load i64, ptr %4126, align 8, !tbaa !7
  %.not7262 = icmp eq i64 %4127, 0
  br i1 %.not7262, label %._crit_edge7154, label %.lr.ph7153

.lr.ph7153:                                       ; preds = %4125
  %4128 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %4131

._crit_edge7154:                                  ; preds = %4133, %4125
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef 13) #10
  %4129 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4130 = load ptr, ptr %4129, align 8, !tbaa !507
  %.not5134 = icmp eq ptr %4130, null
  br i1 %.not5134, label %4149, label %4140

4131:                                             ; preds = %.lr.ph7153, %4133
  %.049287151 = phi i64 [ 0, %.lr.ph7153 ], [ %4137, %4133 ]
  %.not5136 = icmp eq i64 %.049287151, 0
  br i1 %.not5136, label %4133, label %4132

4132:                                             ; preds = %4131
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %4133

4133:                                             ; preds = %4132, %4131
  %4134 = load ptr, ptr %4128, align 8, !tbaa !15
  %4135 = getelementptr [8 x i8], ptr %4134, i64 %.049287151
  %4136 = load ptr, ptr %4135, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4136)
  %4137 = add nuw i64 %.049287151, 1
  %4138 = load i64, ptr %4126, align 8, !tbaa !7
  %4139 = icmp ult i64 %4137, %4138
  br i1 %4139, label %4131, label %._crit_edge7154, !llvm.loop !508

4140:                                             ; preds = %._crit_edge7154
  %.val6225 = load ptr, ptr %4100, align 8, !tbaa !329
  %4141 = getelementptr i8, ptr %2, i64 88
  %.val6227 = load ptr, ptr %4141, align 8, !tbaa !345
  %4142 = ptrtoint ptr %4130 to i64
  %4143 = ptrtoint ptr %.val6225 to i64
  %4144 = sub i64 %4142, %4143
  %4145 = trunc i64 %4144 to i32
  %4146 = ptrtoint ptr %.val6227 to i64
  %4147 = sub i64 %4146, %4143
  %4148 = trunc i64 %4147 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4145, i32 noundef %4148) #10
  br label %4150

4149:                                             ; preds = %._crit_edge7154
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4150

4150:                                             ; preds = %4149, %4140
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef 13) #10
  %4151 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4152 = load ptr, ptr %4151, align 8, !tbaa !509
  %.not5135 = icmp eq ptr %4152, null
  br i1 %.not5135, label %4162, label %4153

4153:                                             ; preds = %4150
  %.val6228 = load ptr, ptr %4100, align 8, !tbaa !329
  %4154 = getelementptr i8, ptr %2, i64 104
  %.val6230 = load ptr, ptr %4154, align 8, !tbaa !345
  %4155 = ptrtoint ptr %4152 to i64
  %4156 = ptrtoint ptr %.val6228 to i64
  %4157 = sub i64 %4155, %4156
  %4158 = trunc i64 %4157 to i32
  %4159 = ptrtoint ptr %.val6230 to i64
  %4160 = sub i64 %4159, %4156
  %4161 = trunc i64 %4160 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4158, i32 noundef %4161) #10
  br label %4163

4162:                                             ; preds = %4150
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4163

4163:                                             ; preds = %4162, %4153
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %4164 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.val6231 = load ptr, ptr %4100, align 8, !tbaa !329
  %.val6232 = load ptr, ptr %4164, align 8, !tbaa !344
  %4165 = getelementptr i8, ptr %2, i64 120
  %.val6233 = load ptr, ptr %4165, align 8, !tbaa !345
  %4166 = ptrtoint ptr %.val6232 to i64
  %4167 = ptrtoint ptr %.val6231 to i64
  %4168 = sub i64 %4166, %4167
  %4169 = trunc i64 %4168 to i32
  %4170 = ptrtoint ptr %.val6233 to i64
  %4171 = sub i64 %4170, %4167
  %4172 = trunc i64 %4171 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4169, i32 noundef %4172) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %4173 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4174 = load ptr, ptr %4173, align 8, !tbaa !236
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4174)
  br label %common.ret.sink.split

4175:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.373, i64 noundef 30) #10
  %4176 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4177 = getelementptr i8, ptr %1, i64 304
  %.val6234 = load ptr, ptr %4177, align 8, !tbaa !329
  %.val6235 = load ptr, ptr %4176, align 8, !tbaa !344
  %4178 = getelementptr i8, ptr %2, i64 16
  %.val6236 = load ptr, ptr %4178, align 8, !tbaa !345
  %4179 = ptrtoint ptr %.val6235 to i64
  %4180 = ptrtoint ptr %.val6234 to i64
  %4181 = sub i64 %4179, %4180
  %4182 = trunc i64 %4181 to i32
  %4183 = ptrtoint ptr %.val6236 to i64
  %4184 = sub i64 %4183, %4180
  %4185 = trunc i64 %4184 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4182, i32 noundef %4185) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #10
  %4186 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4187 = load ptr, ptr %4186, align 8, !tbaa !237
  %.not5132 = icmp eq ptr %4187, null
  br i1 %.not5132, label %4189, label %4188

4188:                                             ; preds = %4175
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4187)
  br label %4190

4189:                                             ; preds = %4175
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4190

4190:                                             ; preds = %4189, %4188
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %4191 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6237 = load ptr, ptr %4177, align 8, !tbaa !329
  %.val6238 = load ptr, ptr %4191, align 8, !tbaa !344
  %4192 = getelementptr i8, ptr %2, i64 40
  %.val6239 = load ptr, ptr %4192, align 8, !tbaa !345
  %4193 = ptrtoint ptr %.val6238 to i64
  %4194 = ptrtoint ptr %.val6237 to i64
  %4195 = sub i64 %4193, %4194
  %4196 = trunc i64 %4195 to i32
  %4197 = ptrtoint ptr %.val6239 to i64
  %4198 = sub i64 %4197, %4194
  %4199 = trunc i64 %4198 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4196, i32 noundef %4199) #10
  br label %common.ret.sink.split

4200:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.374, i64 noundef 29) #10
  %4201 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4202 = getelementptr i8, ptr %1, i64 304
  %.val6240 = load ptr, ptr %4202, align 8, !tbaa !329
  %.val6241 = load ptr, ptr %4201, align 8, !tbaa !344
  %4203 = getelementptr i8, ptr %2, i64 16
  %.val6242 = load ptr, ptr %4203, align 8, !tbaa !345
  %4204 = ptrtoint ptr %.val6241 to i64
  %4205 = ptrtoint ptr %.val6240 to i64
  %4206 = sub i64 %4204, %4205
  %4207 = trunc i64 %4206 to i32
  %4208 = ptrtoint ptr %.val6242 to i64
  %4209 = sub i64 %4208, %4205
  %4210 = trunc i64 %4209 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4207, i32 noundef %4210) #10
  br label %common.ret.sink.split

4211:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.375, i64 noundef 45) #10
  %4212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4213 = getelementptr i8, ptr %1, i64 304
  %.val6243 = load ptr, ptr %4213, align 8, !tbaa !329
  %.val6244 = load ptr, ptr %4212, align 8, !tbaa !344
  %4214 = getelementptr i8, ptr %2, i64 16
  %.val6245 = load ptr, ptr %4214, align 8, !tbaa !345
  %4215 = ptrtoint ptr %.val6244 to i64
  %4216 = ptrtoint ptr %.val6243 to i64
  %4217 = sub i64 %4215, %4216
  %4218 = trunc i64 %4217 to i32
  %4219 = ptrtoint ptr %.val6245 to i64
  %4220 = sub i64 %4219, %4216
  %4221 = trunc i64 %4220 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4218, i32 noundef %4221) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %4222 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6246 = load ptr, ptr %4213, align 8, !tbaa !329
  %.val6247 = load ptr, ptr %4222, align 8, !tbaa !344
  %4223 = getelementptr i8, ptr %2, i64 32
  %.val6248 = load ptr, ptr %4223, align 8, !tbaa !345
  %4224 = ptrtoint ptr %.val6247 to i64
  %4225 = ptrtoint ptr %.val6246 to i64
  %4226 = sub i64 %4224, %4225
  %4227 = trunc i64 %4226 to i32
  %4228 = ptrtoint ptr %.val6248 to i64
  %4229 = sub i64 %4228, %4225
  %4230 = trunc i64 %4229 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4227, i32 noundef %4230) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %4231 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6249 = load ptr, ptr %4213, align 8, !tbaa !329
  %.val6250 = load ptr, ptr %4231, align 8, !tbaa !344
  %4232 = getelementptr i8, ptr %2, i64 48
  %.val6251 = load ptr, ptr %4232, align 8, !tbaa !345
  %4233 = ptrtoint ptr %.val6250 to i64
  %4234 = ptrtoint ptr %.val6249 to i64
  %4235 = sub i64 %4233, %4234
  %4236 = trunc i64 %4235 to i32
  %4237 = ptrtoint ptr %.val6251 to i64
  %4238 = sub i64 %4237, %4234
  %4239 = trunc i64 %4238 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4236, i32 noundef %4239) #10
  br label %common.ret.sink.split

4240:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.376, i64 noundef 44) #10
  %4241 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4242 = getelementptr i8, ptr %1, i64 304
  %.val6252 = load ptr, ptr %4242, align 8, !tbaa !329
  %.val6253 = load ptr, ptr %4241, align 8, !tbaa !344
  %4243 = getelementptr i8, ptr %2, i64 16
  %.val6254 = load ptr, ptr %4243, align 8, !tbaa !345
  %4244 = ptrtoint ptr %.val6253 to i64
  %4245 = ptrtoint ptr %.val6252 to i64
  %4246 = sub i64 %4244, %4245
  %4247 = trunc i64 %4246 to i32
  %4248 = ptrtoint ptr %.val6254 to i64
  %4249 = sub i64 %4248, %4245
  %4250 = trunc i64 %4249 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4247, i32 noundef %4250) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.377, i64 noundef 10) #10
  %4251 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4252 = load i8, ptr %4251, align 8, !tbaa !510
  %4253 = zext i8 %4252 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef %4253) #10
  br label %common.ret.sink.split

4254:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.378, i64 noundef 47) #10
  %4255 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4256 = getelementptr i8, ptr %1, i64 304
  %.val6255 = load ptr, ptr %4256, align 8, !tbaa !329
  %.val6256 = load ptr, ptr %4255, align 8, !tbaa !344
  %4257 = getelementptr i8, ptr %2, i64 16
  %.val6257 = load ptr, ptr %4257, align 8, !tbaa !345
  %4258 = ptrtoint ptr %.val6256 to i64
  %4259 = ptrtoint ptr %.val6255 to i64
  %4260 = sub i64 %4258, %4259
  %4261 = trunc i64 %4260 to i32
  %4262 = ptrtoint ptr %.val6257 to i64
  %4263 = sub i64 %4262, %4259
  %4264 = trunc i64 %4263 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4261, i32 noundef %4264) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.379, i64 noundef 9) #10
  %4265 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4266 = load i32, ptr %4265, align 8, !tbaa !512
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef %4266) #10
  br label %common.ret.sink.split

4267:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.380, i64 noundef 50) #10
  %4268 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4269 = getelementptr i8, ptr %1, i64 304
  %.val6258 = load ptr, ptr %4269, align 8, !tbaa !329
  %.val6259 = load ptr, ptr %4268, align 8, !tbaa !344
  %4270 = getelementptr i8, ptr %2, i64 16
  %.val6260 = load ptr, ptr %4270, align 8, !tbaa !345
  %4271 = ptrtoint ptr %.val6259 to i64
  %4272 = ptrtoint ptr %.val6258 to i64
  %4273 = sub i64 %4271, %4272
  %4274 = trunc i64 %4273 to i32
  %4275 = ptrtoint ptr %.val6260 to i64
  %4276 = sub i64 %4275, %4272
  %4277 = trunc i64 %4276 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4274, i32 noundef %4277) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 17) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4278 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4279 = load i16, ptr %4278, align 2, !tbaa !346
  %4280 = and i16 %4279, 4
  %.not5131 = icmp eq i16 %4280, 0
  br i1 %.not5131, label %4282, label %4281

4281:                                             ; preds = %4267
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 20) #10
  br label %4282

4282:                                             ; preds = %4281, %4267
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %4283 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4284 = load i32, ptr %4283, align 8, !tbaa !514
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4284)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %4285 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6261 = load ptr, ptr %4269, align 8, !tbaa !329
  %.val6262 = load ptr, ptr %4285, align 8, !tbaa !344
  %4286 = getelementptr i8, ptr %2, i64 40
  %.val6263 = load ptr, ptr %4286, align 8, !tbaa !345
  %4287 = ptrtoint ptr %.val6262 to i64
  %4288 = ptrtoint ptr %.val6261 to i64
  %4289 = sub i64 %4287, %4288
  %4290 = trunc i64 %4289 to i32
  %4291 = ptrtoint ptr %.val6263 to i64
  %4292 = sub i64 %4291, %4288
  %4293 = trunc i64 %4292 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4290, i32 noundef %4293) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %4294 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4295 = load ptr, ptr %4294, align 8, !tbaa !239
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4295)
  br label %common.ret.sink.split

4296:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.381, i64 noundef 43) #10
  %4297 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4298 = getelementptr i8, ptr %1, i64 304
  %.val6264 = load ptr, ptr %4298, align 8, !tbaa !329
  %.val6265 = load ptr, ptr %4297, align 8, !tbaa !344
  %4299 = getelementptr i8, ptr %2, i64 16
  %.val6266 = load ptr, ptr %4299, align 8, !tbaa !345
  %4300 = ptrtoint ptr %.val6265 to i64
  %4301 = ptrtoint ptr %.val6264 to i64
  %4302 = sub i64 %4300, %4301
  %4303 = trunc i64 %4302 to i32
  %4304 = ptrtoint ptr %.val6266 to i64
  %4305 = sub i64 %4304, %4301
  %4306 = trunc i64 %4305 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4303, i32 noundef %4306) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 17) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4307 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4308 = load i16, ptr %4307, align 2, !tbaa !346
  %4309 = and i16 %4308, 4
  %.not5130 = icmp eq i16 %4309, 0
  br i1 %.not5130, label %4311, label %4310

4310:                                             ; preds = %4296
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 20) #10
  br label %4311

4311:                                             ; preds = %4310, %4296
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %4312 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4313 = load i32, ptr %4312, align 8, !tbaa !515
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4313)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %4314 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6267 = load ptr, ptr %4298, align 8, !tbaa !329
  %.val6268 = load ptr, ptr %4314, align 8, !tbaa !344
  %4315 = getelementptr i8, ptr %2, i64 40
  %.val6269 = load ptr, ptr %4315, align 8, !tbaa !345
  %4316 = ptrtoint ptr %.val6268 to i64
  %4317 = ptrtoint ptr %.val6267 to i64
  %4318 = sub i64 %4316, %4317
  %4319 = trunc i64 %4318 to i32
  %4320 = ptrtoint ptr %.val6269 to i64
  %4321 = sub i64 %4320, %4317
  %4322 = trunc i64 %4321 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4319, i32 noundef %4322) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %4323 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6270 = load ptr, ptr %4298, align 8, !tbaa !329
  %.val6271 = load ptr, ptr %4323, align 8, !tbaa !344
  %4324 = getelementptr i8, ptr %2, i64 56
  %.val6272 = load ptr, ptr %4324, align 8, !tbaa !345
  %4325 = ptrtoint ptr %.val6271 to i64
  %4326 = ptrtoint ptr %.val6270 to i64
  %4327 = sub i64 %4325, %4326
  %4328 = trunc i64 %4327 to i32
  %4329 = ptrtoint ptr %.val6272 to i64
  %4330 = sub i64 %4329, %4326
  %4331 = trunc i64 %4330 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4328, i32 noundef %4331) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #10
  %4332 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4333 = load ptr, ptr %4332, align 8, !tbaa !241
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4333)
  br label %common.ret.sink.split

4334:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.382, i64 noundef 28) #10
  %4335 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4336 = getelementptr i8, ptr %1, i64 304
  %.val6273 = load ptr, ptr %4336, align 8, !tbaa !329
  %.val6274 = load ptr, ptr %4335, align 8, !tbaa !344
  %4337 = getelementptr i8, ptr %2, i64 16
  %.val6275 = load ptr, ptr %4337, align 8, !tbaa !345
  %4338 = ptrtoint ptr %.val6274 to i64
  %4339 = ptrtoint ptr %.val6273 to i64
  %4340 = sub i64 %4338, %4339
  %4341 = trunc i64 %4340 to i32
  %4342 = ptrtoint ptr %.val6275 to i64
  %4343 = sub i64 %4342, %4339
  %4344 = trunc i64 %4343 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4341, i32 noundef %4344) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.158, i64 noundef 7) #10
  %4345 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4346 = load ptr, ptr %4345, align 8, !tbaa !243
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4346)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.159, i64 noundef 8) #10
  %4347 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4348 = load ptr, ptr %4347, align 8, !tbaa !245
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4348)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %4349 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6276 = load ptr, ptr %4336, align 8, !tbaa !329
  %.val6277 = load ptr, ptr %4349, align 8, !tbaa !344
  %4350 = getelementptr i8, ptr %2, i64 48
  %.val6278 = load ptr, ptr %4350, align 8, !tbaa !345
  %4351 = ptrtoint ptr %.val6277 to i64
  %4352 = ptrtoint ptr %.val6276 to i64
  %4353 = sub i64 %4351, %4352
  %4354 = trunc i64 %4353 to i32
  %4355 = ptrtoint ptr %.val6278 to i64
  %4356 = sub i64 %4355, %4352
  %4357 = trunc i64 %4356 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4354, i32 noundef %4357) #10
  br label %common.ret.sink.split

4358:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.383, i64 noundef 36) #10
  %4359 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4360 = getelementptr i8, ptr %1, i64 304
  %.val6279 = load ptr, ptr %4360, align 8, !tbaa !329
  %.val6280 = load ptr, ptr %4359, align 8, !tbaa !344
  %4361 = getelementptr i8, ptr %2, i64 16
  %.val6281 = load ptr, ptr %4361, align 8, !tbaa !345
  %4362 = ptrtoint ptr %.val6280 to i64
  %4363 = ptrtoint ptr %.val6279 to i64
  %4364 = sub i64 %4362, %4363
  %4365 = trunc i64 %4364 to i32
  %4366 = ptrtoint ptr %.val6281 to i64
  %4367 = sub i64 %4366, %4363
  %4368 = trunc i64 %4367 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4365, i32 noundef %4368) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef 12) #10
  %4369 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4370 = load i64, ptr %4369, align 8, !tbaa !7
  %.not7257 = icmp eq i64 %4370, 0
  br i1 %.not7257, label %._crit_edge7134, label %.lr.ph7133

.lr.ph7133:                                       ; preds = %4358
  %4371 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %4375

._crit_edge7134:                                  ; preds = %4377, %4358
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.384, i64 noundef 12) #10
  %4372 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4373 = load i64, ptr %4372, align 8, !tbaa !7
  %.not7258 = icmp eq i64 %4373, 0
  br i1 %.not7258, label %._crit_edge7138, label %.lr.ph7137

.lr.ph7137:                                       ; preds = %._crit_edge7134
  %4374 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %4386

4375:                                             ; preds = %.lr.ph7133, %4377
  %.049327131 = phi i64 [ 0, %.lr.ph7133 ], [ %4381, %4377 ]
  %.not5129 = icmp eq i64 %.049327131, 0
  br i1 %.not5129, label %4377, label %4376

4376:                                             ; preds = %4375
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %4377

4377:                                             ; preds = %4376, %4375
  %4378 = load ptr, ptr %4371, align 8, !tbaa !15
  %4379 = getelementptr [8 x i8], ptr %4378, i64 %.049327131
  %4380 = load ptr, ptr %4379, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4380)
  %4381 = add nuw i64 %.049327131, 1
  %4382 = load i64, ptr %4369, align 8, !tbaa !7
  %4383 = icmp ult i64 %4381, %4382
  br i1 %4383, label %4375, label %._crit_edge7134, !llvm.loop !516

._crit_edge7138:                                  ; preds = %4388, %._crit_edge7134
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 7) #10
  %4384 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4385 = load ptr, ptr %4384, align 8, !tbaa !246
  %.not5123 = icmp eq ptr %4385, null
  br i1 %.not5123, label %4396, label %4395

4386:                                             ; preds = %.lr.ph7137, %4388
  %.049317135 = phi i64 [ 0, %.lr.ph7137 ], [ %4392, %4388 ]
  %.not5128 = icmp eq i64 %.049317135, 0
  br i1 %.not5128, label %4388, label %4387

4387:                                             ; preds = %4386
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %4388

4388:                                             ; preds = %4387, %4386
  %4389 = load ptr, ptr %4374, align 8, !tbaa !15
  %4390 = getelementptr [8 x i8], ptr %4389, i64 %.049317135
  %4391 = load ptr, ptr %4390, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4391)
  %4392 = add nuw i64 %.049317135, 1
  %4393 = load i64, ptr %4372, align 8, !tbaa !7
  %4394 = icmp ult i64 %4392, %4393
  br i1 %4394, label %4386, label %._crit_edge7138, !llvm.loop !517

4395:                                             ; preds = %._crit_edge7138
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4385)
  br label %4397

4396:                                             ; preds = %._crit_edge7138
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4397

4397:                                             ; preds = %4396, %4395
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.180, i64 noundef 8) #10
  %4398 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4399 = load i64, ptr %4398, align 8, !tbaa !7
  %.not7259 = icmp eq i64 %4399, 0
  br i1 %.not7259, label %._crit_edge7142, label %.lr.ph7141

.lr.ph7141:                                       ; preds = %4397
  %4400 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %4404

._crit_edge7142:                                  ; preds = %4406, %4397
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.385, i64 noundef 11) #10
  %4401 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4402 = load i64, ptr %4401, align 8, !tbaa !7
  %.not7260 = icmp eq i64 %4402, 0
  br i1 %.not7260, label %._crit_edge7146, label %.lr.ph7145

.lr.ph7145:                                       ; preds = %._crit_edge7142
  %4403 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %4415

4404:                                             ; preds = %.lr.ph7141, %4406
  %.049307139 = phi i64 [ 0, %.lr.ph7141 ], [ %4410, %4406 ]
  %.not5127 = icmp eq i64 %.049307139, 0
  br i1 %.not5127, label %4406, label %4405

4405:                                             ; preds = %4404
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %4406

4406:                                             ; preds = %4405, %4404
  %4407 = load ptr, ptr %4400, align 8, !tbaa !15
  %4408 = getelementptr [8 x i8], ptr %4407, i64 %.049307139
  %4409 = load ptr, ptr %4408, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4409)
  %4410 = add nuw i64 %.049307139, 1
  %4411 = load i64, ptr %4398, align 8, !tbaa !7
  %4412 = icmp ult i64 %4410, %4411
  br i1 %4412, label %4404, label %._crit_edge7142, !llvm.loop !518

._crit_edge7146:                                  ; preds = %4417, %._crit_edge7142
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.386, i64 noundef 15) #10
  %4413 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4414 = load ptr, ptr %4413, align 8, !tbaa !249
  %.not5124 = icmp eq ptr %4414, null
  br i1 %.not5124, label %4425, label %4424

4415:                                             ; preds = %.lr.ph7145, %4417
  %.049297143 = phi i64 [ 0, %.lr.ph7145 ], [ %4421, %4417 ]
  %.not5126 = icmp eq i64 %.049297143, 0
  br i1 %.not5126, label %4417, label %4416

4416:                                             ; preds = %4415
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %4417

4417:                                             ; preds = %4416, %4415
  %4418 = load ptr, ptr %4403, align 8, !tbaa !15
  %4419 = getelementptr [8 x i8], ptr %4418, i64 %.049297143
  %4420 = load ptr, ptr %4419, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4420)
  %4421 = add nuw i64 %.049297143, 1
  %4422 = load i64, ptr %4401, align 8, !tbaa !7
  %4423 = icmp ult i64 %4421, %4422
  br i1 %4423, label %4415, label %._crit_edge7146, !llvm.loop !519

4424:                                             ; preds = %._crit_edge7146
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4414)
  br label %4426

4425:                                             ; preds = %._crit_edge7146
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4426

4426:                                             ; preds = %4425, %4424
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 8) #10
  %4427 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4428 = load ptr, ptr %4427, align 8, !tbaa !250
  %.not5125 = icmp eq ptr %4428, null
  br i1 %.not5125, label %4430, label %4429

4429:                                             ; preds = %4426
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4428)
  br label %common.ret.sink.split

4430:                                             ; preds = %4426
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

4431:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.387, i64 noundef 37) #10
  %4432 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4433 = getelementptr i8, ptr %1, i64 304
  %.val6282 = load ptr, ptr %4433, align 8, !tbaa !329
  %.val6283 = load ptr, ptr %4432, align 8, !tbaa !344
  %4434 = getelementptr i8, ptr %2, i64 16
  %.val6284 = load ptr, ptr %4434, align 8, !tbaa !345
  %4435 = ptrtoint ptr %.val6283 to i64
  %4436 = ptrtoint ptr %.val6282 to i64
  %4437 = sub i64 %4435, %4436
  %4438 = trunc i64 %4437 to i32
  %4439 = ptrtoint ptr %.val6284 to i64
  %4440 = sub i64 %4439, %4436
  %4441 = trunc i64 %4440 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4438, i32 noundef %4441) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 7) #10
  %4442 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4443 = load ptr, ptr %4442, align 8, !tbaa !251
  %.not5122 = icmp eq ptr %4443, null
  br i1 %.not5122, label %4445, label %4444

4444:                                             ; preds = %4431
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4443)
  br label %4446

4445:                                             ; preds = %4431
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4446

4446:                                             ; preds = %4445, %4444
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %4447 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6285 = load ptr, ptr %4433, align 8, !tbaa !329
  %.val6286 = load ptr, ptr %4447, align 8, !tbaa !344
  %4448 = getelementptr i8, ptr %2, i64 40
  %.val6287 = load ptr, ptr %4448, align 8, !tbaa !345
  %4449 = ptrtoint ptr %.val6286 to i64
  %4450 = ptrtoint ptr %.val6285 to i64
  %4451 = sub i64 %4449, %4450
  %4452 = trunc i64 %4451 to i32
  %4453 = ptrtoint ptr %.val6287 to i64
  %4454 = sub i64 %4453, %4450
  %4455 = trunc i64 %4454 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4452, i32 noundef %4455) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %4456 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6288 = load ptr, ptr %4433, align 8, !tbaa !329
  %.val6289 = load ptr, ptr %4456, align 8, !tbaa !344
  %4457 = getelementptr i8, ptr %2, i64 56
  %.val6290 = load ptr, ptr %4457, align 8, !tbaa !345
  %4458 = ptrtoint ptr %.val6289 to i64
  %4459 = ptrtoint ptr %.val6288 to i64
  %4460 = sub i64 %4458, %4459
  %4461 = trunc i64 %4460 to i32
  %4462 = ptrtoint ptr %.val6290 to i64
  %4463 = sub i64 %4462, %4459
  %4464 = trunc i64 %4463 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4461, i32 noundef %4464) #10
  br label %common.ret.sink.split

4465:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.388, i64 noundef 42) #10
  %4466 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4467 = getelementptr i8, ptr %1, i64 304
  %.val6291 = load ptr, ptr %4467, align 8, !tbaa !329
  %.val6292 = load ptr, ptr %4466, align 8, !tbaa !344
  %4468 = getelementptr i8, ptr %2, i64 16
  %.val6293 = load ptr, ptr %4468, align 8, !tbaa !345
  %4469 = ptrtoint ptr %.val6292 to i64
  %4470 = ptrtoint ptr %.val6291 to i64
  %4471 = sub i64 %4469, %4470
  %4472 = trunc i64 %4471 to i32
  %4473 = ptrtoint ptr %.val6293 to i64
  %4474 = sub i64 %4473, %4470
  %4475 = trunc i64 %4474 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4472, i32 noundef %4475) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.195, i64 noundef 13) #10
  %4476 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4477 = load ptr, ptr %4476, align 8, !tbaa !253
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4477)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %4478 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6294 = load ptr, ptr %4467, align 8, !tbaa !329
  %.val6295 = load ptr, ptr %4478, align 8, !tbaa !344
  %4479 = getelementptr i8, ptr %2, i64 40
  %.val6296 = load ptr, ptr %4479, align 8, !tbaa !345
  %4480 = ptrtoint ptr %.val6295 to i64
  %4481 = ptrtoint ptr %.val6294 to i64
  %4482 = sub i64 %4480, %4481
  %4483 = trunc i64 %4482 to i32
  %4484 = ptrtoint ptr %.val6296 to i64
  %4485 = sub i64 %4484, %4481
  %4486 = trunc i64 %4485 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4483, i32 noundef %4486) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef 13) #10
  %4487 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6297 = load ptr, ptr %4467, align 8, !tbaa !329
  %.val6298 = load ptr, ptr %4487, align 8, !tbaa !344
  %4488 = getelementptr i8, ptr %2, i64 56
  %.val6299 = load ptr, ptr %4488, align 8, !tbaa !345
  %4489 = ptrtoint ptr %.val6298 to i64
  %4490 = ptrtoint ptr %.val6297 to i64
  %4491 = sub i64 %4489, %4490
  %4492 = trunc i64 %4491 to i32
  %4493 = ptrtoint ptr %.val6299 to i64
  %4494 = sub i64 %4493, %4490
  %4495 = trunc i64 %4494 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4492, i32 noundef %4495) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef 13) #10
  %4496 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val6300 = load ptr, ptr %4467, align 8, !tbaa !329
  %.val6301 = load ptr, ptr %4496, align 8, !tbaa !344
  %4497 = getelementptr i8, ptr %2, i64 72
  %.val6302 = load ptr, ptr %4497, align 8, !tbaa !345
  %4498 = ptrtoint ptr %.val6301 to i64
  %4499 = ptrtoint ptr %.val6300 to i64
  %4500 = sub i64 %4498, %4499
  %4501 = trunc i64 %4500 to i32
  %4502 = ptrtoint ptr %.val6302 to i64
  %4503 = sub i64 %4502, %4499
  %4504 = trunc i64 %4503 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4501, i32 noundef %4504) #10
  br label %common.ret.sink.split

4505:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.389, i64 noundef 40) #10
  %4506 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4507 = getelementptr i8, ptr %1, i64 304
  %.val6303 = load ptr, ptr %4507, align 8, !tbaa !329
  %.val6304 = load ptr, ptr %4506, align 8, !tbaa !344
  %4508 = getelementptr i8, ptr %2, i64 16
  %.val6305 = load ptr, ptr %4508, align 8, !tbaa !345
  %4509 = ptrtoint ptr %.val6304 to i64
  %4510 = ptrtoint ptr %.val6303 to i64
  %4511 = sub i64 %4509, %4510
  %4512 = trunc i64 %4511 to i32
  %4513 = ptrtoint ptr %.val6305 to i64
  %4514 = sub i64 %4513, %4510
  %4515 = trunc i64 %4514 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4512, i32 noundef %4515) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.267, i64 noundef 11) #10
  %4516 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4517 = load ptr, ptr %4516, align 8, !tbaa !255
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4517)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %4518 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6306 = load ptr, ptr %4507, align 8, !tbaa !329
  %.val6307 = load ptr, ptr %4518, align 8, !tbaa !344
  %4519 = getelementptr i8, ptr %2, i64 40
  %.val6308 = load ptr, ptr %4519, align 8, !tbaa !345
  %4520 = ptrtoint ptr %.val6307 to i64
  %4521 = ptrtoint ptr %.val6306 to i64
  %4522 = sub i64 %4520, %4521
  %4523 = trunc i64 %4522 to i32
  %4524 = ptrtoint ptr %.val6308 to i64
  %4525 = sub i64 %4524, %4521
  %4526 = trunc i64 %4525 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4523, i32 noundef %4526) #10
  br label %common.ret.sink.split

4527:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.390, i64 noundef 39) #10
  %4528 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4529 = getelementptr i8, ptr %1, i64 304
  %.val6309 = load ptr, ptr %4529, align 8, !tbaa !329
  %.val6310 = load ptr, ptr %4528, align 8, !tbaa !344
  %4530 = getelementptr i8, ptr %2, i64 16
  %.val6311 = load ptr, ptr %4530, align 8, !tbaa !345
  %4531 = ptrtoint ptr %.val6310 to i64
  %4532 = ptrtoint ptr %.val6309 to i64
  %4533 = sub i64 %4531, %4532
  %4534 = trunc i64 %4533 to i32
  %4535 = ptrtoint ptr %.val6311 to i64
  %4536 = sub i64 %4535, %4532
  %4537 = trunc i64 %4536 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4534, i32 noundef %4537) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #10
  %4538 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4539 = load ptr, ptr %4538, align 8, !tbaa !257
  %.not5121 = icmp eq ptr %4539, null
  br i1 %.not5121, label %4541, label %4540

4540:                                             ; preds = %4527
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4539)
  br label %4542

4541:                                             ; preds = %4527
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4542

4542:                                             ; preds = %4541, %4540
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %4543 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6312 = load ptr, ptr %4529, align 8, !tbaa !329
  %.val6313 = load ptr, ptr %4543, align 8, !tbaa !344
  %4544 = getelementptr i8, ptr %2, i64 40
  %.val6314 = load ptr, ptr %4544, align 8, !tbaa !345
  %4545 = ptrtoint ptr %.val6313 to i64
  %4546 = ptrtoint ptr %.val6312 to i64
  %4547 = sub i64 %4545, %4546
  %4548 = trunc i64 %4547 to i32
  %4549 = ptrtoint ptr %.val6314 to i64
  %4550 = sub i64 %4549, %4546
  %4551 = trunc i64 %4550 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4548, i32 noundef %4551) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %4552 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6315 = load ptr, ptr %4529, align 8, !tbaa !329
  %.val6316 = load ptr, ptr %4552, align 8, !tbaa !344
  %4553 = getelementptr i8, ptr %2, i64 56
  %.val6317 = load ptr, ptr %4553, align 8, !tbaa !345
  %4554 = ptrtoint ptr %.val6316 to i64
  %4555 = ptrtoint ptr %.val6315 to i64
  %4556 = sub i64 %4554, %4555
  %4557 = trunc i64 %4556 to i32
  %4558 = ptrtoint ptr %.val6317 to i64
  %4559 = sub i64 %4558, %4555
  %4560 = trunc i64 %4559 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4557, i32 noundef %4560) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %4561 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val6318 = load ptr, ptr %4529, align 8, !tbaa !329
  %.val6319 = load ptr, ptr %4561, align 8, !tbaa !344
  %4562 = getelementptr i8, ptr %2, i64 72
  %.val6320 = load ptr, ptr %4562, align 8, !tbaa !345
  %4563 = ptrtoint ptr %.val6319 to i64
  %4564 = ptrtoint ptr %.val6318 to i64
  %4565 = sub i64 %4563, %4564
  %4566 = trunc i64 %4565 to i32
  %4567 = ptrtoint ptr %.val6320 to i64
  %4568 = sub i64 %4567, %4564
  %4569 = trunc i64 %4568 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4566, i32 noundef %4569) #10
  br label %common.ret.sink.split

4570:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.391, i64 noundef 38) #10
  %4571 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4572 = getelementptr i8, ptr %1, i64 304
  %.val6321 = load ptr, ptr %4572, align 8, !tbaa !329
  %.val6322 = load ptr, ptr %4571, align 8, !tbaa !344
  %4573 = getelementptr i8, ptr %2, i64 16
  %.val6323 = load ptr, ptr %4573, align 8, !tbaa !345
  %4574 = ptrtoint ptr %.val6322 to i64
  %4575 = ptrtoint ptr %.val6321 to i64
  %4576 = sub i64 %4574, %4575
  %4577 = trunc i64 %4576 to i32
  %4578 = ptrtoint ptr %.val6323 to i64
  %4579 = sub i64 %4578, %4575
  %4580 = trunc i64 %4579 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4577, i32 noundef %4580) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #10
  %4581 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4582 = load ptr, ptr %4581, align 8, !tbaa !259
  %.not5120 = icmp eq ptr %4582, null
  br i1 %.not5120, label %4584, label %4583

4583:                                             ; preds = %4570
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4582)
  br label %4585

4584:                                             ; preds = %4570
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4585

4585:                                             ; preds = %4584, %4583
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %4586 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6324 = load ptr, ptr %4572, align 8, !tbaa !329
  %.val6325 = load ptr, ptr %4586, align 8, !tbaa !344
  %4587 = getelementptr i8, ptr %2, i64 40
  %.val6326 = load ptr, ptr %4587, align 8, !tbaa !345
  %4588 = ptrtoint ptr %.val6325 to i64
  %4589 = ptrtoint ptr %.val6324 to i64
  %4590 = sub i64 %4588, %4589
  %4591 = trunc i64 %4590 to i32
  %4592 = ptrtoint ptr %.val6326 to i64
  %4593 = sub i64 %4592, %4589
  %4594 = trunc i64 %4593 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4591, i32 noundef %4594) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %4595 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6327 = load ptr, ptr %4572, align 8, !tbaa !329
  %.val6328 = load ptr, ptr %4595, align 8, !tbaa !344
  %4596 = getelementptr i8, ptr %2, i64 56
  %.val6329 = load ptr, ptr %4596, align 8, !tbaa !345
  %4597 = ptrtoint ptr %.val6328 to i64
  %4598 = ptrtoint ptr %.val6327 to i64
  %4599 = sub i64 %4597, %4598
  %4600 = trunc i64 %4599 to i32
  %4601 = ptrtoint ptr %.val6329 to i64
  %4602 = sub i64 %4601, %4598
  %4603 = trunc i64 %4602 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4600, i32 noundef %4603) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %4604 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val6330 = load ptr, ptr %4572, align 8, !tbaa !329
  %.val6331 = load ptr, ptr %4604, align 8, !tbaa !344
  %4605 = getelementptr i8, ptr %2, i64 72
  %.val6332 = load ptr, ptr %4605, align 8, !tbaa !345
  %4606 = ptrtoint ptr %.val6331 to i64
  %4607 = ptrtoint ptr %.val6330 to i64
  %4608 = sub i64 %4606, %4607
  %4609 = trunc i64 %4608 to i32
  %4610 = ptrtoint ptr %.val6332 to i64
  %4611 = sub i64 %4610, %4607
  %4612 = trunc i64 %4611 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4609, i32 noundef %4612) #10
  br label %common.ret.sink.split

4613:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.392, i64 noundef 33) #10
  %4614 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4615 = getelementptr i8, ptr %1, i64 304
  %.val6333 = load ptr, ptr %4615, align 8, !tbaa !329
  %.val6334 = load ptr, ptr %4614, align 8, !tbaa !344
  %4616 = getelementptr i8, ptr %2, i64 16
  %.val6335 = load ptr, ptr %4616, align 8, !tbaa !345
  %4617 = ptrtoint ptr %.val6334 to i64
  %4618 = ptrtoint ptr %.val6333 to i64
  %4619 = sub i64 %4617, %4618
  %4620 = trunc i64 %4619 to i32
  %4621 = ptrtoint ptr %.val6335 to i64
  %4622 = sub i64 %4621, %4618
  %4623 = trunc i64 %4622 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4620, i32 noundef %4623) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 9) #10
  %4624 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4625 = load i64, ptr %4624, align 8, !tbaa !363
  %.not7256 = icmp eq i64 %4625, 0
  br i1 %.not7256, label %._crit_edge7130, label %.lr.ph7129

.lr.ph7129:                                       ; preds = %4613
  %4626 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4627 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %4630

._crit_edge7130:                                  ; preds = %4632, %4613
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #10
  %4628 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4629 = load ptr, ptr %4628, align 8, !tbaa !261
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4629)
  br label %common.ret.sink.split

4630:                                             ; preds = %.lr.ph7129, %4632
  %.049127127 = phi i64 [ 0, %.lr.ph7129 ], [ %4640, %4632 ]
  %.not5119 = icmp eq i64 %.049127127, 0
  br i1 %.not5119, label %4632, label %4631

4631:                                             ; preds = %4630
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %4632

4632:                                             ; preds = %4631, %4630
  %4633 = load ptr, ptr %4626, align 8, !tbaa !364
  %4634 = getelementptr [4 x i8], ptr %4633, i64 %.049127127
  %4635 = load i32, ptr %4634, align 4, !tbaa !365
  %4636 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %4627, i32 noundef %4635) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %4637 = load ptr, ptr %4636, align 8, !tbaa !366
  %4638 = getelementptr inbounds nuw i8, ptr %4636, i64 8
  %4639 = load i64, ptr %4638, align 8, !tbaa !368
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4637, i64 noundef %4639, i32 noundef 1) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %4640 = add nuw i64 %.049127127, 1
  %4641 = load i64, ptr %4624, align 8, !tbaa !363
  %4642 = icmp ult i64 %4640, %4641
  br i1 %4642, label %4630, label %._crit_edge7130, !llvm.loop !520

4643:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.393, i64 noundef 31) #10
  %4644 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4645 = getelementptr i8, ptr %1, i64 304
  %.val6336 = load ptr, ptr %4645, align 8, !tbaa !329
  %.val6337 = load ptr, ptr %4644, align 8, !tbaa !344
  %4646 = getelementptr i8, ptr %2, i64 16
  %.val6338 = load ptr, ptr %4646, align 8, !tbaa !345
  %4647 = ptrtoint ptr %.val6337 to i64
  %4648 = ptrtoint ptr %.val6336 to i64
  %4649 = sub i64 %4647, %4648
  %4650 = trunc i64 %4649 to i32
  %4651 = ptrtoint ptr %.val6338 to i64
  %4652 = sub i64 %4651, %4648
  %4653 = trunc i64 %4652 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4650, i32 noundef %4653) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.273, i64 noundef 13) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4654 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4655 = load i16, ptr %4654, align 2, !tbaa !346
  %4656 = and i16 %4655, 4
  %.not5116 = icmp eq i16 %4656, 0
  br i1 %.not5116, label %4658, label %4657

4657:                                             ; preds = %4643
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.274, i64 noundef 13) #10
  br label %4658

4658:                                             ; preds = %4657, %4643
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.158, i64 noundef 7) #10
  %4659 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4660 = load ptr, ptr %4659, align 8, !tbaa !263
  %.not5117 = icmp eq ptr %4660, null
  br i1 %.not5117, label %4662, label %4661

4661:                                             ; preds = %4658
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4660)
  br label %4663

4662:                                             ; preds = %4658
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4663

4663:                                             ; preds = %4662, %4661
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.159, i64 noundef 8) #10
  %4664 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4665 = load ptr, ptr %4664, align 8, !tbaa !265
  %.not5118 = icmp eq ptr %4665, null
  br i1 %.not5118, label %4667, label %4666

4666:                                             ; preds = %4663
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4665)
  br label %4668

4667:                                             ; preds = %4663
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4668

4668:                                             ; preds = %4667, %4666
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %4669 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6339 = load ptr, ptr %4645, align 8, !tbaa !329
  %.val6340 = load ptr, ptr %4669, align 8, !tbaa !344
  %4670 = getelementptr i8, ptr %2, i64 48
  %.val6341 = load ptr, ptr %4670, align 8, !tbaa !345
  %4671 = ptrtoint ptr %.val6340 to i64
  %4672 = ptrtoint ptr %.val6339 to i64
  %4673 = sub i64 %4671, %4672
  %4674 = trunc i64 %4673 to i32
  %4675 = ptrtoint ptr %.val6341 to i64
  %4676 = sub i64 %4675, %4672
  %4677 = trunc i64 %4676 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4674, i32 noundef %4677) #10
  br label %common.ret.sink.split

4678:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.394, i64 noundef 34) #10
  %4679 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4680 = getelementptr i8, ptr %1, i64 304
  %.val6342 = load ptr, ptr %4680, align 8, !tbaa !329
  %.val6343 = load ptr, ptr %4679, align 8, !tbaa !344
  %4681 = getelementptr i8, ptr %2, i64 16
  %.val6344 = load ptr, ptr %4681, align 8, !tbaa !345
  %4682 = ptrtoint ptr %.val6343 to i64
  %4683 = ptrtoint ptr %.val6342 to i64
  %4684 = sub i64 %4682, %4683
  %4685 = trunc i64 %4684 to i32
  %4686 = ptrtoint ptr %.val6344 to i64
  %4687 = sub i64 %4686, %4683
  %4688 = trunc i64 %4687 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4685, i32 noundef %4688) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.317, i64 noundef 19) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4689 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4690 = load i16, ptr %4689, align 2, !tbaa !346
  %4691 = and i16 %4690, 4
  %.not5109 = icmp eq i16 %4691, 0
  br i1 %.not5109, label %4692, label %.thread6962

4692:                                             ; preds = %4678
  %4693 = and i16 %4690, 8
  %.not5110 = icmp eq i16 %4693, 0
  br i1 %.not5110, label %.thread7892, label %4697

.thread6962:                                      ; preds = %4678
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.318, i64 noundef 8) #10
  %4694 = load i16, ptr %4689, align 2, !tbaa !346
  %4695 = and i16 %4694, 8
  %.not51106964 = icmp eq i16 %4695, 0
  br i1 %.not51106964, label %.thread6970, label %4696

4696:                                             ; preds = %.thread6962
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %4697

4697:                                             ; preds = %4696, %4692
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.319, i64 noundef 9) #10
  %.pre7301 = load i16, ptr %4689, align 2, !tbaa !346
  %4698 = and i16 %.pre7301, 16
  %.not5112 = icmp eq i16 %4698, 0
  br i1 %.not5112, label %4701, label %.thread6974

.thread7892:                                      ; preds = %4692
  %4699 = and i16 %4690, 16
  %.not51127894 = icmp eq i16 %4699, 0
  br i1 %.not51127894, label %.thread7899, label %.thread7896

.thread6970:                                      ; preds = %.thread6962
  %4700 = and i16 %4694, 16
  %.not51126972 = icmp eq i16 %4700, 0
  br i1 %.not51126972, label %4701, label %.thread6974

.thread6974:                                      ; preds = %4697, %.thread6970
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7896

.thread7896:                                      ; preds = %.thread7892, %.thread6974
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.320, i64 noundef 7) #10
  %.pre7302 = load i16, ptr %4689, align 2, !tbaa !346
  br label %4701

4701:                                             ; preds = %.thread6970, %.thread7896, %4697
  %4702 = phi i16 [ %.pre7302, %.thread7896 ], [ %.pre7301, %4697 ], [ %4694, %.thread6970 ]
  %4703 = and i16 %4702, 32
  %.not5114 = icmp eq i16 %4703, 0
  br i1 %.not5114, label %4706, label %4705

.thread7899:                                      ; preds = %.thread7892
  %4704 = and i16 %4690, 32
  %.not51147901 = icmp eq i16 %4704, 0
  br i1 %.not51147901, label %4706, label %.thread7903

4705:                                             ; preds = %4701
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7903

.thread7903:                                      ; preds = %.thread7899, %4705
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.321, i64 noundef 13) #10
  br label %4706

4706:                                             ; preds = %.thread7899, %.thread7903, %4701
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.395, i64 noundef 12) #10
  %4707 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_integer_string(ptr noundef %0, ptr noundef nonnull %4707) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.396, i64 noundef 14) #10
  %4708 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_integer_string(ptr noundef %0, ptr noundef nonnull %4708) #10
  br label %common.ret.sink.split

4709:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.397, i64 noundef 30) #10
  %4710 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4711 = getelementptr i8, ptr %1, i64 304
  %.val6345 = load ptr, ptr %4711, align 8, !tbaa !329
  %.val6346 = load ptr, ptr %4710, align 8, !tbaa !344
  %4712 = getelementptr i8, ptr %2, i64 16
  %.val6347 = load ptr, ptr %4712, align 8, !tbaa !345
  %4713 = ptrtoint ptr %.val6346 to i64
  %4714 = ptrtoint ptr %.val6345 to i64
  %4715 = sub i64 %4713, %4714
  %4716 = trunc i64 %4715 to i32
  %4717 = ptrtoint ptr %.val6347 to i64
  %4718 = sub i64 %4717, %4714
  %4719 = trunc i64 %4718 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4716, i32 noundef %4719) #10
  br label %common.ret.sink.split

4720:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.398, i64 noundef 43) #10
  %4721 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4722 = getelementptr i8, ptr %1, i64 304
  %.val6348 = load ptr, ptr %4722, align 8, !tbaa !329
  %.val6349 = load ptr, ptr %4721, align 8, !tbaa !344
  %4723 = getelementptr i8, ptr %2, i64 16
  %.val6350 = load ptr, ptr %4723, align 8, !tbaa !345
  %4724 = ptrtoint ptr %.val6349 to i64
  %4725 = ptrtoint ptr %.val6348 to i64
  %4726 = sub i64 %4724, %4725
  %4727 = trunc i64 %4726 to i32
  %4728 = ptrtoint ptr %.val6350 to i64
  %4729 = sub i64 %4728, %4725
  %4730 = trunc i64 %4729 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4727, i32 noundef %4730) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.323, i64 noundef 25) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4731 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4732 = load i16, ptr %4731, align 2, !tbaa !346
  %4733 = and i16 %4732, 4
  %.not5088 = icmp eq i16 %4733, 0
  br i1 %.not5088, label %4734, label %.thread6977

4734:                                             ; preds = %4720
  %4735 = and i16 %4732, 8
  %.not5089 = icmp eq i16 %4735, 0
  br i1 %.not5089, label %.thread7906, label %4739

.thread6977:                                      ; preds = %4720
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.324, i64 noundef 13) #10
  %4736 = load i16, ptr %4731, align 2, !tbaa !346
  %4737 = and i16 %4736, 8
  %.not50896979 = icmp eq i16 %4737, 0
  br i1 %.not50896979, label %.thread6985, label %4738

4738:                                             ; preds = %.thread6977
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %4739

4739:                                             ; preds = %4738, %4734
  %.0489769806984 = phi i64 [ 2, %4738 ], [ 1, %4734 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.325, i64 noundef 10) #10
  %.pre7292 = load i16, ptr %4731, align 2, !tbaa !346
  %4740 = and i16 %.pre7292, 16
  %.not5091 = icmp eq i16 %4740, 0
  br i1 %.not5091, label %4744, label %.thread6989

.thread7906:                                      ; preds = %4734
  %4741 = and i16 %4732, 16
  %.not50917908 = icmp eq i16 %4741, 0
  br i1 %.not50917908, label %.thread7913, label %.thread7910

.thread6985:                                      ; preds = %.thread6977
  %4742 = and i16 %4736, 16
  %.not50916987 = icmp eq i16 %4742, 0
  br i1 %.not50916987, label %.thread6994, label %.thread6989

.thread6989:                                      ; preds = %4739, %.thread6985
  %.1489869886992 = phi i64 [ 1, %.thread6985 ], [ %.0489769806984, %4739 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %4743 = add nuw nsw i64 %.1489869886992, 1
  br label %.thread7910

.thread7910:                                      ; preds = %.thread7906, %.thread6989
  %.1489869886993 = phi i64 [ %4743, %.thread6989 ], [ 1, %.thread7906 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.326, i64 noundef 12) #10
  %.pre7293 = load i16, ptr %4731, align 2, !tbaa !346
  br label %4744

4744:                                             ; preds = %.thread7910, %4739
  %4745 = phi i16 [ %.pre7293, %.thread7910 ], [ %.pre7292, %4739 ]
  %.24899 = phi i64 [ %.1489869886993, %.thread7910 ], [ %.0489769806984, %4739 ]
  %4746 = and i16 %4745, 32
  %.not5093 = icmp eq i16 %4746, 0
  br i1 %.not5093, label %4750, label %.thread6998

.thread7913:                                      ; preds = %.thread7906
  %4747 = and i16 %4732, 32
  %.not50937915 = icmp eq i16 %4747, 0
  br i1 %.not50937915, label %.thread7920, label %.thread7917

.thread6994:                                      ; preds = %.thread6985
  %4748 = and i16 %4736, 32
  %.not50936996 = icmp eq i16 %4748, 0
  br i1 %.not50936996, label %.thread7003, label %.thread6998

.thread6998:                                      ; preds = %4744, %.thread6994
  %.2489969977001 = phi i64 [ 1, %.thread6994 ], [ %.24899, %4744 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %4749 = add nuw nsw i64 %.2489969977001, 1
  br label %.thread7917

.thread7917:                                      ; preds = %.thread7913, %.thread6998
  %.2489969977002 = phi i64 [ %4749, %.thread6998 ], [ 1, %.thread7913 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.327, i64 noundef 6) #10
  %.pre7294 = load i16, ptr %4731, align 2, !tbaa !346
  br label %4750

4750:                                             ; preds = %.thread7917, %4744
  %4751 = phi i16 [ %.pre7294, %.thread7917 ], [ %4745, %4744 ]
  %.34900 = phi i64 [ %.2489969977002, %.thread7917 ], [ %.24899, %4744 ]
  %4752 = and i16 %4751, 64
  %.not5095 = icmp eq i16 %4752, 0
  br i1 %.not5095, label %4756, label %.thread7007

.thread7920:                                      ; preds = %.thread7913
  %4753 = and i16 %4732, 64
  %.not50957922 = icmp eq i16 %4753, 0
  br i1 %.not50957922, label %.thread7927, label %.thread7924

.thread7003:                                      ; preds = %.thread6994
  %4754 = and i16 %4736, 64
  %.not50957005 = icmp eq i16 %4754, 0
  br i1 %.not50957005, label %.thread7012, label %.thread7007

.thread7007:                                      ; preds = %4750, %.thread7003
  %.3490070067010 = phi i64 [ 1, %.thread7003 ], [ %.34900, %4750 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %4755 = add nuw nsw i64 %.3490070067010, 1
  br label %.thread7924

.thread7924:                                      ; preds = %.thread7920, %.thread7007
  %.3490070067011 = phi i64 [ %4755, %.thread7007 ], [ 1, %.thread7920 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.328, i64 noundef 8) #10
  %.pre7295 = load i16, ptr %4731, align 2, !tbaa !346
  br label %4756

4756:                                             ; preds = %.thread7924, %4750
  %4757 = phi i16 [ %.pre7295, %.thread7924 ], [ %4751, %4750 ]
  %.44901 = phi i64 [ %.3490070067011, %.thread7924 ], [ %.34900, %4750 ]
  %4758 = and i16 %4757, 128
  %.not5097 = icmp eq i16 %4758, 0
  br i1 %.not5097, label %4762, label %.thread7016

.thread7927:                                      ; preds = %.thread7920
  %4759 = and i16 %4732, 128
  %.not50977929 = icmp eq i16 %4759, 0
  br i1 %.not50977929, label %.thread7934, label %.thread7931

.thread7012:                                      ; preds = %.thread7003
  %4760 = and i16 %4736, 128
  %.not50977014 = icmp eq i16 %4760, 0
  br i1 %.not50977014, label %.thread7021, label %.thread7016

.thread7016:                                      ; preds = %4756, %.thread7012
  %.4490170157019 = phi i64 [ 1, %.thread7012 ], [ %.44901, %4756 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %4761 = add nuw nsw i64 %.4490170157019, 1
  br label %.thread7931

.thread7931:                                      ; preds = %.thread7927, %.thread7016
  %.4490170157020 = phi i64 [ %4761, %.thread7016 ], [ 1, %.thread7927 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.329, i64 noundef 12) #10
  %.pre7296 = load i16, ptr %4731, align 2, !tbaa !346
  br label %4762

4762:                                             ; preds = %.thread7931, %4756
  %4763 = phi i16 [ %.pre7296, %.thread7931 ], [ %4757, %4756 ]
  %.54902 = phi i64 [ %.4490170157020, %.thread7931 ], [ %.44901, %4756 ]
  %4764 = and i16 %4763, 256
  %.not5099 = icmp eq i16 %4764, 0
  br i1 %.not5099, label %4769, label %4767

.thread7934:                                      ; preds = %.thread7927
  %4765 = and i16 %4732, 256
  %.not50997936 = icmp eq i16 %4765, 0
  br i1 %.not50997936, label %.thread7941, label %.thread7938

.thread7021:                                      ; preds = %.thread7012
  %4766 = and i16 %4736, 256
  %.not50997023 = icmp eq i16 %4766, 0
  br i1 %.not50997023, label %.thread7030, label %.thread7025

4767:                                             ; preds = %4762
  %.not5100 = icmp eq i64 %.54902, 0
  br i1 %.not5100, label %.thread7938, label %.thread7025

.thread7025:                                      ; preds = %.thread7021, %4767
  %.5490270247028 = phi i64 [ %.54902, %4767 ], [ 1, %.thread7021 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %4768 = add nuw nsw i64 %.5490270247028, 1
  br label %.thread7938

.thread7938:                                      ; preds = %.thread7934, %.thread7025, %4767
  %.5490270247029 = phi i64 [ %4768, %.thread7025 ], [ 1, %4767 ], [ 1, %.thread7934 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.330, i64 noundef 13) #10
  %.pre7297 = load i16, ptr %4731, align 2, !tbaa !346
  br label %4769

4769:                                             ; preds = %.thread7938, %4762
  %4770 = phi i16 [ %.pre7297, %.thread7938 ], [ %4763, %4762 ]
  %.64903 = phi i64 [ %.5490270247029, %.thread7938 ], [ %.54902, %4762 ]
  %4771 = and i16 %4770, 512
  %.not5101 = icmp eq i16 %4771, 0
  br i1 %.not5101, label %4776, label %4774

.thread7941:                                      ; preds = %.thread7934
  %4772 = and i16 %4732, 512
  %.not51017943 = icmp eq i16 %4772, 0
  br i1 %.not51017943, label %.thread7948, label %.thread7945

.thread7030:                                      ; preds = %.thread7021
  %4773 = and i16 %4736, 512
  %.not51017032 = icmp eq i16 %4773, 0
  br i1 %.not51017032, label %.thread7039, label %.thread7034

4774:                                             ; preds = %4769
  %.not5102 = icmp eq i64 %.64903, 0
  br i1 %.not5102, label %.thread7945, label %.thread7034

.thread7034:                                      ; preds = %.thread7030, %4774
  %.6490370337037 = phi i64 [ %.64903, %4774 ], [ 1, %.thread7030 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %4775 = add nuw nsw i64 %.6490370337037, 1
  br label %.thread7945

.thread7945:                                      ; preds = %.thread7941, %.thread7034, %4774
  %.6490370337038 = phi i64 [ %4775, %.thread7034 ], [ 1, %4774 ], [ 1, %.thread7941 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.331, i64 noundef 7) #10
  %.pre7298 = load i16, ptr %4731, align 2, !tbaa !346
  br label %4776

4776:                                             ; preds = %.thread7945, %4769
  %4777 = phi i16 [ %.pre7298, %.thread7945 ], [ %4770, %4769 ]
  %.74904 = phi i64 [ %.6490370337038, %.thread7945 ], [ %.64903, %4769 ]
  %4778 = and i16 %4777, 1024
  %.not5103 = icmp eq i16 %4778, 0
  br i1 %.not5103, label %4783, label %4781

.thread7948:                                      ; preds = %.thread7941
  %4779 = and i16 %4732, 1024
  %.not51037950 = icmp eq i16 %4779, 0
  br i1 %.not51037950, label %.thread7955, label %.thread7952

.thread7039:                                      ; preds = %.thread7030
  %4780 = and i16 %4736, 1024
  %.not51037041 = icmp eq i16 %4780, 0
  br i1 %.not51037041, label %.thread7048, label %.thread7043

4781:                                             ; preds = %4776
  %.not5104 = icmp eq i64 %.74904, 0
  br i1 %.not5104, label %.thread7952, label %.thread7043

.thread7043:                                      ; preds = %.thread7039, %4781
  %.7490470427046 = phi i64 [ %.74904, %4781 ], [ 1, %.thread7039 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  %4782 = add nuw nsw i64 %.7490470427046, 1
  br label %.thread7952

.thread7952:                                      ; preds = %.thread7948, %.thread7043, %4781
  %.7490470427047 = phi i64 [ %4782, %.thread7043 ], [ 1, %4781 ], [ 1, %.thread7948 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.332, i64 noundef 22) #10
  %.pre7299 = load i16, ptr %4731, align 2, !tbaa !346
  br label %4783

4783:                                             ; preds = %.thread7952, %4776
  %4784 = phi i16 [ %.pre7299, %.thread7952 ], [ %4777, %4776 ]
  %.84905 = phi i64 [ %.7490470427047, %.thread7952 ], [ %.74904, %4776 ]
  %4785 = and i16 %4784, 2048
  %.not5105 = icmp eq i16 %4785, 0
  br i1 %.not5105, label %4789, label %4788

.thread7955:                                      ; preds = %.thread7948
  %4786 = and i16 %4732, 2048
  %.not51057957 = icmp eq i16 %4786, 0
  br i1 %.not51057957, label %.thread7962, label %.thread7959

.thread7048:                                      ; preds = %.thread7039
  %4787 = and i16 %4736, 2048
  %.not51057050 = icmp eq i16 %4787, 0
  br i1 %.not51057050, label %4789, label %.thread7052

4788:                                             ; preds = %4783
  %.not5106 = icmp eq i64 %.84905, 0
  br i1 %.not5106, label %.thread7959, label %.thread7052

.thread7052:                                      ; preds = %.thread7048, %4788
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7959

.thread7959:                                      ; preds = %.thread7955, %.thread7052, %4788
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.333, i64 noundef 24) #10
  %.pre7300 = load i16, ptr %4731, align 2, !tbaa !346
  br label %4789

4789:                                             ; preds = %.thread7048, %.thread7959, %4783
  %4790 = phi i16 [ %.pre7300, %.thread7959 ], [ %4784, %4783 ], [ %4736, %.thread7048 ]
  %.94906 = phi i64 [ 1, %.thread7959 ], [ %.84905, %4783 ], [ 1, %.thread7048 ]
  %4791 = and i16 %4790, 4096
  %.not5107 = icmp eq i16 %4791, 0
  br i1 %.not5107, label %4795, label %4793

.thread7962:                                      ; preds = %.thread7955
  %4792 = and i16 %4732, 4096
  %.not51077964 = icmp eq i16 %4792, 0
  br i1 %.not51077964, label %4795, label %.thread7966

4793:                                             ; preds = %4789
  %.not5108 = icmp eq i64 %.94906, 0
  br i1 %.not5108, label %.thread7966, label %4794

4794:                                             ; preds = %4793
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7966

.thread7966:                                      ; preds = %.thread7962, %4794, %4793
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.334, i64 noundef 26) #10
  br label %4795

4795:                                             ; preds = %.thread7962, %.thread7966, %4789
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %4796 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6351 = load ptr, ptr %4722, align 8, !tbaa !329
  %.val6352 = load ptr, ptr %4796, align 8, !tbaa !344
  %4797 = getelementptr i8, ptr %2, i64 32
  %.val6353 = load ptr, ptr %4797, align 8, !tbaa !345
  %4798 = ptrtoint ptr %.val6352 to i64
  %4799 = ptrtoint ptr %.val6351 to i64
  %4800 = sub i64 %4798, %4799
  %4801 = trunc i64 %4800 to i32
  %4802 = ptrtoint ptr %.val6353 to i64
  %4803 = sub i64 %4802, %4799
  %4804 = trunc i64 %4803 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4801, i32 noundef %4804) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.359, i64 noundef 14) #10
  %4805 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6354 = load ptr, ptr %4722, align 8, !tbaa !329
  %.val6355 = load ptr, ptr %4805, align 8, !tbaa !344
  %4806 = getelementptr i8, ptr %2, i64 48
  %.val6356 = load ptr, ptr %4806, align 8, !tbaa !345
  %4807 = ptrtoint ptr %.val6355 to i64
  %4808 = ptrtoint ptr %.val6354 to i64
  %4809 = sub i64 %4807, %4808
  %4810 = trunc i64 %4809 to i32
  %4811 = ptrtoint ptr %.val6356 to i64
  %4812 = sub i64 %4811, %4808
  %4813 = trunc i64 %4812 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4810, i32 noundef %4813) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %4814 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val6357 = load ptr, ptr %4722, align 8, !tbaa !329
  %.val6358 = load ptr, ptr %4814, align 8, !tbaa !344
  %4815 = getelementptr i8, ptr %2, i64 64
  %.val6359 = load ptr, ptr %4815, align 8, !tbaa !345
  %4816 = ptrtoint ptr %.val6358 to i64
  %4817 = ptrtoint ptr %.val6357 to i64
  %4818 = sub i64 %4816, %4817
  %4819 = trunc i64 %4818 to i32
  %4820 = ptrtoint ptr %.val6359 to i64
  %4821 = sub i64 %4820, %4817
  %4822 = trunc i64 %4821 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4819, i32 noundef %4822) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.360, i64 noundef 12) #10
  %4823 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %4824 = tail call ptr @pm_string_source(ptr noundef nonnull %4823) #10
  %4825 = tail call i64 @pm_string_length(ptr noundef nonnull %4823) #10
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4824, i64 noundef %4825, i32 noundef 1) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  br label %common.ret.sink.split

4826:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.399, i64 noundef 50) #10
  %4827 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4828 = getelementptr i8, ptr %1, i64 304
  %.val6360 = load ptr, ptr %4828, align 8, !tbaa !329
  %.val6361 = load ptr, ptr %4827, align 8, !tbaa !344
  %4829 = getelementptr i8, ptr %2, i64 16
  %.val6362 = load ptr, ptr %4829, align 8, !tbaa !345
  %4830 = ptrtoint ptr %.val6361 to i64
  %4831 = ptrtoint ptr %.val6360 to i64
  %4832 = sub i64 %4830, %4831
  %4833 = trunc i64 %4832 to i32
  %4834 = ptrtoint ptr %.val6362 to i64
  %4835 = sub i64 %4834, %4831
  %4836 = trunc i64 %4835 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4833, i32 noundef %4836) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 17) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4837 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4838 = load i16, ptr %4837, align 2, !tbaa !346
  %4839 = and i16 %4838, 4
  %.not5087 = icmp eq i16 %4839, 0
  br i1 %.not5087, label %4841, label %4840

4840:                                             ; preds = %4826
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 20) #10
  br label %4841

4841:                                             ; preds = %4840, %4826
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %4842 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4843 = load i32, ptr %4842, align 8, !tbaa !521
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4843)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %4844 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6363 = load ptr, ptr %4828, align 8, !tbaa !329
  %.val6364 = load ptr, ptr %4844, align 8, !tbaa !344
  %4845 = getelementptr i8, ptr %2, i64 40
  %.val6365 = load ptr, ptr %4845, align 8, !tbaa !345
  %4846 = ptrtoint ptr %.val6364 to i64
  %4847 = ptrtoint ptr %.val6363 to i64
  %4848 = sub i64 %4846, %4847
  %4849 = trunc i64 %4848 to i32
  %4850 = ptrtoint ptr %.val6365 to i64
  %4851 = sub i64 %4850, %4847
  %4852 = trunc i64 %4851 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4849, i32 noundef %4852) #10
  br label %common.ret.sink.split

4853:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.400, i64 noundef 43) #10
  %4854 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4855 = getelementptr i8, ptr %1, i64 304
  %.val6366 = load ptr, ptr %4855, align 8, !tbaa !329
  %.val6367 = load ptr, ptr %4854, align 8, !tbaa !344
  %4856 = getelementptr i8, ptr %2, i64 16
  %.val6368 = load ptr, ptr %4856, align 8, !tbaa !345
  %4857 = ptrtoint ptr %.val6367 to i64
  %4858 = ptrtoint ptr %.val6366 to i64
  %4859 = sub i64 %4857, %4858
  %4860 = trunc i64 %4859 to i32
  %4861 = ptrtoint ptr %.val6368 to i64
  %4862 = sub i64 %4861, %4858
  %4863 = trunc i64 %4862 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4860, i32 noundef %4863) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 17) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4864 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4865 = load i16, ptr %4864, align 2, !tbaa !346
  %4866 = and i16 %4865, 4
  %.not5086 = icmp eq i16 %4866, 0
  br i1 %.not5086, label %4868, label %4867

4867:                                             ; preds = %4853
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 20) #10
  br label %4868

4868:                                             ; preds = %4867, %4853
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %4869 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4870 = load i32, ptr %4869, align 8, !tbaa !523
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4870)
  br label %common.ret.sink.split

4871:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.401, i64 noundef 40) #10
  %4872 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4873 = getelementptr i8, ptr %1, i64 304
  %.val6369 = load ptr, ptr %4873, align 8, !tbaa !329
  %.val6370 = load ptr, ptr %4872, align 8, !tbaa !344
  %4874 = getelementptr i8, ptr %2, i64 16
  %.val6371 = load ptr, ptr %4874, align 8, !tbaa !345
  %4875 = ptrtoint ptr %.val6370 to i64
  %4876 = ptrtoint ptr %.val6369 to i64
  %4877 = sub i64 %4875, %4876
  %4878 = trunc i64 %4877 to i32
  %4879 = ptrtoint ptr %.val6371 to i64
  %4880 = sub i64 %4879, %4876
  %4881 = trunc i64 %4880 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4878, i32 noundef %4881) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.195, i64 noundef 13) #10
  %4882 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4883 = load ptr, ptr %4882, align 8, !tbaa !266
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4883)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %4884 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6372 = load ptr, ptr %4873, align 8, !tbaa !329
  %.val6373 = load ptr, ptr %4884, align 8, !tbaa !344
  %4885 = getelementptr i8, ptr %2, i64 40
  %.val6374 = load ptr, ptr %4885, align 8, !tbaa !345
  %4886 = ptrtoint ptr %.val6373 to i64
  %4887 = ptrtoint ptr %.val6372 to i64
  %4888 = sub i64 %4886, %4887
  %4889 = trunc i64 %4888 to i32
  %4890 = ptrtoint ptr %.val6374 to i64
  %4891 = sub i64 %4890, %4887
  %4892 = trunc i64 %4891 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4889, i32 noundef %4892) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.402, i64 noundef 20) #10
  %4893 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4894 = load ptr, ptr %4893, align 8, !tbaa !268
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4894)
  br label %common.ret.sink.split

4895:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.403, i64 noundef 32) #10
  %4896 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4897 = getelementptr i8, ptr %1, i64 304
  %.val6375 = load ptr, ptr %4897, align 8, !tbaa !329
  %.val6376 = load ptr, ptr %4896, align 8, !tbaa !344
  %4898 = getelementptr i8, ptr %2, i64 16
  %.val6377 = load ptr, ptr %4898, align 8, !tbaa !345
  %4899 = ptrtoint ptr %.val6376 to i64
  %4900 = ptrtoint ptr %.val6375 to i64
  %4901 = sub i64 %4899, %4900
  %4902 = trunc i64 %4901 to i32
  %4903 = ptrtoint ptr %.val6377 to i64
  %4904 = sub i64 %4903, %4900
  %4905 = trunc i64 %4904 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4902, i32 noundef %4905) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %4906 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6378 = load ptr, ptr %4897, align 8, !tbaa !329
  %.val6379 = load ptr, ptr %4906, align 8, !tbaa !344
  %4907 = getelementptr i8, ptr %2, i64 32
  %.val6380 = load ptr, ptr %4907, align 8, !tbaa !345
  %4908 = ptrtoint ptr %.val6379 to i64
  %4909 = ptrtoint ptr %.val6378 to i64
  %4910 = sub i64 %4908, %4909
  %4911 = trunc i64 %4910 to i32
  %4912 = ptrtoint ptr %.val6380 to i64
  %4913 = sub i64 %4912, %4909
  %4914 = trunc i64 %4913 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4911, i32 noundef %4914) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.404, i64 noundef 13) #10
  %4915 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4916 = load i64, ptr %4915, align 8, !tbaa !7
  %.not7255 = icmp eq i64 %4916, 0
  br i1 %.not7255, label %._crit_edge7126, label %.lr.ph7125

.lr.ph7125:                                       ; preds = %4895
  %4917 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %4920

._crit_edge7126:                                  ; preds = %4922, %4895
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %4918 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4919 = load ptr, ptr %4918, align 8, !tbaa !525
  %.not5081 = icmp eq ptr %4919, null
  br i1 %.not5081, label %4938, label %4929

4920:                                             ; preds = %.lr.ph7125, %4922
  %.048817123 = phi i64 [ 0, %.lr.ph7125 ], [ %4926, %4922 ]
  %.not5085 = icmp eq i64 %.048817123, 0
  br i1 %.not5085, label %4922, label %4921

4921:                                             ; preds = %4920
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %4922

4922:                                             ; preds = %4921, %4920
  %4923 = load ptr, ptr %4917, align 8, !tbaa !15
  %4924 = getelementptr [8 x i8], ptr %4923, i64 %.048817123
  %4925 = load ptr, ptr %4924, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4925)
  %4926 = add nuw i64 %.048817123, 1
  %4927 = load i64, ptr %4915, align 8, !tbaa !7
  %4928 = icmp ult i64 %4926, %4927
  br i1 %4928, label %4920, label %._crit_edge7126, !llvm.loop !526

4929:                                             ; preds = %._crit_edge7126
  %.val6381 = load ptr, ptr %4897, align 8, !tbaa !329
  %4930 = getelementptr i8, ptr %2, i64 72
  %.val6383 = load ptr, ptr %4930, align 8, !tbaa !345
  %4931 = ptrtoint ptr %4919 to i64
  %4932 = ptrtoint ptr %.val6381 to i64
  %4933 = sub i64 %4931, %4932
  %4934 = trunc i64 %4933 to i32
  %4935 = ptrtoint ptr %.val6383 to i64
  %4936 = sub i64 %4935, %4932
  %4937 = trunc i64 %4936 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4934, i32 noundef %4937) #10
  br label %4939

4938:                                             ; preds = %._crit_edge7126
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4939

4939:                                             ; preds = %4938, %4929
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.405, i64 noundef 12) #10
  %4940 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4941 = load ptr, ptr %4940, align 8, !tbaa !269
  %.not5082 = icmp eq ptr %4941, null
  br i1 %.not5082, label %4943, label %4942

4942:                                             ; preds = %4939
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4941)
  br label %4944

4943:                                             ; preds = %4939
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4944

4944:                                             ; preds = %4943, %4942
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #10
  %4945 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4946 = load ptr, ptr %4945, align 8, !tbaa !271
  %.not5083 = icmp eq ptr %4946, null
  br i1 %.not5083, label %4948, label %4947

4947:                                             ; preds = %4944
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4946)
  br label %4949

4948:                                             ; preds = %4944
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4949

4949:                                             ; preds = %4948, %4947
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.297, i64 noundef 13) #10
  %4950 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4951 = load ptr, ptr %4950, align 8, !tbaa !272
  %.not5084 = icmp eq ptr %4951, null
  br i1 %.not5084, label %4953, label %4952

4952:                                             ; preds = %4949
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4951)
  br label %common.ret.sink.split

4953:                                             ; preds = %4949
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

4954:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.406, i64 noundef 39) #10
  %4955 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4956 = getelementptr i8, ptr %1, i64 304
  %.val6384 = load ptr, ptr %4956, align 8, !tbaa !329
  %.val6385 = load ptr, ptr %4955, align 8, !tbaa !344
  %4957 = getelementptr i8, ptr %2, i64 16
  %.val6386 = load ptr, ptr %4957, align 8, !tbaa !345
  %4958 = ptrtoint ptr %.val6385 to i64
  %4959 = ptrtoint ptr %.val6384 to i64
  %4960 = sub i64 %4958, %4959
  %4961 = trunc i64 %4960 to i32
  %4962 = ptrtoint ptr %.val6386 to i64
  %4963 = sub i64 %4962, %4959
  %4964 = trunc i64 %4963 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4961, i32 noundef %4964) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 17) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %4965 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4966 = load i16, ptr %4965, align 2, !tbaa !346
  %4967 = and i16 %4966, 4
  %.not5078 = icmp eq i16 %4967, 0
  br i1 %.not5078, label %4969, label %4968

4968:                                             ; preds = %4954
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 20) #10
  br label %4969

4969:                                             ; preds = %4968, %4954
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #10
  %4970 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4971 = load i32, ptr %4970, align 8, !tbaa !527
  %.not5079 = icmp eq i32 %4971, 0
  br i1 %.not5079, label %4973, label %4972

4972:                                             ; preds = %4969
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4971)
  br label %4974

4973:                                             ; preds = %4969
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4974

4974:                                             ; preds = %4973, %4972
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #10
  %4975 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4976 = load ptr, ptr %4975, align 8, !tbaa !529
  %.not5080 = icmp eq ptr %4976, null
  br i1 %.not5080, label %4986, label %4977

4977:                                             ; preds = %4974
  %.val6387 = load ptr, ptr %4956, align 8, !tbaa !329
  %4978 = getelementptr i8, ptr %2, i64 40
  %.val6389 = load ptr, ptr %4978, align 8, !tbaa !345
  %4979 = ptrtoint ptr %4976 to i64
  %4980 = ptrtoint ptr %.val6387 to i64
  %4981 = sub i64 %4979, %4980
  %4982 = trunc i64 %4981 to i32
  %4983 = ptrtoint ptr %.val6389 to i64
  %4984 = sub i64 %4983, %4980
  %4985 = trunc i64 %4984 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4982, i32 noundef %4985) #10
  br label %4987

4986:                                             ; preds = %4974
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %4987

4987:                                             ; preds = %4986, %4977
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %4988 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6390 = load ptr, ptr %4956, align 8, !tbaa !329
  %.val6391 = load ptr, ptr %4988, align 8, !tbaa !344
  %4989 = getelementptr i8, ptr %2, i64 56
  %.val6392 = load ptr, ptr %4989, align 8, !tbaa !345
  %4990 = ptrtoint ptr %.val6391 to i64
  %4991 = ptrtoint ptr %.val6390 to i64
  %4992 = sub i64 %4990, %4991
  %4993 = trunc i64 %4992 to i32
  %4994 = ptrtoint ptr %.val6392 to i64
  %4995 = sub i64 %4994, %4991
  %4996 = trunc i64 %4995 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4993, i32 noundef %4996) #10
  br label %common.ret.sink.split

4997:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.407, i64 noundef 31) #10
  %4998 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4999 = getelementptr i8, ptr %1, i64 304
  %.val6393 = load ptr, ptr %4999, align 8, !tbaa !329
  %.val6394 = load ptr, ptr %4998, align 8, !tbaa !344
  %5000 = getelementptr i8, ptr %2, i64 16
  %.val6395 = load ptr, ptr %5000, align 8, !tbaa !345
  %5001 = ptrtoint ptr %.val6394 to i64
  %5002 = ptrtoint ptr %.val6393 to i64
  %5003 = sub i64 %5001, %5002
  %5004 = trunc i64 %5003 to i32
  %5005 = ptrtoint ptr %.val6395 to i64
  %5006 = sub i64 %5005, %5002
  %5007 = trunc i64 %5006 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5004, i32 noundef %5007) #10
  br label %common.ret.sink.split

5008:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.408, i64 noundef 32) #10
  %5009 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5010 = getelementptr i8, ptr %1, i64 304
  %.val6396 = load ptr, ptr %5010, align 8, !tbaa !329
  %.val6397 = load ptr, ptr %5009, align 8, !tbaa !344
  %5011 = getelementptr i8, ptr %2, i64 16
  %.val6398 = load ptr, ptr %5011, align 8, !tbaa !345
  %5012 = ptrtoint ptr %.val6397 to i64
  %5013 = ptrtoint ptr %.val6396 to i64
  %5014 = sub i64 %5012, %5013
  %5015 = trunc i64 %5014 to i32
  %5016 = ptrtoint ptr %.val6398 to i64
  %5017 = sub i64 %5016, %5013
  %5018 = trunc i64 %5017 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5015, i32 noundef %5018) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %5019 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6399 = load ptr, ptr %5010, align 8, !tbaa !329
  %.val6400 = load ptr, ptr %5019, align 8, !tbaa !344
  %5020 = getelementptr i8, ptr %2, i64 32
  %.val6401 = load ptr, ptr %5020, align 8, !tbaa !345
  %5021 = ptrtoint ptr %.val6400 to i64
  %5022 = ptrtoint ptr %.val6399 to i64
  %5023 = sub i64 %5021, %5022
  %5024 = trunc i64 %5023 to i32
  %5025 = ptrtoint ptr %.val6401 to i64
  %5026 = sub i64 %5025, %5022
  %5027 = trunc i64 %5026 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5024, i32 noundef %5027) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #10
  %5028 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5029 = load ptr, ptr %5028, align 8, !tbaa !273
  %.not5077 = icmp eq ptr %5029, null
  br i1 %.not5077, label %5031, label %5030

5030:                                             ; preds = %5008
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5029)
  br label %common.ret.sink.split

5031:                                             ; preds = %5008
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

5032:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.409, i64 noundef 30) #10
  %5033 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5034 = getelementptr i8, ptr %1, i64 304
  %.val6402 = load ptr, ptr %5034, align 8, !tbaa !329
  %.val6403 = load ptr, ptr %5033, align 8, !tbaa !344
  %5035 = getelementptr i8, ptr %2, i64 16
  %.val6404 = load ptr, ptr %5035, align 8, !tbaa !345
  %5036 = ptrtoint ptr %.val6403 to i64
  %5037 = ptrtoint ptr %.val6402 to i64
  %5038 = sub i64 %5036, %5037
  %5039 = trunc i64 %5038 to i32
  %5040 = ptrtoint ptr %.val6404 to i64
  %5041 = sub i64 %5040, %5037
  %5042 = trunc i64 %5041 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5039, i32 noundef %5042) #10
  br label %common.ret.sink.split

5043:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.410, i64 noundef 43) #10
  %5044 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5045 = getelementptr i8, ptr %1, i64 304
  %.val6405 = load ptr, ptr %5045, align 8, !tbaa !329
  %.val6406 = load ptr, ptr %5044, align 8, !tbaa !344
  %5046 = getelementptr i8, ptr %2, i64 16
  %.val6407 = load ptr, ptr %5046, align 8, !tbaa !345
  %5047 = ptrtoint ptr %.val6406 to i64
  %5048 = ptrtoint ptr %.val6405 to i64
  %5049 = sub i64 %5047, %5048
  %5050 = trunc i64 %5049 to i32
  %5051 = ptrtoint ptr %.val6407 to i64
  %5052 = sub i64 %5051, %5048
  %5053 = trunc i64 %5052 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5050, i32 noundef %5053) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.411, i64 noundef 29) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %5054 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5055 = load i16, ptr %5054, align 2, !tbaa !346
  %5056 = and i16 %5055, 4
  %.not5072 = icmp eq i16 %5056, 0
  br i1 %.not5072, label %5057, label %.thread7055

5057:                                             ; preds = %5043
  %5058 = and i16 %5055, 8
  %.not5073 = icmp eq i16 %5058, 0
  br i1 %.not5073, label %.thread7059, label %5062

.thread7055:                                      ; preds = %5043
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.412, i64 noundef 9) #10
  %5059 = load i16, ptr %5054, align 2, !tbaa !346
  %5060 = and i16 %5059, 8
  %.not50737057 = icmp eq i16 %5060, 0
  br i1 %.not50737057, label %5063, label %5061

5061:                                             ; preds = %.thread7055
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %5062

5062:                                             ; preds = %5057, %5061
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.413, i64 noundef 25) #10
  %.pre7291 = load i16, ptr %5054, align 2, !tbaa !346
  br label %5063

5063:                                             ; preds = %.thread7055, %5062
  %5064 = phi i16 [ %5059, %.thread7055 ], [ %.pre7291, %5062 ]
  %5065 = and i16 %5064, 16
  %.not5075 = icmp eq i16 %5065, 0
  br i1 %.not5075, label %5068, label %5067

.thread7059:                                      ; preds = %5057
  %5066 = and i16 %5055, 16
  %.not50757061 = icmp eq i16 %5066, 0
  br i1 %.not50757061, label %5068, label %.thread7063

5067:                                             ; preds = %5063
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7063

.thread7063:                                      ; preds = %.thread7059, %5067
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.414, i64 noundef 19) #10
  br label %5068

5068:                                             ; preds = %.thread7059, %.thread7063, %5063
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.415, i64 noundef 8) #10
  %5069 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5070 = load ptr, ptr %5069, align 8, !tbaa !275
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %5070)
  br label %common.ret.sink.split

5071:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.416, i64 noundef 40) #10
  %5072 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5073 = getelementptr i8, ptr %1, i64 304
  %.val6408 = load ptr, ptr %5073, align 8, !tbaa !329
  %.val6409 = load ptr, ptr %5072, align 8, !tbaa !344
  %5074 = getelementptr i8, ptr %2, i64 16
  %.val6410 = load ptr, ptr %5074, align 8, !tbaa !345
  %5075 = ptrtoint ptr %.val6409 to i64
  %5076 = ptrtoint ptr %.val6408 to i64
  %5077 = sub i64 %5075, %5076
  %5078 = trunc i64 %5077 to i32
  %5079 = ptrtoint ptr %.val6410 to i64
  %5080 = sub i64 %5079, %5076
  %5081 = trunc i64 %5080 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5078, i32 noundef %5081) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 9) #10
  %5082 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %5083 = load i64, ptr %5082, align 8, !tbaa !363
  %.not7254 = icmp eq i64 %5083, 0
  br i1 %.not7254, label %._crit_edge7122, label %.lr.ph7121

.lr.ph7121:                                       ; preds = %5071
  %5084 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5085 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %5108

._crit_edge7122:                                  ; preds = %5110, %5071
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.233, i64 noundef 20) #10
  %5086 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6411 = load ptr, ptr %5073, align 8, !tbaa !329
  %.val6412 = load ptr, ptr %5086, align 8, !tbaa !344
  %5087 = getelementptr i8, ptr %2, i64 56
  %.val6413 = load ptr, ptr %5087, align 8, !tbaa !345
  %5088 = ptrtoint ptr %.val6412 to i64
  %5089 = ptrtoint ptr %.val6411 to i64
  %5090 = sub i64 %5088, %5089
  %5091 = trunc i64 %5090 to i32
  %5092 = ptrtoint ptr %.val6413 to i64
  %5093 = sub i64 %5092, %5089
  %5094 = trunc i64 %5093 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5091, i32 noundef %5094) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %5095 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val6414 = load ptr, ptr %5073, align 8, !tbaa !329
  %.val6415 = load ptr, ptr %5095, align 8, !tbaa !344
  %5096 = getelementptr i8, ptr %2, i64 72
  %.val6416 = load ptr, ptr %5096, align 8, !tbaa !345
  %5097 = ptrtoint ptr %.val6415 to i64
  %5098 = ptrtoint ptr %.val6414 to i64
  %5099 = sub i64 %5097, %5098
  %5100 = trunc i64 %5099 to i32
  %5101 = ptrtoint ptr %.val6416 to i64
  %5102 = sub i64 %5101, %5098
  %5103 = trunc i64 %5102 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5100, i32 noundef %5103) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.195, i64 noundef 13) #10
  %5104 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5105 = load ptr, ptr %5104, align 8, !tbaa !277
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %5105)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 7) #10
  %5106 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5107 = load ptr, ptr %5106, align 8, !tbaa !279
  %.not5070 = icmp eq ptr %5107, null
  br i1 %.not5070, label %5122, label %5121

5108:                                             ; preds = %.lr.ph7121, %5110
  %.048587119 = phi i64 [ 0, %.lr.ph7121 ], [ %5118, %5110 ]
  %.not5071 = icmp eq i64 %.048587119, 0
  br i1 %.not5071, label %5110, label %5109

5109:                                             ; preds = %5108
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %5110

5110:                                             ; preds = %5109, %5108
  %5111 = load ptr, ptr %5084, align 8, !tbaa !364
  %5112 = getelementptr [4 x i8], ptr %5111, i64 %.048587119
  %5113 = load i32, ptr %5112, align 4, !tbaa !365
  %5114 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %5085, i32 noundef %5113) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %5115 = load ptr, ptr %5114, align 8, !tbaa !366
  %5116 = getelementptr inbounds nuw i8, ptr %5114, i64 8
  %5117 = load i64, ptr %5116, align 8, !tbaa !368
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %5115, i64 noundef %5117, i32 noundef 1) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %5118 = add nuw i64 %.048587119, 1
  %5119 = load i64, ptr %5082, align 8, !tbaa !363
  %5120 = icmp ult i64 %5118, %5119
  br i1 %5120, label %5108, label %._crit_edge7122, !llvm.loop !530

5121:                                             ; preds = %._crit_edge7122
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5107)
  br label %5123

5122:                                             ; preds = %._crit_edge7122
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5123

5123:                                             ; preds = %5122, %5121
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #10
  %5124 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val6417 = load ptr, ptr %5073, align 8, !tbaa !329
  %.val6418 = load ptr, ptr %5124, align 8, !tbaa !344
  %5125 = getelementptr i8, ptr %2, i64 104
  %.val6419 = load ptr, ptr %5125, align 8, !tbaa !345
  %5126 = ptrtoint ptr %.val6418 to i64
  %5127 = ptrtoint ptr %.val6417 to i64
  %5128 = sub i64 %5126, %5127
  %5129 = trunc i64 %5128 to i32
  %5130 = ptrtoint ptr %.val6419 to i64
  %5131 = sub i64 %5130, %5127
  %5132 = trunc i64 %5131 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5129, i32 noundef %5132) #10
  br label %common.ret.sink.split

5133:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.417, i64 noundef 40) #10
  %5134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5135 = getelementptr i8, ptr %1, i64 304
  %.val6420 = load ptr, ptr %5135, align 8, !tbaa !329
  %.val6421 = load ptr, ptr %5134, align 8, !tbaa !344
  %5136 = getelementptr i8, ptr %2, i64 16
  %.val6422 = load ptr, ptr %5136, align 8, !tbaa !345
  %5137 = ptrtoint ptr %.val6421 to i64
  %5138 = ptrtoint ptr %.val6420 to i64
  %5139 = sub i64 %5137, %5138
  %5140 = trunc i64 %5139 to i32
  %5141 = ptrtoint ptr %.val6422 to i64
  %5142 = sub i64 %5141, %5138
  %5143 = trunc i64 %5142 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5140, i32 noundef %5143) #10
  br label %common.ret.sink.split

5144:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.418, i64 noundef 36) #10
  %5145 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5146 = getelementptr i8, ptr %1, i64 304
  %.val6423 = load ptr, ptr %5146, align 8, !tbaa !329
  %.val6424 = load ptr, ptr %5145, align 8, !tbaa !344
  %5147 = getelementptr i8, ptr %2, i64 16
  %.val6425 = load ptr, ptr %5147, align 8, !tbaa !345
  %5148 = ptrtoint ptr %.val6424 to i64
  %5149 = ptrtoint ptr %.val6423 to i64
  %5150 = sub i64 %5148, %5149
  %5151 = trunc i64 %5150 to i32
  %5152 = ptrtoint ptr %.val6425 to i64
  %5153 = sub i64 %5152, %5149
  %5154 = trunc i64 %5153 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5151, i32 noundef %5154) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.419, i64 noundef 14) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %5155 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5156 = load i16, ptr %5155, align 2, !tbaa !346
  %5157 = and i16 %5156, 4
  %.not5063 = icmp eq i16 %5157, 0
  br i1 %.not5063, label %5158, label %.thread7066

5158:                                             ; preds = %5144
  %5159 = and i16 %5156, 8
  %.not5064 = icmp eq i16 %5159, 0
  br i1 %.not5064, label %.thread7969, label %5163

.thread7066:                                      ; preds = %5144
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.332, i64 noundef 22) #10
  %5160 = load i16, ptr %5155, align 2, !tbaa !346
  %5161 = and i16 %5160, 8
  %.not50647068 = icmp eq i16 %5161, 0
  br i1 %.not50647068, label %.thread7074, label %5162

5162:                                             ; preds = %.thread7066
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %5163

5163:                                             ; preds = %5162, %5158
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.333, i64 noundef 24) #10
  %.pre7289 = load i16, ptr %5155, align 2, !tbaa !346
  %5164 = and i16 %.pre7289, 16
  %.not5066 = icmp eq i16 %5164, 0
  br i1 %.not5066, label %5167, label %.thread7078

.thread7969:                                      ; preds = %5158
  %5165 = and i16 %5156, 16
  %.not50667971 = icmp eq i16 %5165, 0
  br i1 %.not50667971, label %.thread7976, label %.thread7973

.thread7074:                                      ; preds = %.thread7066
  %5166 = and i16 %5160, 16
  %.not50667076 = icmp eq i16 %5166, 0
  br i1 %.not50667076, label %5167, label %.thread7078

.thread7078:                                      ; preds = %5163, %.thread7074
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7973

.thread7973:                                      ; preds = %.thread7969, %.thread7078
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.339, i64 noundef 8) #10
  %.pre7290 = load i16, ptr %5155, align 2, !tbaa !346
  br label %5167

5167:                                             ; preds = %.thread7074, %.thread7973, %5163
  %5168 = phi i16 [ %.pre7290, %.thread7973 ], [ %.pre7289, %5163 ], [ %5160, %.thread7074 ]
  %5169 = and i16 %5168, 32
  %.not5068 = icmp eq i16 %5169, 0
  br i1 %.not5068, label %5172, label %5171

.thread7976:                                      ; preds = %.thread7969
  %5170 = and i16 %5156, 32
  %.not50687978 = icmp eq i16 %5170, 0
  br i1 %.not50687978, label %5172, label %.thread7980

5171:                                             ; preds = %5167
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7980

.thread7980:                                      ; preds = %.thread7976, %5171
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.340, i64 noundef 9) #10
  br label %5172

5172:                                             ; preds = %.thread7976, %.thread7980, %5167
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.420, i64 noundef 11) #10
  %5173 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %5174 = tail call ptr @pm_string_source(ptr noundef nonnull %5173) #10
  %5175 = tail call i64 @pm_string_length(ptr noundef nonnull %5173) #10
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %5174, i64 noundef %5175, i32 noundef 1) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  br label %common.ret.sink.split

5176:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.421, i64 noundef 36) #10
  %5177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5178 = getelementptr i8, ptr %1, i64 304
  %.val6426 = load ptr, ptr %5178, align 8, !tbaa !329
  %.val6427 = load ptr, ptr %5177, align 8, !tbaa !344
  %5179 = getelementptr i8, ptr %2, i64 16
  %.val6428 = load ptr, ptr %5179, align 8, !tbaa !345
  %5180 = ptrtoint ptr %.val6427 to i64
  %5181 = ptrtoint ptr %.val6426 to i64
  %5182 = sub i64 %5180, %5181
  %5183 = trunc i64 %5182 to i32
  %5184 = ptrtoint ptr %.val6428 to i64
  %5185 = sub i64 %5184, %5181
  %5186 = trunc i64 %5185 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5183, i32 noundef %5186) #10
  br label %common.ret.sink.split

5187:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.422, i64 noundef 31) #10
  %5188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5189 = getelementptr i8, ptr %1, i64 304
  %.val6429 = load ptr, ptr %5189, align 8, !tbaa !329
  %.val6430 = load ptr, ptr %5188, align 8, !tbaa !344
  %5190 = getelementptr i8, ptr %2, i64 16
  %.val6431 = load ptr, ptr %5190, align 8, !tbaa !345
  %5191 = ptrtoint ptr %.val6430 to i64
  %5192 = ptrtoint ptr %.val6429 to i64
  %5193 = sub i64 %5191, %5192
  %5194 = trunc i64 %5193 to i32
  %5195 = ptrtoint ptr %.val6431 to i64
  %5196 = sub i64 %5195, %5192
  %5197 = trunc i64 %5196 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5194, i32 noundef %5197) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #10
  %5198 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6432 = load ptr, ptr %5189, align 8, !tbaa !329
  %.val6433 = load ptr, ptr %5198, align 8, !tbaa !344
  %5199 = getelementptr i8, ptr %2, i64 32
  %.val6434 = load ptr, ptr %5199, align 8, !tbaa !345
  %5200 = ptrtoint ptr %.val6433 to i64
  %5201 = ptrtoint ptr %.val6432 to i64
  %5202 = sub i64 %5200, %5201
  %5203 = trunc i64 %5202 to i32
  %5204 = ptrtoint ptr %.val6434 to i64
  %5205 = sub i64 %5204, %5201
  %5206 = trunc i64 %5205 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5203, i32 noundef %5206) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.195, i64 noundef 13) #10
  %5207 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5208 = load ptr, ptr %5207, align 8, !tbaa !280
  %.not5062 = icmp eq ptr %5208, null
  br i1 %.not5062, label %5210, label %5209

5209:                                             ; preds = %5187
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5208)
  br label %common.ret.sink.split

5210:                                             ; preds = %5187
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

5211:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.423, i64 noundef 36) #10
  %5212 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5213 = getelementptr i8, ptr %1, i64 304
  %.val6435 = load ptr, ptr %5213, align 8, !tbaa !329
  %.val6436 = load ptr, ptr %5212, align 8, !tbaa !344
  %5214 = getelementptr i8, ptr %2, i64 16
  %.val6437 = load ptr, ptr %5214, align 8, !tbaa !345
  %5215 = ptrtoint ptr %.val6436 to i64
  %5216 = ptrtoint ptr %.val6435 to i64
  %5217 = sub i64 %5215, %5216
  %5218 = trunc i64 %5217 to i32
  %5219 = ptrtoint ptr %.val6437 to i64
  %5220 = sub i64 %5219, %5216
  %5221 = trunc i64 %5220 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5218, i32 noundef %5221) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 7) #10
  %5222 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %5223 = load i64, ptr %5222, align 8, !tbaa !7
  %.not7253 = icmp eq i64 %5223, 0
  br i1 %.not7253, label %._crit_edge7118, label %.lr.ph7117

.lr.ph7117:                                       ; preds = %5211
  %5224 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %5225

._crit_edge7118:                                  ; preds = %5227, %5211
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  br label %common.ret.sink.split

5225:                                             ; preds = %.lr.ph7117, %5227
  %.048487115 = phi i64 [ 0, %.lr.ph7117 ], [ %5231, %5227 ]
  %.not5061 = icmp eq i64 %.048487115, 0
  br i1 %.not5061, label %5227, label %5226

5226:                                             ; preds = %5225
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %5227

5227:                                             ; preds = %5226, %5225
  %5228 = load ptr, ptr %5224, align 8, !tbaa !15
  %5229 = getelementptr [8 x i8], ptr %5228, i64 %.048487115
  %5230 = load ptr, ptr %5229, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %5230)
  %5231 = add nuw i64 %.048487115, 1
  %5232 = load i64, ptr %5222, align 8, !tbaa !7
  %5233 = icmp ult i64 %5231, %5232
  br i1 %5233, label %5225, label %._crit_edge7118, !llvm.loop !531

5234:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.424, i64 noundef 32) #10
  %5235 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5236 = getelementptr i8, ptr %1, i64 304
  %.val6438 = load ptr, ptr %5236, align 8, !tbaa !329
  %.val6439 = load ptr, ptr %5235, align 8, !tbaa !344
  %5237 = getelementptr i8, ptr %2, i64 16
  %.val6440 = load ptr, ptr %5237, align 8, !tbaa !345
  %5238 = ptrtoint ptr %.val6439 to i64
  %5239 = ptrtoint ptr %.val6438 to i64
  %5240 = sub i64 %5238, %5239
  %5241 = trunc i64 %5240 to i32
  %5242 = ptrtoint ptr %.val6440 to i64
  %5243 = sub i64 %5242, %5239
  %5244 = trunc i64 %5243 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5241, i32 noundef %5244) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.419, i64 noundef 14) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %5245 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5246 = load i16, ptr %5245, align 2, !tbaa !346
  %5247 = and i16 %5246, 4
  %.not5052 = icmp eq i16 %5247, 0
  br i1 %.not5052, label %5248, label %.thread7081

5248:                                             ; preds = %5234
  %5249 = and i16 %5246, 8
  %.not5053 = icmp eq i16 %5249, 0
  br i1 %.not5053, label %.thread7983, label %5253

.thread7081:                                      ; preds = %5234
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.332, i64 noundef 22) #10
  %5250 = load i16, ptr %5245, align 2, !tbaa !346
  %5251 = and i16 %5250, 8
  %.not50537083 = icmp eq i16 %5251, 0
  br i1 %.not50537083, label %.thread7089, label %5252

5252:                                             ; preds = %.thread7081
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %5253

5253:                                             ; preds = %5252, %5248
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.333, i64 noundef 24) #10
  %.pre7287 = load i16, ptr %5245, align 2, !tbaa !346
  %5254 = and i16 %.pre7287, 16
  %.not5055 = icmp eq i16 %5254, 0
  br i1 %.not5055, label %5257, label %.thread7093

.thread7983:                                      ; preds = %5248
  %5255 = and i16 %5246, 16
  %.not50557985 = icmp eq i16 %5255, 0
  br i1 %.not50557985, label %.thread7990, label %.thread7987

.thread7089:                                      ; preds = %.thread7081
  %5256 = and i16 %5250, 16
  %.not50557091 = icmp eq i16 %5256, 0
  br i1 %.not50557091, label %5257, label %.thread7093

.thread7093:                                      ; preds = %5253, %.thread7089
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7987

.thread7987:                                      ; preds = %.thread7983, %.thread7093
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.339, i64 noundef 8) #10
  %.pre7288 = load i16, ptr %5245, align 2, !tbaa !346
  br label %5257

5257:                                             ; preds = %.thread7089, %.thread7987, %5253
  %5258 = phi i16 [ %.pre7288, %.thread7987 ], [ %.pre7287, %5253 ], [ %5250, %.thread7089 ]
  %5259 = and i16 %5258, 32
  %.not5057 = icmp eq i16 %5259, 0
  br i1 %.not5057, label %5262, label %5261

.thread7990:                                      ; preds = %.thread7983
  %5260 = and i16 %5246, 32
  %.not50577992 = icmp eq i16 %5260, 0
  br i1 %.not50577992, label %5262, label %.thread7994

5261:                                             ; preds = %5257
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7994

.thread7994:                                      ; preds = %.thread7990, %5261
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.340, i64 noundef 9) #10
  br label %5262

5262:                                             ; preds = %.thread7990, %.thread7994, %5257
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %5263 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5264 = load ptr, ptr %5263, align 8, !tbaa !532
  %.not5059 = icmp eq ptr %5264, null
  br i1 %.not5059, label %5274, label %5265

5265:                                             ; preds = %5262
  %.val6441 = load ptr, ptr %5236, align 8, !tbaa !329
  %5266 = getelementptr i8, ptr %2, i64 32
  %.val6443 = load ptr, ptr %5266, align 8, !tbaa !345
  %5267 = ptrtoint ptr %5264 to i64
  %5268 = ptrtoint ptr %.val6441 to i64
  %5269 = sub i64 %5267, %5268
  %5270 = trunc i64 %5269 to i32
  %5271 = ptrtoint ptr %.val6443 to i64
  %5272 = sub i64 %5271, %5268
  %5273 = trunc i64 %5272 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5270, i32 noundef %5273) #10
  br label %5275

5274:                                             ; preds = %5262
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5275

5275:                                             ; preds = %5274, %5265
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.359, i64 noundef 14) #10
  %5276 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6444 = load ptr, ptr %5236, align 8, !tbaa !329
  %.val6445 = load ptr, ptr %5276, align 8, !tbaa !344
  %5277 = getelementptr i8, ptr %2, i64 48
  %.val6446 = load ptr, ptr %5277, align 8, !tbaa !345
  %5278 = ptrtoint ptr %.val6445 to i64
  %5279 = ptrtoint ptr %.val6444 to i64
  %5280 = sub i64 %5278, %5279
  %5281 = trunc i64 %5280 to i32
  %5282 = ptrtoint ptr %.val6446 to i64
  %5283 = sub i64 %5282, %5279
  %5284 = trunc i64 %5283 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5281, i32 noundef %5284) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %5285 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5286 = load ptr, ptr %5285, align 8, !tbaa !534
  %.not5060 = icmp eq ptr %5286, null
  br i1 %.not5060, label %5296, label %5287

5287:                                             ; preds = %5275
  %.val6447 = load ptr, ptr %5236, align 8, !tbaa !329
  %5288 = getelementptr i8, ptr %2, i64 64
  %.val6449 = load ptr, ptr %5288, align 8, !tbaa !345
  %5289 = ptrtoint ptr %5286 to i64
  %5290 = ptrtoint ptr %.val6447 to i64
  %5291 = sub i64 %5289, %5290
  %5292 = trunc i64 %5291 to i32
  %5293 = ptrtoint ptr %.val6449 to i64
  %5294 = sub i64 %5293, %5290
  %5295 = trunc i64 %5294 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5292, i32 noundef %5295) #10
  br label %5297

5296:                                             ; preds = %5275
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5297

5297:                                             ; preds = %5296, %5287
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.360, i64 noundef 12) #10
  %5298 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %5299 = tail call ptr @pm_string_source(ptr noundef nonnull %5298) #10
  %5300 = tail call i64 @pm_string_length(ptr noundef nonnull %5298) #10
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %5299, i64 noundef %5300, i32 noundef 1) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  br label %common.ret.sink.split

5301:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.425, i64 noundef 31) #10
  %5302 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5303 = getelementptr i8, ptr %1, i64 304
  %.val6450 = load ptr, ptr %5303, align 8, !tbaa !329
  %.val6451 = load ptr, ptr %5302, align 8, !tbaa !344
  %5304 = getelementptr i8, ptr %2, i64 16
  %.val6452 = load ptr, ptr %5304, align 8, !tbaa !345
  %5305 = ptrtoint ptr %.val6451 to i64
  %5306 = ptrtoint ptr %.val6450 to i64
  %5307 = sub i64 %5305, %5306
  %5308 = trunc i64 %5307 to i32
  %5309 = ptrtoint ptr %.val6452 to i64
  %5310 = sub i64 %5309, %5306
  %5311 = trunc i64 %5310 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5308, i32 noundef %5311) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %5312 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6453 = load ptr, ptr %5303, align 8, !tbaa !329
  %.val6454 = load ptr, ptr %5312, align 8, !tbaa !344
  %5313 = getelementptr i8, ptr %2, i64 32
  %.val6455 = load ptr, ptr %5313, align 8, !tbaa !345
  %5314 = ptrtoint ptr %.val6454 to i64
  %5315 = ptrtoint ptr %.val6453 to i64
  %5316 = sub i64 %5314, %5315
  %5317 = trunc i64 %5316 to i32
  %5318 = ptrtoint ptr %.val6455 to i64
  %5319 = sub i64 %5318, %5315
  %5320 = trunc i64 %5319 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5317, i32 noundef %5320) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef 13) #10
  %5321 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5322 = load ptr, ptr %5321, align 8, !tbaa !535
  %.not5048 = icmp eq ptr %5322, null
  br i1 %.not5048, label %5332, label %5323

5323:                                             ; preds = %5301
  %.val6456 = load ptr, ptr %5303, align 8, !tbaa !329
  %5324 = getelementptr i8, ptr %2, i64 48
  %.val6458 = load ptr, ptr %5324, align 8, !tbaa !345
  %5325 = ptrtoint ptr %5322 to i64
  %5326 = ptrtoint ptr %.val6456 to i64
  %5327 = sub i64 %5325, %5326
  %5328 = trunc i64 %5327 to i32
  %5329 = ptrtoint ptr %.val6458 to i64
  %5330 = sub i64 %5329, %5326
  %5331 = trunc i64 %5330 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5328, i32 noundef %5331) #10
  br label %5333

5332:                                             ; preds = %5301
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5333

5333:                                             ; preds = %5332, %5323
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #10
  %5334 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5335 = load ptr, ptr %5334, align 8, !tbaa !282
  %.not5049 = icmp eq ptr %5335, null
  br i1 %.not5049, label %5337, label %5336

5336:                                             ; preds = %5333
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5335)
  br label %5338

5337:                                             ; preds = %5333
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5338

5338:                                             ; preds = %5337, %5336
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef 13) #10
  %5339 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5340 = load ptr, ptr %5339, align 8, !tbaa !536
  %.not5050 = icmp eq ptr %5340, null
  br i1 %.not5050, label %5350, label %5341

5341:                                             ; preds = %5338
  %.val6459 = load ptr, ptr %5303, align 8, !tbaa !329
  %5342 = getelementptr i8, ptr %2, i64 72
  %.val6461 = load ptr, ptr %5342, align 8, !tbaa !345
  %5343 = ptrtoint ptr %5340 to i64
  %5344 = ptrtoint ptr %.val6459 to i64
  %5345 = sub i64 %5343, %5344
  %5346 = trunc i64 %5345 to i32
  %5347 = ptrtoint ptr %.val6461 to i64
  %5348 = sub i64 %5347, %5344
  %5349 = trunc i64 %5348 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5346, i32 noundef %5349) #10
  br label %5351

5350:                                             ; preds = %5338
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5351

5351:                                             ; preds = %5350, %5341
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 8) #10
  %5352 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5353 = load ptr, ptr %5352, align 8, !tbaa !284
  %.not5051 = icmp eq ptr %5353, null
  br i1 %.not5051, label %5355, label %5354

5354:                                             ; preds = %5351
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5353)
  br label %common.ret.sink.split

5355:                                             ; preds = %5351
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

5356:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.426, i64 noundef 32) #10
  %5357 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5358 = getelementptr i8, ptr %1, i64 304
  %.val6462 = load ptr, ptr %5358, align 8, !tbaa !329
  %.val6463 = load ptr, ptr %5357, align 8, !tbaa !344
  %5359 = getelementptr i8, ptr %2, i64 16
  %.val6464 = load ptr, ptr %5359, align 8, !tbaa !345
  %5360 = ptrtoint ptr %.val6463 to i64
  %5361 = ptrtoint ptr %.val6462 to i64
  %5362 = sub i64 %5360, %5361
  %5363 = trunc i64 %5362 to i32
  %5364 = ptrtoint ptr %.val6464 to i64
  %5365 = sub i64 %5364, %5361
  %5366 = trunc i64 %5365 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5363, i32 noundef %5366) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.427, i64 noundef 14) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %5367 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5368 = load i16, ptr %5367, align 2, !tbaa !346
  %5369 = and i16 %5368, 4
  %.not5040 = icmp eq i16 %5369, 0
  br i1 %.not5040, label %5370, label %.thread7096

5370:                                             ; preds = %5356
  %5371 = and i16 %5368, 8
  %.not5041 = icmp eq i16 %5371, 0
  br i1 %.not5041, label %.thread7100, label %5375

.thread7096:                                      ; preds = %5356
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.332, i64 noundef 22) #10
  %5372 = load i16, ptr %5367, align 2, !tbaa !346
  %5373 = and i16 %5372, 8
  %.not50417098 = icmp eq i16 %5373, 0
  br i1 %.not50417098, label %5376, label %5374

5374:                                             ; preds = %.thread7096
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %5375

5375:                                             ; preds = %5370, %5374
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.333, i64 noundef 24) #10
  %.pre = load i16, ptr %5367, align 2, !tbaa !346
  br label %5376

5376:                                             ; preds = %.thread7096, %5375
  %5377 = phi i16 [ %5372, %.thread7096 ], [ %.pre, %5375 ]
  %5378 = and i16 %5377, 16
  %.not5043 = icmp eq i16 %5378, 0
  br i1 %.not5043, label %5381, label %5380

.thread7100:                                      ; preds = %5370
  %5379 = and i16 %5368, 16
  %.not50437102 = icmp eq i16 %5379, 0
  br i1 %.not50437102, label %5381, label %.thread7104

5380:                                             ; preds = %5376
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %.thread7104

.thread7104:                                      ; preds = %.thread7100, %5380
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.334, i64 noundef 26) #10
  br label %5381

5381:                                             ; preds = %.thread7100, %.thread7104, %5376
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %5382 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5383 = load ptr, ptr %5382, align 8, !tbaa !537
  %.not5045 = icmp eq ptr %5383, null
  br i1 %.not5045, label %5393, label %5384

5384:                                             ; preds = %5381
  %.val6465 = load ptr, ptr %5358, align 8, !tbaa !329
  %5385 = getelementptr i8, ptr %2, i64 32
  %.val6467 = load ptr, ptr %5385, align 8, !tbaa !345
  %5386 = ptrtoint ptr %5383 to i64
  %5387 = ptrtoint ptr %.val6465 to i64
  %5388 = sub i64 %5386, %5387
  %5389 = trunc i64 %5388 to i32
  %5390 = ptrtoint ptr %.val6467 to i64
  %5391 = sub i64 %5390, %5387
  %5392 = trunc i64 %5391 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5389, i32 noundef %5392) #10
  br label %5394

5393:                                             ; preds = %5381
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5394

5394:                                             ; preds = %5393, %5384
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.428, i64 noundef 12) #10
  %5395 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5396 = load ptr, ptr %5395, align 8, !tbaa !539
  %.not5046 = icmp eq ptr %5396, null
  br i1 %.not5046, label %5406, label %5397

5397:                                             ; preds = %5394
  %.val6468 = load ptr, ptr %5358, align 8, !tbaa !329
  %5398 = getelementptr i8, ptr %2, i64 48
  %.val6470 = load ptr, ptr %5398, align 8, !tbaa !345
  %5399 = ptrtoint ptr %5396 to i64
  %5400 = ptrtoint ptr %.val6468 to i64
  %5401 = sub i64 %5399, %5400
  %5402 = trunc i64 %5401 to i32
  %5403 = ptrtoint ptr %.val6470 to i64
  %5404 = sub i64 %5403, %5400
  %5405 = trunc i64 %5404 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5402, i32 noundef %5405) #10
  br label %5407

5406:                                             ; preds = %5394
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5407

5407:                                             ; preds = %5406, %5397
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %5408 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5409 = load ptr, ptr %5408, align 8, !tbaa !540
  %.not5047 = icmp eq ptr %5409, null
  br i1 %.not5047, label %5419, label %5410

5410:                                             ; preds = %5407
  %.val6471 = load ptr, ptr %5358, align 8, !tbaa !329
  %5411 = getelementptr i8, ptr %2, i64 64
  %.val6473 = load ptr, ptr %5411, align 8, !tbaa !345
  %5412 = ptrtoint ptr %5409 to i64
  %5413 = ptrtoint ptr %.val6471 to i64
  %5414 = sub i64 %5412, %5413
  %5415 = trunc i64 %5414 to i32
  %5416 = ptrtoint ptr %.val6473 to i64
  %5417 = sub i64 %5416, %5413
  %5418 = trunc i64 %5417 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5415, i32 noundef %5418) #10
  br label %5420

5419:                                             ; preds = %5407
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5420

5420:                                             ; preds = %5419, %5410
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.360, i64 noundef 12) #10
  %5421 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %5422 = tail call ptr @pm_string_source(ptr noundef nonnull %5421) #10
  %5423 = tail call i64 @pm_string_length(ptr noundef nonnull %5421) #10
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %5422, i64 noundef %5423, i32 noundef 1) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  br label %common.ret.sink.split

5424:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.429, i64 noundef 30) #10
  %5425 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5426 = getelementptr i8, ptr %1, i64 304
  %.val6474 = load ptr, ptr %5426, align 8, !tbaa !329
  %.val6475 = load ptr, ptr %5425, align 8, !tbaa !344
  %5427 = getelementptr i8, ptr %2, i64 16
  %.val6476 = load ptr, ptr %5427, align 8, !tbaa !345
  %5428 = ptrtoint ptr %.val6475 to i64
  %5429 = ptrtoint ptr %.val6474 to i64
  %5430 = sub i64 %5428, %5429
  %5431 = trunc i64 %5430 to i32
  %5432 = ptrtoint ptr %.val6476 to i64
  %5433 = sub i64 %5432, %5429
  %5434 = trunc i64 %5433 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5431, i32 noundef %5434) #10
  br label %common.ret.sink.split

5435:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.430, i64 noundef 31) #10
  %5436 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5437 = getelementptr i8, ptr %1, i64 304
  %.val6477 = load ptr, ptr %5437, align 8, !tbaa !329
  %.val6478 = load ptr, ptr %5436, align 8, !tbaa !344
  %5438 = getelementptr i8, ptr %2, i64 16
  %.val6479 = load ptr, ptr %5438, align 8, !tbaa !345
  %5439 = ptrtoint ptr %.val6478 to i64
  %5440 = ptrtoint ptr %.val6477 to i64
  %5441 = sub i64 %5439, %5440
  %5442 = trunc i64 %5441 to i32
  %5443 = ptrtoint ptr %.val6479 to i64
  %5444 = sub i64 %5443, %5440
  %5445 = trunc i64 %5444 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5442, i32 noundef %5445) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.431, i64 noundef 8) #10
  %5446 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %5447 = load i64, ptr %5446, align 8, !tbaa !7
  %.not7252 = icmp eq i64 %5447, 0
  br i1 %.not7252, label %._crit_edge7114, label %.lr.ph7113

.lr.ph7113:                                       ; preds = %5435
  %5448 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %5458

._crit_edge7114:                                  ; preds = %5460, %5435
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %5449 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6480 = load ptr, ptr %5437, align 8, !tbaa !329
  %.val6481 = load ptr, ptr %5449, align 8, !tbaa !344
  %5450 = getelementptr i8, ptr %2, i64 56
  %.val6482 = load ptr, ptr %5450, align 8, !tbaa !345
  %5451 = ptrtoint ptr %.val6481 to i64
  %5452 = ptrtoint ptr %.val6480 to i64
  %5453 = sub i64 %5451, %5452
  %5454 = trunc i64 %5453 to i32
  %5455 = ptrtoint ptr %.val6482 to i64
  %5456 = sub i64 %5455, %5452
  %5457 = trunc i64 %5456 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5454, i32 noundef %5457) #10
  br label %common.ret.sink.split

5458:                                             ; preds = %.lr.ph7113, %5460
  %.048257111 = phi i64 [ 0, %.lr.ph7113 ], [ %5464, %5460 ]
  %.not5039 = icmp eq i64 %.048257111, 0
  br i1 %.not5039, label %5460, label %5459

5459:                                             ; preds = %5458
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %5460

5460:                                             ; preds = %5459, %5458
  %5461 = load ptr, ptr %5448, align 8, !tbaa !15
  %5462 = getelementptr [8 x i8], ptr %5461, i64 %.048257111
  %5463 = load ptr, ptr %5462, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %5463)
  %5464 = add nuw i64 %.048257111, 1
  %5465 = load i64, ptr %5446, align 8, !tbaa !7
  %5466 = icmp ult i64 %5464, %5465
  br i1 %5466, label %5458, label %._crit_edge7114, !llvm.loop !541

5467:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.432, i64 noundef 32) #10
  %5468 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5469 = getelementptr i8, ptr %1, i64 304
  %.val6483 = load ptr, ptr %5469, align 8, !tbaa !329
  %.val6484 = load ptr, ptr %5468, align 8, !tbaa !344
  %5470 = getelementptr i8, ptr %2, i64 16
  %.val6485 = load ptr, ptr %5470, align 8, !tbaa !345
  %5471 = ptrtoint ptr %.val6484 to i64
  %5472 = ptrtoint ptr %.val6483 to i64
  %5473 = sub i64 %5471, %5472
  %5474 = trunc i64 %5473 to i32
  %5475 = ptrtoint ptr %.val6485 to i64
  %5476 = sub i64 %5475, %5472
  %5477 = trunc i64 %5476 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5474, i32 noundef %5477) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %5478 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6486 = load ptr, ptr %5469, align 8, !tbaa !329
  %.val6487 = load ptr, ptr %5478, align 8, !tbaa !344
  %5479 = getelementptr i8, ptr %2, i64 32
  %.val6488 = load ptr, ptr %5479, align 8, !tbaa !345
  %5480 = ptrtoint ptr %.val6487 to i64
  %5481 = ptrtoint ptr %.val6486 to i64
  %5482 = sub i64 %5480, %5481
  %5483 = trunc i64 %5482 to i32
  %5484 = ptrtoint ptr %.val6488 to i64
  %5485 = sub i64 %5484, %5481
  %5486 = trunc i64 %5485 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5483, i32 noundef %5486) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.228, i64 noundef 12) #10
  %5487 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5488 = load ptr, ptr %5487, align 8, !tbaa !285
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %5488)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.296, i64 noundef 19) #10
  %5489 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5490 = load ptr, ptr %5489, align 8, !tbaa !542
  %.not5035 = icmp eq ptr %5490, null
  br i1 %.not5035, label %5500, label %5491

5491:                                             ; preds = %5467
  %.val6489 = load ptr, ptr %5469, align 8, !tbaa !329
  %5492 = getelementptr i8, ptr %2, i64 56
  %.val6491 = load ptr, ptr %5492, align 8, !tbaa !345
  %5493 = ptrtoint ptr %5490 to i64
  %5494 = ptrtoint ptr %.val6489 to i64
  %5495 = sub i64 %5493, %5494
  %5496 = trunc i64 %5495 to i32
  %5497 = ptrtoint ptr %.val6491 to i64
  %5498 = sub i64 %5497, %5494
  %5499 = trunc i64 %5498 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5496, i32 noundef %5499) #10
  br label %5501

5500:                                             ; preds = %5467
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5501

5501:                                             ; preds = %5500, %5491
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #10
  %5502 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5503 = load ptr, ptr %5502, align 8, !tbaa !287
  %.not5036 = icmp eq ptr %5503, null
  br i1 %.not5036, label %5505, label %5504

5504:                                             ; preds = %5501
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5503)
  br label %5506

5505:                                             ; preds = %5501
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5506

5506:                                             ; preds = %5505, %5504
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 14) #10
  %5507 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5508 = load ptr, ptr %5507, align 8, !tbaa !288
  %.not5037 = icmp eq ptr %5508, null
  br i1 %.not5037, label %5510, label %5509

5509:                                             ; preds = %5506
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5508)
  br label %5511

5510:                                             ; preds = %5506
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5511

5511:                                             ; preds = %5510, %5509
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #10
  %5512 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5513 = load ptr, ptr %5512, align 8, !tbaa !543
  %.not5038 = icmp eq ptr %5513, null
  br i1 %.not5038, label %5523, label %5514

5514:                                             ; preds = %5511
  %.val6492 = load ptr, ptr %5469, align 8, !tbaa !329
  %5515 = getelementptr i8, ptr %2, i64 88
  %.val6494 = load ptr, ptr %5515, align 8, !tbaa !345
  %5516 = ptrtoint ptr %5513 to i64
  %5517 = ptrtoint ptr %.val6492 to i64
  %5518 = sub i64 %5516, %5517
  %5519 = trunc i64 %5518 to i32
  %5520 = ptrtoint ptr %.val6494 to i64
  %5521 = sub i64 %5520, %5517
  %5522 = trunc i64 %5521 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5519, i32 noundef %5522) #10
  br label %common.ret.sink.split

5523:                                             ; preds = %5511
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

5524:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.433, i64 noundef 31) #10
  %5525 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5526 = getelementptr i8, ptr %1, i64 304
  %.val6495 = load ptr, ptr %5526, align 8, !tbaa !329
  %.val6496 = load ptr, ptr %5525, align 8, !tbaa !344
  %5527 = getelementptr i8, ptr %2, i64 16
  %.val6497 = load ptr, ptr %5527, align 8, !tbaa !345
  %5528 = ptrtoint ptr %.val6496 to i64
  %5529 = ptrtoint ptr %.val6495 to i64
  %5530 = sub i64 %5528, %5529
  %5531 = trunc i64 %5530 to i32
  %5532 = ptrtoint ptr %.val6497 to i64
  %5533 = sub i64 %5532, %5529
  %5534 = trunc i64 %5533 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5531, i32 noundef %5534) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.434, i64 noundef 12) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %5535 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5536 = load i16, ptr %5535, align 2, !tbaa !346
  %5537 = and i16 %5536, 4
  %.not5031 = icmp eq i16 %5537, 0
  br i1 %.not5031, label %5539, label %5538

5538:                                             ; preds = %5524
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.435, i64 noundef 16) #10
  br label %5539

5539:                                             ; preds = %5538, %5524
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %5540 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6498 = load ptr, ptr %5526, align 8, !tbaa !329
  %.val6499 = load ptr, ptr %5540, align 8, !tbaa !344
  %5541 = getelementptr i8, ptr %2, i64 32
  %.val6500 = load ptr, ptr %5541, align 8, !tbaa !345
  %5542 = ptrtoint ptr %.val6499 to i64
  %5543 = ptrtoint ptr %.val6498 to i64
  %5544 = sub i64 %5542, %5543
  %5545 = trunc i64 %5544 to i32
  %5546 = ptrtoint ptr %.val6500 to i64
  %5547 = sub i64 %5546, %5543
  %5548 = trunc i64 %5547 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5545, i32 noundef %5548) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.282, i64 noundef 17) #10
  %5549 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5550 = load ptr, ptr %5549, align 8, !tbaa !544
  %.not5032 = icmp eq ptr %5550, null
  br i1 %.not5032, label %5560, label %5551

5551:                                             ; preds = %5539
  %.val6501 = load ptr, ptr %5526, align 8, !tbaa !329
  %5552 = getelementptr i8, ptr %2, i64 48
  %.val6503 = load ptr, ptr %5552, align 8, !tbaa !345
  %5553 = ptrtoint ptr %5550 to i64
  %5554 = ptrtoint ptr %.val6501 to i64
  %5555 = sub i64 %5553, %5554
  %5556 = trunc i64 %5555 to i32
  %5557 = ptrtoint ptr %.val6503 to i64
  %5558 = sub i64 %5557, %5554
  %5559 = trunc i64 %5558 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5556, i32 noundef %5559) #10
  br label %5561

5560:                                             ; preds = %5539
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5561

5561:                                             ; preds = %5560, %5551
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %5562 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5563 = load ptr, ptr %5562, align 8, !tbaa !545
  %.not5033 = icmp eq ptr %5563, null
  br i1 %.not5033, label %5573, label %5564

5564:                                             ; preds = %5561
  %.val6504 = load ptr, ptr %5526, align 8, !tbaa !329
  %5565 = getelementptr i8, ptr %2, i64 64
  %.val6506 = load ptr, ptr %5565, align 8, !tbaa !345
  %5566 = ptrtoint ptr %5563 to i64
  %5567 = ptrtoint ptr %.val6504 to i64
  %5568 = sub i64 %5566, %5567
  %5569 = trunc i64 %5568 to i32
  %5570 = ptrtoint ptr %.val6506 to i64
  %5571 = sub i64 %5570, %5567
  %5572 = trunc i64 %5571 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5569, i32 noundef %5572) #10
  br label %5574

5573:                                             ; preds = %5561
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5574

5574:                                             ; preds = %5573, %5564
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.228, i64 noundef 12) #10
  %5575 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5576 = load ptr, ptr %5575, align 8, !tbaa !289
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %5576)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #10
  %5577 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5578 = load ptr, ptr %5577, align 8, !tbaa !291
  %.not5034 = icmp eq ptr %5578, null
  br i1 %.not5034, label %5580, label %5579

5579:                                             ; preds = %5574
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5578)
  br label %common.ret.sink.split

5580:                                             ; preds = %5574
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

5581:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.436, i64 noundef 30) #10
  %5582 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5583 = getelementptr i8, ptr %1, i64 304
  %.val6507 = load ptr, ptr %5583, align 8, !tbaa !329
  %.val6508 = load ptr, ptr %5582, align 8, !tbaa !344
  %5584 = getelementptr i8, ptr %2, i64 16
  %.val6509 = load ptr, ptr %5584, align 8, !tbaa !345
  %5585 = ptrtoint ptr %.val6508 to i64
  %5586 = ptrtoint ptr %.val6507 to i64
  %5587 = sub i64 %5585, %5586
  %5588 = trunc i64 %5587 to i32
  %5589 = ptrtoint ptr %.val6509 to i64
  %5590 = sub i64 %5589, %5586
  %5591 = trunc i64 %5590 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5588, i32 noundef %5591) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %5592 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6510 = load ptr, ptr %5583, align 8, !tbaa !329
  %.val6511 = load ptr, ptr %5592, align 8, !tbaa !344
  %5593 = getelementptr i8, ptr %2, i64 32
  %.val6512 = load ptr, ptr %5593, align 8, !tbaa !345
  %5594 = ptrtoint ptr %.val6511 to i64
  %5595 = ptrtoint ptr %.val6510 to i64
  %5596 = sub i64 %5594, %5595
  %5597 = trunc i64 %5596 to i32
  %5598 = ptrtoint ptr %.val6512 to i64
  %5599 = sub i64 %5598, %5595
  %5600 = trunc i64 %5599 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5597, i32 noundef %5600) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.229, i64 noundef 13) #10
  %5601 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %5602 = load i64, ptr %5601, align 8, !tbaa !7
  %.not7251 = icmp eq i64 %5602, 0
  br i1 %.not7251, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5581
  %5603 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %5606

._crit_edge:                                      ; preds = %5608, %5581
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.296, i64 noundef 19) #10
  %5604 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5605 = load ptr, ptr %5604, align 8, !tbaa !546
  %.not5028 = icmp eq ptr %5605, null
  br i1 %.not5028, label %5624, label %5615

5606:                                             ; preds = %.lr.ph, %5608
  %.048217110 = phi i64 [ 0, %.lr.ph ], [ %5612, %5608 ]
  %.not5030 = icmp eq i64 %.048217110, 0
  br i1 %.not5030, label %5608, label %5607

5607:                                             ; preds = %5606
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %5608

5608:                                             ; preds = %5607, %5606
  %5609 = load ptr, ptr %5603, align 8, !tbaa !15
  %5610 = getelementptr [8 x i8], ptr %5609, i64 %.048217110
  %5611 = load ptr, ptr %5610, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %5611)
  %5612 = add nuw i64 %.048217110, 1
  %5613 = load i64, ptr %5601, align 8, !tbaa !7
  %5614 = icmp ult i64 %5612, %5613
  br i1 %5614, label %5606, label %._crit_edge, !llvm.loop !547

5615:                                             ; preds = %._crit_edge
  %.val6513 = load ptr, ptr %5583, align 8, !tbaa !329
  %5616 = getelementptr i8, ptr %2, i64 72
  %.val6515 = load ptr, ptr %5616, align 8, !tbaa !345
  %5617 = ptrtoint ptr %5605 to i64
  %5618 = ptrtoint ptr %.val6513 to i64
  %5619 = sub i64 %5617, %5618
  %5620 = trunc i64 %5619 to i32
  %5621 = ptrtoint ptr %.val6515 to i64
  %5622 = sub i64 %5621, %5618
  %5623 = trunc i64 %5622 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5620, i32 noundef %5623) #10
  br label %5625

5624:                                             ; preds = %._crit_edge
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5625

5625:                                             ; preds = %5624, %5615
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #10
  %5626 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5627 = load ptr, ptr %5626, align 8, !tbaa !292
  %.not5029 = icmp eq ptr %5627, null
  br i1 %.not5029, label %5629, label %5628

5628:                                             ; preds = %5625
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5627)
  br label %common.ret.sink.split

5629:                                             ; preds = %5625
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

5630:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.437, i64 noundef 31) #10
  %5631 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5632 = getelementptr i8, ptr %1, i64 304
  %.val6516 = load ptr, ptr %5632, align 8, !tbaa !329
  %.val6517 = load ptr, ptr %5631, align 8, !tbaa !344
  %5633 = getelementptr i8, ptr %2, i64 16
  %.val6518 = load ptr, ptr %5633, align 8, !tbaa !345
  %5634 = ptrtoint ptr %.val6517 to i64
  %5635 = ptrtoint ptr %.val6516 to i64
  %5636 = sub i64 %5634, %5635
  %5637 = trunc i64 %5636 to i32
  %5638 = ptrtoint ptr %.val6518 to i64
  %5639 = sub i64 %5638, %5635
  %5640 = trunc i64 %5639 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5637, i32 noundef %5640) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.434, i64 noundef 12) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %5641 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5642 = load i16, ptr %5641, align 2, !tbaa !346
  %5643 = and i16 %5642, 4
  %.not5024 = icmp eq i16 %5643, 0
  br i1 %.not5024, label %5645, label %5644

5644:                                             ; preds = %5630
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.435, i64 noundef 16) #10
  br label %5645

5645:                                             ; preds = %5644, %5630
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %5646 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6519 = load ptr, ptr %5632, align 8, !tbaa !329
  %.val6520 = load ptr, ptr %5646, align 8, !tbaa !344
  %5647 = getelementptr i8, ptr %2, i64 32
  %.val6521 = load ptr, ptr %5647, align 8, !tbaa !345
  %5648 = ptrtoint ptr %.val6520 to i64
  %5649 = ptrtoint ptr %.val6519 to i64
  %5650 = sub i64 %5648, %5649
  %5651 = trunc i64 %5650 to i32
  %5652 = ptrtoint ptr %.val6521 to i64
  %5653 = sub i64 %5652, %5649
  %5654 = trunc i64 %5653 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5651, i32 noundef %5654) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.282, i64 noundef 17) #10
  %5655 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5656 = load ptr, ptr %5655, align 8, !tbaa !548
  %.not5025 = icmp eq ptr %5656, null
  br i1 %.not5025, label %5666, label %5657

5657:                                             ; preds = %5645
  %.val6522 = load ptr, ptr %5632, align 8, !tbaa !329
  %5658 = getelementptr i8, ptr %2, i64 48
  %.val6524 = load ptr, ptr %5658, align 8, !tbaa !345
  %5659 = ptrtoint ptr %5656 to i64
  %5660 = ptrtoint ptr %.val6522 to i64
  %5661 = sub i64 %5659, %5660
  %5662 = trunc i64 %5661 to i32
  %5663 = ptrtoint ptr %.val6524 to i64
  %5664 = sub i64 %5663, %5660
  %5665 = trunc i64 %5664 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5662, i32 noundef %5665) #10
  br label %5667

5666:                                             ; preds = %5645
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5667

5667:                                             ; preds = %5666, %5657
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %5668 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5669 = load ptr, ptr %5668, align 8, !tbaa !549
  %.not5026 = icmp eq ptr %5669, null
  br i1 %.not5026, label %5679, label %5670

5670:                                             ; preds = %5667
  %.val6525 = load ptr, ptr %5632, align 8, !tbaa !329
  %5671 = getelementptr i8, ptr %2, i64 64
  %.val6527 = load ptr, ptr %5671, align 8, !tbaa !345
  %5672 = ptrtoint ptr %5669 to i64
  %5673 = ptrtoint ptr %.val6525 to i64
  %5674 = sub i64 %5672, %5673
  %5675 = trunc i64 %5674 to i32
  %5676 = ptrtoint ptr %.val6527 to i64
  %5677 = sub i64 %5676, %5673
  %5678 = trunc i64 %5677 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5675, i32 noundef %5678) #10
  br label %5680

5679:                                             ; preds = %5667
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5680

5680:                                             ; preds = %5679, %5670
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.228, i64 noundef 12) #10
  %5681 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5682 = load ptr, ptr %5681, align 8, !tbaa !294
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %5682)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #10
  %5683 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5684 = load ptr, ptr %5683, align 8, !tbaa !296
  %.not5027 = icmp eq ptr %5684, null
  br i1 %.not5027, label %5686, label %5685

5685:                                             ; preds = %5680
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5684)
  br label %common.ret.sink.split

5686:                                             ; preds = %5680
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split

5687:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.438, i64 noundef 33) #10
  %5688 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5689 = getelementptr i8, ptr %1, i64 304
  %.val6528 = load ptr, ptr %5689, align 8, !tbaa !329
  %.val6529 = load ptr, ptr %5688, align 8, !tbaa !344
  %5690 = getelementptr i8, ptr %2, i64 16
  %.val6530 = load ptr, ptr %5690, align 8, !tbaa !345
  %5691 = ptrtoint ptr %.val6529 to i64
  %5692 = ptrtoint ptr %.val6528 to i64
  %5693 = sub i64 %5691, %5692
  %5694 = trunc i64 %5693 to i32
  %5695 = ptrtoint ptr %.val6530 to i64
  %5696 = sub i64 %5695, %5692
  %5697 = trunc i64 %5696 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5694, i32 noundef %5697) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.439, i64 noundef 16) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #10
  %5698 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5699 = load i16, ptr %5698, align 2, !tbaa !346
  %5700 = and i16 %5699, 4
  %.not5021 = icmp eq i16 %5700, 0
  br i1 %.not5021, label %5701, label %.thread7107

5701:                                             ; preds = %5687
  %5702 = and i16 %5699, 8
  %.not5022 = icmp eq i16 %5702, 0
  br i1 %.not5022, label %5707, label %5706

.thread7107:                                      ; preds = %5687
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.332, i64 noundef 22) #10
  %5703 = load i16, ptr %5698, align 2, !tbaa !346
  %5704 = and i16 %5703, 8
  %.not50227108 = icmp eq i16 %5704, 0
  br i1 %.not50227108, label %5707, label %5705

5705:                                             ; preds = %.thread7107
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  br label %5706

5706:                                             ; preds = %5701, %5705
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.333, i64 noundef 24) #10
  br label %5707

5707:                                             ; preds = %.thread7107, %5706, %5701
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #10
  %5708 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6531 = load ptr, ptr %5689, align 8, !tbaa !329
  %.val6532 = load ptr, ptr %5708, align 8, !tbaa !344
  %5709 = getelementptr i8, ptr %2, i64 32
  %.val6533 = load ptr, ptr %5709, align 8, !tbaa !345
  %5710 = ptrtoint ptr %.val6532 to i64
  %5711 = ptrtoint ptr %.val6531 to i64
  %5712 = sub i64 %5710, %5711
  %5713 = trunc i64 %5712 to i32
  %5714 = ptrtoint ptr %.val6533 to i64
  %5715 = sub i64 %5714, %5711
  %5716 = trunc i64 %5715 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5713, i32 noundef %5716) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.359, i64 noundef 14) #10
  %5717 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6534 = load ptr, ptr %5689, align 8, !tbaa !329
  %.val6535 = load ptr, ptr %5717, align 8, !tbaa !344
  %5718 = getelementptr i8, ptr %2, i64 48
  %.val6536 = load ptr, ptr %5718, align 8, !tbaa !345
  %5719 = ptrtoint ptr %.val6535 to i64
  %5720 = ptrtoint ptr %.val6534 to i64
  %5721 = sub i64 %5719, %5720
  %5722 = trunc i64 %5721 to i32
  %5723 = ptrtoint ptr %.val6536 to i64
  %5724 = sub i64 %5723, %5720
  %5725 = trunc i64 %5724 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5722, i32 noundef %5725) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #10
  %5726 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val6537 = load ptr, ptr %5689, align 8, !tbaa !329
  %.val6538 = load ptr, ptr %5726, align 8, !tbaa !344
  %5727 = getelementptr i8, ptr %2, i64 64
  %.val6539 = load ptr, ptr %5727, align 8, !tbaa !345
  %5728 = ptrtoint ptr %.val6538 to i64
  %5729 = ptrtoint ptr %.val6537 to i64
  %5730 = sub i64 %5728, %5729
  %5731 = trunc i64 %5730 to i32
  %5732 = ptrtoint ptr %.val6539 to i64
  %5733 = sub i64 %5732, %5729
  %5734 = trunc i64 %5733 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5731, i32 noundef %5734) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.360, i64 noundef 12) #10
  %5735 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %5736 = tail call ptr @pm_string_source(ptr noundef nonnull %5735) #10
  %5737 = tail call i64 @pm_string_length(ptr noundef nonnull %5735) #10
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %5736, i64 noundef %5737, i32 noundef 1) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  br label %common.ret.sink.split

5738:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.440, i64 noundef 31) #10
  %5739 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5740 = getelementptr i8, ptr %1, i64 304
  %.val6540 = load ptr, ptr %5740, align 8, !tbaa !329
  %.val6541 = load ptr, ptr %5739, align 8, !tbaa !344
  %5741 = getelementptr i8, ptr %2, i64 16
  %.val6542 = load ptr, ptr %5741, align 8, !tbaa !345
  %5742 = ptrtoint ptr %.val6541 to i64
  %5743 = ptrtoint ptr %.val6540 to i64
  %5744 = sub i64 %5742, %5743
  %5745 = trunc i64 %5744 to i32
  %5746 = ptrtoint ptr %.val6542 to i64
  %5747 = sub i64 %5746, %5743
  %5748 = trunc i64 %5747 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5745, i32 noundef %5748) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #10
  %5749 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6543 = load ptr, ptr %5740, align 8, !tbaa !329
  %.val6544 = load ptr, ptr %5749, align 8, !tbaa !344
  %5750 = getelementptr i8, ptr %2, i64 32
  %.val6545 = load ptr, ptr %5750, align 8, !tbaa !345
  %5751 = ptrtoint ptr %.val6544 to i64
  %5752 = ptrtoint ptr %.val6543 to i64
  %5753 = sub i64 %5751, %5752
  %5754 = trunc i64 %5753 to i32
  %5755 = ptrtoint ptr %.val6545 to i64
  %5756 = sub i64 %5755, %5752
  %5757 = trunc i64 %5756 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5754, i32 noundef %5757) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef 13) #10
  %5758 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5759 = load ptr, ptr %5758, align 8, !tbaa !550
  %.not = icmp eq ptr %5759, null
  br i1 %.not, label %5769, label %5760

5760:                                             ; preds = %5738
  %.val6546 = load ptr, ptr %5740, align 8, !tbaa !329
  %5761 = getelementptr i8, ptr %2, i64 48
  %.val6548 = load ptr, ptr %5761, align 8, !tbaa !345
  %5762 = ptrtoint ptr %5759 to i64
  %5763 = ptrtoint ptr %.val6546 to i64
  %5764 = sub i64 %5762, %5763
  %5765 = trunc i64 %5764 to i32
  %5766 = ptrtoint ptr %.val6548 to i64
  %5767 = sub i64 %5766, %5763
  %5768 = trunc i64 %5767 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5765, i32 noundef %5768) #10
  br label %5770

5769:                                             ; preds = %5738
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5770

5770:                                             ; preds = %5769, %5760
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #10
  %5771 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5772 = load ptr, ptr %5771, align 8, !tbaa !297
  %.not5019 = icmp eq ptr %5772, null
  br i1 %.not5019, label %5774, label %5773

5773:                                             ; preds = %5770
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5772)
  br label %5775

5774:                                             ; preds = %5770
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %5775

5775:                                             ; preds = %5774, %5773
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #10
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef 13) #10
  %5776 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5777 = load ptr, ptr %5776, align 8, !tbaa !551
  %.not5020 = icmp eq ptr %5777, null
  br i1 %.not5020, label %5787, label %5778

5778:                                             ; preds = %5775
  %.val6549 = load ptr, ptr %5740, align 8, !tbaa !329
  %5779 = getelementptr i8, ptr %2, i64 72
  %.val6551 = load ptr, ptr %5779, align 8, !tbaa !345
  %5780 = ptrtoint ptr %5777 to i64
  %5781 = ptrtoint ptr %.val6549 to i64
  %5782 = sub i64 %5780, %5781
  %5783 = trunc i64 %5782 to i32
  %5784 = ptrtoint ptr %.val6551 to i64
  %5785 = sub i64 %5784, %5781
  %5786 = trunc i64 %5785 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5783, i32 noundef %5786) #10
  br label %common.ret.sink.split

5787:                                             ; preds = %5775
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #10
  br label %common.ret.sink.split
}

declare void @pm_buffer_append_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @pm_buffer_append_byte(ptr noundef, i8 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %5 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %4, i32 noundef %2) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  %6 = load ptr, ptr %5, align 8, !tbaa !366
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !368
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %6, i64 noundef %8, i32 noundef 1) #10
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #10
  ret void
}

declare void @pm_buffer_append_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

declare void @pm_integer_string(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @pm_buffer_append_source(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @pm_string_source(ptr noundef) local_unnamed_addr #5

declare i64 @pm_string_length(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare ptr @pm_constant_pool_id_to_constant(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind sspstrong willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(1) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"pm_node_list", !9, i64 0, !9, i64 8, !12, i64 16}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p2 _ZTS7pm_node", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!8, !9, i64 8}
!15 = !{!8, !12, i64 16}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS7pm_node", !13, i64 0}
!20 = !{!21, !22, i64 0}
!21 = !{!"pm_node", !22, i64 0, !22, i64 2, !23, i64 4, !24, i64 8}
!22 = !{!"short", !10, i64 0}
!23 = !{!"int", !10, i64 0}
!24 = !{!"", !25, i64 0, !25, i64 8}
!25 = !{!"p1 omnipotent char", !13, i64 0}
!26 = !{!27, !19, i64 24}
!27 = !{!"pm_alias_global_variable_node", !21, i64 0, !19, i64 24, !19, i64 32, !24, i64 40}
!28 = !{!27, !19, i64 32}
!29 = !{!30, !19, i64 24}
!30 = !{!"pm_alias_method_node", !21, i64 0, !19, i64 24, !19, i64 32, !24, i64 40}
!31 = !{!30, !19, i64 32}
!32 = !{!33, !19, i64 24}
!33 = !{!"pm_alternation_pattern_node", !21, i64 0, !19, i64 24, !19, i64 32, !24, i64 40}
!34 = !{!33, !19, i64 32}
!35 = !{!36, !19, i64 24}
!36 = !{!"pm_and_node", !21, i64 0, !19, i64 24, !19, i64 32, !24, i64 40}
!37 = !{!36, !19, i64 32}
!38 = !{!39, !19, i64 24}
!39 = !{!"pm_array_pattern_node", !21, i64 0, !19, i64 24, !8, i64 32, !19, i64 56, !8, i64 64, !24, i64 88, !24, i64 104}
!40 = !{!39, !19, i64 56}
!41 = !{!42, !19, i64 24}
!42 = !{!"pm_assoc_node", !21, i64 0, !19, i64 24, !19, i64 32, !24, i64 40}
!43 = !{!42, !19, i64 32}
!44 = !{!45, !19, i64 24}
!45 = !{!"pm_assoc_splat_node", !21, i64 0, !19, i64 24, !24, i64 32}
!46 = !{!47, !48, i64 40}
!47 = !{!"pm_begin_node", !21, i64 0, !24, i64 24, !48, i64 40, !49, i64 48, !50, i64 56, !51, i64 64, !24, i64 72}
!48 = !{!"p1 _ZTS18pm_statements_node", !13, i64 0}
!49 = !{!"p1 _ZTS14pm_rescue_node", !13, i64 0}
!50 = !{!"p1 _ZTS12pm_else_node", !13, i64 0}
!51 = !{!"p1 _ZTS14pm_ensure_node", !13, i64 0}
!52 = !{!47, !49, i64 48}
!53 = !{!47, !50, i64 56}
!54 = !{!47, !51, i64 64}
!55 = !{!56, !19, i64 24}
!56 = !{!"pm_block_argument_node", !21, i64 0, !19, i64 24, !24, i64 32}
!57 = !{!58, !19, i64 48}
!58 = !{!"pm_block_node", !21, i64 0, !59, i64 24, !19, i64 48, !19, i64 56, !24, i64 64, !24, i64 80}
!59 = !{!"", !9, i64 0, !9, i64 8, !60, i64 16}
!60 = !{!"p1 int", !13, i64 0}
!61 = !{!58, !19, i64 56}
!62 = !{!63, !64, i64 24}
!63 = !{!"pm_block_parameters_node", !21, i64 0, !64, i64 24, !8, i64 32, !24, i64 56, !24, i64 72}
!64 = !{!"p1 _ZTS18pm_parameters_node", !13, i64 0}
!65 = !{!66, !67, i64 24}
!66 = !{!"pm_break_node", !21, i64 0, !67, i64 24, !24, i64 32}
!67 = !{!"p1 _ZTS17pm_arguments_node", !13, i64 0}
!68 = !{!69, !19, i64 24}
!69 = !{!"pm_call_and_write_node", !21, i64 0, !19, i64 24, !24, i64 32, !24, i64 48, !23, i64 64, !23, i64 68, !24, i64 72, !19, i64 88}
!70 = !{!69, !19, i64 88}
!71 = !{!72, !19, i64 24}
!72 = !{!"pm_call_node", !21, i64 0, !19, i64 24, !24, i64 32, !23, i64 48, !24, i64 56, !24, i64 72, !67, i64 88, !24, i64 96, !19, i64 112}
!73 = !{!72, !67, i64 88}
!74 = !{!72, !19, i64 112}
!75 = !{!76, !19, i64 24}
!76 = !{!"pm_call_operator_write_node", !21, i64 0, !19, i64 24, !24, i64 32, !24, i64 48, !23, i64 64, !23, i64 68, !23, i64 72, !24, i64 80, !19, i64 96}
!77 = !{!76, !19, i64 96}
!78 = !{!79, !19, i64 24}
!79 = !{!"pm_call_or_write_node", !21, i64 0, !19, i64 24, !24, i64 32, !24, i64 48, !23, i64 64, !23, i64 68, !24, i64 72, !19, i64 88}
!80 = !{!79, !19, i64 88}
!81 = !{!82, !19, i64 24}
!82 = !{!"pm_call_target_node", !21, i64 0, !19, i64 24, !24, i64 32, !23, i64 48, !24, i64 56}
!83 = !{!84, !19, i64 24}
!84 = !{!"pm_capture_pattern_node", !21, i64 0, !19, i64 24, !85, i64 32, !24, i64 40}
!85 = !{!"p1 _ZTS29pm_local_variable_target_node", !13, i64 0}
!86 = !{!84, !85, i64 32}
!87 = !{!88, !19, i64 24}
!88 = !{!"pm_case_match_node", !21, i64 0, !19, i64 24, !8, i64 32, !50, i64 56, !24, i64 64, !24, i64 80}
!89 = !{!88, !50, i64 56}
!90 = !{!91, !19, i64 24}
!91 = !{!"pm_case_node", !21, i64 0, !19, i64 24, !8, i64 32, !50, i64 56, !24, i64 64, !24, i64 80}
!92 = !{!91, !50, i64 56}
!93 = !{!94, !19, i64 64}
!94 = !{!"pm_class_node", !21, i64 0, !59, i64 24, !24, i64 48, !19, i64 64, !24, i64 72, !19, i64 88, !19, i64 96, !24, i64 104, !23, i64 120}
!95 = !{!94, !19, i64 88}
!96 = !{!94, !19, i64 96}
!97 = !{!98, !19, i64 64}
!98 = !{!"pm_class_variable_and_write_node", !21, i64 0, !23, i64 24, !24, i64 32, !24, i64 48, !19, i64 64}
!99 = !{!100, !19, i64 64}
!100 = !{!"pm_class_variable_operator_write_node", !21, i64 0, !23, i64 24, !24, i64 32, !24, i64 48, !19, i64 64, !23, i64 72}
!101 = !{!102, !19, i64 64}
!102 = !{!"pm_class_variable_or_write_node", !21, i64 0, !23, i64 24, !24, i64 32, !24, i64 48, !19, i64 64}
!103 = !{!104, !19, i64 48}
!104 = !{!"pm_class_variable_write_node", !21, i64 0, !23, i64 24, !24, i64 32, !19, i64 48, !24, i64 56}
!105 = !{!106, !19, i64 64}
!106 = !{!"pm_constant_and_write_node", !21, i64 0, !23, i64 24, !24, i64 32, !24, i64 48, !19, i64 64}
!107 = !{!108, !19, i64 64}
!108 = !{!"pm_constant_operator_write_node", !21, i64 0, !23, i64 24, !24, i64 32, !24, i64 48, !19, i64 64, !23, i64 72}
!109 = !{!110, !19, i64 64}
!110 = !{!"pm_constant_or_write_node", !21, i64 0, !23, i64 24, !24, i64 32, !24, i64 48, !19, i64 64}
!111 = !{!112, !113, i64 24}
!112 = !{!"pm_constant_path_and_write_node", !21, i64 0, !113, i64 24, !24, i64 32, !19, i64 48}
!113 = !{!"p1 _ZTS21pm_constant_path_node", !13, i64 0}
!114 = !{!112, !19, i64 48}
!115 = !{!116, !19, i64 24}
!116 = !{!"pm_constant_path_node", !21, i64 0, !19, i64 24, !23, i64 32, !24, i64 40, !24, i64 56}
!117 = !{!118, !113, i64 24}
!118 = !{!"pm_constant_path_operator_write_node", !21, i64 0, !113, i64 24, !24, i64 32, !19, i64 48, !23, i64 56}
!119 = !{!118, !19, i64 48}
!120 = !{!121, !113, i64 24}
!121 = !{!"pm_constant_path_or_write_node", !21, i64 0, !113, i64 24, !24, i64 32, !19, i64 48}
!122 = !{!121, !19, i64 48}
!123 = !{!124, !19, i64 24}
!124 = !{!"pm_constant_path_target_node", !21, i64 0, !19, i64 24, !23, i64 32, !24, i64 40, !24, i64 56}
!125 = !{!126, !113, i64 24}
!126 = !{!"pm_constant_path_write_node", !21, i64 0, !113, i64 24, !24, i64 32, !19, i64 48}
!127 = !{!126, !19, i64 48}
!128 = !{!129, !19, i64 48}
!129 = !{!"pm_constant_write_node", !21, i64 0, !23, i64 24, !24, i64 32, !19, i64 48, !24, i64 56}
!130 = !{!131, !19, i64 48}
!131 = !{!"pm_def_node", !21, i64 0, !23, i64 24, !24, i64 32, !19, i64 48, !64, i64 56, !19, i64 64, !59, i64 72, !24, i64 96, !24, i64 112, !24, i64 128, !24, i64 144, !24, i64 160, !24, i64 176}
!132 = !{!131, !64, i64 56}
!133 = !{!131, !19, i64 64}
!134 = !{!135, !19, i64 40}
!135 = !{!"pm_defined_node", !21, i64 0, !24, i64 24, !19, i64 40, !24, i64 48, !24, i64 64}
!136 = !{!137, !48, i64 40}
!137 = !{!"pm_else_node", !21, i64 0, !24, i64 24, !48, i64 40, !24, i64 48}
!138 = !{!139, !48, i64 40}
!139 = !{!"pm_embedded_statements_node", !21, i64 0, !24, i64 24, !48, i64 40, !24, i64 48}
!140 = !{!141, !19, i64 40}
!141 = !{!"pm_embedded_variable_node", !21, i64 0, !24, i64 24, !19, i64 40}
!142 = !{!143, !48, i64 40}
!143 = !{!"pm_ensure_node", !21, i64 0, !24, i64 24, !48, i64 40, !24, i64 48}
!144 = !{!145, !19, i64 24}
!145 = !{!"pm_find_pattern_node", !21, i64 0, !19, i64 24, !146, i64 32, !8, i64 40, !19, i64 64, !24, i64 72, !24, i64 88}
!146 = !{!"p1 _ZTS13pm_splat_node", !13, i64 0}
!147 = !{!145, !146, i64 32}
!148 = !{!145, !19, i64 64}
!149 = !{!150, !19, i64 24}
!150 = !{!"pm_flip_flop_node", !21, i64 0, !19, i64 24, !19, i64 32, !24, i64 40}
!151 = !{!150, !19, i64 32}
!152 = !{!153, !19, i64 24}
!153 = !{!"pm_for_node", !21, i64 0, !19, i64 24, !19, i64 32, !48, i64 40, !24, i64 48, !24, i64 64, !24, i64 80, !24, i64 96}
!154 = !{!153, !19, i64 32}
!155 = !{!153, !48, i64 40}
!156 = !{!157, !158, i64 24}
!157 = !{!"pm_forwarding_super_node", !21, i64 0, !158, i64 24}
!158 = !{!"p1 _ZTS13pm_block_node", !13, i64 0}
!159 = !{!160, !19, i64 64}
!160 = !{!"pm_global_variable_and_write_node", !21, i64 0, !23, i64 24, !24, i64 32, !24, i64 48, !19, i64 64}
!161 = !{!162, !19, i64 64}
!162 = !{!"pm_global_variable_operator_write_node", !21, i64 0, !23, i64 24, !24, i64 32, !24, i64 48, !19, i64 64, !23, i64 72}
!163 = !{!164, !19, i64 64}
!164 = !{!"pm_global_variable_or_write_node", !21, i64 0, !23, i64 24, !24, i64 32, !24, i64 48, !19, i64 64}
!165 = !{!166, !19, i64 48}
!166 = !{!"pm_global_variable_write_node", !21, i64 0, !23, i64 24, !24, i64 32, !19, i64 48, !24, i64 56}
!167 = !{!168, !19, i64 24}
!168 = !{!"pm_hash_pattern_node", !21, i64 0, !19, i64 24, !8, i64 32, !19, i64 56, !24, i64 64, !24, i64 80}
!169 = !{!168, !19, i64 56}
!170 = !{!171, !19, i64 40}
!171 = !{!"pm_if_node", !21, i64 0, !24, i64 24, !19, i64 40, !24, i64 48, !48, i64 64, !19, i64 72, !24, i64 80}
!172 = !{!171, !48, i64 64}
!173 = !{!171, !19, i64 72}
!174 = !{!175, !19, i64 24}
!175 = !{!"pm_imaginary_node", !21, i64 0, !19, i64 24}
!176 = !{!177, !19, i64 24}
!177 = !{!"pm_implicit_node", !21, i64 0, !19, i64 24}
!178 = !{!179, !19, i64 24}
!179 = !{!"pm_in_node", !21, i64 0, !19, i64 24, !48, i64 32, !24, i64 40, !24, i64 56}
!180 = !{!179, !48, i64 32}
!181 = !{!182, !19, i64 24}
!182 = !{!"pm_index_and_write_node", !21, i64 0, !19, i64 24, !24, i64 32, !24, i64 48, !67, i64 64, !24, i64 72, !183, i64 88, !24, i64 96, !19, i64 112}
!183 = !{!"p1 _ZTS22pm_block_argument_node", !13, i64 0}
!184 = !{!182, !67, i64 64}
!185 = !{!182, !183, i64 88}
!186 = !{!182, !19, i64 112}
!187 = !{!188, !19, i64 24}
!188 = !{!"pm_index_operator_write_node", !21, i64 0, !19, i64 24, !24, i64 32, !24, i64 48, !67, i64 64, !24, i64 72, !183, i64 88, !23, i64 96, !24, i64 104, !19, i64 120}
!189 = !{!188, !67, i64 64}
!190 = !{!188, !183, i64 88}
!191 = !{!188, !19, i64 120}
!192 = !{!193, !19, i64 24}
!193 = !{!"pm_index_or_write_node", !21, i64 0, !19, i64 24, !24, i64 32, !24, i64 48, !67, i64 64, !24, i64 72, !183, i64 88, !24, i64 96, !19, i64 112}
!194 = !{!193, !67, i64 64}
!195 = !{!193, !183, i64 88}
!196 = !{!193, !19, i64 112}
!197 = !{!198, !19, i64 24}
!198 = !{!"pm_index_target_node", !21, i64 0, !19, i64 24, !24, i64 32, !67, i64 48, !24, i64 56, !183, i64 72}
!199 = !{!198, !67, i64 48}
!200 = !{!198, !183, i64 72}
!201 = !{!202, !19, i64 64}
!202 = !{!"pm_instance_variable_and_write_node", !21, i64 0, !23, i64 24, !24, i64 32, !24, i64 48, !19, i64 64}
!203 = !{!204, !19, i64 64}
!204 = !{!"pm_instance_variable_operator_write_node", !21, i64 0, !23, i64 24, !24, i64 32, !24, i64 48, !19, i64 64, !23, i64 72}
!205 = !{!206, !19, i64 64}
!206 = !{!"pm_instance_variable_or_write_node", !21, i64 0, !23, i64 24, !24, i64 32, !24, i64 48, !19, i64 64}
!207 = !{!208, !19, i64 48}
!208 = !{!"pm_instance_variable_write_node", !21, i64 0, !23, i64 24, !24, i64 32, !19, i64 48, !24, i64 56}
!209 = !{!210, !19, i64 96}
!210 = !{!"pm_lambda_node", !21, i64 0, !59, i64 24, !24, i64 48, !24, i64 64, !24, i64 80, !19, i64 96, !19, i64 104}
!211 = !{!210, !19, i64 104}
!212 = !{!213, !19, i64 56}
!213 = !{!"pm_local_variable_and_write_node", !21, i64 0, !24, i64 24, !24, i64 40, !19, i64 56, !23, i64 64, !23, i64 68}
!214 = !{!215, !19, i64 56}
!215 = !{!"pm_local_variable_operator_write_node", !21, i64 0, !24, i64 24, !24, i64 40, !19, i64 56, !23, i64 64, !23, i64 68, !23, i64 72}
!216 = !{!217, !19, i64 56}
!217 = !{!"pm_local_variable_or_write_node", !21, i64 0, !24, i64 24, !24, i64 40, !19, i64 56, !23, i64 64, !23, i64 68}
!218 = !{!219, !19, i64 48}
!219 = !{!"pm_local_variable_write_node", !21, i64 0, !23, i64 24, !23, i64 28, !24, i64 32, !19, i64 48, !24, i64 56}
!220 = !{!221, !19, i64 24}
!221 = !{!"pm_match_predicate_node", !21, i64 0, !19, i64 24, !19, i64 32, !24, i64 40}
!222 = !{!221, !19, i64 32}
!223 = !{!224, !19, i64 24}
!224 = !{!"pm_match_required_node", !21, i64 0, !19, i64 24, !19, i64 32, !24, i64 40}
!225 = !{!224, !19, i64 32}
!226 = !{!227, !228, i64 24}
!227 = !{!"pm_match_write_node", !21, i64 0, !228, i64 24, !8, i64 32}
!228 = !{!"p1 _ZTS12pm_call_node", !13, i64 0}
!229 = !{!230, !19, i64 64}
!230 = !{!"pm_module_node", !21, i64 0, !59, i64 24, !24, i64 48, !19, i64 64, !19, i64 72, !24, i64 80, !23, i64 96}
!231 = !{!230, !19, i64 72}
!232 = !{!233, !19, i64 48}
!233 = !{!"pm_multi_target_node", !21, i64 0, !8, i64 24, !19, i64 48, !8, i64 56, !24, i64 80, !24, i64 96}
!234 = !{!235, !19, i64 48}
!235 = !{!"pm_multi_write_node", !21, i64 0, !8, i64 24, !19, i64 48, !8, i64 56, !24, i64 80, !24, i64 96, !24, i64 112, !19, i64 128}
!236 = !{!235, !19, i64 128}
!237 = !{!238, !67, i64 24}
!238 = !{!"pm_next_node", !21, i64 0, !67, i64 24, !24, i64 32}
!239 = !{!240, !19, i64 48}
!240 = !{!"pm_optional_keyword_parameter_node", !21, i64 0, !23, i64 24, !24, i64 32, !19, i64 48}
!241 = !{!242, !19, i64 64}
!242 = !{!"pm_optional_parameter_node", !21, i64 0, !23, i64 24, !24, i64 32, !24, i64 48, !19, i64 64}
!243 = !{!244, !19, i64 24}
!244 = !{!"pm_or_node", !21, i64 0, !19, i64 24, !19, i64 32, !24, i64 40}
!245 = !{!244, !19, i64 32}
!246 = !{!247, !19, i64 72}
!247 = !{!"pm_parameters_node", !21, i64 0, !8, i64 24, !8, i64 48, !19, i64 72, !8, i64 80, !8, i64 104, !19, i64 128, !248, i64 136}
!248 = !{!"p1 _ZTS23pm_block_parameter_node", !13, i64 0}
!249 = !{!247, !19, i64 128}
!250 = !{!247, !248, i64 136}
!251 = !{!252, !19, i64 24}
!252 = !{!"pm_parentheses_node", !21, i64 0, !19, i64 24, !24, i64 32, !24, i64 48}
!253 = !{!254, !19, i64 24}
!254 = !{!"pm_pinned_expression_node", !21, i64 0, !19, i64 24, !24, i64 32, !24, i64 48, !24, i64 64}
!255 = !{!256, !19, i64 24}
!256 = !{!"pm_pinned_variable_node", !21, i64 0, !19, i64 24, !24, i64 32}
!257 = !{!258, !48, i64 24}
!258 = !{!"pm_post_execution_node", !21, i64 0, !48, i64 24, !24, i64 32, !24, i64 48, !24, i64 64}
!259 = !{!260, !48, i64 24}
!260 = !{!"pm_pre_execution_node", !21, i64 0, !48, i64 24, !24, i64 32, !24, i64 48, !24, i64 64}
!261 = !{!262, !48, i64 48}
!262 = !{!"pm_program_node", !21, i64 0, !59, i64 24, !48, i64 48}
!263 = !{!264, !19, i64 24}
!264 = !{!"pm_range_node", !21, i64 0, !19, i64 24, !19, i64 32, !24, i64 40}
!265 = !{!264, !19, i64 32}
!266 = !{!267, !19, i64 24}
!267 = !{!"pm_rescue_modifier_node", !21, i64 0, !19, i64 24, !24, i64 32, !19, i64 48}
!268 = !{!267, !19, i64 48}
!269 = !{!270, !19, i64 80}
!270 = !{!"pm_rescue_node", !21, i64 0, !24, i64 24, !8, i64 40, !24, i64 64, !19, i64 80, !48, i64 88, !49, i64 96}
!271 = !{!270, !48, i64 88}
!272 = !{!270, !49, i64 96}
!273 = !{!274, !67, i64 40}
!274 = !{!"pm_return_node", !21, i64 0, !24, i64 24, !67, i64 40}
!275 = !{!276, !19, i64 24}
!276 = !{!"pm_shareable_constant_node", !21, i64 0, !19, i64 24}
!277 = !{!278, !19, i64 80}
!278 = !{!"pm_singleton_class_node", !21, i64 0, !59, i64 24, !24, i64 48, !24, i64 64, !19, i64 80, !19, i64 88, !24, i64 96}
!279 = !{!278, !19, i64 88}
!280 = !{!281, !19, i64 40}
!281 = !{!"pm_splat_node", !21, i64 0, !24, i64 24, !19, i64 40}
!282 = !{!283, !67, i64 56}
!283 = !{!"pm_super_node", !21, i64 0, !24, i64 24, !24, i64 40, !67, i64 56, !24, i64 64, !19, i64 80}
!284 = !{!283, !19, i64 80}
!285 = !{!286, !19, i64 40}
!286 = !{!"pm_unless_node", !21, i64 0, !24, i64 24, !19, i64 40, !24, i64 48, !48, i64 64, !50, i64 72, !24, i64 80}
!287 = !{!286, !48, i64 64}
!288 = !{!286, !50, i64 72}
!289 = !{!290, !19, i64 72}
!290 = !{!"pm_until_node", !21, i64 0, !24, i64 24, !24, i64 40, !24, i64 56, !19, i64 72, !48, i64 80}
!291 = !{!290, !48, i64 80}
!292 = !{!293, !48, i64 80}
!293 = !{!"pm_when_node", !21, i64 0, !24, i64 24, !8, i64 40, !24, i64 64, !48, i64 80}
!294 = !{!295, !19, i64 72}
!295 = !{!"pm_while_node", !21, i64 0, !24, i64 24, !24, i64 40, !24, i64 56, !19, i64 72, !48, i64 80}
!296 = !{!295, !48, i64 80}
!297 = !{!298, !67, i64 56}
!298 = !{!"pm_yield_node", !21, i64 0, !24, i64 24, !24, i64 40, !67, i64 56, !24, i64 64}
!299 = distinct !{!299, !17}
!300 = distinct !{!300, !17}
!301 = distinct !{!301, !17}
!302 = distinct !{!302, !17}
!303 = distinct !{!303, !17}
!304 = distinct !{!304, !17}
!305 = distinct !{!305, !17}
!306 = distinct !{!306, !17}
!307 = distinct !{!307, !17}
!308 = distinct !{!308, !17}
!309 = distinct !{!309, !17}
!310 = distinct !{!310, !17}
!311 = distinct !{!311, !17}
!312 = distinct !{!312, !17}
!313 = distinct !{!313, !17}
!314 = distinct !{!314, !17}
!315 = distinct !{!315, !17}
!316 = distinct !{!316, !17}
!317 = distinct !{!317, !17}
!318 = distinct !{!318, !17}
!319 = distinct !{!319, !17}
!320 = distinct !{!320, !17}
!321 = distinct !{!321, !17}
!322 = distinct !{!322, !17}
!323 = distinct !{!323, !17}
!324 = distinct !{!324, !17}
!325 = distinct !{!325, !17}
!326 = distinct !{!326, !17}
!327 = distinct !{!327, !17}
!328 = distinct !{!328, !17}
!329 = !{!330, !25, i64 304}
!330 = !{!"pm_parser", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !23, i64 24, !331, i64 32, !25, i64 304, !25, i64 312, !333, i64 320, !333, i64 344, !25, i64 368, !25, i64 376, !334, i64 384, !334, i64 408, !24, i64 432, !334, i64 448, !334, i64 472, !336, i64 496, !337, i64 504, !13, i64 512, !13, i64 520, !13, i64 528, !25, i64 536, !13, i64 544, !338, i64 552, !339, i64 576, !340, i64 600, !22, i64 632, !338, i64 640, !23, i64 664, !13, i64 672, !342, i64 680, !23, i64 688, !10, i64 692, !10, i64 693, !343, i64 694, !343, i64 695, !343, i64 696, !343, i64 697, !343, i64 698, !343, i64 699, !343, i64 700, !343, i64 701, !343, i64 702, !343, i64 703, !343, i64 704}
!331 = !{!"", !332, i64 0, !10, i64 8, !9, i64 264}
!332 = !{!"p1 _ZTS11pm_lex_mode", !13, i64 0}
!333 = !{!"", !23, i64 0, !25, i64 8, !25, i64 16}
!334 = !{!"", !9, i64 0, !335, i64 8, !335, i64 16}
!335 = !{!"p1 _ZTS12pm_list_node", !13, i64 0}
!336 = !{!"p1 _ZTS8pm_scope", !13, i64 0}
!337 = !{!"p1 _ZTS15pm_context_node", !13, i64 0}
!338 = !{!"", !25, i64 0, !9, i64 8, !23, i64 16}
!339 = !{!"", !13, i64 0, !13, i64 8, !23, i64 16, !23, i64 20}
!340 = !{!"", !25, i64 0, !9, i64 8, !9, i64 16, !341, i64 24}
!341 = !{!"p1 long", !13, i64 0}
!342 = !{!"p1 _ZTS12pm_node_list", !13, i64 0}
!343 = !{!"_Bool", !10, i64 0}
!344 = !{!24, !25, i64 0}
!345 = !{!24, !25, i64 8}
!346 = !{!21, !22, i64 2}
!347 = distinct !{!347, !17}
!348 = !{!349, !25, i64 48}
!349 = !{!"pm_array_node", !21, i64 0, !8, i64 24, !24, i64 48, !24, i64 64}
!350 = distinct !{!350, !17}
!351 = !{!349, !25, i64 64}
!352 = distinct !{!352, !17}
!353 = !{!39, !25, i64 88}
!354 = distinct !{!354, !17}
!355 = !{!39, !25, i64 104}
!356 = !{!42, !25, i64 40}
!357 = !{!358, !23, i64 24}
!358 = !{!"pm_back_reference_read_node", !21, i64 0, !23, i64 24}
!359 = !{!47, !25, i64 24}
!360 = !{!47, !25, i64 72}
!361 = !{!362, !23, i64 24}
!362 = !{!"pm_block_local_variable_node", !21, i64 0, !23, i64 24}
!363 = !{!59, !9, i64 0}
!364 = !{!59, !60, i64 16}
!365 = !{!23, !23, i64 0}
!366 = !{!367, !25, i64 0}
!367 = !{!"", !25, i64 0, !9, i64 8}
!368 = !{!367, !9, i64 8}
!369 = distinct !{!369, !17}
!370 = !{!371, !23, i64 24}
!371 = !{!"pm_block_parameter_node", !21, i64 0, !23, i64 24, !24, i64 32, !24, i64 48}
!372 = !{!371, !25, i64 32}
!373 = !{!63, !25, i64 56}
!374 = distinct !{!374, !17}
!375 = !{!63, !25, i64 72}
!376 = !{!69, !25, i64 32}
!377 = !{!69, !25, i64 48}
!378 = !{!69, !23, i64 64}
!379 = !{!69, !23, i64 68}
!380 = !{!72, !25, i64 32}
!381 = !{!72, !23, i64 48}
!382 = !{!72, !25, i64 56}
!383 = !{!72, !25, i64 72}
!384 = !{!72, !25, i64 96}
!385 = !{!76, !25, i64 32}
!386 = !{!76, !25, i64 48}
!387 = !{!76, !23, i64 64}
!388 = !{!76, !23, i64 68}
!389 = !{!76, !23, i64 72}
!390 = !{!79, !25, i64 32}
!391 = !{!79, !25, i64 48}
!392 = !{!79, !23, i64 64}
!393 = !{!79, !23, i64 68}
!394 = !{!82, !23, i64 48}
!395 = distinct !{!395, !17}
!396 = distinct !{!396, !17}
!397 = !{!94, !25, i64 72}
!398 = distinct !{!398, !17}
!399 = !{!94, !23, i64 120}
!400 = !{!98, !23, i64 24}
!401 = !{!100, !23, i64 24}
!402 = !{!100, !23, i64 72}
!403 = !{!102, !23, i64 24}
!404 = !{!405, !23, i64 24}
!405 = !{!"pm_class_variable_read_node", !21, i64 0, !23, i64 24}
!406 = !{!407, !23, i64 24}
!407 = !{!"pm_class_variable_target_node", !21, i64 0, !23, i64 24}
!408 = !{!104, !23, i64 24}
!409 = !{!106, !23, i64 24}
!410 = !{!108, !23, i64 24}
!411 = !{!108, !23, i64 72}
!412 = !{!110, !23, i64 24}
!413 = !{!116, !23, i64 32}
!414 = !{!118, !23, i64 56}
!415 = !{!124, !23, i64 32}
!416 = !{!417, !23, i64 24}
!417 = !{!"pm_constant_read_node", !21, i64 0, !23, i64 24}
!418 = !{!419, !23, i64 24}
!419 = !{!"pm_constant_target_node", !21, i64 0, !23, i64 24}
!420 = !{!129, !23, i64 24}
!421 = !{!131, !23, i64 24}
!422 = !{!131, !25, i64 112}
!423 = distinct !{!423, !17}
!424 = !{!131, !25, i64 128}
!425 = !{!131, !25, i64 144}
!426 = !{!131, !25, i64 160}
!427 = !{!131, !25, i64 176}
!428 = !{!135, !25, i64 24}
!429 = !{!135, !25, i64 48}
!430 = !{!137, !25, i64 48}
!431 = !{!145, !25, i64 72}
!432 = distinct !{!432, !17}
!433 = !{!145, !25, i64 88}
!434 = !{!435, !436, i64 24}
!435 = !{!"pm_float_node", !21, i64 0, !436, i64 24}
!436 = !{!"double", !10, i64 0}
!437 = !{!153, !25, i64 80}
!438 = !{!160, !23, i64 24}
!439 = !{!162, !23, i64 24}
!440 = !{!162, !23, i64 72}
!441 = !{!164, !23, i64 24}
!442 = !{!443, !23, i64 24}
!443 = !{!"pm_global_variable_read_node", !21, i64 0, !23, i64 24}
!444 = !{!445, !23, i64 24}
!445 = !{!"pm_global_variable_target_node", !21, i64 0, !23, i64 24}
!446 = !{!166, !23, i64 24}
!447 = distinct !{!447, !17}
!448 = distinct !{!448, !17}
!449 = !{!168, !25, i64 64}
!450 = !{!168, !25, i64 80}
!451 = !{!171, !25, i64 24}
!452 = !{!171, !25, i64 48}
!453 = !{!171, !25, i64 80}
!454 = !{!179, !25, i64 56}
!455 = !{!182, !25, i64 32}
!456 = !{!188, !25, i64 32}
!457 = !{!188, !23, i64 96}
!458 = !{!193, !25, i64 32}
!459 = !{!202, !23, i64 24}
!460 = !{!204, !23, i64 24}
!461 = !{!204, !23, i64 72}
!462 = !{!206, !23, i64 24}
!463 = !{!464, !23, i64 24}
!464 = !{!"pm_instance_variable_read_node", !21, i64 0, !23, i64 24}
!465 = !{!466, !23, i64 24}
!466 = !{!"pm_instance_variable_target_node", !21, i64 0, !23, i64 24}
!467 = !{!208, !23, i64 24}
!468 = distinct !{!468, !17}
!469 = distinct !{!469, !17}
!470 = !{!471, !25, i64 24}
!471 = !{!"pm_interpolated_string_node", !21, i64 0, !24, i64 24, !8, i64 40, !24, i64 64}
!472 = !{!471, !25, i64 64}
!473 = distinct !{!473, !17}
!474 = !{!475, !25, i64 24}
!475 = !{!"pm_interpolated_symbol_node", !21, i64 0, !24, i64 24, !8, i64 40, !24, i64 64}
!476 = !{!475, !25, i64 64}
!477 = distinct !{!477, !17}
!478 = distinct !{!478, !17}
!479 = distinct !{!479, !17}
!480 = !{!481, !23, i64 24}
!481 = !{!"pm_keyword_rest_parameter_node", !21, i64 0, !23, i64 24, !24, i64 32, !24, i64 48}
!482 = !{!481, !25, i64 32}
!483 = distinct !{!483, !17}
!484 = !{!213, !23, i64 64}
!485 = !{!213, !23, i64 68}
!486 = !{!215, !23, i64 64}
!487 = !{!215, !23, i64 68}
!488 = !{!215, !23, i64 72}
!489 = !{!217, !23, i64 64}
!490 = !{!217, !23, i64 68}
!491 = !{!492, !23, i64 24}
!492 = !{!"pm_local_variable_read_node", !21, i64 0, !23, i64 24, !23, i64 28}
!493 = !{!492, !23, i64 28}
!494 = !{!495, !23, i64 24}
!495 = !{!"pm_local_variable_target_node", !21, i64 0, !23, i64 24, !23, i64 28}
!496 = !{!495, !23, i64 28}
!497 = !{!219, !23, i64 24}
!498 = !{!219, !23, i64 28}
!499 = distinct !{!499, !17}
!500 = distinct !{!500, !17}
!501 = !{!230, !23, i64 96}
!502 = distinct !{!502, !17}
!503 = !{!233, !25, i64 80}
!504 = distinct !{!504, !17}
!505 = !{!233, !25, i64 96}
!506 = distinct !{!506, !17}
!507 = !{!235, !25, i64 80}
!508 = distinct !{!508, !17}
!509 = !{!235, !25, i64 96}
!510 = !{!511, !10, i64 24}
!511 = !{!"pm_numbered_parameters_node", !21, i64 0, !10, i64 24}
!512 = !{!513, !23, i64 24}
!513 = !{!"pm_numbered_reference_read_node", !21, i64 0, !23, i64 24}
!514 = !{!240, !23, i64 24}
!515 = !{!242, !23, i64 24}
!516 = distinct !{!516, !17}
!517 = distinct !{!517, !17}
!518 = distinct !{!518, !17}
!519 = distinct !{!519, !17}
!520 = distinct !{!520, !17}
!521 = !{!522, !23, i64 24}
!522 = !{!"pm_required_keyword_parameter_node", !21, i64 0, !23, i64 24, !24, i64 32}
!523 = !{!524, !23, i64 24}
!524 = !{!"pm_required_parameter_node", !21, i64 0, !23, i64 24}
!525 = !{!270, !25, i64 64}
!526 = distinct !{!526, !17}
!527 = !{!528, !23, i64 24}
!528 = !{!"pm_rest_parameter_node", !21, i64 0, !23, i64 24, !24, i64 32, !24, i64 48}
!529 = !{!528, !25, i64 32}
!530 = distinct !{!530, !17}
!531 = distinct !{!531, !17}
!532 = !{!533, !25, i64 24}
!533 = !{!"pm_string_node", !21, i64 0, !24, i64 24, !24, i64 40, !24, i64 56, !338, i64 72}
!534 = !{!533, !25, i64 56}
!535 = !{!283, !25, i64 40}
!536 = !{!283, !25, i64 64}
!537 = !{!538, !25, i64 24}
!538 = !{!"pm_symbol_node", !21, i64 0, !24, i64 24, !24, i64 40, !24, i64 56, !338, i64 72}
!539 = !{!538, !25, i64 40}
!540 = !{!538, !25, i64 56}
!541 = distinct !{!541, !17}
!542 = !{!286, !25, i64 48}
!543 = !{!286, !25, i64 80}
!544 = !{!290, !25, i64 40}
!545 = !{!290, !25, i64 56}
!546 = !{!293, !25, i64 64}
!547 = distinct !{!547, !17}
!548 = !{!295, !25, i64 40}
!549 = !{!295, !25, i64 56}
!550 = !{!298, !25, i64 40}
!551 = !{!298, !25, i64 64}
