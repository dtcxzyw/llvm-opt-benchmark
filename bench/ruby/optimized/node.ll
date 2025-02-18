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

; Function Attrs: nounwind sspstrong uwtable
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
  %22 = tail call ptr @realloc(ptr noundef %20, i64 noundef %21) #8
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
  %26 = getelementptr ptr, ptr %25, i64 %24
  store ptr %1, ptr %26, align 8, !tbaa !18
  br label %pm_node_list_grow.exit.thread

pm_node_list_grow.exit.thread:                    ; preds = %15, %18, %10, %2, %pm_node_list_grow.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_node_list_prepend(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %22 = tail call ptr @realloc(ptr noundef %20, i64 noundef %21) #8
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
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 %27, ptr noundef nonnull align 1 %25, i64 noundef %28, i1 noundef false) #9
  %29 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %1, ptr %29, align 8, !tbaa !18
  %30 = load i64, ptr %0, align 8, !tbaa !7
  %31 = add i64 %30, 1
  store i64 %31, ptr %0, align 8, !tbaa !7
  br label %pm_node_list_grow.exit.thread

pm_node_list_grow.exit.thread:                    ; preds = %15, %18, %10, %2, %pm_node_list_grow.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
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
  %24 = tail call ptr @realloc(ptr noundef %22, i64 noundef %23) #8
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
  %29 = getelementptr ptr, ptr %28, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = shl i64 %26, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %29, ptr noundef nonnull align 1 %31, i64 noundef %32, i1 noundef false) #9
  %33 = load i64, ptr %1, align 8, !tbaa !7
  %34 = load i64, ptr %0, align 8, !tbaa !7
  %35 = add i64 %34, %33
  store i64 %35, ptr %0, align 8, !tbaa !7
  br label %pm_node_list_grow.exit.thread

pm_node_list_grow.exit.thread:                    ; preds = %17, %20, %12, %4, %pm_node_list_grow.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind sspstrong willreturn uwtable
define hidden void @pm_node_list_free(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @free(ptr noundef %6) #9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_node_destroy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  tail call void @pm_constant_id_list_free(ptr noundef nonnull %69) #9
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
  tail call void @pm_constant_id_list_free(ptr noundef nonnull %147) #9
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
  tail call void @pm_constant_id_list_free(ptr noundef nonnull %222) #9
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
  tail call void @pm_integer_free(ptr noundef nonnull %384) #9
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
  tail call void @pm_constant_id_list_free(ptr noundef nonnull %398) #9
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
  tail call void @pm_string_free(ptr noundef nonnull %419) #9
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
  tail call void @pm_constant_id_list_free(ptr noundef nonnull %435) #9
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
  tail call void @pm_constant_id_list_free(ptr noundef nonnull %507) #9
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
  tail call void @pm_integer_free(ptr noundef nonnull %519) #9
  %520 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @pm_integer_free(ptr noundef nonnull %520) #9
  br label %610

521:                                              ; preds = %2
  %522 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @pm_string_free(ptr noundef nonnull %522) #9
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
  tail call void @pm_constant_id_list_free(ptr noundef nonnull %549) #9
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
  tail call void @pm_string_free(ptr noundef nonnull %556) #9
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
  tail call void @pm_string_free(ptr noundef nonnull %564) #9
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
  tail call void @pm_string_free(ptr noundef nonnull %574) #9
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
  tail call void @pm_string_free(ptr noundef nonnull %605) #9
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
  tail call void @free(ptr noundef nonnull %1) #9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pm_node_list_destroy(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %1, align 8, !tbaa !7
  %.not10 = icmp eq i64 %4, 0
  br i1 %.not10, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %12
  %.08 = phi i64 [ %13, %12 ], [ 0, %2 ]
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = getelementptr ptr, ptr %5, i64 %.08
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
  tail call void @free(ptr noundef %11) #9
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

declare void @pm_constant_id_list_free(ptr noundef) local_unnamed_addr #4

declare void @pm_integer_free(ptr noundef) local_unnamed_addr #4

declare void @pm_string_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden noundef nonnull ptr @pm_node_type_to_str(i16 noundef zeroext %0) local_unnamed_addr #5 {
  %switch.tableidx = add i16 %0, -1
  %2 = icmp ult i16 %switch.tableidx, 151
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [151 x ptr], ptr @switch.table.pm_node_type_to_str, i64 0, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.151, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_visit_node(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call zeroext i1 %1(ptr noundef %0, ptr noundef %2) #9
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @pm_visit_child_nodes(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %6

6:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_visit_child_nodes(ptr noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
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
  %8 = tail call zeroext i1 %1(ptr noundef %7, ptr noundef %2) #9
  br i1 %8, label %9, label %pm_visit_node.exit

9:                                                ; preds = %5
  tail call void @pm_visit_child_nodes(ptr noundef %7, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit

pm_visit_node.exit:                               ; preds = %5, %9
  %10 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = tail call zeroext i1 %1(ptr noundef %11, ptr noundef %2) #9
  br i1 %12, label %tailrecurse.backedge, label %pm_visit_node.exit1093

tailrecurse.backedge:                             ; preds = %pm_visit_node.exit, %pm_visit_node.exit1094, %pm_visit_node.exit1096, %pm_visit_node.exit1098, %pm_visit_node.exit1106, %109, %129, %134, %144, %167, %pm_visit_node.exit1119, %191, %pm_visit_node.exit1124, %pm_visit_node.exit1126, %211, %pm_visit_node.exit1129, %243, %265, %279, %281, %285, %289, %293, %297, %301, %305, %pm_visit_node.exit1147, %320, %pm_visit_node.exit1150, %pm_visit_node.exit1152, %341, %pm_visit_node.exit1155, %351, %368, %370, %377, %382, %384, %391, %._crit_edge1342, %426, %439, %444, %446, %450, %454, %458, %495, %509, %511, %515, %526, %pm_visit_node.exit1193, %pm_visit_node.exit1197, %pm_visit_node.exit1201, %597, %599, %603, %607, %611, %701, %703, %707, %711, %715, %pm_visit_node.exit1222, %pm_visit_node.exit1224, %759, %._crit_edge1317, %827, %829, %833, %pm_visit_node.exit1240, %906, %911, %913, %917, %924, %929, %931, %943, %pm_visit_node.exit1257, %978, %983, %985, %996, %1001, %1024, %1051, %1060, %1077, %1086, %1091
  %.tr.be = phi ptr [ %11, %pm_visit_node.exit ], [ %19, %pm_visit_node.exit1094 ], [ %27, %pm_visit_node.exit1096 ], [ %35, %pm_visit_node.exit1098 ], [ %104, %pm_visit_node.exit1106 ], [ %108, %109 ], [ %128, %129 ], [ %133, %134 ], [ %143, %144 ], [ %166, %167 ], [ %176, %pm_visit_node.exit1119 ], [ %190, %191 ], [ %200, %pm_visit_node.exit1124 ], [ %209, %pm_visit_node.exit1126 ], [ %213, %211 ], [ %221, %pm_visit_node.exit1129 ], [ %233, %243 ], [ %255, %265 ], [ %278, %279 ], [ %283, %281 ], [ %287, %285 ], [ %291, %289 ], [ %295, %293 ], [ %299, %297 ], [ %303, %301 ], [ %307, %305 ], [ %315, %pm_visit_node.exit1147 ], [ %319, %320 ], [ %328, %pm_visit_node.exit1150 ], [ %336, %pm_visit_node.exit1152 ], [ %340, %341 ], [ %349, %pm_visit_node.exit1155 ], [ %353, %351 ], [ %367, %368 ], [ %372, %370 ], [ %376, %377 ], [ %381, %382 ], [ %386, %384 ], [ %390, %391 ], [ %407, %._crit_edge1342 ], [ %425, %426 ], [ %438, %439 ], [ %443, %444 ], [ %448, %446 ], [ %452, %450 ], [ %456, %454 ], [ %460, %458 ], [ %485, %495 ], [ %508, %509 ], [ %513, %511 ], [ %517, %515 ], [ %525, %526 ], [ %545, %pm_visit_node.exit1193 ], [ %564, %pm_visit_node.exit1197 ], [ %583, %pm_visit_node.exit1201 ], [ %596, %597 ], [ %601, %599 ], [ %605, %603 ], [ %609, %607 ], [ %613, %611 ], [ %700, %701 ], [ %705, %703 ], [ %709, %707 ], [ %713, %711 ], [ %717, %715 ], [ %725, %pm_visit_node.exit1222 ], [ %733, %pm_visit_node.exit1224 ], [ %758, %759 ], [ %813, %._crit_edge1317 ], [ %826, %827 ], [ %831, %829 ], [ %835, %833 ], [ %843, %pm_visit_node.exit1240 ], [ %905, %906 ], [ %910, %911 ], [ %915, %913 ], [ %919, %917 ], [ %923, %924 ], [ %928, %929 ], [ %933, %931 ], [ %942, %943 ], [ %951, %pm_visit_node.exit1257 ], [ %977, %978 ], [ %982, %983 ], [ %987, %985 ], [ %995, %996 ], [ %1000, %1001 ], [ %1023, %1024 ], [ %1050, %1051 ], [ %1059, %1060 ], [ %1067, %1077 ], [ %1085, %1086 ], [ %1090, %1091 ]
  br label %tailrecurse

13:                                               ; preds = %tailrecurse
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  %16 = tail call zeroext i1 %1(ptr noundef %15, ptr noundef %2) #9
  br i1 %16, label %17, label %pm_visit_node.exit1094

17:                                               ; preds = %13
  tail call void @pm_visit_child_nodes(ptr noundef %15, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1094

pm_visit_node.exit1094:                           ; preds = %13, %17
  %18 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = tail call zeroext i1 %1(ptr noundef %19, ptr noundef %2) #9
  br i1 %20, label %tailrecurse.backedge, label %pm_visit_node.exit1093

21:                                               ; preds = %tailrecurse
  %22 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = tail call zeroext i1 %1(ptr noundef %23, ptr noundef %2) #9
  br i1 %24, label %25, label %pm_visit_node.exit1096

25:                                               ; preds = %21
  tail call void @pm_visit_child_nodes(ptr noundef %23, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1096

pm_visit_node.exit1096:                           ; preds = %21, %25
  %26 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = tail call zeroext i1 %1(ptr noundef %27, ptr noundef %2) #9
  br i1 %28, label %tailrecurse.backedge, label %pm_visit_node.exit1093

29:                                               ; preds = %tailrecurse
  %30 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = tail call zeroext i1 %1(ptr noundef %31, ptr noundef %2) #9
  br i1 %32, label %33, label %pm_visit_node.exit1098

33:                                               ; preds = %29
  tail call void @pm_visit_child_nodes(ptr noundef %31, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1098

pm_visit_node.exit1098:                           ; preds = %29, %33
  %34 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = tail call zeroext i1 %1(ptr noundef %35, ptr noundef %2) #9
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
  %43 = getelementptr ptr, ptr %42, i64 %.01398
  %44 = load ptr, ptr %43, align 8, !tbaa !18
  %45 = tail call zeroext i1 %1(ptr noundef %44, ptr noundef %2) #9
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
  %56 = getelementptr ptr, ptr %55, i64 %.09041395
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = tail call zeroext i1 %1(ptr noundef %57, ptr noundef %2) #9
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
  %67 = tail call zeroext i1 %1(ptr noundef nonnull %65, ptr noundef %2) #9
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
  %76 = getelementptr ptr, ptr %75, i64 %.09061390
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = tail call zeroext i1 %1(ptr noundef %77, ptr noundef %2) #9
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
  %84 = tail call zeroext i1 %1(ptr noundef nonnull %73, ptr noundef %2) #9
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
  %91 = getelementptr ptr, ptr %90, i64 %.09071393
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  %93 = tail call zeroext i1 %1(ptr noundef %92, ptr noundef %2) #9
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
  %101 = tail call zeroext i1 %1(ptr noundef %100, ptr noundef %2) #9
  br i1 %101, label %102, label %pm_visit_node.exit1106

102:                                              ; preds = %98
  tail call void @pm_visit_child_nodes(ptr noundef %100, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1106

pm_visit_node.exit1106:                           ; preds = %98, %102
  %103 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = tail call zeroext i1 %1(ptr noundef %104, ptr noundef %2) #9
  br i1 %105, label %tailrecurse.backedge, label %pm_visit_node.exit1093

106:                                              ; preds = %tailrecurse
  %107 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %.not1090 = icmp eq ptr %108, null
  br i1 %.not1090, label %pm_visit_node.exit1093, label %109

109:                                              ; preds = %106
  %110 = tail call zeroext i1 %1(ptr noundef nonnull %108, ptr noundef %2) #9
  br i1 %110, label %tailrecurse.backedge, label %pm_visit_node.exit1093

111:                                              ; preds = %tailrecurse
  %112 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %.not1085 = icmp eq ptr %113, null
  br i1 %.not1085, label %pm_visit_node.exit1109, label %114

114:                                              ; preds = %111
  %115 = tail call zeroext i1 %1(ptr noundef nonnull %113, ptr noundef %2) #9
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
  %120 = tail call zeroext i1 %1(ptr noundef nonnull %118, ptr noundef %2) #9
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
  %125 = tail call zeroext i1 %1(ptr noundef nonnull %123, ptr noundef %2) #9
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
  %130 = tail call zeroext i1 %1(ptr noundef nonnull %128, ptr noundef %2) #9
  br i1 %130, label %tailrecurse.backedge, label %pm_visit_node.exit1093

131:                                              ; preds = %tailrecurse
  %132 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !55
  %.not1084 = icmp eq ptr %133, null
  br i1 %.not1084, label %pm_visit_node.exit1093, label %134

134:                                              ; preds = %131
  %135 = tail call zeroext i1 %1(ptr noundef nonnull %133, ptr noundef %2) #9
  br i1 %135, label %tailrecurse.backedge, label %pm_visit_node.exit1093

136:                                              ; preds = %tailrecurse
  %137 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %.not1081 = icmp eq ptr %138, null
  br i1 %.not1081, label %pm_visit_node.exit1114, label %139

139:                                              ; preds = %136
  %140 = tail call zeroext i1 %1(ptr noundef nonnull %138, ptr noundef %2) #9
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
  %145 = tail call zeroext i1 %1(ptr noundef nonnull %143, ptr noundef %2) #9
  br i1 %145, label %tailrecurse.backedge, label %pm_visit_node.exit1093

146:                                              ; preds = %tailrecurse
  %147 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !62
  %.not1079 = icmp eq ptr %148, null
  br i1 %.not1079, label %pm_visit_node.exit1116, label %149

149:                                              ; preds = %146
  %150 = tail call zeroext i1 %1(ptr noundef nonnull %148, ptr noundef %2) #9
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
  %157 = getelementptr ptr, ptr %156, i64 %.09081388
  %158 = load ptr, ptr %157, align 8, !tbaa !18
  %159 = tail call zeroext i1 %1(ptr noundef %158, ptr noundef %2) #9
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
  %168 = tail call zeroext i1 %1(ptr noundef nonnull %166, ptr noundef %2) #9
  br i1 %168, label %tailrecurse.backedge, label %pm_visit_node.exit1093

169:                                              ; preds = %tailrecurse
  %170 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !68
  %.not1077 = icmp eq ptr %171, null
  br i1 %.not1077, label %pm_visit_node.exit1119, label %172

172:                                              ; preds = %169
  %173 = tail call zeroext i1 %1(ptr noundef nonnull %171, ptr noundef %2) #9
  br i1 %173, label %174, label %pm_visit_node.exit1119

174:                                              ; preds = %172
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %171, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1119

pm_visit_node.exit1119:                           ; preds = %174, %172, %169
  %175 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %176 = load ptr, ptr %175, align 8, !tbaa !70
  %177 = tail call zeroext i1 %1(ptr noundef %176, ptr noundef %2) #9
  br i1 %177, label %tailrecurse.backedge, label %pm_visit_node.exit1093

178:                                              ; preds = %tailrecurse
  %179 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %180 = load ptr, ptr %179, align 8, !tbaa !71
  %.not1074 = icmp eq ptr %180, null
  br i1 %.not1074, label %pm_visit_node.exit1121, label %181

181:                                              ; preds = %178
  %182 = tail call zeroext i1 %1(ptr noundef nonnull %180, ptr noundef %2) #9
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
  %187 = tail call zeroext i1 %1(ptr noundef nonnull %185, ptr noundef %2) #9
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
  %192 = tail call zeroext i1 %1(ptr noundef nonnull %190, ptr noundef %2) #9
  br i1 %192, label %tailrecurse.backedge, label %pm_visit_node.exit1093

193:                                              ; preds = %tailrecurse
  %194 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !75
  %.not1073 = icmp eq ptr %195, null
  br i1 %.not1073, label %pm_visit_node.exit1124, label %196

196:                                              ; preds = %193
  %197 = tail call zeroext i1 %1(ptr noundef nonnull %195, ptr noundef %2) #9
  br i1 %197, label %198, label %pm_visit_node.exit1124

198:                                              ; preds = %196
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %195, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1124

pm_visit_node.exit1124:                           ; preds = %198, %196, %193
  %199 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  %200 = load ptr, ptr %199, align 8, !tbaa !77
  %201 = tail call zeroext i1 %1(ptr noundef %200, ptr noundef %2) #9
  br i1 %201, label %tailrecurse.backedge, label %pm_visit_node.exit1093

202:                                              ; preds = %tailrecurse
  %203 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !78
  %.not1072 = icmp eq ptr %204, null
  br i1 %.not1072, label %pm_visit_node.exit1126, label %205

205:                                              ; preds = %202
  %206 = tail call zeroext i1 %1(ptr noundef nonnull %204, ptr noundef %2) #9
  br i1 %206, label %207, label %pm_visit_node.exit1126

207:                                              ; preds = %205
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %204, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1126

pm_visit_node.exit1126:                           ; preds = %207, %205, %202
  %208 = getelementptr inbounds nuw i8, ptr %.tr, i64 88
  %209 = load ptr, ptr %208, align 8, !tbaa !80
  %210 = tail call zeroext i1 %1(ptr noundef %209, ptr noundef %2) #9
  br i1 %210, label %tailrecurse.backedge, label %pm_visit_node.exit1093

211:                                              ; preds = %tailrecurse
  %212 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !81
  %214 = tail call zeroext i1 %1(ptr noundef %213, ptr noundef %2) #9
  br i1 %214, label %tailrecurse.backedge, label %pm_visit_node.exit1093

215:                                              ; preds = %tailrecurse
  %216 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %217 = load ptr, ptr %216, align 8, !tbaa !83
  %218 = tail call zeroext i1 %1(ptr noundef %217, ptr noundef %2) #9
  br i1 %218, label %219, label %pm_visit_node.exit1129

219:                                              ; preds = %215
  tail call void @pm_visit_child_nodes(ptr noundef %217, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1129

pm_visit_node.exit1129:                           ; preds = %215, %219
  %220 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %221 = load ptr, ptr %220, align 8, !tbaa !86
  %222 = tail call zeroext i1 %1(ptr noundef %221, ptr noundef %2) #9
  br i1 %222, label %tailrecurse.backedge, label %pm_visit_node.exit1093

223:                                              ; preds = %tailrecurse
  %224 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !87
  %.not1070 = icmp eq ptr %225, null
  br i1 %.not1070, label %pm_visit_node.exit1131, label %226

226:                                              ; preds = %223
  %227 = tail call zeroext i1 %1(ptr noundef nonnull %225, ptr noundef %2) #9
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
  %236 = getelementptr ptr, ptr %235, i64 %.09091346
  %237 = load ptr, ptr %236, align 8, !tbaa !18
  %238 = tail call zeroext i1 %1(ptr noundef %237, ptr noundef %2) #9
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
  %244 = tail call zeroext i1 %1(ptr noundef nonnull %233, ptr noundef %2) #9
  br i1 %244, label %tailrecurse.backedge, label %pm_visit_node.exit1093

245:                                              ; preds = %tailrecurse
  %246 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !90
  %.not1068 = icmp eq ptr %247, null
  br i1 %.not1068, label %pm_visit_node.exit1134, label %248

248:                                              ; preds = %245
  %249 = tail call zeroext i1 %1(ptr noundef nonnull %247, ptr noundef %2) #9
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
  %258 = getelementptr ptr, ptr %257, i64 %.09111343
  %259 = load ptr, ptr %258, align 8, !tbaa !18
  %260 = tail call zeroext i1 %1(ptr noundef %259, ptr noundef %2) #9
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
  %266 = tail call zeroext i1 %1(ptr noundef nonnull %255, ptr noundef %2) #9
  br i1 %266, label %tailrecurse.backedge, label %pm_visit_node.exit1093

267:                                              ; preds = %tailrecurse
  %268 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %269 = load ptr, ptr %268, align 8, !tbaa !93
  %270 = tail call zeroext i1 %1(ptr noundef %269, ptr noundef %2) #9
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
  %275 = tail call zeroext i1 %1(ptr noundef nonnull %273, ptr noundef %2) #9
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
  %280 = tail call zeroext i1 %1(ptr noundef nonnull %278, ptr noundef %2) #9
  br i1 %280, label %tailrecurse.backedge, label %pm_visit_node.exit1093

281:                                              ; preds = %tailrecurse
  %282 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %283 = load ptr, ptr %282, align 8, !tbaa !97
  %284 = tail call zeroext i1 %1(ptr noundef %283, ptr noundef %2) #9
  br i1 %284, label %tailrecurse.backedge, label %pm_visit_node.exit1093

285:                                              ; preds = %tailrecurse
  %286 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %287 = load ptr, ptr %286, align 8, !tbaa !99
  %288 = tail call zeroext i1 %1(ptr noundef %287, ptr noundef %2) #9
  br i1 %288, label %tailrecurse.backedge, label %pm_visit_node.exit1093

289:                                              ; preds = %tailrecurse
  %290 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %291 = load ptr, ptr %290, align 8, !tbaa !101
  %292 = tail call zeroext i1 %1(ptr noundef %291, ptr noundef %2) #9
  br i1 %292, label %tailrecurse.backedge, label %pm_visit_node.exit1093

293:                                              ; preds = %tailrecurse
  %294 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %295 = load ptr, ptr %294, align 8, !tbaa !103
  %296 = tail call zeroext i1 %1(ptr noundef %295, ptr noundef %2) #9
  br i1 %296, label %tailrecurse.backedge, label %pm_visit_node.exit1093

297:                                              ; preds = %tailrecurse
  %298 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %299 = load ptr, ptr %298, align 8, !tbaa !105
  %300 = tail call zeroext i1 %1(ptr noundef %299, ptr noundef %2) #9
  br i1 %300, label %tailrecurse.backedge, label %pm_visit_node.exit1093

301:                                              ; preds = %tailrecurse
  %302 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %303 = load ptr, ptr %302, align 8, !tbaa !107
  %304 = tail call zeroext i1 %1(ptr noundef %303, ptr noundef %2) #9
  br i1 %304, label %tailrecurse.backedge, label %pm_visit_node.exit1093

305:                                              ; preds = %tailrecurse
  %306 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %307 = load ptr, ptr %306, align 8, !tbaa !109
  %308 = tail call zeroext i1 %1(ptr noundef %307, ptr noundef %2) #9
  br i1 %308, label %tailrecurse.backedge, label %pm_visit_node.exit1093

309:                                              ; preds = %tailrecurse
  %310 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !111
  %312 = tail call zeroext i1 %1(ptr noundef %311, ptr noundef %2) #9
  br i1 %312, label %313, label %pm_visit_node.exit1147

313:                                              ; preds = %309
  tail call void @pm_visit_child_nodes(ptr noundef %311, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1147

pm_visit_node.exit1147:                           ; preds = %309, %313
  %314 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %315 = load ptr, ptr %314, align 8, !tbaa !114
  %316 = tail call zeroext i1 %1(ptr noundef %315, ptr noundef %2) #9
  br i1 %316, label %tailrecurse.backedge, label %pm_visit_node.exit1093

317:                                              ; preds = %tailrecurse
  %318 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %319 = load ptr, ptr %318, align 8, !tbaa !115
  %.not1062 = icmp eq ptr %319, null
  br i1 %.not1062, label %pm_visit_node.exit1093, label %320

320:                                              ; preds = %317
  %321 = tail call zeroext i1 %1(ptr noundef nonnull %319, ptr noundef %2) #9
  br i1 %321, label %tailrecurse.backedge, label %pm_visit_node.exit1093

322:                                              ; preds = %tailrecurse
  %323 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %324 = load ptr, ptr %323, align 8, !tbaa !117
  %325 = tail call zeroext i1 %1(ptr noundef %324, ptr noundef %2) #9
  br i1 %325, label %326, label %pm_visit_node.exit1150

326:                                              ; preds = %322
  tail call void @pm_visit_child_nodes(ptr noundef %324, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1150

pm_visit_node.exit1150:                           ; preds = %322, %326
  %327 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %328 = load ptr, ptr %327, align 8, !tbaa !119
  %329 = tail call zeroext i1 %1(ptr noundef %328, ptr noundef %2) #9
  br i1 %329, label %tailrecurse.backedge, label %pm_visit_node.exit1093

330:                                              ; preds = %tailrecurse
  %331 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %332 = load ptr, ptr %331, align 8, !tbaa !120
  %333 = tail call zeroext i1 %1(ptr noundef %332, ptr noundef %2) #9
  br i1 %333, label %334, label %pm_visit_node.exit1152

334:                                              ; preds = %330
  tail call void @pm_visit_child_nodes(ptr noundef %332, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1152

pm_visit_node.exit1152:                           ; preds = %330, %334
  %335 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %336 = load ptr, ptr %335, align 8, !tbaa !122
  %337 = tail call zeroext i1 %1(ptr noundef %336, ptr noundef %2) #9
  br i1 %337, label %tailrecurse.backedge, label %pm_visit_node.exit1093

338:                                              ; preds = %tailrecurse
  %339 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !123
  %.not1061 = icmp eq ptr %340, null
  br i1 %.not1061, label %pm_visit_node.exit1093, label %341

341:                                              ; preds = %338
  %342 = tail call zeroext i1 %1(ptr noundef nonnull %340, ptr noundef %2) #9
  br i1 %342, label %tailrecurse.backedge, label %pm_visit_node.exit1093

343:                                              ; preds = %tailrecurse
  %344 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %345 = load ptr, ptr %344, align 8, !tbaa !125
  %346 = tail call zeroext i1 %1(ptr noundef %345, ptr noundef %2) #9
  br i1 %346, label %347, label %pm_visit_node.exit1155

347:                                              ; preds = %343
  tail call void @pm_visit_child_nodes(ptr noundef %345, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1155

pm_visit_node.exit1155:                           ; preds = %343, %347
  %348 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %349 = load ptr, ptr %348, align 8, !tbaa !127
  %350 = tail call zeroext i1 %1(ptr noundef %349, ptr noundef %2) #9
  br i1 %350, label %tailrecurse.backedge, label %pm_visit_node.exit1093

351:                                              ; preds = %tailrecurse
  %352 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %353 = load ptr, ptr %352, align 8, !tbaa !128
  %354 = tail call zeroext i1 %1(ptr noundef %353, ptr noundef %2) #9
  br i1 %354, label %tailrecurse.backedge, label %pm_visit_node.exit1093

355:                                              ; preds = %tailrecurse
  %356 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %357 = load ptr, ptr %356, align 8, !tbaa !130
  %.not1056 = icmp eq ptr %357, null
  br i1 %.not1056, label %pm_visit_node.exit1158, label %358

358:                                              ; preds = %355
  %359 = tail call zeroext i1 %1(ptr noundef nonnull %357, ptr noundef %2) #9
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
  %364 = tail call zeroext i1 %1(ptr noundef nonnull %362, ptr noundef %2) #9
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
  %369 = tail call zeroext i1 %1(ptr noundef nonnull %367, ptr noundef %2) #9
  br i1 %369, label %tailrecurse.backedge, label %pm_visit_node.exit1093

370:                                              ; preds = %tailrecurse
  %371 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %372 = load ptr, ptr %371, align 8, !tbaa !134
  %373 = tail call zeroext i1 %1(ptr noundef %372, ptr noundef %2) #9
  br i1 %373, label %tailrecurse.backedge, label %pm_visit_node.exit1093

374:                                              ; preds = %tailrecurse
  %375 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %376 = load ptr, ptr %375, align 8, !tbaa !136
  %.not1055 = icmp eq ptr %376, null
  br i1 %.not1055, label %pm_visit_node.exit1093, label %377

377:                                              ; preds = %374
  %378 = tail call zeroext i1 %1(ptr noundef nonnull %376, ptr noundef %2) #9
  br i1 %378, label %tailrecurse.backedge, label %pm_visit_node.exit1093

379:                                              ; preds = %tailrecurse
  %380 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %381 = load ptr, ptr %380, align 8, !tbaa !138
  %.not1054 = icmp eq ptr %381, null
  br i1 %.not1054, label %pm_visit_node.exit1093, label %382

382:                                              ; preds = %379
  %383 = tail call zeroext i1 %1(ptr noundef nonnull %381, ptr noundef %2) #9
  br i1 %383, label %tailrecurse.backedge, label %pm_visit_node.exit1093

384:                                              ; preds = %tailrecurse
  %385 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %386 = load ptr, ptr %385, align 8, !tbaa !140
  %387 = tail call zeroext i1 %1(ptr noundef %386, ptr noundef %2) #9
  br i1 %387, label %tailrecurse.backedge, label %pm_visit_node.exit1093

388:                                              ; preds = %tailrecurse
  %389 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %390 = load ptr, ptr %389, align 8, !tbaa !142
  %.not1053 = icmp eq ptr %390, null
  br i1 %.not1053, label %pm_visit_node.exit1093, label %391

391:                                              ; preds = %388
  %392 = tail call zeroext i1 %1(ptr noundef nonnull %390, ptr noundef %2) #9
  br i1 %392, label %tailrecurse.backedge, label %pm_visit_node.exit1093

393:                                              ; preds = %tailrecurse
  %394 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !144
  %.not1052 = icmp eq ptr %395, null
  br i1 %.not1052, label %pm_visit_node.exit1166, label %396

396:                                              ; preds = %393
  %397 = tail call zeroext i1 %1(ptr noundef nonnull %395, ptr noundef %2) #9
  br i1 %397, label %398, label %pm_visit_node.exit1166

398:                                              ; preds = %396
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %395, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1166

pm_visit_node.exit1166:                           ; preds = %398, %396, %393
  %399 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %400 = load ptr, ptr %399, align 8, !tbaa !147
  %401 = tail call zeroext i1 %1(ptr noundef %400, ptr noundef %2) #9
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
  %408 = tail call zeroext i1 %1(ptr noundef %407, ptr noundef %2) #9
  br i1 %408, label %tailrecurse.backedge, label %pm_visit_node.exit1093

409:                                              ; preds = %.lr.ph1341, %pm_visit_node.exit1169
  %.09121340 = phi i64 [ 0, %.lr.ph1341 ], [ %415, %pm_visit_node.exit1169 ]
  %410 = load ptr, ptr %405, align 8, !tbaa !15
  %411 = getelementptr ptr, ptr %410, i64 %.09121340
  %412 = load ptr, ptr %411, align 8, !tbaa !18
  %413 = tail call zeroext i1 %1(ptr noundef %412, ptr noundef %2) #9
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
  %422 = tail call zeroext i1 %1(ptr noundef nonnull %420, ptr noundef %2) #9
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
  %427 = tail call zeroext i1 %1(ptr noundef nonnull %425, ptr noundef %2) #9
  br i1 %427, label %tailrecurse.backedge, label %pm_visit_node.exit1093

428:                                              ; preds = %tailrecurse
  %429 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !152
  %431 = tail call zeroext i1 %1(ptr noundef %430, ptr noundef %2) #9
  br i1 %431, label %432, label %pm_visit_node.exit1172

432:                                              ; preds = %428
  tail call void @pm_visit_child_nodes(ptr noundef %430, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1172

pm_visit_node.exit1172:                           ; preds = %428, %432
  %433 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !154
  %435 = tail call zeroext i1 %1(ptr noundef %434, ptr noundef %2) #9
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
  %440 = tail call zeroext i1 %1(ptr noundef nonnull %438, ptr noundef %2) #9
  br i1 %440, label %tailrecurse.backedge, label %pm_visit_node.exit1093

441:                                              ; preds = %tailrecurse
  %442 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %443 = load ptr, ptr %442, align 8, !tbaa !156
  %.not1046 = icmp eq ptr %443, null
  br i1 %.not1046, label %pm_visit_node.exit1093, label %444

444:                                              ; preds = %441
  %445 = tail call zeroext i1 %1(ptr noundef nonnull %443, ptr noundef %2) #9
  br i1 %445, label %tailrecurse.backedge, label %pm_visit_node.exit1093

446:                                              ; preds = %tailrecurse
  %447 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %448 = load ptr, ptr %447, align 8, !tbaa !159
  %449 = tail call zeroext i1 %1(ptr noundef %448, ptr noundef %2) #9
  br i1 %449, label %tailrecurse.backedge, label %pm_visit_node.exit1093

450:                                              ; preds = %tailrecurse
  %451 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %452 = load ptr, ptr %451, align 8, !tbaa !161
  %453 = tail call zeroext i1 %1(ptr noundef %452, ptr noundef %2) #9
  br i1 %453, label %tailrecurse.backedge, label %pm_visit_node.exit1093

454:                                              ; preds = %tailrecurse
  %455 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %456 = load ptr, ptr %455, align 8, !tbaa !163
  %457 = tail call zeroext i1 %1(ptr noundef %456, ptr noundef %2) #9
  br i1 %457, label %tailrecurse.backedge, label %pm_visit_node.exit1093

458:                                              ; preds = %tailrecurse
  %459 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %460 = load ptr, ptr %459, align 8, !tbaa !165
  %461 = tail call zeroext i1 %1(ptr noundef %460, ptr noundef %2) #9
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
  %468 = getelementptr ptr, ptr %467, i64 %.09131379
  %469 = load ptr, ptr %468, align 8, !tbaa !18
  %470 = tail call zeroext i1 %1(ptr noundef %469, ptr noundef %2) #9
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
  %479 = tail call zeroext i1 %1(ptr noundef nonnull %477, ptr noundef %2) #9
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
  %488 = getelementptr ptr, ptr %487, i64 %.09151333
  %489 = load ptr, ptr %488, align 8, !tbaa !18
  %490 = tail call zeroext i1 %1(ptr noundef %489, ptr noundef %2) #9
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
  %496 = tail call zeroext i1 %1(ptr noundef nonnull %485, ptr noundef %2) #9
  br i1 %496, label %tailrecurse.backedge, label %pm_visit_node.exit1093

497:                                              ; preds = %tailrecurse
  %498 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %499 = load ptr, ptr %498, align 8, !tbaa !170
  %500 = tail call zeroext i1 %1(ptr noundef %499, ptr noundef %2) #9
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
  %505 = tail call zeroext i1 %1(ptr noundef nonnull %503, ptr noundef %2) #9
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
  %510 = tail call zeroext i1 %1(ptr noundef nonnull %508, ptr noundef %2) #9
  br i1 %510, label %tailrecurse.backedge, label %pm_visit_node.exit1093

511:                                              ; preds = %tailrecurse
  %512 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %513 = load ptr, ptr %512, align 8, !tbaa !174
  %514 = tail call zeroext i1 %1(ptr noundef %513, ptr noundef %2) #9
  br i1 %514, label %tailrecurse.backedge, label %pm_visit_node.exit1093

515:                                              ; preds = %tailrecurse
  %516 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %517 = load ptr, ptr %516, align 8, !tbaa !176
  %518 = tail call zeroext i1 %1(ptr noundef %517, ptr noundef %2) #9
  br i1 %518, label %tailrecurse.backedge, label %pm_visit_node.exit1093

519:                                              ; preds = %tailrecurse
  %520 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %521 = load ptr, ptr %520, align 8, !tbaa !178
  %522 = tail call zeroext i1 %1(ptr noundef %521, ptr noundef %2) #9
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
  %527 = tail call zeroext i1 %1(ptr noundef nonnull %525, ptr noundef %2) #9
  br i1 %527, label %tailrecurse.backedge, label %pm_visit_node.exit1093

528:                                              ; preds = %tailrecurse
  %529 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %530 = load ptr, ptr %529, align 8, !tbaa !181
  %.not1034 = icmp eq ptr %530, null
  br i1 %.not1034, label %pm_visit_node.exit1191, label %531

531:                                              ; preds = %528
  %532 = tail call zeroext i1 %1(ptr noundef nonnull %530, ptr noundef %2) #9
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
  %537 = tail call zeroext i1 %1(ptr noundef nonnull %535, ptr noundef %2) #9
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
  %542 = tail call zeroext i1 %1(ptr noundef nonnull %540, ptr noundef %2) #9
  br i1 %542, label %543, label %pm_visit_node.exit1193

543:                                              ; preds = %541
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %540, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1193

pm_visit_node.exit1193:                           ; preds = %543, %541, %pm_visit_node.exit1192
  %544 = getelementptr inbounds nuw i8, ptr %.tr, i64 112
  %545 = load ptr, ptr %544, align 8, !tbaa !186
  %546 = tail call zeroext i1 %1(ptr noundef %545, ptr noundef %2) #9
  br i1 %546, label %tailrecurse.backedge, label %pm_visit_node.exit1093

547:                                              ; preds = %tailrecurse
  %548 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %549 = load ptr, ptr %548, align 8, !tbaa !187
  %.not1031 = icmp eq ptr %549, null
  br i1 %.not1031, label %pm_visit_node.exit1195, label %550

550:                                              ; preds = %547
  %551 = tail call zeroext i1 %1(ptr noundef nonnull %549, ptr noundef %2) #9
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
  %556 = tail call zeroext i1 %1(ptr noundef nonnull %554, ptr noundef %2) #9
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
  %561 = tail call zeroext i1 %1(ptr noundef nonnull %559, ptr noundef %2) #9
  br i1 %561, label %562, label %pm_visit_node.exit1197

562:                                              ; preds = %560
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %559, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1197

pm_visit_node.exit1197:                           ; preds = %562, %560, %pm_visit_node.exit1196
  %563 = getelementptr inbounds nuw i8, ptr %.tr, i64 120
  %564 = load ptr, ptr %563, align 8, !tbaa !191
  %565 = tail call zeroext i1 %1(ptr noundef %564, ptr noundef %2) #9
  br i1 %565, label %tailrecurse.backedge, label %pm_visit_node.exit1093

566:                                              ; preds = %tailrecurse
  %567 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %568 = load ptr, ptr %567, align 8, !tbaa !192
  %.not1028 = icmp eq ptr %568, null
  br i1 %.not1028, label %pm_visit_node.exit1199, label %569

569:                                              ; preds = %566
  %570 = tail call zeroext i1 %1(ptr noundef nonnull %568, ptr noundef %2) #9
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
  %575 = tail call zeroext i1 %1(ptr noundef nonnull %573, ptr noundef %2) #9
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
  %580 = tail call zeroext i1 %1(ptr noundef nonnull %578, ptr noundef %2) #9
  br i1 %580, label %581, label %pm_visit_node.exit1201

581:                                              ; preds = %579
  tail call void @pm_visit_child_nodes(ptr noundef nonnull %578, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1201

pm_visit_node.exit1201:                           ; preds = %581, %579, %pm_visit_node.exit1200
  %582 = getelementptr inbounds nuw i8, ptr %.tr, i64 112
  %583 = load ptr, ptr %582, align 8, !tbaa !196
  %584 = tail call zeroext i1 %1(ptr noundef %583, ptr noundef %2) #9
  br i1 %584, label %tailrecurse.backedge, label %pm_visit_node.exit1093

585:                                              ; preds = %tailrecurse
  %586 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %587 = load ptr, ptr %586, align 8, !tbaa !197
  %588 = tail call zeroext i1 %1(ptr noundef %587, ptr noundef %2) #9
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
  %593 = tail call zeroext i1 %1(ptr noundef nonnull %591, ptr noundef %2) #9
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
  %598 = tail call zeroext i1 %1(ptr noundef nonnull %596, ptr noundef %2) #9
  br i1 %598, label %tailrecurse.backedge, label %pm_visit_node.exit1093

599:                                              ; preds = %tailrecurse
  %600 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %601 = load ptr, ptr %600, align 8, !tbaa !201
  %602 = tail call zeroext i1 %1(ptr noundef %601, ptr noundef %2) #9
  br i1 %602, label %tailrecurse.backedge, label %pm_visit_node.exit1093

603:                                              ; preds = %tailrecurse
  %604 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %605 = load ptr, ptr %604, align 8, !tbaa !203
  %606 = tail call zeroext i1 %1(ptr noundef %605, ptr noundef %2) #9
  br i1 %606, label %tailrecurse.backedge, label %pm_visit_node.exit1093

607:                                              ; preds = %tailrecurse
  %608 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %609 = load ptr, ptr %608, align 8, !tbaa !205
  %610 = tail call zeroext i1 %1(ptr noundef %609, ptr noundef %2) #9
  br i1 %610, label %tailrecurse.backedge, label %pm_visit_node.exit1093

611:                                              ; preds = %tailrecurse
  %612 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %613 = load ptr, ptr %612, align 8, !tbaa !207
  %614 = tail call zeroext i1 %1(ptr noundef %613, ptr noundef %2) #9
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
  %621 = getelementptr ptr, ptr %620, i64 %.09161376
  %622 = load ptr, ptr %621, align 8, !tbaa !18
  %623 = tail call zeroext i1 %1(ptr noundef %622, ptr noundef %2) #9
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
  %634 = getelementptr ptr, ptr %633, i64 %.09171373
  %635 = load ptr, ptr %634, align 8, !tbaa !18
  %636 = tail call zeroext i1 %1(ptr noundef %635, ptr noundef %2) #9
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
  %647 = getelementptr ptr, ptr %646, i64 %.09181370
  %648 = load ptr, ptr %647, align 8, !tbaa !18
  %649 = tail call zeroext i1 %1(ptr noundef %648, ptr noundef %2) #9
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
  %660 = getelementptr ptr, ptr %659, i64 %.09191367
  %661 = load ptr, ptr %660, align 8, !tbaa !18
  %662 = tail call zeroext i1 %1(ptr noundef %661, ptr noundef %2) #9
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
  %673 = getelementptr ptr, ptr %672, i64 %.09201364
  %674 = load ptr, ptr %673, align 8, !tbaa !18
  %675 = tail call zeroext i1 %1(ptr noundef %674, ptr noundef %2) #9
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
  %686 = getelementptr ptr, ptr %685, i64 %.09221361
  %687 = load ptr, ptr %686, align 8, !tbaa !18
  %688 = tail call zeroext i1 %1(ptr noundef %687, ptr noundef %2) #9
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
  %697 = tail call zeroext i1 %1(ptr noundef nonnull %695, ptr noundef %2) #9
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
  %702 = tail call zeroext i1 %1(ptr noundef nonnull %700, ptr noundef %2) #9
  br i1 %702, label %tailrecurse.backedge, label %pm_visit_node.exit1093

703:                                              ; preds = %tailrecurse
  %704 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %705 = load ptr, ptr %704, align 8, !tbaa !212
  %706 = tail call zeroext i1 %1(ptr noundef %705, ptr noundef %2) #9
  br i1 %706, label %tailrecurse.backedge, label %pm_visit_node.exit1093

707:                                              ; preds = %tailrecurse
  %708 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %709 = load ptr, ptr %708, align 8, !tbaa !214
  %710 = tail call zeroext i1 %1(ptr noundef %709, ptr noundef %2) #9
  br i1 %710, label %tailrecurse.backedge, label %pm_visit_node.exit1093

711:                                              ; preds = %tailrecurse
  %712 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %713 = load ptr, ptr %712, align 8, !tbaa !216
  %714 = tail call zeroext i1 %1(ptr noundef %713, ptr noundef %2) #9
  br i1 %714, label %tailrecurse.backedge, label %pm_visit_node.exit1093

715:                                              ; preds = %tailrecurse
  %716 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %717 = load ptr, ptr %716, align 8, !tbaa !218
  %718 = tail call zeroext i1 %1(ptr noundef %717, ptr noundef %2) #9
  br i1 %718, label %tailrecurse.backedge, label %pm_visit_node.exit1093

719:                                              ; preds = %tailrecurse
  %720 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %721 = load ptr, ptr %720, align 8, !tbaa !220
  %722 = tail call zeroext i1 %1(ptr noundef %721, ptr noundef %2) #9
  br i1 %722, label %723, label %pm_visit_node.exit1222

723:                                              ; preds = %719
  tail call void @pm_visit_child_nodes(ptr noundef %721, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1222

pm_visit_node.exit1222:                           ; preds = %719, %723
  %724 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %725 = load ptr, ptr %724, align 8, !tbaa !222
  %726 = tail call zeroext i1 %1(ptr noundef %725, ptr noundef %2) #9
  br i1 %726, label %tailrecurse.backedge, label %pm_visit_node.exit1093

727:                                              ; preds = %tailrecurse
  %728 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %729 = load ptr, ptr %728, align 8, !tbaa !223
  %730 = tail call zeroext i1 %1(ptr noundef %729, ptr noundef %2) #9
  br i1 %730, label %731, label %pm_visit_node.exit1224

731:                                              ; preds = %727
  tail call void @pm_visit_child_nodes(ptr noundef %729, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1224

pm_visit_node.exit1224:                           ; preds = %727, %731
  %732 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %733 = load ptr, ptr %732, align 8, !tbaa !225
  %734 = tail call zeroext i1 %1(ptr noundef %733, ptr noundef %2) #9
  br i1 %734, label %tailrecurse.backedge, label %pm_visit_node.exit1093

735:                                              ; preds = %tailrecurse
  %736 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %737 = load ptr, ptr %736, align 8, !tbaa !226
  %738 = tail call zeroext i1 %1(ptr noundef %737, ptr noundef %2) #9
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
  %745 = getelementptr ptr, ptr %744, i64 %.09231359
  %746 = load ptr, ptr %745, align 8, !tbaa !18
  %747 = tail call zeroext i1 %1(ptr noundef %746, ptr noundef %2) #9
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
  %755 = tail call zeroext i1 %1(ptr noundef %754, ptr noundef %2) #9
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
  %760 = tail call zeroext i1 %1(ptr noundef nonnull %758, ptr noundef %2) #9
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
  %769 = getelementptr ptr, ptr %768, i64 %.09241353
  %770 = load ptr, ptr %769, align 8, !tbaa !18
  %771 = tail call zeroext i1 %1(ptr noundef %770, ptr noundef %2) #9
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
  %777 = tail call zeroext i1 %1(ptr noundef nonnull %766, ptr noundef %2) #9
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
  %784 = getelementptr ptr, ptr %783, i64 %.09251357
  %785 = load ptr, ptr %784, align 8, !tbaa !18
  %786 = tail call zeroext i1 %1(ptr noundef %785, ptr noundef %2) #9
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
  %799 = getelementptr ptr, ptr %798, i64 %.09261314
  %800 = load ptr, ptr %799, align 8, !tbaa !18
  %801 = tail call zeroext i1 %1(ptr noundef %800, ptr noundef %2) #9
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
  %807 = tail call zeroext i1 %1(ptr noundef nonnull %796, ptr noundef %2) #9
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
  %814 = tail call zeroext i1 %1(ptr noundef %813, ptr noundef %2) #9
  br i1 %814, label %tailrecurse.backedge, label %pm_visit_node.exit1093

815:                                              ; preds = %.lr.ph1316, %pm_visit_node.exit1236
  %.09271315 = phi i64 [ 0, %.lr.ph1316 ], [ %821, %pm_visit_node.exit1236 ]
  %816 = load ptr, ptr %811, align 8, !tbaa !15
  %817 = getelementptr ptr, ptr %816, i64 %.09271315
  %818 = load ptr, ptr %817, align 8, !tbaa !18
  %819 = tail call zeroext i1 %1(ptr noundef %818, ptr noundef %2) #9
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
  %828 = tail call zeroext i1 %1(ptr noundef nonnull %826, ptr noundef %2) #9
  br i1 %828, label %tailrecurse.backedge, label %pm_visit_node.exit1093

829:                                              ; preds = %tailrecurse
  %830 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %831 = load ptr, ptr %830, align 8, !tbaa !239
  %832 = tail call zeroext i1 %1(ptr noundef %831, ptr noundef %2) #9
  br i1 %832, label %tailrecurse.backedge, label %pm_visit_node.exit1093

833:                                              ; preds = %tailrecurse
  %834 = getelementptr inbounds nuw i8, ptr %.tr, i64 64
  %835 = load ptr, ptr %834, align 8, !tbaa !241
  %836 = tail call zeroext i1 %1(ptr noundef %835, ptr noundef %2) #9
  br i1 %836, label %tailrecurse.backedge, label %pm_visit_node.exit1093

837:                                              ; preds = %tailrecurse
  %838 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %839 = load ptr, ptr %838, align 8, !tbaa !243
  %840 = tail call zeroext i1 %1(ptr noundef %839, ptr noundef %2) #9
  br i1 %840, label %841, label %pm_visit_node.exit1240

841:                                              ; preds = %837
  tail call void @pm_visit_child_nodes(ptr noundef %839, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1240

pm_visit_node.exit1240:                           ; preds = %837, %841
  %842 = getelementptr inbounds nuw i8, ptr %.tr, i64 32
  %843 = load ptr, ptr %842, align 8, !tbaa !245
  %844 = tail call zeroext i1 %1(ptr noundef %843, ptr noundef %2) #9
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
  %854 = getelementptr ptr, ptr %853, i64 %.09281318
  %855 = load ptr, ptr %854, align 8, !tbaa !18
  %856 = tail call zeroext i1 %1(ptr noundef %855, ptr noundef %2) #9
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
  %865 = getelementptr ptr, ptr %864, i64 %.09291322
  %866 = load ptr, ptr %865, align 8, !tbaa !18
  %867 = tail call zeroext i1 %1(ptr noundef %866, ptr noundef %2) #9
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
  %873 = tail call zeroext i1 %1(ptr noundef nonnull %862, ptr noundef %2) #9
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
  %883 = getelementptr ptr, ptr %882, i64 %.09301326
  %884 = load ptr, ptr %883, align 8, !tbaa !18
  %885 = tail call zeroext i1 %1(ptr noundef %884, ptr noundef %2) #9
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
  %894 = getelementptr ptr, ptr %893, i64 %.09311329
  %895 = load ptr, ptr %894, align 8, !tbaa !18
  %896 = tail call zeroext i1 %1(ptr noundef %895, ptr noundef %2) #9
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
  %902 = tail call zeroext i1 %1(ptr noundef nonnull %891, ptr noundef %2) #9
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
  %907 = tail call zeroext i1 %1(ptr noundef nonnull %905, ptr noundef %2) #9
  br i1 %907, label %tailrecurse.backedge, label %pm_visit_node.exit1093

908:                                              ; preds = %tailrecurse
  %909 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %910 = load ptr, ptr %909, align 8, !tbaa !251
  %.not1019 = icmp eq ptr %910, null
  br i1 %.not1019, label %pm_visit_node.exit1093, label %911

911:                                              ; preds = %908
  %912 = tail call zeroext i1 %1(ptr noundef nonnull %910, ptr noundef %2) #9
  br i1 %912, label %tailrecurse.backedge, label %pm_visit_node.exit1093

913:                                              ; preds = %tailrecurse
  %914 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %915 = load ptr, ptr %914, align 8, !tbaa !253
  %916 = tail call zeroext i1 %1(ptr noundef %915, ptr noundef %2) #9
  br i1 %916, label %tailrecurse.backedge, label %pm_visit_node.exit1093

917:                                              ; preds = %tailrecurse
  %918 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %919 = load ptr, ptr %918, align 8, !tbaa !255
  %920 = tail call zeroext i1 %1(ptr noundef %919, ptr noundef %2) #9
  br i1 %920, label %tailrecurse.backedge, label %pm_visit_node.exit1093

921:                                              ; preds = %tailrecurse
  %922 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %923 = load ptr, ptr %922, align 8, !tbaa !257
  %.not1022 = icmp eq ptr %923, null
  br i1 %.not1022, label %pm_visit_node.exit1093, label %924

924:                                              ; preds = %921
  %925 = tail call zeroext i1 %1(ptr noundef nonnull %923, ptr noundef %2) #9
  br i1 %925, label %tailrecurse.backedge, label %pm_visit_node.exit1093

926:                                              ; preds = %tailrecurse
  %927 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %928 = load ptr, ptr %927, align 8, !tbaa !259
  %.not1023 = icmp eq ptr %928, null
  br i1 %.not1023, label %pm_visit_node.exit1093, label %929

929:                                              ; preds = %926
  %930 = tail call zeroext i1 %1(ptr noundef nonnull %928, ptr noundef %2) #9
  br i1 %930, label %tailrecurse.backedge, label %pm_visit_node.exit1093

931:                                              ; preds = %tailrecurse
  %932 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %933 = load ptr, ptr %932, align 8, !tbaa !261
  %934 = tail call zeroext i1 %1(ptr noundef %933, ptr noundef %2) #9
  br i1 %934, label %tailrecurse.backedge, label %pm_visit_node.exit1093

935:                                              ; preds = %tailrecurse
  %936 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %937 = load ptr, ptr %936, align 8, !tbaa !263
  %.not1024 = icmp eq ptr %937, null
  br i1 %.not1024, label %pm_visit_node.exit1255, label %938

938:                                              ; preds = %935
  %939 = tail call zeroext i1 %1(ptr noundef nonnull %937, ptr noundef %2) #9
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
  %944 = tail call zeroext i1 %1(ptr noundef nonnull %942, ptr noundef %2) #9
  br i1 %944, label %tailrecurse.backedge, label %pm_visit_node.exit1093

945:                                              ; preds = %tailrecurse
  %946 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %947 = load ptr, ptr %946, align 8, !tbaa !266
  %948 = tail call zeroext i1 %1(ptr noundef %947, ptr noundef %2) #9
  br i1 %948, label %949, label %pm_visit_node.exit1257

949:                                              ; preds = %945
  tail call void @pm_visit_child_nodes(ptr noundef %947, ptr noundef %1, ptr noundef %2)
  br label %pm_visit_node.exit1257

pm_visit_node.exit1257:                           ; preds = %945, %949
  %950 = getelementptr inbounds nuw i8, ptr %.tr, i64 48
  %951 = load ptr, ptr %950, align 8, !tbaa !268
  %952 = tail call zeroext i1 %1(ptr noundef %951, ptr noundef %2) #9
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
  %961 = getelementptr ptr, ptr %960, i64 %.09211336
  %962 = load ptr, ptr %961, align 8, !tbaa !18
  %963 = tail call zeroext i1 %1(ptr noundef %962, ptr noundef %2) #9
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
  %969 = tail call zeroext i1 %1(ptr noundef nonnull %958, ptr noundef %2) #9
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
  %974 = tail call zeroext i1 %1(ptr noundef nonnull %972, ptr noundef %2) #9
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
  %979 = tail call zeroext i1 %1(ptr noundef nonnull %977, ptr noundef %2) #9
  br i1 %979, label %tailrecurse.backedge, label %pm_visit_node.exit1093

980:                                              ; preds = %tailrecurse
  %981 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %982 = load ptr, ptr %981, align 8, !tbaa !273
  %.not1045 = icmp eq ptr %982, null
  br i1 %.not1045, label %pm_visit_node.exit1093, label %983

983:                                              ; preds = %980
  %984 = tail call zeroext i1 %1(ptr noundef nonnull %982, ptr noundef %2) #9
  br i1 %984, label %tailrecurse.backedge, label %pm_visit_node.exit1093

985:                                              ; preds = %tailrecurse
  %986 = getelementptr inbounds nuw i8, ptr %.tr, i64 24
  %987 = load ptr, ptr %986, align 8, !tbaa !275
  %988 = tail call zeroext i1 %1(ptr noundef %987, ptr noundef %2) #9
  br i1 %988, label %tailrecurse.backedge, label %pm_visit_node.exit1093

989:                                              ; preds = %tailrecurse
  %990 = getelementptr inbounds nuw i8, ptr %.tr, i64 80
  %991 = load ptr, ptr %990, align 8, !tbaa !277
  %992 = tail call zeroext i1 %1(ptr noundef %991, ptr noundef %2) #9
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
  %997 = tail call zeroext i1 %1(ptr noundef nonnull %995, ptr noundef %2) #9
  br i1 %997, label %tailrecurse.backedge, label %pm_visit_node.exit1093

998:                                              ; preds = %tailrecurse
  %999 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %1000 = load ptr, ptr %999, align 8, !tbaa !280
  %.not1049 = icmp eq ptr %1000, null
  br i1 %.not1049, label %pm_visit_node.exit1093, label %1001

1001:                                             ; preds = %998
  %1002 = tail call zeroext i1 %1(ptr noundef nonnull %1000, ptr noundef %2) #9
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
  %1009 = getelementptr ptr, ptr %1008, i64 %.09141382
  %1010 = load ptr, ptr %1009, align 8, !tbaa !18
  %1011 = tail call zeroext i1 %1(ptr noundef %1010, ptr noundef %2) #9
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
  %1020 = tail call zeroext i1 %1(ptr noundef nonnull %1018, ptr noundef %2) #9
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
  %1025 = tail call zeroext i1 %1(ptr noundef nonnull %1023, ptr noundef %2) #9
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
  %1032 = getelementptr ptr, ptr %1031, i64 %.09101385
  %1033 = load ptr, ptr %1032, align 8, !tbaa !18
  %1034 = tail call zeroext i1 %1(ptr noundef %1033, ptr noundef %2) #9
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
  %1042 = tail call zeroext i1 %1(ptr noundef %1041, ptr noundef %2) #9
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
  %1047 = tail call zeroext i1 %1(ptr noundef nonnull %1045, ptr noundef %2) #9
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
  %1052 = tail call zeroext i1 %1(ptr noundef nonnull %1050, ptr noundef %2) #9
  br i1 %1052, label %tailrecurse.backedge, label %pm_visit_node.exit1093

1053:                                             ; preds = %tailrecurse
  %1054 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %1055 = load ptr, ptr %1054, align 8, !tbaa !289
  %1056 = tail call zeroext i1 %1(ptr noundef %1055, ptr noundef %2) #9
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
  %1061 = tail call zeroext i1 %1(ptr noundef nonnull %1059, ptr noundef %2) #9
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
  %1070 = getelementptr ptr, ptr %1069, i64 %.09051349
  %1071 = load ptr, ptr %1070, align 8, !tbaa !18
  %1072 = tail call zeroext i1 %1(ptr noundef %1071, ptr noundef %2) #9
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
  %1078 = tail call zeroext i1 %1(ptr noundef nonnull %1067, ptr noundef %2) #9
  br i1 %1078, label %tailrecurse.backedge, label %pm_visit_node.exit1093

1079:                                             ; preds = %tailrecurse
  %1080 = getelementptr inbounds nuw i8, ptr %.tr, i64 72
  %1081 = load ptr, ptr %1080, align 8, !tbaa !294
  %1082 = tail call zeroext i1 %1(ptr noundef %1081, ptr noundef %2) #9
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
  %1087 = tail call zeroext i1 %1(ptr noundef nonnull %1085, ptr noundef %2) #9
  br i1 %1087, label %tailrecurse.backedge, label %pm_visit_node.exit1093

1088:                                             ; preds = %tailrecurse
  %1089 = getelementptr inbounds nuw i8, ptr %.tr, i64 56
  %1090 = load ptr, ptr %1089, align 8, !tbaa !297
  %.not1089 = icmp eq ptr %1090, null
  br i1 %.not1089, label %pm_visit_node.exit1093, label %1091

1091:                                             ; preds = %1088
  %1092 = tail call zeroext i1 %1(ptr noundef nonnull %1090, ptr noundef %2) #9
  br i1 %1092, label %tailrecurse.backedge, label %pm_visit_node.exit1093

pm_visit_node.exit1093:                           ; preds = %1091, %1086, %1077, %1060, %1051, %1024, %1001, %996, %985, %983, %978, %pm_visit_node.exit1257, %943, %931, %929, %924, %917, %913, %911, %906, %pm_visit_node.exit1240, %833, %829, %827, %._crit_edge1317, %759, %pm_visit_node.exit1224, %pm_visit_node.exit1222, %715, %711, %707, %703, %701, %611, %607, %603, %599, %597, %pm_visit_node.exit1201, %pm_visit_node.exit1197, %pm_visit_node.exit1193, %526, %515, %511, %509, %495, %458, %454, %450, %446, %444, %439, %426, %._crit_edge1342, %391, %384, %382, %377, %370, %368, %351, %pm_visit_node.exit1155, %341, %pm_visit_node.exit1152, %pm_visit_node.exit1150, %320, %pm_visit_node.exit1147, %305, %301, %297, %293, %289, %285, %281, %279, %265, %243, %pm_visit_node.exit1129, %211, %pm_visit_node.exit1126, %pm_visit_node.exit1124, %191, %pm_visit_node.exit1119, %167, %144, %134, %129, %109, %pm_visit_node.exit1106, %pm_visit_node.exit1098, %pm_visit_node.exit1096, %pm_visit_node.exit1094, %pm_visit_node.exit, %1088, %pm_visit_node.exit1279, %._crit_edge1352, %pm_visit_node.exit1275, %pm_visit_node.exit1273, %pm_visit_node.exit1269, %998, %pm_visit_node.exit1265, %980, %pm_visit_node.exit1261, %pm_visit_node.exit1255, %926, %921, %908, %pm_visit_node.exit1247, %824, %pm_visit_node.exit1228, %pm_visit_node.exit1216, %pm_visit_node.exit1204, %pm_visit_node.exit1189, %pm_visit_node.exit1185, %._crit_edge1335, %441, %pm_visit_node.exit1173, %pm_visit_node.exit1170, %388, %379, %374, %pm_visit_node.exit1159, %338, %317, %pm_visit_node.exit1138, %._crit_edge1345, %._crit_edge1348, %pm_visit_node.exit1122, %164, %pm_visit_node.exit1114, %131, %pm_visit_node.exit1111, %106, %tailrecurse, %pm_visit_node.exit1232, %pm_visit_node.exit1227, %pm_visit_node.exit1215, %pm_visit_node.exit1214, %pm_visit_node.exit1213, %pm_visit_node.exit1212, %pm_visit_node.exit1211, %pm_visit_node.exit1210, %pm_visit_node.exit1180, %pm_visit_node.exit1268, %pm_visit_node.exit1271, %pm_visit_node.exit1117, %pm_visit_node.exit1105, %pm_visit_node.exit1101, %pm_visit_node.exit1100, %pm_visit_node.exit1231, %pm_visit_node.exit1226, %680, %667, %654, %641, %628, %615, %462, %1003, %1026, %pm_visit_node.exit1116, %pm_visit_node.exit1104, %50, %37
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load i16, ptr %2, align 8, !tbaa !20
  switch i16 %4, label %common.ret [
    i16 1, label %5
    i16 2, label %29
    i16 3, label %53
    i16 4, label %77
    i16 5, label %101
    i16 6, label %149
    i16 7, label %202
    i16 8, label %272
    i16 9, label %299
    i16 10, label %324
    i16 11, label %337
    i16 12, label %393
    i16 13, label %418
    i16 14, label %436
    i16 15, label %492
    i16 16, label %535
    i16 17, label %588
    i16 18, label %613
    i16 19, label %688
    i16 20, label %785
    i16 21, label %862
    i16 22, label %937
    i16 23, label %988
    i16 24, label %1012
    i16 25, label %1063
    i16 26, label %1114
    i16 27, label %1187
    i16 28, label %1220
    i16 29, label %1255
    i16 30, label %1288
    i16 31, label %1301
    i16 32, label %1314
    i16 33, label %1347
    i16 34, label %1380
    i16 35, label %1415
    i16 36, label %1448
    i16 37, label %1472
    i16 38, label %1511
    i16 39, label %1537
    i16 40, label %1561
    i16 41, label %1600
    i16 42, label %1624
    i16 43, label %1637
    i16 44, label %1650
    i16 45, label %1683
    i16 46, label %1810
    i16 47, label %1858
    i16 48, label %1895
    i16 49, label %1929
    i16 50, label %1951
    i16 51, label %1985
    i16 52, label %1996
    i16 53, label %2053
    i16 54, label %2088
    i16 55, label %2101
    i16 56, label %2161
    i16 57, label %2172
    i16 58, label %2183
    i16 59, label %2198
    i16 60, label %2231
    i16 61, label %2266
    i16 62, label %2299
    i16 63, label %2312
    i16 64, label %2325
    i16 65, label %2358
    i16 66, label %2399
    i16 67, label %2457
    i16 68, label %2518
    i16 69, label %2531
    i16 70, label %2544
    i16 71, label %2555
    i16 72, label %2594
    i16 73, label %2680
    i16 74, label %2768
    i16 75, label %2854
    i16 76, label %2912
    i16 77, label %2945
    i16 78, label %2980
    i16 79, label %3013
    i16 80, label %3026
    i16 81, label %3039
    i16 82, label %3072
    i16 83, label %3102
    i16 84, label %3209
    i16 85, label %3316
    i16 86, label %3374
    i16 87, label %3422
    i16 88, label %3463
    i16 89, label %3474
    i16 90, label %3485
    i16 91, label %3513
    i16 92, label %3556
    i16 93, label %3620
    i16 94, label %3655
    i16 95, label %3692
    i16 96, label %3727
    i16 97, label %3742
    i16 98, label %3757
    i16 99, label %3792
    i16 100, label %3899
    i16 101, label %3923
    i16 102, label %3947
    i16 103, label %3972
    i16 104, label %3983
    i16 105, label %4038
    i16 106, label %4103
    i16 107, label %4180
    i16 108, label %4205
    i16 109, label %4216
    i16 110, label %4245
    i16 111, label %4259
    i16 112, label %4272
    i16 113, label %4301
    i16 114, label %4339
    i16 115, label %4363
    i16 116, label %4436
    i16 117, label %4470
    i16 118, label %4510
    i16 119, label %4532
    i16 120, label %4575
    i16 121, label %4618
    i16 122, label %4648
    i16 123, label %4683
    i16 124, label %4714
    i16 125, label %4725
    i16 126, label %4832
    i16 127, label %4859
    i16 128, label %4877
    i16 129, label %4901
    i16 130, label %4960
    i16 131, label %5003
    i16 132, label %5014
    i16 133, label %5038
    i16 134, label %5049
    i16 135, label %5077
    i16 136, label %5139
    i16 137, label %5150
    i16 138, label %5182
    i16 139, label %5193
    i16 140, label %5217
    i16 141, label %5240
    i16 142, label %5307
    i16 143, label %5362
    i16 144, label %5430
    i16 145, label %5441
    i16 146, label %5473
    i16 147, label %5530
    i16 148, label %5587
    i16 149, label %5636
    i16 150, label %5693
    i16 151, label %5744
  ]

common.ret.sink.split:                            ; preds = %5784, %5793, %5691, %5692, %5634, %5635, %5585, %5586, %5520, %5529, %5360, %5361, %5215, %5216, %5036, %5037, %4958, %4959, %4434, %4435, %4093, %4102, %3618, %3619, %3412, %3421, %3364, %3373, %2910, %2911, %2584, %2593, %2508, %2517, %2447, %2456, %2196, %2197, %2043, %2052, %1885, %1894, %1800, %1809, %783, %784, %578, %587, %383, %392, %289, %298, %262, %271, %192, %201, %5, %29, %53, %77, %672, %844, %921, %965, %988, %1187, %1220, %1255, %1314, %1347, %1380, %1415, %1448, %1511, %1537, %1600, %1650, %1929, %2198, %2231, %2266, %2325, %2518, %2531, %2668, %2754, %2842, %2912, %2945, %2980, %3039, %3620, %3655, %3692, %3757, %3899, %3923, %4168, %4287, %4316, %4339, %4470, %4510, %._crit_edge7175, %4877, %5074, %5713, %._crit_edge7159, %5430, %5426, %5303, %._crit_edge7163, %5182, %5178, %5139, %5129, %5038, %5003, %4993, %4874, %4847, %4801, %4714, %4711, %4673, %4590, %4547, %4451, %4259, %4245, %4216, %4205, %4195, %4026, %3972, %._crit_edge7215, %3868, %3742, %3727, %3546, %._crit_edge7223, %3474, %3463, %._crit_edge7227, %._crit_edge7239, %._crit_edge7243, %3100, %3026, %3013, %2544, %._crit_edge7251, %2312, %2299, %2172, %2161, %2151, %2088, %2078, %1985, %1975, %1919, %1848, %1637, %1624, %1581, %1492, %1301, %1288, %1175, %1095, %1044, %603, %525, %473, %433, %408, %324, %314, %._crit_edge7295
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 125) #9
  br label %common.ret

common.ret:                                       ; preds = %common.ret.sink.split, %3
  ret void

5:                                                ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.152, i64 noundef 45) #9
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
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %12, i32 noundef %15) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.153, i64 noundef 11) #9
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %17)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.154, i64 noundef 11) #9
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %19)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
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
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %25, i32 noundef %28) #9
  br label %common.ret.sink.split

29:                                               ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.156, i64 noundef 37) #9
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
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %36, i32 noundef %39) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.153, i64 noundef 11) #9
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %41)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.154, i64 noundef 11) #9
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %43)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
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
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %49, i32 noundef %52) #9
  br label %common.ret.sink.split

53:                                               ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.157, i64 noundef 44) #9
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
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %60, i32 noundef %63) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.158, i64 noundef 7) #9
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %65)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.159, i64 noundef 8) #9
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %67)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
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
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %73, i32 noundef %76) #9
  br label %common.ret.sink.split

77:                                               ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.161, i64 noundef 29) #9
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
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %84, i32 noundef %87) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.158, i64 noundef 7) #9
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %89 = load ptr, ptr %88, align 8, !tbaa !35
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %89)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.159, i64 noundef 8) #9
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %91)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
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
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %97, i32 noundef %100) #9
  br label %common.ret.sink.split

101:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.162, i64 noundef 35) #9
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
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %108, i32 noundef %111) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.163, i64 noundef 21) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %113 = load i16, ptr %112, align 2, !tbaa !346
  %114 = and i16 %113, 4
  %.not5412 = icmp eq i16 %114, 0
  br i1 %.not5412, label %115, label %.thread

115:                                              ; preds = %101
  %116 = and i16 %113, 8
  %.not5413 = icmp eq i16 %116, 0
  br i1 %.not5413, label %.thread7398, label %120

.thread:                                          ; preds = %101
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.164, i64 noundef 21) #9
  %117 = load i16, ptr %112, align 2, !tbaa !346
  %118 = and i16 %117, 8
  %.not54136553 = icmp eq i16 %118, 0
  br i1 %.not54136553, label %.thread6559, label %119

119:                                              ; preds = %.thread
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %120

120:                                              ; preds = %119, %115
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.165, i64 noundef 19) #9
  %.pre7395 = load i16, ptr %112, align 2, !tbaa !346
  %121 = and i16 %.pre7395, 16
  %.not5415 = icmp eq i16 %121, 0
  br i1 %.not5415, label %124, label %.thread6563

.thread7398:                                      ; preds = %115
  %122 = and i16 %113, 16
  %.not54157400 = icmp eq i16 %122, 0
  br i1 %.not54157400, label %.thread7405, label %.thread7402

.thread6559:                                      ; preds = %.thread
  %123 = and i16 %117, 16
  %.not54156561 = icmp eq i16 %123, 0
  br i1 %.not54156561, label %.thread6568, label %.thread6563

.thread6563:                                      ; preds = %120, %.thread6559
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7402

.thread7402:                                      ; preds = %.thread7398, %.thread6563
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.166, i64 noundef 24) #9
  %.pre7396 = load i16, ptr %112, align 2, !tbaa !346
  br label %124

124:                                              ; preds = %.thread7402, %120
  %125 = phi i16 [ %.pre7396, %.thread7402 ], [ %.pre7395, %120 ]
  %126 = and i16 %125, 32
  %.not5417 = icmp eq i16 %126, 0
  br i1 %.not5417, label %129, label %.thread6572

.thread7405:                                      ; preds = %.thread7398
  %127 = and i16 %113, 32
  %.not54177407 = icmp eq i16 %127, 0
  br i1 %.not54177407, label %129, label %.thread7412

.thread6568:                                      ; preds = %.thread6559
  %128 = and i16 %117, 32
  %.not54176570 = icmp eq i16 %128, 0
  br i1 %.not54176570, label %.thread6577, label %.thread6572

.thread6572:                                      ; preds = %124, %.thread6568
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7412

129:                                              ; preds = %.thread7405, %124
  %130 = phi i16 [ %125, %124 ], [ %113, %.thread7405 ]
  %.3 = phi i1 [ false, %124 ], [ true, %.thread7405 ]
  %131 = and i16 %130, 64
  %.not5419 = icmp eq i16 %131, 0
  br i1 %.not5419, label %136, label %134

.thread7412:                                      ; preds = %.thread6572, %.thread7405
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.167, i64 noundef 16) #9
  %.pre7397 = load i16, ptr %112, align 2, !tbaa !346
  %132 = and i16 %.pre7397, 64
  %.not54197414 = icmp eq i16 %132, 0
  br i1 %.not54197414, label %136, label %.thread6581

.thread6577:                                      ; preds = %.thread6568
  %133 = and i16 %117, 64
  %.not54196579 = icmp eq i16 %133, 0
  br i1 %.not54196579, label %136, label %.thread6581

134:                                              ; preds = %129
  br i1 %.3, label %135, label %.thread6581

.thread6581:                                      ; preds = %.thread7412, %.thread6577, %134
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %135

135:                                              ; preds = %.thread6581, %134
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.168, i64 noundef 26) #9
  br label %136

136:                                              ; preds = %.thread7412, %.thread6577, %135, %129
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #9
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %138 = load i64, ptr %137, align 8, !tbaa !7
  %.not7331 = icmp eq i64 %138, 0
  br i1 %.not7331, label %._crit_edge7295, label %.lr.ph7294

.lr.ph7294:                                       ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %140

._crit_edge7295:                                  ; preds = %142, %136
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  br label %common.ret.sink.split

140:                                              ; preds = %.lr.ph7294, %142
  %.048187292 = phi i64 [ 0, %.lr.ph7294 ], [ %146, %142 ]
  %.not5421 = icmp eq i64 %.048187292, 0
  br i1 %.not5421, label %142, label %141

141:                                              ; preds = %140
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %142

142:                                              ; preds = %141, %140
  %143 = load ptr, ptr %139, align 8, !tbaa !15
  %144 = getelementptr ptr, ptr %143, i64 %.048187292
  %145 = load ptr, ptr %144, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %145)
  %146 = add nuw i64 %.048187292, 1
  %147 = load i64, ptr %137, align 8, !tbaa !7
  %148 = icmp ult i64 %146, %147
  br i1 %148, label %140, label %._crit_edge7295, !llvm.loop !347

149:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.170, i64 noundef 31) #9
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %151 = getelementptr i8, ptr %1, i64 304
  %.val5448 = load ptr, ptr %151, align 8, !tbaa !329
  %.val5449 = load ptr, ptr %150, align 8, !tbaa !344
  %152 = getelementptr i8, ptr %2, i64 16
  %.val5450 = load ptr, ptr %152, align 8, !tbaa !345
  %153 = ptrtoint ptr %.val5449 to i64
  %154 = ptrtoint ptr %.val5448 to i64
  %155 = sub i64 %153, %154
  %156 = trunc i64 %155 to i32
  %157 = ptrtoint ptr %.val5450 to i64
  %158 = sub i64 %157, %154
  %159 = trunc i64 %158 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %156, i32 noundef %159) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.171, i64 noundef 17) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %161 = load i16, ptr %160, align 2, !tbaa !346
  %162 = and i16 %161, 4
  %.not5408 = icmp eq i16 %162, 0
  br i1 %.not5408, label %164, label %163

163:                                              ; preds = %149
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.167, i64 noundef 16) #9
  br label %164

164:                                              ; preds = %163, %149
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.172, i64 noundef 11) #9
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %166 = load i64, ptr %165, align 8, !tbaa !7
  %.not7330 = icmp eq i64 %166, 0
  br i1 %.not7330, label %._crit_edge7291, label %.lr.ph7290

.lr.ph7290:                                       ; preds = %164
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %170

._crit_edge7291:                                  ; preds = %172, %164
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !348
  %.not5409 = icmp eq ptr %169, null
  br i1 %.not5409, label %188, label %179

170:                                              ; preds = %.lr.ph7290, %172
  %.048207288 = phi i64 [ 0, %.lr.ph7290 ], [ %176, %172 ]
  %.not5411 = icmp eq i64 %.048207288, 0
  br i1 %.not5411, label %172, label %171

171:                                              ; preds = %170
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %172

172:                                              ; preds = %171, %170
  %173 = load ptr, ptr %167, align 8, !tbaa !15
  %174 = getelementptr ptr, ptr %173, i64 %.048207288
  %175 = load ptr, ptr %174, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %175)
  %176 = add nuw i64 %.048207288, 1
  %177 = load i64, ptr %165, align 8, !tbaa !7
  %178 = icmp ult i64 %176, %177
  br i1 %178, label %170, label %._crit_edge7291, !llvm.loop !350

179:                                              ; preds = %._crit_edge7291
  %.val5451 = load ptr, ptr %151, align 8, !tbaa !329
  %180 = getelementptr i8, ptr %2, i64 56
  %.val5453 = load ptr, ptr %180, align 8, !tbaa !345
  %181 = ptrtoint ptr %169 to i64
  %182 = ptrtoint ptr %.val5451 to i64
  %183 = sub i64 %181, %182
  %184 = trunc i64 %183 to i32
  %185 = ptrtoint ptr %.val5453 to i64
  %186 = sub i64 %185, %182
  %187 = trunc i64 %186 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %184, i32 noundef %187) #9
  br label %189

188:                                              ; preds = %._crit_edge7291
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %189

189:                                              ; preds = %188, %179
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %191 = load ptr, ptr %190, align 8, !tbaa !351
  %.not5410 = icmp eq ptr %191, null
  br i1 %.not5410, label %201, label %192

192:                                              ; preds = %189
  %.val5454 = load ptr, ptr %151, align 8, !tbaa !329
  %193 = getelementptr i8, ptr %2, i64 72
  %.val5456 = load ptr, ptr %193, align 8, !tbaa !345
  %194 = ptrtoint ptr %191 to i64
  %195 = ptrtoint ptr %.val5454 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = ptrtoint ptr %.val5456 to i64
  %199 = sub i64 %198, %195
  %200 = trunc i64 %199 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %197, i32 noundef %200) #9
  br label %common.ret.sink.split

201:                                              ; preds = %189
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

202:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.176, i64 noundef 38) #9
  %203 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %204 = getelementptr i8, ptr %1, i64 304
  %.val5457 = load ptr, ptr %204, align 8, !tbaa !329
  %.val5458 = load ptr, ptr %203, align 8, !tbaa !344
  %205 = getelementptr i8, ptr %2, i64 16
  %.val5459 = load ptr, ptr %205, align 8, !tbaa !345
  %206 = ptrtoint ptr %.val5458 to i64
  %207 = ptrtoint ptr %.val5457 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  %210 = ptrtoint ptr %.val5459 to i64
  %211 = sub i64 %210, %207
  %212 = trunc i64 %211 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %209, i32 noundef %212) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef 11) #9
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !38
  %.not5402 = icmp eq ptr %214, null
  br i1 %.not5402, label %216, label %215

215:                                              ; preds = %202
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %214)
  br label %217

216:                                              ; preds = %202
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %217

217:                                              ; preds = %216, %215
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef 12) #9
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %219 = load i64, ptr %218, align 8, !tbaa !7
  %.not7328 = icmp eq i64 %219, 0
  br i1 %.not7328, label %._crit_edge7283, label %.lr.ph7282

.lr.ph7282:                                       ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %223

._crit_edge7283:                                  ; preds = %225, %217
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 7) #9
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %222 = load ptr, ptr %221, align 8, !tbaa !40
  %.not5403 = icmp eq ptr %222, null
  br i1 %.not5403, label %233, label %232

223:                                              ; preds = %.lr.ph7282, %225
  %.048227280 = phi i64 [ 0, %.lr.ph7282 ], [ %229, %225 ]
  %.not5407 = icmp eq i64 %.048227280, 0
  br i1 %.not5407, label %225, label %224

224:                                              ; preds = %223
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %225

225:                                              ; preds = %224, %223
  %226 = load ptr, ptr %220, align 8, !tbaa !15
  %227 = getelementptr ptr, ptr %226, i64 %.048227280
  %228 = load ptr, ptr %227, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %228)
  %229 = add nuw i64 %.048227280, 1
  %230 = load i64, ptr %218, align 8, !tbaa !7
  %231 = icmp ult i64 %229, %230
  br i1 %231, label %223, label %._crit_edge7283, !llvm.loop !352

232:                                              ; preds = %._crit_edge7283
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %222)
  br label %234

233:                                              ; preds = %._crit_edge7283
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %234

234:                                              ; preds = %233, %232
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.180, i64 noundef 8) #9
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 64
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %236 = load i64, ptr %235, align 8, !tbaa !7
  %.not7329 = icmp eq i64 %236, 0
  br i1 %.not7329, label %._crit_edge7287, label %.lr.ph7286

.lr.ph7286:                                       ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 80
  br label %240

._crit_edge7287:                                  ; preds = %242, %234
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %239 = load ptr, ptr %238, align 8, !tbaa !353
  %.not5404 = icmp eq ptr %239, null
  br i1 %.not5404, label %258, label %249

240:                                              ; preds = %.lr.ph7286, %242
  %.048237284 = phi i64 [ 0, %.lr.ph7286 ], [ %246, %242 ]
  %.not5406 = icmp eq i64 %.048237284, 0
  br i1 %.not5406, label %242, label %241

241:                                              ; preds = %240
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %242

242:                                              ; preds = %241, %240
  %243 = load ptr, ptr %237, align 8, !tbaa !15
  %244 = getelementptr ptr, ptr %243, i64 %.048237284
  %245 = load ptr, ptr %244, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %245)
  %246 = add nuw i64 %.048237284, 1
  %247 = load i64, ptr %235, align 8, !tbaa !7
  %248 = icmp ult i64 %246, %247
  br i1 %248, label %240, label %._crit_edge7287, !llvm.loop !354

249:                                              ; preds = %._crit_edge7287
  %.val5460 = load ptr, ptr %204, align 8, !tbaa !329
  %250 = getelementptr i8, ptr %2, i64 96
  %.val5462 = load ptr, ptr %250, align 8, !tbaa !345
  %251 = ptrtoint ptr %239 to i64
  %252 = ptrtoint ptr %.val5460 to i64
  %253 = sub i64 %251, %252
  %254 = trunc i64 %253 to i32
  %255 = ptrtoint ptr %.val5462 to i64
  %256 = sub i64 %255, %252
  %257 = trunc i64 %256 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %254, i32 noundef %257) #9
  br label %259

258:                                              ; preds = %._crit_edge7287
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %259

259:                                              ; preds = %258, %249
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %260 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %261 = load ptr, ptr %260, align 8, !tbaa !355
  %.not5405 = icmp eq ptr %261, null
  br i1 %.not5405, label %271, label %262

262:                                              ; preds = %259
  %.val5463 = load ptr, ptr %204, align 8, !tbaa !329
  %263 = getelementptr i8, ptr %2, i64 112
  %.val5465 = load ptr, ptr %263, align 8, !tbaa !345
  %264 = ptrtoint ptr %261 to i64
  %265 = ptrtoint ptr %.val5463 to i64
  %266 = sub i64 %264, %265
  %267 = trunc i64 %266 to i32
  %268 = ptrtoint ptr %.val5465 to i64
  %269 = sub i64 %268, %265
  %270 = trunc i64 %269 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %267, i32 noundef %270) #9
  br label %common.ret.sink.split

271:                                              ; preds = %259
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

272:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.181, i64 noundef 31) #9
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %274 = getelementptr i8, ptr %1, i64 304
  %.val5466 = load ptr, ptr %274, align 8, !tbaa !329
  %.val5467 = load ptr, ptr %273, align 8, !tbaa !344
  %275 = getelementptr i8, ptr %2, i64 16
  %.val5468 = load ptr, ptr %275, align 8, !tbaa !345
  %276 = ptrtoint ptr %.val5467 to i64
  %277 = ptrtoint ptr %.val5466 to i64
  %278 = sub i64 %276, %277
  %279 = trunc i64 %278 to i32
  %280 = ptrtoint ptr %.val5468 to i64
  %281 = sub i64 %280, %277
  %282 = trunc i64 %281 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %279, i32 noundef %282) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.182, i64 noundef 6) #9
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %284 = load ptr, ptr %283, align 8, !tbaa !41
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %284)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %285 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %286 = load ptr, ptr %285, align 8, !tbaa !43
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %286)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %288 = load ptr, ptr %287, align 8, !tbaa !356
  %.not5401 = icmp eq ptr %288, null
  br i1 %.not5401, label %298, label %289

289:                                              ; preds = %272
  %.val5469 = load ptr, ptr %274, align 8, !tbaa !329
  %290 = getelementptr i8, ptr %2, i64 48
  %.val5471 = load ptr, ptr %290, align 8, !tbaa !345
  %291 = ptrtoint ptr %288 to i64
  %292 = ptrtoint ptr %.val5469 to i64
  %293 = sub i64 %291, %292
  %294 = trunc i64 %293 to i32
  %295 = ptrtoint ptr %.val5471 to i64
  %296 = sub i64 %295, %292
  %297 = trunc i64 %296 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %294, i32 noundef %297) #9
  br label %common.ret.sink.split

298:                                              ; preds = %272
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

299:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.184, i64 noundef 36) #9
  %300 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %301 = getelementptr i8, ptr %1, i64 304
  %.val5472 = load ptr, ptr %301, align 8, !tbaa !329
  %.val5473 = load ptr, ptr %300, align 8, !tbaa !344
  %302 = getelementptr i8, ptr %2, i64 16
  %.val5474 = load ptr, ptr %302, align 8, !tbaa !345
  %303 = ptrtoint ptr %.val5473 to i64
  %304 = ptrtoint ptr %.val5472 to i64
  %305 = sub i64 %303, %304
  %306 = trunc i64 %305 to i32
  %307 = ptrtoint ptr %.val5474 to i64
  %308 = sub i64 %307, %304
  %309 = trunc i64 %308 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %306, i32 noundef %309) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %310 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %311 = load ptr, ptr %310, align 8, !tbaa !44
  %.not5400 = icmp eq ptr %311, null
  br i1 %.not5400, label %313, label %312

312:                                              ; preds = %299
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %311)
  br label %314

313:                                              ; preds = %299
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %314

314:                                              ; preds = %313, %312
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5475 = load ptr, ptr %301, align 8, !tbaa !329
  %.val5476 = load ptr, ptr %315, align 8, !tbaa !344
  %316 = getelementptr i8, ptr %2, i64 40
  %.val5477 = load ptr, ptr %316, align 8, !tbaa !345
  %317 = ptrtoint ptr %.val5476 to i64
  %318 = ptrtoint ptr %.val5475 to i64
  %319 = sub i64 %317, %318
  %320 = trunc i64 %319 to i32
  %321 = ptrtoint ptr %.val5477 to i64
  %322 = sub i64 %321, %318
  %323 = trunc i64 %322 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %320, i32 noundef %323) #9
  br label %common.ret.sink.split

324:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.185, i64 noundef 43) #9
  %325 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %326 = getelementptr i8, ptr %1, i64 304
  %.val5478 = load ptr, ptr %326, align 8, !tbaa !329
  %.val5479 = load ptr, ptr %325, align 8, !tbaa !344
  %327 = getelementptr i8, ptr %2, i64 16
  %.val5480 = load ptr, ptr %327, align 8, !tbaa !345
  %328 = ptrtoint ptr %.val5479 to i64
  %329 = ptrtoint ptr %.val5478 to i64
  %330 = sub i64 %328, %329
  %331 = trunc i64 %330 to i32
  %332 = ptrtoint ptr %.val5480 to i64
  %333 = sub i64 %332, %329
  %334 = trunc i64 %333 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %331, i32 noundef %334) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %336 = load i32, ptr %335, align 8, !tbaa !357
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %336)
  br label %common.ret.sink.split

337:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.187, i64 noundef 31) #9
  %338 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %339 = getelementptr i8, ptr %1, i64 304
  %.val5481 = load ptr, ptr %339, align 8, !tbaa !329
  %.val5482 = load ptr, ptr %338, align 8, !tbaa !344
  %340 = getelementptr i8, ptr %2, i64 16
  %.val5483 = load ptr, ptr %340, align 8, !tbaa !345
  %341 = ptrtoint ptr %.val5482 to i64
  %342 = ptrtoint ptr %.val5481 to i64
  %343 = sub i64 %341, %342
  %344 = trunc i64 %343 to i32
  %345 = ptrtoint ptr %.val5483 to i64
  %346 = sub i64 %345, %342
  %347 = trunc i64 %346 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %344, i32 noundef %347) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.188, i64 noundef 20) #9
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !359
  %.not5394 = icmp eq ptr %349, null
  br i1 %.not5394, label %359, label %350

350:                                              ; preds = %337
  %.val5484 = load ptr, ptr %339, align 8, !tbaa !329
  %351 = getelementptr i8, ptr %2, i64 32
  %.val5486 = load ptr, ptr %351, align 8, !tbaa !345
  %352 = ptrtoint ptr %349 to i64
  %353 = ptrtoint ptr %.val5484 to i64
  %354 = sub i64 %352, %353
  %355 = trunc i64 %354 to i32
  %356 = ptrtoint ptr %.val5486 to i64
  %357 = sub i64 %356, %353
  %358 = trunc i64 %357 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %355, i32 noundef %358) #9
  br label %360

359:                                              ; preds = %337
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %360

360:                                              ; preds = %359, %350
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #9
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %362 = load ptr, ptr %361, align 8, !tbaa !46
  %.not5395 = icmp eq ptr %362, null
  br i1 %.not5395, label %364, label %363

363:                                              ; preds = %360
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %362)
  br label %365

364:                                              ; preds = %360
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %365

365:                                              ; preds = %364, %363
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.190, i64 noundef 16) #9
  %366 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %367 = load ptr, ptr %366, align 8, !tbaa !52
  %.not5396 = icmp eq ptr %367, null
  br i1 %.not5396, label %369, label %368

368:                                              ; preds = %365
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %367)
  br label %370

369:                                              ; preds = %365
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %370

370:                                              ; preds = %369, %368
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 14) #9
  %371 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %372 = load ptr, ptr %371, align 8, !tbaa !53
  %.not5397 = icmp eq ptr %372, null
  br i1 %.not5397, label %374, label %373

373:                                              ; preds = %370
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %372)
  br label %375

374:                                              ; preds = %370
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %375

375:                                              ; preds = %374, %373
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.192, i64 noundef 16) #9
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %377 = load ptr, ptr %376, align 8, !tbaa !54
  %.not5398 = icmp eq ptr %377, null
  br i1 %.not5398, label %379, label %378

378:                                              ; preds = %375
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %377)
  br label %380

379:                                              ; preds = %375
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %380

380:                                              ; preds = %379, %378
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #9
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %382 = load ptr, ptr %381, align 8, !tbaa !360
  %.not5399 = icmp eq ptr %382, null
  br i1 %.not5399, label %392, label %383

383:                                              ; preds = %380
  %.val5487 = load ptr, ptr %339, align 8, !tbaa !329
  %384 = getelementptr i8, ptr %2, i64 80
  %.val5489 = load ptr, ptr %384, align 8, !tbaa !345
  %385 = ptrtoint ptr %382 to i64
  %386 = ptrtoint ptr %.val5487 to i64
  %387 = sub i64 %385, %386
  %388 = trunc i64 %387 to i32
  %389 = ptrtoint ptr %.val5489 to i64
  %390 = sub i64 %389, %386
  %391 = trunc i64 %390 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %388, i32 noundef %391) #9
  br label %common.ret.sink.split

392:                                              ; preds = %380
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

393:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.194, i64 noundef 39) #9
  %394 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %395 = getelementptr i8, ptr %1, i64 304
  %.val5490 = load ptr, ptr %395, align 8, !tbaa !329
  %.val5491 = load ptr, ptr %394, align 8, !tbaa !344
  %396 = getelementptr i8, ptr %2, i64 16
  %.val5492 = load ptr, ptr %396, align 8, !tbaa !345
  %397 = ptrtoint ptr %.val5491 to i64
  %398 = ptrtoint ptr %.val5490 to i64
  %399 = sub i64 %397, %398
  %400 = trunc i64 %399 to i32
  %401 = ptrtoint ptr %.val5492 to i64
  %402 = sub i64 %401, %398
  %403 = trunc i64 %402 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %400, i32 noundef %403) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.195, i64 noundef 13) #9
  %404 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !55
  %.not5393 = icmp eq ptr %405, null
  br i1 %.not5393, label %407, label %406

406:                                              ; preds = %393
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %405)
  br label %408

407:                                              ; preds = %393
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %408

408:                                              ; preds = %407, %406
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5493 = load ptr, ptr %395, align 8, !tbaa !329
  %.val5494 = load ptr, ptr %409, align 8, !tbaa !344
  %410 = getelementptr i8, ptr %2, i64 40
  %.val5495 = load ptr, ptr %410, align 8, !tbaa !345
  %411 = ptrtoint ptr %.val5494 to i64
  %412 = ptrtoint ptr %.val5493 to i64
  %413 = sub i64 %411, %412
  %414 = trunc i64 %413 to i32
  %415 = ptrtoint ptr %.val5495 to i64
  %416 = sub i64 %415, %412
  %417 = trunc i64 %416 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %414, i32 noundef %417) #9
  br label %common.ret.sink.split

418:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.196, i64 noundef 44) #9
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %420 = getelementptr i8, ptr %1, i64 304
  %.val5496 = load ptr, ptr %420, align 8, !tbaa !329
  %.val5497 = load ptr, ptr %419, align 8, !tbaa !344
  %421 = getelementptr i8, ptr %2, i64 16
  %.val5498 = load ptr, ptr %421, align 8, !tbaa !345
  %422 = ptrtoint ptr %.val5497 to i64
  %423 = ptrtoint ptr %.val5496 to i64
  %424 = sub i64 %422, %423
  %425 = trunc i64 %424 to i32
  %426 = ptrtoint ptr %.val5498 to i64
  %427 = sub i64 %426, %423
  %428 = trunc i64 %427 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %425, i32 noundef %428) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 17) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %429 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %430 = load i16, ptr %429, align 2, !tbaa !346
  %431 = and i16 %430, 4
  %.not5392 = icmp eq i16 %431, 0
  br i1 %.not5392, label %433, label %432

432:                                              ; preds = %418
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 20) #9
  br label %433

433:                                              ; preds = %432, %418
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %435 = load i32, ptr %434, align 8, !tbaa !361
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %435)
  br label %common.ret.sink.split

436:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.199, i64 noundef 31) #9
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %438 = getelementptr i8, ptr %1, i64 304
  %.val5499 = load ptr, ptr %438, align 8, !tbaa !329
  %.val5500 = load ptr, ptr %437, align 8, !tbaa !344
  %439 = getelementptr i8, ptr %2, i64 16
  %.val5501 = load ptr, ptr %439, align 8, !tbaa !345
  %440 = ptrtoint ptr %.val5500 to i64
  %441 = ptrtoint ptr %.val5499 to i64
  %442 = sub i64 %440, %441
  %443 = trunc i64 %442 to i32
  %444 = ptrtoint ptr %.val5501 to i64
  %445 = sub i64 %444, %441
  %446 = trunc i64 %445 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %443, i32 noundef %446) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 9) #9
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %448 = load i64, ptr %447, align 8, !tbaa !363
  %.not7327 = icmp eq i64 %448, 0
  br i1 %.not7327, label %._crit_edge7279, label %.lr.ph7278

.lr.ph7278:                                       ; preds = %436
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %450 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %453

._crit_edge7279:                                  ; preds = %455, %436
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.201, i64 noundef 13) #9
  %451 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %452 = load ptr, ptr %451, align 8, !tbaa !57
  %.not5389 = icmp eq ptr %452, null
  br i1 %.not5389, label %467, label %466

453:                                              ; preds = %.lr.ph7278, %455
  %.048247276 = phi i64 [ 0, %.lr.ph7278 ], [ %463, %455 ]
  %.not5391 = icmp eq i64 %.048247276, 0
  br i1 %.not5391, label %455, label %454

454:                                              ; preds = %453
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %455

455:                                              ; preds = %454, %453
  %456 = load ptr, ptr %449, align 8, !tbaa !364
  %457 = getelementptr i32, ptr %456, i64 %.048247276
  %458 = load i32, ptr %457, align 4, !tbaa !365
  %459 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %450, i32 noundef %458) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %460 = load ptr, ptr %459, align 8, !tbaa !366
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !368
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %460, i64 noundef %462, i32 noundef 1) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %463 = add nuw i64 %.048247276, 1
  %464 = load i64, ptr %447, align 8, !tbaa !363
  %465 = icmp ult i64 %463, %464
  br i1 %465, label %453, label %._crit_edge7279, !llvm.loop !369

466:                                              ; preds = %._crit_edge7279
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %452)
  br label %468

467:                                              ; preds = %._crit_edge7279
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %468

468:                                              ; preds = %467, %466
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 7) #9
  %469 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %470 = load ptr, ptr %469, align 8, !tbaa !61
  %.not5390 = icmp eq ptr %470, null
  br i1 %.not5390, label %472, label %471

471:                                              ; preds = %468
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %470)
  br label %473

472:                                              ; preds = %468
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %473

473:                                              ; preds = %472, %471
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %474 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val5502 = load ptr, ptr %438, align 8, !tbaa !329
  %.val5503 = load ptr, ptr %474, align 8, !tbaa !344
  %475 = getelementptr i8, ptr %2, i64 72
  %.val5504 = load ptr, ptr %475, align 8, !tbaa !345
  %476 = ptrtoint ptr %.val5503 to i64
  %477 = ptrtoint ptr %.val5502 to i64
  %478 = sub i64 %476, %477
  %479 = trunc i64 %478 to i32
  %480 = ptrtoint ptr %.val5504 to i64
  %481 = sub i64 %480, %477
  %482 = trunc i64 %481 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %479, i32 noundef %482) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %483 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val5505 = load ptr, ptr %438, align 8, !tbaa !329
  %.val5506 = load ptr, ptr %483, align 8, !tbaa !344
  %484 = getelementptr i8, ptr %2, i64 88
  %.val5507 = load ptr, ptr %484, align 8, !tbaa !345
  %485 = ptrtoint ptr %.val5506 to i64
  %486 = ptrtoint ptr %.val5505 to i64
  %487 = sub i64 %485, %486
  %488 = trunc i64 %487 to i32
  %489 = ptrtoint ptr %.val5507 to i64
  %490 = sub i64 %489, %486
  %491 = trunc i64 %490 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %488, i32 noundef %491) #9
  br label %common.ret.sink.split

492:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.203, i64 noundef 40) #9
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %494 = getelementptr i8, ptr %1, i64 304
  %.val5508 = load ptr, ptr %494, align 8, !tbaa !329
  %.val5509 = load ptr, ptr %493, align 8, !tbaa !344
  %495 = getelementptr i8, ptr %2, i64 16
  %.val5510 = load ptr, ptr %495, align 8, !tbaa !345
  %496 = ptrtoint ptr %.val5509 to i64
  %497 = ptrtoint ptr %.val5508 to i64
  %498 = sub i64 %496, %497
  %499 = trunc i64 %498 to i32
  %500 = ptrtoint ptr %.val5510 to i64
  %501 = sub i64 %500, %497
  %502 = trunc i64 %501 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %499, i32 noundef %502) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 17) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %503 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %504 = load i16, ptr %503, align 2, !tbaa !346
  %505 = and i16 %504, 4
  %.not5386 = icmp eq i16 %505, 0
  br i1 %.not5386, label %507, label %506

506:                                              ; preds = %492
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 20) #9
  br label %507

507:                                              ; preds = %506, %492
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %508 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %509 = load i32, ptr %508, align 8, !tbaa !370
  %.not5387 = icmp eq i32 %509, 0
  br i1 %.not5387, label %511, label %510

510:                                              ; preds = %507
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %509)
  br label %512

511:                                              ; preds = %507
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %512

512:                                              ; preds = %511, %510
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %514 = load ptr, ptr %513, align 8, !tbaa !372
  %.not5388 = icmp eq ptr %514, null
  br i1 %.not5388, label %524, label %515

515:                                              ; preds = %512
  %.val5511 = load ptr, ptr %494, align 8, !tbaa !329
  %516 = getelementptr i8, ptr %2, i64 40
  %.val5513 = load ptr, ptr %516, align 8, !tbaa !345
  %517 = ptrtoint ptr %514 to i64
  %518 = ptrtoint ptr %.val5511 to i64
  %519 = sub i64 %517, %518
  %520 = trunc i64 %519 to i32
  %521 = ptrtoint ptr %.val5513 to i64
  %522 = sub i64 %521, %518
  %523 = trunc i64 %522 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %520, i32 noundef %523) #9
  br label %525

524:                                              ; preds = %512
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %525

525:                                              ; preds = %524, %515
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5514 = load ptr, ptr %494, align 8, !tbaa !329
  %.val5515 = load ptr, ptr %526, align 8, !tbaa !344
  %527 = getelementptr i8, ptr %2, i64 56
  %.val5516 = load ptr, ptr %527, align 8, !tbaa !345
  %528 = ptrtoint ptr %.val5515 to i64
  %529 = ptrtoint ptr %.val5514 to i64
  %530 = sub i64 %528, %529
  %531 = trunc i64 %530 to i32
  %532 = ptrtoint ptr %.val5516 to i64
  %533 = sub i64 %532, %529
  %534 = trunc i64 %533 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %531, i32 noundef %534) #9
  br label %common.ret.sink.split

535:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.205, i64 noundef 41) #9
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %537 = getelementptr i8, ptr %1, i64 304
  %.val5517 = load ptr, ptr %537, align 8, !tbaa !329
  %.val5518 = load ptr, ptr %536, align 8, !tbaa !344
  %538 = getelementptr i8, ptr %2, i64 16
  %.val5519 = load ptr, ptr %538, align 8, !tbaa !345
  %539 = ptrtoint ptr %.val5518 to i64
  %540 = ptrtoint ptr %.val5517 to i64
  %541 = sub i64 %539, %540
  %542 = trunc i64 %541 to i32
  %543 = ptrtoint ptr %.val5519 to i64
  %544 = sub i64 %543, %540
  %545 = trunc i64 %544 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %542, i32 noundef %545) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.201, i64 noundef 13) #9
  %546 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %547 = load ptr, ptr %546, align 8, !tbaa !62
  %.not5382 = icmp eq ptr %547, null
  br i1 %.not5382, label %549, label %548

548:                                              ; preds = %535
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %547)
  br label %550

549:                                              ; preds = %535
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %550

550:                                              ; preds = %549, %548
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 9) #9
  %551 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %552 = load i64, ptr %551, align 8, !tbaa !7
  %.not7326 = icmp eq i64 %552, 0
  br i1 %.not7326, label %._crit_edge7275, label %.lr.ph7274

.lr.ph7274:                                       ; preds = %550
  %553 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %556

._crit_edge7275:                                  ; preds = %558, %550
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %555 = load ptr, ptr %554, align 8, !tbaa !373
  %.not5383 = icmp eq ptr %555, null
  br i1 %.not5383, label %574, label %565

556:                                              ; preds = %.lr.ph7274, %558
  %.048267272 = phi i64 [ 0, %.lr.ph7274 ], [ %562, %558 ]
  %.not5385 = icmp eq i64 %.048267272, 0
  br i1 %.not5385, label %558, label %557

557:                                              ; preds = %556
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %558

558:                                              ; preds = %557, %556
  %559 = load ptr, ptr %553, align 8, !tbaa !15
  %560 = getelementptr ptr, ptr %559, i64 %.048267272
  %561 = load ptr, ptr %560, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %561)
  %562 = add nuw i64 %.048267272, 1
  %563 = load i64, ptr %551, align 8, !tbaa !7
  %564 = icmp ult i64 %562, %563
  br i1 %564, label %556, label %._crit_edge7275, !llvm.loop !374

565:                                              ; preds = %._crit_edge7275
  %.val5520 = load ptr, ptr %537, align 8, !tbaa !329
  %566 = getelementptr i8, ptr %2, i64 64
  %.val5522 = load ptr, ptr %566, align 8, !tbaa !345
  %567 = ptrtoint ptr %555 to i64
  %568 = ptrtoint ptr %.val5520 to i64
  %569 = sub i64 %567, %568
  %570 = trunc i64 %569 to i32
  %571 = ptrtoint ptr %.val5522 to i64
  %572 = sub i64 %571, %568
  %573 = trunc i64 %572 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %570, i32 noundef %573) #9
  br label %575

574:                                              ; preds = %._crit_edge7275
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %575

575:                                              ; preds = %574, %565
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %576 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %577 = load ptr, ptr %576, align 8, !tbaa !375
  %.not5384 = icmp eq ptr %577, null
  br i1 %.not5384, label %587, label %578

578:                                              ; preds = %575
  %.val5523 = load ptr, ptr %537, align 8, !tbaa !329
  %579 = getelementptr i8, ptr %2, i64 80
  %.val5525 = load ptr, ptr %579, align 8, !tbaa !345
  %580 = ptrtoint ptr %577 to i64
  %581 = ptrtoint ptr %.val5523 to i64
  %582 = sub i64 %580, %581
  %583 = trunc i64 %582 to i32
  %584 = ptrtoint ptr %.val5525 to i64
  %585 = sub i64 %584, %581
  %586 = trunc i64 %585 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %583, i32 noundef %586) #9
  br label %common.ret.sink.split

587:                                              ; preds = %575
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

588:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.206, i64 noundef 31) #9
  %589 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %590 = getelementptr i8, ptr %1, i64 304
  %.val5526 = load ptr, ptr %590, align 8, !tbaa !329
  %.val5527 = load ptr, ptr %589, align 8, !tbaa !344
  %591 = getelementptr i8, ptr %2, i64 16
  %.val5528 = load ptr, ptr %591, align 8, !tbaa !345
  %592 = ptrtoint ptr %.val5527 to i64
  %593 = ptrtoint ptr %.val5526 to i64
  %594 = sub i64 %592, %593
  %595 = trunc i64 %594 to i32
  %596 = ptrtoint ptr %.val5528 to i64
  %597 = sub i64 %596, %593
  %598 = trunc i64 %597 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %595, i32 noundef %598) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #9
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %600 = load ptr, ptr %599, align 8, !tbaa !65
  %.not5381 = icmp eq ptr %600, null
  br i1 %.not5381, label %602, label %601

601:                                              ; preds = %588
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %600)
  br label %603

602:                                              ; preds = %588
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %603

603:                                              ; preds = %602, %601
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
  %604 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5529 = load ptr, ptr %590, align 8, !tbaa !329
  %.val5530 = load ptr, ptr %604, align 8, !tbaa !344
  %605 = getelementptr i8, ptr %2, i64 40
  %.val5531 = load ptr, ptr %605, align 8, !tbaa !345
  %606 = ptrtoint ptr %.val5530 to i64
  %607 = ptrtoint ptr %.val5529 to i64
  %608 = sub i64 %606, %607
  %609 = trunc i64 %608 to i32
  %610 = ptrtoint ptr %.val5531 to i64
  %611 = sub i64 %610, %607
  %612 = trunc i64 %611 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %609, i32 noundef %612) #9
  br label %common.ret.sink.split

613:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.207, i64 noundef 38) #9
  %614 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %615 = getelementptr i8, ptr %1, i64 304
  %.val5532 = load ptr, ptr %615, align 8, !tbaa !329
  %.val5533 = load ptr, ptr %614, align 8, !tbaa !344
  %616 = getelementptr i8, ptr %2, i64 16
  %.val5534 = load ptr, ptr %616, align 8, !tbaa !345
  %617 = ptrtoint ptr %.val5533 to i64
  %618 = ptrtoint ptr %.val5532 to i64
  %619 = sub i64 %617, %618
  %620 = trunc i64 %619 to i32
  %621 = ptrtoint ptr %.val5534 to i64
  %622 = sub i64 %621, %618
  %623 = trunc i64 %622 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %620, i32 noundef %623) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %624 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %625 = load i16, ptr %624, align 2, !tbaa !346
  %626 = and i16 %625, 4
  %.not5371 = icmp eq i16 %626, 0
  br i1 %.not5371, label %627, label %.thread6584

627:                                              ; preds = %613
  %628 = and i16 %625, 8
  %.not5372 = icmp eq i16 %628, 0
  br i1 %.not5372, label %.thread7419, label %632

.thread6584:                                      ; preds = %613
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #9
  %629 = load i16, ptr %624, align 2, !tbaa !346
  %630 = and i16 %629, 8
  %.not53726586 = icmp eq i16 %630, 0
  br i1 %.not53726586, label %.thread6592, label %631

631:                                              ; preds = %.thread6584
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %632

632:                                              ; preds = %631, %627
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #9
  %.pre7393 = load i16, ptr %624, align 2, !tbaa !346
  %633 = and i16 %.pre7393, 16
  %.not5374 = icmp eq i16 %633, 0
  br i1 %.not5374, label %636, label %.thread6596

.thread7419:                                      ; preds = %627
  %634 = and i16 %625, 16
  %.not53747421 = icmp eq i16 %634, 0
  br i1 %.not53747421, label %.thread7426, label %.thread7423

.thread6592:                                      ; preds = %.thread6584
  %635 = and i16 %629, 16
  %.not53746594 = icmp eq i16 %635, 0
  br i1 %.not53746594, label %636, label %.thread6596

.thread6596:                                      ; preds = %632, %.thread6592
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7423

.thread7423:                                      ; preds = %.thread7419, %.thread6596
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #9
  %.pre7394 = load i16, ptr %624, align 2, !tbaa !346
  br label %636

636:                                              ; preds = %.thread6592, %.thread7423, %632
  %637 = phi i16 [ %.pre7394, %.thread7423 ], [ %.pre7393, %632 ], [ %629, %.thread6592 ]
  %638 = and i16 %637, 32
  %.not5376 = icmp eq i16 %638, 0
  br i1 %.not5376, label %641, label %640

.thread7426:                                      ; preds = %.thread7419
  %639 = and i16 %625, 32
  %.not53767428 = icmp eq i16 %639, 0
  br i1 %.not53767428, label %641, label %.thread7430

640:                                              ; preds = %636
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7430

.thread7430:                                      ; preds = %.thread7426, %640
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #9
  br label %641

641:                                              ; preds = %.thread7426, %.thread7430, %636
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #9
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %643 = load ptr, ptr %642, align 8, !tbaa !68
  %.not5378 = icmp eq ptr %643, null
  br i1 %.not5378, label %645, label %644

644:                                              ; preds = %641
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %643)
  br label %646

645:                                              ; preds = %641
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %646

646:                                              ; preds = %645, %644
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 20) #9
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %648 = load ptr, ptr %647, align 8, !tbaa !376
  %.not5379 = icmp eq ptr %648, null
  br i1 %.not5379, label %658, label %649

649:                                              ; preds = %646
  %.val5535 = load ptr, ptr %615, align 8, !tbaa !329
  %650 = getelementptr i8, ptr %2, i64 40
  %.val5537 = load ptr, ptr %650, align 8, !tbaa !345
  %651 = ptrtoint ptr %648 to i64
  %652 = ptrtoint ptr %.val5535 to i64
  %653 = sub i64 %651, %652
  %654 = trunc i64 %653 to i32
  %655 = ptrtoint ptr %.val5537 to i64
  %656 = sub i64 %655, %652
  %657 = trunc i64 %656 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %654, i32 noundef %657) #9
  br label %659

658:                                              ; preds = %646
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %659

659:                                              ; preds = %658, %649
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.215, i64 noundef 14) #9
  %660 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %661 = load ptr, ptr %660, align 8, !tbaa !377
  %.not5380 = icmp eq ptr %661, null
  br i1 %.not5380, label %671, label %662

662:                                              ; preds = %659
  %.val5538 = load ptr, ptr %615, align 8, !tbaa !329
  %663 = getelementptr i8, ptr %2, i64 56
  %.val5540 = load ptr, ptr %663, align 8, !tbaa !345
  %664 = ptrtoint ptr %661 to i64
  %665 = ptrtoint ptr %.val5538 to i64
  %666 = sub i64 %664, %665
  %667 = trunc i64 %666 to i32
  %668 = ptrtoint ptr %.val5540 to i64
  %669 = sub i64 %668, %665
  %670 = trunc i64 %669 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %667, i32 noundef %670) #9
  br label %672

671:                                              ; preds = %659
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %672

672:                                              ; preds = %671, %662
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.216, i64 noundef 12) #9
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %674 = load i32, ptr %673, align 8, !tbaa !378
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %674)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.217, i64 noundef 13) #9
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %676 = load i32, ptr %675, align 4, !tbaa !379
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %676)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %677 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val5541 = load ptr, ptr %615, align 8, !tbaa !329
  %.val5542 = load ptr, ptr %677, align 8, !tbaa !344
  %678 = getelementptr i8, ptr %2, i64 80
  %.val5543 = load ptr, ptr %678, align 8, !tbaa !345
  %679 = ptrtoint ptr %.val5542 to i64
  %680 = ptrtoint ptr %.val5541 to i64
  %681 = sub i64 %679, %680
  %682 = trunc i64 %681 to i32
  %683 = ptrtoint ptr %.val5543 to i64
  %684 = sub i64 %683, %680
  %685 = trunc i64 %684 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %682, i32 noundef %685) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %687 = load ptr, ptr %686, align 8, !tbaa !70
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %687)
  br label %common.ret.sink.split

688:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.218, i64 noundef 30) #9
  %689 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %690 = getelementptr i8, ptr %1, i64 304
  %.val5544 = load ptr, ptr %690, align 8, !tbaa !329
  %.val5545 = load ptr, ptr %689, align 8, !tbaa !344
  %691 = getelementptr i8, ptr %2, i64 16
  %.val5546 = load ptr, ptr %691, align 8, !tbaa !345
  %692 = ptrtoint ptr %.val5545 to i64
  %693 = ptrtoint ptr %.val5544 to i64
  %694 = sub i64 %692, %693
  %695 = trunc i64 %694 to i32
  %696 = ptrtoint ptr %.val5546 to i64
  %697 = sub i64 %696, %693
  %698 = trunc i64 %697 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %695, i32 noundef %698) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %700 = load i16, ptr %699, align 2, !tbaa !346
  %701 = and i16 %700, 4
  %.not5357 = icmp eq i16 %701, 0
  br i1 %.not5357, label %702, label %.thread6599

702:                                              ; preds = %688
  %703 = and i16 %700, 8
  %.not5358 = icmp eq i16 %703, 0
  br i1 %.not5358, label %.thread7433, label %707

.thread6599:                                      ; preds = %688
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #9
  %704 = load i16, ptr %699, align 2, !tbaa !346
  %705 = and i16 %704, 8
  %.not53586601 = icmp eq i16 %705, 0
  br i1 %.not53586601, label %.thread6607, label %706

706:                                              ; preds = %.thread6599
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %707

707:                                              ; preds = %706, %702
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #9
  %.pre7391 = load i16, ptr %699, align 2, !tbaa !346
  %708 = and i16 %.pre7391, 16
  %.not5360 = icmp eq i16 %708, 0
  br i1 %.not5360, label %711, label %.thread6611

.thread7433:                                      ; preds = %702
  %709 = and i16 %700, 16
  %.not53607435 = icmp eq i16 %709, 0
  br i1 %.not53607435, label %.thread7440, label %.thread7437

.thread6607:                                      ; preds = %.thread6599
  %710 = and i16 %704, 16
  %.not53606609 = icmp eq i16 %710, 0
  br i1 %.not53606609, label %711, label %.thread6611

.thread6611:                                      ; preds = %707, %.thread6607
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7437

.thread7437:                                      ; preds = %.thread7433, %.thread6611
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #9
  %.pre7392 = load i16, ptr %699, align 2, !tbaa !346
  br label %711

711:                                              ; preds = %.thread6607, %.thread7437, %707
  %712 = phi i16 [ %.pre7392, %.thread7437 ], [ %.pre7391, %707 ], [ %704, %.thread6607 ]
  %713 = and i16 %712, 32
  %.not5362 = icmp eq i16 %713, 0
  br i1 %.not5362, label %716, label %715

.thread7440:                                      ; preds = %.thread7433
  %714 = and i16 %700, 32
  %.not53627442 = icmp eq i16 %714, 0
  br i1 %.not53627442, label %716, label %.thread7444

715:                                              ; preds = %711
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7444

.thread7444:                                      ; preds = %.thread7440, %715
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #9
  br label %716

716:                                              ; preds = %.thread7440, %.thread7444, %711
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #9
  %717 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %718 = load ptr, ptr %717, align 8, !tbaa !71
  %.not5364 = icmp eq ptr %718, null
  br i1 %.not5364, label %720, label %719

719:                                              ; preds = %716
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %718)
  br label %721

720:                                              ; preds = %716
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %721

721:                                              ; preds = %720, %719
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 20) #9
  %722 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %723 = load ptr, ptr %722, align 8, !tbaa !380
  %.not5365 = icmp eq ptr %723, null
  br i1 %.not5365, label %733, label %724

724:                                              ; preds = %721
  %.val5547 = load ptr, ptr %690, align 8, !tbaa !329
  %725 = getelementptr i8, ptr %2, i64 40
  %.val5549 = load ptr, ptr %725, align 8, !tbaa !345
  %726 = ptrtoint ptr %723 to i64
  %727 = ptrtoint ptr %.val5547 to i64
  %728 = sub i64 %726, %727
  %729 = trunc i64 %728 to i32
  %730 = ptrtoint ptr %.val5549 to i64
  %731 = sub i64 %730, %727
  %732 = trunc i64 %731 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %729, i32 noundef %732) #9
  br label %734

733:                                              ; preds = %721
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %734

734:                                              ; preds = %733, %724
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %735 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %736 = load i32, ptr %735, align 8, !tbaa !381
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %736)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.215, i64 noundef 14) #9
  %737 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %738 = load ptr, ptr %737, align 8, !tbaa !382
  %.not5366 = icmp eq ptr %738, null
  br i1 %.not5366, label %748, label %739

739:                                              ; preds = %734
  %.val5550 = load ptr, ptr %690, align 8, !tbaa !329
  %740 = getelementptr i8, ptr %2, i64 64
  %.val5552 = load ptr, ptr %740, align 8, !tbaa !345
  %741 = ptrtoint ptr %738 to i64
  %742 = ptrtoint ptr %.val5550 to i64
  %743 = sub i64 %741, %742
  %744 = trunc i64 %743 to i32
  %745 = ptrtoint ptr %.val5552 to i64
  %746 = sub i64 %745, %742
  %747 = trunc i64 %746 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %744, i32 noundef %747) #9
  br label %749

748:                                              ; preds = %734
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %749

749:                                              ; preds = %748, %739
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %750 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %751 = load ptr, ptr %750, align 8, !tbaa !383
  %.not5367 = icmp eq ptr %751, null
  br i1 %.not5367, label %761, label %752

752:                                              ; preds = %749
  %.val5553 = load ptr, ptr %690, align 8, !tbaa !329
  %753 = getelementptr i8, ptr %2, i64 80
  %.val5555 = load ptr, ptr %753, align 8, !tbaa !345
  %754 = ptrtoint ptr %751 to i64
  %755 = ptrtoint ptr %.val5553 to i64
  %756 = sub i64 %754, %755
  %757 = trunc i64 %756 to i32
  %758 = ptrtoint ptr %.val5555 to i64
  %759 = sub i64 %758, %755
  %760 = trunc i64 %759 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %757, i32 noundef %760) #9
  br label %762

761:                                              ; preds = %749
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %762

762:                                              ; preds = %761, %752
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #9
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %764 = load ptr, ptr %763, align 8, !tbaa !73
  %.not5368 = icmp eq ptr %764, null
  br i1 %.not5368, label %766, label %765

765:                                              ; preds = %762
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %764)
  br label %767

766:                                              ; preds = %762
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %767

767:                                              ; preds = %766, %765
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %768 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %769 = load ptr, ptr %768, align 8, !tbaa !384
  %.not5369 = icmp eq ptr %769, null
  br i1 %.not5369, label %779, label %770

770:                                              ; preds = %767
  %.val5556 = load ptr, ptr %690, align 8, !tbaa !329
  %771 = getelementptr i8, ptr %2, i64 104
  %.val5558 = load ptr, ptr %771, align 8, !tbaa !345
  %772 = ptrtoint ptr %769 to i64
  %773 = ptrtoint ptr %.val5556 to i64
  %774 = sub i64 %772, %773
  %775 = trunc i64 %774 to i32
  %776 = ptrtoint ptr %.val5558 to i64
  %777 = sub i64 %776, %773
  %778 = trunc i64 %777 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %775, i32 noundef %778) #9
  br label %780

779:                                              ; preds = %767
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %780

780:                                              ; preds = %779, %770
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 8) #9
  %781 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %782 = load ptr, ptr %781, align 8, !tbaa !74
  %.not5370 = icmp eq ptr %782, null
  br i1 %.not5370, label %784, label %783

783:                                              ; preds = %780
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %782)
  br label %common.ret.sink.split

784:                                              ; preds = %780
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

785:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.220, i64 noundef 43) #9
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %787 = getelementptr i8, ptr %1, i64 304
  %.val5559 = load ptr, ptr %787, align 8, !tbaa !329
  %.val5560 = load ptr, ptr %786, align 8, !tbaa !344
  %788 = getelementptr i8, ptr %2, i64 16
  %.val5561 = load ptr, ptr %788, align 8, !tbaa !345
  %789 = ptrtoint ptr %.val5560 to i64
  %790 = ptrtoint ptr %.val5559 to i64
  %791 = sub i64 %789, %790
  %792 = trunc i64 %791 to i32
  %793 = ptrtoint ptr %.val5561 to i64
  %794 = sub i64 %793, %790
  %795 = trunc i64 %794 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %792, i32 noundef %795) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %796 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %797 = load i16, ptr %796, align 2, !tbaa !346
  %798 = and i16 %797, 4
  %.not5347 = icmp eq i16 %798, 0
  br i1 %.not5347, label %799, label %.thread6614

799:                                              ; preds = %785
  %800 = and i16 %797, 8
  %.not5348 = icmp eq i16 %800, 0
  br i1 %.not5348, label %.thread7447, label %804

.thread6614:                                      ; preds = %785
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #9
  %801 = load i16, ptr %796, align 2, !tbaa !346
  %802 = and i16 %801, 8
  %.not53486616 = icmp eq i16 %802, 0
  br i1 %.not53486616, label %.thread6622, label %803

803:                                              ; preds = %.thread6614
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %804

804:                                              ; preds = %803, %799
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #9
  %.pre7389 = load i16, ptr %796, align 2, !tbaa !346
  %805 = and i16 %.pre7389, 16
  %.not5350 = icmp eq i16 %805, 0
  br i1 %.not5350, label %808, label %.thread6626

.thread7447:                                      ; preds = %799
  %806 = and i16 %797, 16
  %.not53507449 = icmp eq i16 %806, 0
  br i1 %.not53507449, label %.thread7454, label %.thread7451

.thread6622:                                      ; preds = %.thread6614
  %807 = and i16 %801, 16
  %.not53506624 = icmp eq i16 %807, 0
  br i1 %.not53506624, label %808, label %.thread6626

.thread6626:                                      ; preds = %804, %.thread6622
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7451

.thread7451:                                      ; preds = %.thread7447, %.thread6626
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #9
  %.pre7390 = load i16, ptr %796, align 2, !tbaa !346
  br label %808

808:                                              ; preds = %.thread6622, %.thread7451, %804
  %809 = phi i16 [ %.pre7390, %.thread7451 ], [ %.pre7389, %804 ], [ %801, %.thread6622 ]
  %810 = and i16 %809, 32
  %.not5352 = icmp eq i16 %810, 0
  br i1 %.not5352, label %813, label %812

.thread7454:                                      ; preds = %.thread7447
  %811 = and i16 %797, 32
  %.not53527456 = icmp eq i16 %811, 0
  br i1 %.not53527456, label %813, label %.thread7458

812:                                              ; preds = %808
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7458

.thread7458:                                      ; preds = %.thread7454, %812
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #9
  br label %813

813:                                              ; preds = %.thread7454, %.thread7458, %808
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #9
  %814 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %815 = load ptr, ptr %814, align 8, !tbaa !75
  %.not5354 = icmp eq ptr %815, null
  br i1 %.not5354, label %817, label %816

816:                                              ; preds = %813
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %815)
  br label %818

817:                                              ; preds = %813
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %818

818:                                              ; preds = %817, %816
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 20) #9
  %819 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %820 = load ptr, ptr %819, align 8, !tbaa !385
  %.not5355 = icmp eq ptr %820, null
  br i1 %.not5355, label %830, label %821

821:                                              ; preds = %818
  %.val5562 = load ptr, ptr %787, align 8, !tbaa !329
  %822 = getelementptr i8, ptr %2, i64 40
  %.val5564 = load ptr, ptr %822, align 8, !tbaa !345
  %823 = ptrtoint ptr %820 to i64
  %824 = ptrtoint ptr %.val5562 to i64
  %825 = sub i64 %823, %824
  %826 = trunc i64 %825 to i32
  %827 = ptrtoint ptr %.val5564 to i64
  %828 = sub i64 %827, %824
  %829 = trunc i64 %828 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %826, i32 noundef %829) #9
  br label %831

830:                                              ; preds = %818
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %831

831:                                              ; preds = %830, %821
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.215, i64 noundef 14) #9
  %832 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %833 = load ptr, ptr %832, align 8, !tbaa !386
  %.not5356 = icmp eq ptr %833, null
  br i1 %.not5356, label %843, label %834

834:                                              ; preds = %831
  %.val5565 = load ptr, ptr %787, align 8, !tbaa !329
  %835 = getelementptr i8, ptr %2, i64 56
  %.val5567 = load ptr, ptr %835, align 8, !tbaa !345
  %836 = ptrtoint ptr %833 to i64
  %837 = ptrtoint ptr %.val5565 to i64
  %838 = sub i64 %836, %837
  %839 = trunc i64 %838 to i32
  %840 = ptrtoint ptr %.val5567 to i64
  %841 = sub i64 %840, %837
  %842 = trunc i64 %841 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %839, i32 noundef %842) #9
  br label %844

843:                                              ; preds = %831
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %844

844:                                              ; preds = %843, %834
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.216, i64 noundef 12) #9
  %845 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %846 = load i32, ptr %845, align 8, !tbaa !387
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %846)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.217, i64 noundef 13) #9
  %847 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %848 = load i32, ptr %847, align 4, !tbaa !388
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %848)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 18) #9
  %849 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %850 = load i32, ptr %849, align 8, !tbaa !389
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %850)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 22) #9
  %851 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val5568 = load ptr, ptr %787, align 8, !tbaa !329
  %.val5569 = load ptr, ptr %851, align 8, !tbaa !344
  %852 = getelementptr i8, ptr %2, i64 88
  %.val5570 = load ptr, ptr %852, align 8, !tbaa !345
  %853 = ptrtoint ptr %.val5569 to i64
  %854 = ptrtoint ptr %.val5568 to i64
  %855 = sub i64 %853, %854
  %856 = trunc i64 %855 to i32
  %857 = ptrtoint ptr %.val5570 to i64
  %858 = sub i64 %857, %854
  %859 = trunc i64 %858 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %856, i32 noundef %859) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %860 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %861 = load ptr, ptr %860, align 8, !tbaa !77
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %861)
  br label %common.ret.sink.split

862:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.223, i64 noundef 37) #9
  %863 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %864 = getelementptr i8, ptr %1, i64 304
  %.val5571 = load ptr, ptr %864, align 8, !tbaa !329
  %.val5572 = load ptr, ptr %863, align 8, !tbaa !344
  %865 = getelementptr i8, ptr %2, i64 16
  %.val5573 = load ptr, ptr %865, align 8, !tbaa !345
  %866 = ptrtoint ptr %.val5572 to i64
  %867 = ptrtoint ptr %.val5571 to i64
  %868 = sub i64 %866, %867
  %869 = trunc i64 %868 to i32
  %870 = ptrtoint ptr %.val5573 to i64
  %871 = sub i64 %870, %867
  %872 = trunc i64 %871 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %869, i32 noundef %872) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %873 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %874 = load i16, ptr %873, align 2, !tbaa !346
  %875 = and i16 %874, 4
  %.not5337 = icmp eq i16 %875, 0
  br i1 %.not5337, label %876, label %.thread6629

876:                                              ; preds = %862
  %877 = and i16 %874, 8
  %.not5338 = icmp eq i16 %877, 0
  br i1 %.not5338, label %.thread7461, label %881

.thread6629:                                      ; preds = %862
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #9
  %878 = load i16, ptr %873, align 2, !tbaa !346
  %879 = and i16 %878, 8
  %.not53386631 = icmp eq i16 %879, 0
  br i1 %.not53386631, label %.thread6637, label %880

880:                                              ; preds = %.thread6629
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %881

881:                                              ; preds = %880, %876
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #9
  %.pre7387 = load i16, ptr %873, align 2, !tbaa !346
  %882 = and i16 %.pre7387, 16
  %.not5340 = icmp eq i16 %882, 0
  br i1 %.not5340, label %885, label %.thread6641

.thread7461:                                      ; preds = %876
  %883 = and i16 %874, 16
  %.not53407463 = icmp eq i16 %883, 0
  br i1 %.not53407463, label %.thread7468, label %.thread7465

.thread6637:                                      ; preds = %.thread6629
  %884 = and i16 %878, 16
  %.not53406639 = icmp eq i16 %884, 0
  br i1 %.not53406639, label %885, label %.thread6641

.thread6641:                                      ; preds = %881, %.thread6637
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7465

.thread7465:                                      ; preds = %.thread7461, %.thread6641
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #9
  %.pre7388 = load i16, ptr %873, align 2, !tbaa !346
  br label %885

885:                                              ; preds = %.thread6637, %.thread7465, %881
  %886 = phi i16 [ %.pre7388, %.thread7465 ], [ %.pre7387, %881 ], [ %878, %.thread6637 ]
  %887 = and i16 %886, 32
  %.not5342 = icmp eq i16 %887, 0
  br i1 %.not5342, label %890, label %889

.thread7468:                                      ; preds = %.thread7461
  %888 = and i16 %874, 32
  %.not53427470 = icmp eq i16 %888, 0
  br i1 %.not53427470, label %890, label %.thread7472

889:                                              ; preds = %885
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7472

.thread7472:                                      ; preds = %.thread7468, %889
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #9
  br label %890

890:                                              ; preds = %.thread7468, %.thread7472, %885
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #9
  %891 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %892 = load ptr, ptr %891, align 8, !tbaa !78
  %.not5344 = icmp eq ptr %892, null
  br i1 %.not5344, label %894, label %893

893:                                              ; preds = %890
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %892)
  br label %895

894:                                              ; preds = %890
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %895

895:                                              ; preds = %894, %893
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 20) #9
  %896 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %897 = load ptr, ptr %896, align 8, !tbaa !390
  %.not5345 = icmp eq ptr %897, null
  br i1 %.not5345, label %907, label %898

898:                                              ; preds = %895
  %.val5574 = load ptr, ptr %864, align 8, !tbaa !329
  %899 = getelementptr i8, ptr %2, i64 40
  %.val5576 = load ptr, ptr %899, align 8, !tbaa !345
  %900 = ptrtoint ptr %897 to i64
  %901 = ptrtoint ptr %.val5574 to i64
  %902 = sub i64 %900, %901
  %903 = trunc i64 %902 to i32
  %904 = ptrtoint ptr %.val5576 to i64
  %905 = sub i64 %904, %901
  %906 = trunc i64 %905 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %903, i32 noundef %906) #9
  br label %908

907:                                              ; preds = %895
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %908

908:                                              ; preds = %907, %898
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.215, i64 noundef 14) #9
  %909 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %910 = load ptr, ptr %909, align 8, !tbaa !391
  %.not5346 = icmp eq ptr %910, null
  br i1 %.not5346, label %920, label %911

911:                                              ; preds = %908
  %.val5577 = load ptr, ptr %864, align 8, !tbaa !329
  %912 = getelementptr i8, ptr %2, i64 56
  %.val5579 = load ptr, ptr %912, align 8, !tbaa !345
  %913 = ptrtoint ptr %910 to i64
  %914 = ptrtoint ptr %.val5577 to i64
  %915 = sub i64 %913, %914
  %916 = trunc i64 %915 to i32
  %917 = ptrtoint ptr %.val5579 to i64
  %918 = sub i64 %917, %914
  %919 = trunc i64 %918 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %916, i32 noundef %919) #9
  br label %921

920:                                              ; preds = %908
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %921

921:                                              ; preds = %920, %911
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.216, i64 noundef 12) #9
  %922 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %923 = load i32, ptr %922, align 8, !tbaa !392
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %923)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.217, i64 noundef 13) #9
  %924 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %925 = load i32, ptr %924, align 4, !tbaa !393
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %925)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %926 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val5580 = load ptr, ptr %864, align 8, !tbaa !329
  %.val5581 = load ptr, ptr %926, align 8, !tbaa !344
  %927 = getelementptr i8, ptr %2, i64 80
  %.val5582 = load ptr, ptr %927, align 8, !tbaa !345
  %928 = ptrtoint ptr %.val5581 to i64
  %929 = ptrtoint ptr %.val5580 to i64
  %930 = sub i64 %928, %929
  %931 = trunc i64 %930 to i32
  %932 = ptrtoint ptr %.val5582 to i64
  %933 = sub i64 %932, %929
  %934 = trunc i64 %933 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %931, i32 noundef %934) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %935 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %936 = load ptr, ptr %935, align 8, !tbaa !80
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %936)
  br label %common.ret.sink.split

937:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.224, i64 noundef 36) #9
  %938 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %939 = getelementptr i8, ptr %1, i64 304
  %.val5583 = load ptr, ptr %939, align 8, !tbaa !329
  %.val5584 = load ptr, ptr %938, align 8, !tbaa !344
  %940 = getelementptr i8, ptr %2, i64 16
  %.val5585 = load ptr, ptr %940, align 8, !tbaa !345
  %941 = ptrtoint ptr %.val5584 to i64
  %942 = ptrtoint ptr %.val5583 to i64
  %943 = sub i64 %941, %942
  %944 = trunc i64 %943 to i32
  %945 = ptrtoint ptr %.val5585 to i64
  %946 = sub i64 %945, %942
  %947 = trunc i64 %946 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %944, i32 noundef %947) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %948 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %949 = load i16, ptr %948, align 2, !tbaa !346
  %950 = and i16 %949, 4
  %.not5330 = icmp eq i16 %950, 0
  br i1 %.not5330, label %951, label %.thread6644

951:                                              ; preds = %937
  %952 = and i16 %949, 8
  %.not5331 = icmp eq i16 %952, 0
  br i1 %.not5331, label %.thread7475, label %956

.thread6644:                                      ; preds = %937
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #9
  %953 = load i16, ptr %948, align 2, !tbaa !346
  %954 = and i16 %953, 8
  %.not53316646 = icmp eq i16 %954, 0
  br i1 %.not53316646, label %.thread6652, label %955

955:                                              ; preds = %.thread6644
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %956

956:                                              ; preds = %955, %951
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #9
  %.pre7385 = load i16, ptr %948, align 2, !tbaa !346
  %957 = and i16 %.pre7385, 16
  %.not5333 = icmp eq i16 %957, 0
  br i1 %.not5333, label %960, label %.thread6656

.thread7475:                                      ; preds = %951
  %958 = and i16 %949, 16
  %.not53337477 = icmp eq i16 %958, 0
  br i1 %.not53337477, label %.thread7482, label %.thread7479

.thread6652:                                      ; preds = %.thread6644
  %959 = and i16 %953, 16
  %.not53336654 = icmp eq i16 %959, 0
  br i1 %.not53336654, label %960, label %.thread6656

.thread6656:                                      ; preds = %956, %.thread6652
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7479

.thread7479:                                      ; preds = %.thread7475, %.thread6656
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #9
  %.pre7386 = load i16, ptr %948, align 2, !tbaa !346
  br label %960

960:                                              ; preds = %.thread6652, %.thread7479, %956
  %961 = phi i16 [ %.pre7386, %.thread7479 ], [ %.pre7385, %956 ], [ %953, %.thread6652 ]
  %962 = and i16 %961, 32
  %.not5335 = icmp eq i16 %962, 0
  br i1 %.not5335, label %965, label %964

.thread7482:                                      ; preds = %.thread7475
  %963 = and i16 %949, 32
  %.not53357484 = icmp eq i16 %963, 0
  br i1 %.not53357484, label %965, label %.thread7486

964:                                              ; preds = %960
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7486

.thread7486:                                      ; preds = %.thread7482, %964
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #9
  br label %965

965:                                              ; preds = %.thread7482, %.thread7486, %960
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #9
  %966 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %967 = load ptr, ptr %966, align 8, !tbaa !81
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %967)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 20) #9
  %968 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5586 = load ptr, ptr %939, align 8, !tbaa !329
  %.val5587 = load ptr, ptr %968, align 8, !tbaa !344
  %969 = getelementptr i8, ptr %2, i64 40
  %.val5588 = load ptr, ptr %969, align 8, !tbaa !345
  %970 = ptrtoint ptr %.val5587 to i64
  %971 = ptrtoint ptr %.val5586 to i64
  %972 = sub i64 %970, %971
  %973 = trunc i64 %972 to i32
  %974 = ptrtoint ptr %.val5588 to i64
  %975 = sub i64 %974, %971
  %976 = trunc i64 %975 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %973, i32 noundef %976) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %977 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %978 = load i32, ptr %977, align 8, !tbaa !394
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %978)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.215, i64 noundef 14) #9
  %979 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val5589 = load ptr, ptr %939, align 8, !tbaa !329
  %.val5590 = load ptr, ptr %979, align 8, !tbaa !344
  %980 = getelementptr i8, ptr %2, i64 64
  %.val5591 = load ptr, ptr %980, align 8, !tbaa !345
  %981 = ptrtoint ptr %.val5590 to i64
  %982 = ptrtoint ptr %.val5589 to i64
  %983 = sub i64 %981, %982
  %984 = trunc i64 %983 to i32
  %985 = ptrtoint ptr %.val5591 to i64
  %986 = sub i64 %985, %982
  %987 = trunc i64 %986 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %984, i32 noundef %987) #9
  br label %common.ret.sink.split

988:                                              ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.225, i64 noundef 40) #9
  %989 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %990 = getelementptr i8, ptr %1, i64 304
  %.val5592 = load ptr, ptr %990, align 8, !tbaa !329
  %.val5593 = load ptr, ptr %989, align 8, !tbaa !344
  %991 = getelementptr i8, ptr %2, i64 16
  %.val5594 = load ptr, ptr %991, align 8, !tbaa !345
  %992 = ptrtoint ptr %.val5593 to i64
  %993 = ptrtoint ptr %.val5592 to i64
  %994 = sub i64 %992, %993
  %995 = trunc i64 %994 to i32
  %996 = ptrtoint ptr %.val5594 to i64
  %997 = sub i64 %996, %993
  %998 = trunc i64 %997 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %995, i32 noundef %998) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %999 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1000 = load ptr, ptr %999, align 8, !tbaa !83
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1000)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.226, i64 noundef 9) #9
  %1001 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1002 = load ptr, ptr %1001, align 8, !tbaa !86
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1002)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %1003 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val5595 = load ptr, ptr %990, align 8, !tbaa !329
  %.val5596 = load ptr, ptr %1003, align 8, !tbaa !344
  %1004 = getelementptr i8, ptr %2, i64 48
  %.val5597 = load ptr, ptr %1004, align 8, !tbaa !345
  %1005 = ptrtoint ptr %.val5596 to i64
  %1006 = ptrtoint ptr %.val5595 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = trunc i64 %1007 to i32
  %1009 = ptrtoint ptr %.val5597 to i64
  %1010 = sub i64 %1009, %1006
  %1011 = trunc i64 %1010 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1008, i32 noundef %1011) #9
  br label %common.ret.sink.split

1012:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.227, i64 noundef 35) #9
  %1013 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1014 = getelementptr i8, ptr %1, i64 304
  %.val5598 = load ptr, ptr %1014, align 8, !tbaa !329
  %.val5599 = load ptr, ptr %1013, align 8, !tbaa !344
  %1015 = getelementptr i8, ptr %2, i64 16
  %.val5600 = load ptr, ptr %1015, align 8, !tbaa !345
  %1016 = ptrtoint ptr %.val5599 to i64
  %1017 = ptrtoint ptr %.val5598 to i64
  %1018 = sub i64 %1016, %1017
  %1019 = trunc i64 %1018 to i32
  %1020 = ptrtoint ptr %.val5600 to i64
  %1021 = sub i64 %1020, %1017
  %1022 = trunc i64 %1021 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1019, i32 noundef %1022) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.228, i64 noundef 12) #9
  %1023 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1024 = load ptr, ptr %1023, align 8, !tbaa !87
  %.not5327 = icmp eq ptr %1024, null
  br i1 %.not5327, label %1026, label %1025

1025:                                             ; preds = %1012
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1024)
  br label %1027

1026:                                             ; preds = %1012
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1027

1027:                                             ; preds = %1026, %1025
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.229, i64 noundef 13) #9
  %1028 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %1029 = load i64, ptr %1028, align 8, !tbaa !7
  %.not7325 = icmp eq i64 %1029, 0
  br i1 %.not7325, label %._crit_edge7271, label %.lr.ph7270

.lr.ph7270:                                       ; preds = %1027
  %1030 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %1033

._crit_edge7271:                                  ; preds = %1035, %1027
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 14) #9
  %1031 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1032 = load ptr, ptr %1031, align 8, !tbaa !89
  %.not5328 = icmp eq ptr %1032, null
  br i1 %.not5328, label %1043, label %1042

1033:                                             ; preds = %.lr.ph7270, %1035
  %.048477268 = phi i64 [ 0, %.lr.ph7270 ], [ %1039, %1035 ]
  %.not5329 = icmp eq i64 %.048477268, 0
  br i1 %.not5329, label %1035, label %1034

1034:                                             ; preds = %1033
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %1035

1035:                                             ; preds = %1034, %1033
  %1036 = load ptr, ptr %1030, align 8, !tbaa !15
  %1037 = getelementptr ptr, ptr %1036, i64 %.048477268
  %1038 = load ptr, ptr %1037, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1038)
  %1039 = add nuw i64 %.048477268, 1
  %1040 = load i64, ptr %1028, align 8, !tbaa !7
  %1041 = icmp ult i64 %1039, %1040
  br i1 %1041, label %1033, label %._crit_edge7271, !llvm.loop !395

1042:                                             ; preds = %._crit_edge7271
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1032)
  br label %1044

1043:                                             ; preds = %._crit_edge7271
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1044

1044:                                             ; preds = %1043, %1042
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.230, i64 noundef 19) #9
  %1045 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val5601 = load ptr, ptr %1014, align 8, !tbaa !329
  %.val5602 = load ptr, ptr %1045, align 8, !tbaa !344
  %1046 = getelementptr i8, ptr %2, i64 72
  %.val5603 = load ptr, ptr %1046, align 8, !tbaa !345
  %1047 = ptrtoint ptr %.val5602 to i64
  %1048 = ptrtoint ptr %.val5601 to i64
  %1049 = sub i64 %1047, %1048
  %1050 = trunc i64 %1049 to i32
  %1051 = ptrtoint ptr %.val5603 to i64
  %1052 = sub i64 %1051, %1048
  %1053 = trunc i64 %1052 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1050, i32 noundef %1053) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #9
  %1054 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val5604 = load ptr, ptr %1014, align 8, !tbaa !329
  %.val5605 = load ptr, ptr %1054, align 8, !tbaa !344
  %1055 = getelementptr i8, ptr %2, i64 88
  %.val5606 = load ptr, ptr %1055, align 8, !tbaa !345
  %1056 = ptrtoint ptr %.val5605 to i64
  %1057 = ptrtoint ptr %.val5604 to i64
  %1058 = sub i64 %1056, %1057
  %1059 = trunc i64 %1058 to i32
  %1060 = ptrtoint ptr %.val5606 to i64
  %1061 = sub i64 %1060, %1057
  %1062 = trunc i64 %1061 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1059, i32 noundef %1062) #9
  br label %common.ret.sink.split

1063:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.231, i64 noundef 30) #9
  %1064 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1065 = getelementptr i8, ptr %1, i64 304
  %.val5607 = load ptr, ptr %1065, align 8, !tbaa !329
  %.val5608 = load ptr, ptr %1064, align 8, !tbaa !344
  %1066 = getelementptr i8, ptr %2, i64 16
  %.val5609 = load ptr, ptr %1066, align 8, !tbaa !345
  %1067 = ptrtoint ptr %.val5608 to i64
  %1068 = ptrtoint ptr %.val5607 to i64
  %1069 = sub i64 %1067, %1068
  %1070 = trunc i64 %1069 to i32
  %1071 = ptrtoint ptr %.val5609 to i64
  %1072 = sub i64 %1071, %1068
  %1073 = trunc i64 %1072 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1070, i32 noundef %1073) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.228, i64 noundef 12) #9
  %1074 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1075 = load ptr, ptr %1074, align 8, !tbaa !90
  %.not5324 = icmp eq ptr %1075, null
  br i1 %.not5324, label %1077, label %1076

1076:                                             ; preds = %1063
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1075)
  br label %1078

1077:                                             ; preds = %1063
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1078

1078:                                             ; preds = %1077, %1076
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.229, i64 noundef 13) #9
  %1079 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %1080 = load i64, ptr %1079, align 8, !tbaa !7
  %.not7324 = icmp eq i64 %1080, 0
  br i1 %.not7324, label %._crit_edge7267, label %.lr.ph7266

.lr.ph7266:                                       ; preds = %1078
  %1081 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %1084

._crit_edge7267:                                  ; preds = %1086, %1078
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 14) #9
  %1082 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1083 = load ptr, ptr %1082, align 8, !tbaa !92
  %.not5325 = icmp eq ptr %1083, null
  br i1 %.not5325, label %1094, label %1093

1084:                                             ; preds = %.lr.ph7266, %1086
  %.048497264 = phi i64 [ 0, %.lr.ph7266 ], [ %1090, %1086 ]
  %.not5326 = icmp eq i64 %.048497264, 0
  br i1 %.not5326, label %1086, label %1085

1085:                                             ; preds = %1084
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %1086

1086:                                             ; preds = %1085, %1084
  %1087 = load ptr, ptr %1081, align 8, !tbaa !15
  %1088 = getelementptr ptr, ptr %1087, i64 %.048497264
  %1089 = load ptr, ptr %1088, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1089)
  %1090 = add nuw i64 %.048497264, 1
  %1091 = load i64, ptr %1079, align 8, !tbaa !7
  %1092 = icmp ult i64 %1090, %1091
  br i1 %1092, label %1084, label %._crit_edge7267, !llvm.loop !396

1093:                                             ; preds = %._crit_edge7267
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %1083)
  br label %1095

1094:                                             ; preds = %._crit_edge7267
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1095

1095:                                             ; preds = %1094, %1093
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.230, i64 noundef 19) #9
  %1096 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val5610 = load ptr, ptr %1065, align 8, !tbaa !329
  %.val5611 = load ptr, ptr %1096, align 8, !tbaa !344
  %1097 = getelementptr i8, ptr %2, i64 72
  %.val5612 = load ptr, ptr %1097, align 8, !tbaa !345
  %1098 = ptrtoint ptr %.val5611 to i64
  %1099 = ptrtoint ptr %.val5610 to i64
  %1100 = sub i64 %1098, %1099
  %1101 = trunc i64 %1100 to i32
  %1102 = ptrtoint ptr %.val5612 to i64
  %1103 = sub i64 %1102, %1099
  %1104 = trunc i64 %1103 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1101, i32 noundef %1104) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #9
  %1105 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val5613 = load ptr, ptr %1065, align 8, !tbaa !329
  %.val5614 = load ptr, ptr %1105, align 8, !tbaa !344
  %1106 = getelementptr i8, ptr %2, i64 88
  %.val5615 = load ptr, ptr %1106, align 8, !tbaa !345
  %1107 = ptrtoint ptr %.val5614 to i64
  %1108 = ptrtoint ptr %.val5613 to i64
  %1109 = sub i64 %1107, %1108
  %1110 = trunc i64 %1109 to i32
  %1111 = ptrtoint ptr %.val5615 to i64
  %1112 = sub i64 %1111, %1108
  %1113 = trunc i64 %1112 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1110, i32 noundef %1113) #9
  br label %common.ret.sink.split

1114:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.232, i64 noundef 31) #9
  %1115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1116 = getelementptr i8, ptr %1, i64 304
  %.val5616 = load ptr, ptr %1116, align 8, !tbaa !329
  %.val5617 = load ptr, ptr %1115, align 8, !tbaa !344
  %1117 = getelementptr i8, ptr %2, i64 16
  %.val5618 = load ptr, ptr %1117, align 8, !tbaa !345
  %1118 = ptrtoint ptr %.val5617 to i64
  %1119 = ptrtoint ptr %.val5616 to i64
  %1120 = sub i64 %1118, %1119
  %1121 = trunc i64 %1120 to i32
  %1122 = ptrtoint ptr %.val5618 to i64
  %1123 = sub i64 %1122, %1119
  %1124 = trunc i64 %1123 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1121, i32 noundef %1124) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 9) #9
  %1125 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %1126 = load i64, ptr %1125, align 8, !tbaa !363
  %.not7323 = icmp eq i64 %1126, 0
  br i1 %.not7323, label %._crit_edge7263, label %.lr.ph7262

.lr.ph7262:                                       ; preds = %1114
  %1127 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1128 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %1142

._crit_edge7263:                                  ; preds = %1144, %1114
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.233, i64 noundef 20) #9
  %1129 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5619 = load ptr, ptr %1116, align 8, !tbaa !329
  %.val5620 = load ptr, ptr %1129, align 8, !tbaa !344
  %1130 = getelementptr i8, ptr %2, i64 56
  %.val5621 = load ptr, ptr %1130, align 8, !tbaa !345
  %1131 = ptrtoint ptr %.val5620 to i64
  %1132 = ptrtoint ptr %.val5619 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = trunc i64 %1133 to i32
  %1135 = ptrtoint ptr %.val5621 to i64
  %1136 = sub i64 %1135, %1132
  %1137 = trunc i64 %1136 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1134, i32 noundef %1137) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.234, i64 noundef 16) #9
  %1138 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1139 = load ptr, ptr %1138, align 8, !tbaa !93
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %1139)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.235, i64 noundef 27) #9
  %1140 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1141 = load ptr, ptr %1140, align 8, !tbaa !397
  %.not5320 = icmp eq ptr %1141, null
  br i1 %.not5320, label %1164, label %1155

1142:                                             ; preds = %.lr.ph7262, %1144
  %.048507260 = phi i64 [ 0, %.lr.ph7262 ], [ %1152, %1144 ]
  %.not5323 = icmp eq i64 %.048507260, 0
  br i1 %.not5323, label %1144, label %1143

1143:                                             ; preds = %1142
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %1144

1144:                                             ; preds = %1143, %1142
  %1145 = load ptr, ptr %1127, align 8, !tbaa !364
  %1146 = getelementptr i32, ptr %1145, i64 %.048507260
  %1147 = load i32, ptr %1146, align 4, !tbaa !365
  %1148 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %1128, i32 noundef %1147) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %1149 = load ptr, ptr %1148, align 8, !tbaa !366
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 8
  %1151 = load i64, ptr %1150, align 8, !tbaa !368
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1149, i64 noundef %1151, i32 noundef 1) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %1152 = add nuw i64 %.048507260, 1
  %1153 = load i64, ptr %1125, align 8, !tbaa !363
  %1154 = icmp ult i64 %1152, %1153
  br i1 %1154, label %1142, label %._crit_edge7263, !llvm.loop !398

1155:                                             ; preds = %._crit_edge7263
  %.val5622 = load ptr, ptr %1116, align 8, !tbaa !329
  %1156 = getelementptr i8, ptr %2, i64 80
  %.val5624 = load ptr, ptr %1156, align 8, !tbaa !345
  %1157 = ptrtoint ptr %1141 to i64
  %1158 = ptrtoint ptr %.val5622 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = trunc i64 %1159 to i32
  %1161 = ptrtoint ptr %.val5624 to i64
  %1162 = sub i64 %1161, %1158
  %1163 = trunc i64 %1162 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1160, i32 noundef %1163) #9
  br label %1165

1164:                                             ; preds = %._crit_edge7263
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1165

1165:                                             ; preds = %1164, %1155
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.236, i64 noundef 13) #9
  %1166 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1167 = load ptr, ptr %1166, align 8, !tbaa !95
  %.not5321 = icmp eq ptr %1167, null
  br i1 %.not5321, label %1169, label %1168

1168:                                             ; preds = %1165
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1167)
  br label %1170

1169:                                             ; preds = %1165
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1170

1170:                                             ; preds = %1169, %1168
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 7) #9
  %1171 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1172 = load ptr, ptr %1171, align 8, !tbaa !96
  %.not5322 = icmp eq ptr %1172, null
  br i1 %.not5322, label %1174, label %1173

1173:                                             ; preds = %1170
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1172)
  br label %1175

1174:                                             ; preds = %1170
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1175

1175:                                             ; preds = %1174, %1173
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #9
  %1176 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.val5625 = load ptr, ptr %1116, align 8, !tbaa !329
  %.val5626 = load ptr, ptr %1176, align 8, !tbaa !344
  %1177 = getelementptr i8, ptr %2, i64 112
  %.val5627 = load ptr, ptr %1177, align 8, !tbaa !345
  %1178 = ptrtoint ptr %.val5626 to i64
  %1179 = ptrtoint ptr %.val5625 to i64
  %1180 = sub i64 %1178, %1179
  %1181 = trunc i64 %1180 to i32
  %1182 = ptrtoint ptr %.val5627 to i64
  %1183 = sub i64 %1182, %1179
  %1184 = trunc i64 %1183 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1181, i32 noundef %1184) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %1185 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %1186 = load i32, ptr %1185, align 8, !tbaa !399
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %1186)
  br label %common.ret.sink.split

1187:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.237, i64 noundef 47) #9
  %1188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1189 = getelementptr i8, ptr %1, i64 304
  %.val5628 = load ptr, ptr %1189, align 8, !tbaa !329
  %.val5629 = load ptr, ptr %1188, align 8, !tbaa !344
  %1190 = getelementptr i8, ptr %2, i64 16
  %.val5630 = load ptr, ptr %1190, align 8, !tbaa !345
  %1191 = ptrtoint ptr %.val5629 to i64
  %1192 = ptrtoint ptr %.val5628 to i64
  %1193 = sub i64 %1191, %1192
  %1194 = trunc i64 %1193 to i32
  %1195 = ptrtoint ptr %.val5630 to i64
  %1196 = sub i64 %1195, %1192
  %1197 = trunc i64 %1196 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1194, i32 noundef %1197) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %1198 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1199 = load i32, ptr %1198, align 8, !tbaa !400
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1199)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %1200 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5631 = load ptr, ptr %1189, align 8, !tbaa !329
  %.val5632 = load ptr, ptr %1200, align 8, !tbaa !344
  %1201 = getelementptr i8, ptr %2, i64 40
  %.val5633 = load ptr, ptr %1201, align 8, !tbaa !345
  %1202 = ptrtoint ptr %.val5632 to i64
  %1203 = ptrtoint ptr %.val5631 to i64
  %1204 = sub i64 %1202, %1203
  %1205 = trunc i64 %1204 to i32
  %1206 = ptrtoint ptr %.val5633 to i64
  %1207 = sub i64 %1206, %1203
  %1208 = trunc i64 %1207 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1205, i32 noundef %1208) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %1209 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5634 = load ptr, ptr %1189, align 8, !tbaa !329
  %.val5635 = load ptr, ptr %1209, align 8, !tbaa !344
  %1210 = getelementptr i8, ptr %2, i64 56
  %.val5636 = load ptr, ptr %1210, align 8, !tbaa !345
  %1211 = ptrtoint ptr %.val5635 to i64
  %1212 = ptrtoint ptr %.val5634 to i64
  %1213 = sub i64 %1211, %1212
  %1214 = trunc i64 %1213 to i32
  %1215 = ptrtoint ptr %.val5636 to i64
  %1216 = sub i64 %1215, %1212
  %1217 = trunc i64 %1216 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1214, i32 noundef %1217) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %1218 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1219 = load ptr, ptr %1218, align 8, !tbaa !97
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1219)
  br label %common.ret.sink.split

1220:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.238, i64 noundef 52) #9
  %1221 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1222 = getelementptr i8, ptr %1, i64 304
  %.val5637 = load ptr, ptr %1222, align 8, !tbaa !329
  %.val5638 = load ptr, ptr %1221, align 8, !tbaa !344
  %1223 = getelementptr i8, ptr %2, i64 16
  %.val5639 = load ptr, ptr %1223, align 8, !tbaa !345
  %1224 = ptrtoint ptr %.val5638 to i64
  %1225 = ptrtoint ptr %.val5637 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = trunc i64 %1226 to i32
  %1228 = ptrtoint ptr %.val5639 to i64
  %1229 = sub i64 %1228, %1225
  %1230 = trunc i64 %1229 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1227, i32 noundef %1230) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %1231 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1232 = load i32, ptr %1231, align 8, !tbaa !401
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1232)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %1233 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5640 = load ptr, ptr %1222, align 8, !tbaa !329
  %.val5641 = load ptr, ptr %1233, align 8, !tbaa !344
  %1234 = getelementptr i8, ptr %2, i64 40
  %.val5642 = load ptr, ptr %1234, align 8, !tbaa !345
  %1235 = ptrtoint ptr %.val5641 to i64
  %1236 = ptrtoint ptr %.val5640 to i64
  %1237 = sub i64 %1235, %1236
  %1238 = trunc i64 %1237 to i32
  %1239 = ptrtoint ptr %.val5642 to i64
  %1240 = sub i64 %1239, %1236
  %1241 = trunc i64 %1240 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1238, i32 noundef %1241) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 22) #9
  %1242 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5643 = load ptr, ptr %1222, align 8, !tbaa !329
  %.val5644 = load ptr, ptr %1242, align 8, !tbaa !344
  %1243 = getelementptr i8, ptr %2, i64 56
  %.val5645 = load ptr, ptr %1243, align 8, !tbaa !345
  %1244 = ptrtoint ptr %.val5644 to i64
  %1245 = ptrtoint ptr %.val5643 to i64
  %1246 = sub i64 %1244, %1245
  %1247 = trunc i64 %1246 to i32
  %1248 = ptrtoint ptr %.val5645 to i64
  %1249 = sub i64 %1248, %1245
  %1250 = trunc i64 %1249 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1247, i32 noundef %1250) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %1251 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1252 = load ptr, ptr %1251, align 8, !tbaa !99
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1252)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 18) #9
  %1253 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1254 = load i32, ptr %1253, align 8, !tbaa !402
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1254)
  br label %common.ret.sink.split

1255:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.239, i64 noundef 46) #9
  %1256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1257 = getelementptr i8, ptr %1, i64 304
  %.val5646 = load ptr, ptr %1257, align 8, !tbaa !329
  %.val5647 = load ptr, ptr %1256, align 8, !tbaa !344
  %1258 = getelementptr i8, ptr %2, i64 16
  %.val5648 = load ptr, ptr %1258, align 8, !tbaa !345
  %1259 = ptrtoint ptr %.val5647 to i64
  %1260 = ptrtoint ptr %.val5646 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = trunc i64 %1261 to i32
  %1263 = ptrtoint ptr %.val5648 to i64
  %1264 = sub i64 %1263, %1260
  %1265 = trunc i64 %1264 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1262, i32 noundef %1265) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %1266 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1267 = load i32, ptr %1266, align 8, !tbaa !403
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1267)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %1268 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5649 = load ptr, ptr %1257, align 8, !tbaa !329
  %.val5650 = load ptr, ptr %1268, align 8, !tbaa !344
  %1269 = getelementptr i8, ptr %2, i64 40
  %.val5651 = load ptr, ptr %1269, align 8, !tbaa !345
  %1270 = ptrtoint ptr %.val5650 to i64
  %1271 = ptrtoint ptr %.val5649 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = trunc i64 %1272 to i32
  %1274 = ptrtoint ptr %.val5651 to i64
  %1275 = sub i64 %1274, %1271
  %1276 = trunc i64 %1275 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1273, i32 noundef %1276) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %1277 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5652 = load ptr, ptr %1257, align 8, !tbaa !329
  %.val5653 = load ptr, ptr %1277, align 8, !tbaa !344
  %1278 = getelementptr i8, ptr %2, i64 56
  %.val5654 = load ptr, ptr %1278, align 8, !tbaa !345
  %1279 = ptrtoint ptr %.val5653 to i64
  %1280 = ptrtoint ptr %.val5652 to i64
  %1281 = sub i64 %1279, %1280
  %1282 = trunc i64 %1281 to i32
  %1283 = ptrtoint ptr %.val5654 to i64
  %1284 = sub i64 %1283, %1280
  %1285 = trunc i64 %1284 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1282, i32 noundef %1285) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %1286 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1287 = load ptr, ptr %1286, align 8, !tbaa !101
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1287)
  br label %common.ret.sink.split

1288:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.240, i64 noundef 43) #9
  %1289 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1290 = getelementptr i8, ptr %1, i64 304
  %.val5655 = load ptr, ptr %1290, align 8, !tbaa !329
  %.val5656 = load ptr, ptr %1289, align 8, !tbaa !344
  %1291 = getelementptr i8, ptr %2, i64 16
  %.val5657 = load ptr, ptr %1291, align 8, !tbaa !345
  %1292 = ptrtoint ptr %.val5656 to i64
  %1293 = ptrtoint ptr %.val5655 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = trunc i64 %1294 to i32
  %1296 = ptrtoint ptr %.val5657 to i64
  %1297 = sub i64 %1296, %1293
  %1298 = trunc i64 %1297 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1295, i32 noundef %1298) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %1299 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1300 = load i32, ptr %1299, align 8, !tbaa !404
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1300)
  br label %common.ret.sink.split

1301:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.241, i64 noundef 45) #9
  %1302 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1303 = getelementptr i8, ptr %1, i64 304
  %.val5658 = load ptr, ptr %1303, align 8, !tbaa !329
  %.val5659 = load ptr, ptr %1302, align 8, !tbaa !344
  %1304 = getelementptr i8, ptr %2, i64 16
  %.val5660 = load ptr, ptr %1304, align 8, !tbaa !345
  %1305 = ptrtoint ptr %.val5659 to i64
  %1306 = ptrtoint ptr %.val5658 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = trunc i64 %1307 to i32
  %1309 = ptrtoint ptr %.val5660 to i64
  %1310 = sub i64 %1309, %1306
  %1311 = trunc i64 %1310 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1308, i32 noundef %1311) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %1312 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1313 = load i32, ptr %1312, align 8, !tbaa !406
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1313)
  br label %common.ret.sink.split

1314:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.242, i64 noundef 44) #9
  %1315 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1316 = getelementptr i8, ptr %1, i64 304
  %.val5661 = load ptr, ptr %1316, align 8, !tbaa !329
  %.val5662 = load ptr, ptr %1315, align 8, !tbaa !344
  %1317 = getelementptr i8, ptr %2, i64 16
  %.val5663 = load ptr, ptr %1317, align 8, !tbaa !345
  %1318 = ptrtoint ptr %.val5662 to i64
  %1319 = ptrtoint ptr %.val5661 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = trunc i64 %1320 to i32
  %1322 = ptrtoint ptr %.val5663 to i64
  %1323 = sub i64 %1322, %1319
  %1324 = trunc i64 %1323 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1321, i32 noundef %1324) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %1325 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1326 = load i32, ptr %1325, align 8, !tbaa !408
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1326)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %1327 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5664 = load ptr, ptr %1316, align 8, !tbaa !329
  %.val5665 = load ptr, ptr %1327, align 8, !tbaa !344
  %1328 = getelementptr i8, ptr %2, i64 40
  %.val5666 = load ptr, ptr %1328, align 8, !tbaa !345
  %1329 = ptrtoint ptr %.val5665 to i64
  %1330 = ptrtoint ptr %.val5664 to i64
  %1331 = sub i64 %1329, %1330
  %1332 = trunc i64 %1331 to i32
  %1333 = ptrtoint ptr %.val5666 to i64
  %1334 = sub i64 %1333, %1330
  %1335 = trunc i64 %1334 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1332, i32 noundef %1335) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %1336 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1337 = load ptr, ptr %1336, align 8, !tbaa !103
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1337)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %1338 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val5667 = load ptr, ptr %1316, align 8, !tbaa !329
  %.val5668 = load ptr, ptr %1338, align 8, !tbaa !344
  %1339 = getelementptr i8, ptr %2, i64 64
  %.val5669 = load ptr, ptr %1339, align 8, !tbaa !345
  %1340 = ptrtoint ptr %.val5668 to i64
  %1341 = ptrtoint ptr %.val5667 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = trunc i64 %1342 to i32
  %1344 = ptrtoint ptr %.val5669 to i64
  %1345 = sub i64 %1344, %1341
  %1346 = trunc i64 %1345 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1343, i32 noundef %1346) #9
  br label %common.ret.sink.split

1347:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.243, i64 noundef 42) #9
  %1348 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1349 = getelementptr i8, ptr %1, i64 304
  %.val5670 = load ptr, ptr %1349, align 8, !tbaa !329
  %.val5671 = load ptr, ptr %1348, align 8, !tbaa !344
  %1350 = getelementptr i8, ptr %2, i64 16
  %.val5672 = load ptr, ptr %1350, align 8, !tbaa !345
  %1351 = ptrtoint ptr %.val5671 to i64
  %1352 = ptrtoint ptr %.val5670 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = trunc i64 %1353 to i32
  %1355 = ptrtoint ptr %.val5672 to i64
  %1356 = sub i64 %1355, %1352
  %1357 = trunc i64 %1356 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1354, i32 noundef %1357) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %1358 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1359 = load i32, ptr %1358, align 8, !tbaa !409
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1359)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %1360 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5673 = load ptr, ptr %1349, align 8, !tbaa !329
  %.val5674 = load ptr, ptr %1360, align 8, !tbaa !344
  %1361 = getelementptr i8, ptr %2, i64 40
  %.val5675 = load ptr, ptr %1361, align 8, !tbaa !345
  %1362 = ptrtoint ptr %.val5674 to i64
  %1363 = ptrtoint ptr %.val5673 to i64
  %1364 = sub i64 %1362, %1363
  %1365 = trunc i64 %1364 to i32
  %1366 = ptrtoint ptr %.val5675 to i64
  %1367 = sub i64 %1366, %1363
  %1368 = trunc i64 %1367 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1365, i32 noundef %1368) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %1369 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5676 = load ptr, ptr %1349, align 8, !tbaa !329
  %.val5677 = load ptr, ptr %1369, align 8, !tbaa !344
  %1370 = getelementptr i8, ptr %2, i64 56
  %.val5678 = load ptr, ptr %1370, align 8, !tbaa !345
  %1371 = ptrtoint ptr %.val5677 to i64
  %1372 = ptrtoint ptr %.val5676 to i64
  %1373 = sub i64 %1371, %1372
  %1374 = trunc i64 %1373 to i32
  %1375 = ptrtoint ptr %.val5678 to i64
  %1376 = sub i64 %1375, %1372
  %1377 = trunc i64 %1376 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1374, i32 noundef %1377) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %1378 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1379 = load ptr, ptr %1378, align 8, !tbaa !105
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1379)
  br label %common.ret.sink.split

1380:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.244, i64 noundef 47) #9
  %1381 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1382 = getelementptr i8, ptr %1, i64 304
  %.val5679 = load ptr, ptr %1382, align 8, !tbaa !329
  %.val5680 = load ptr, ptr %1381, align 8, !tbaa !344
  %1383 = getelementptr i8, ptr %2, i64 16
  %.val5681 = load ptr, ptr %1383, align 8, !tbaa !345
  %1384 = ptrtoint ptr %.val5680 to i64
  %1385 = ptrtoint ptr %.val5679 to i64
  %1386 = sub i64 %1384, %1385
  %1387 = trunc i64 %1386 to i32
  %1388 = ptrtoint ptr %.val5681 to i64
  %1389 = sub i64 %1388, %1385
  %1390 = trunc i64 %1389 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1387, i32 noundef %1390) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %1391 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1392 = load i32, ptr %1391, align 8, !tbaa !410
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1392)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %1393 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5682 = load ptr, ptr %1382, align 8, !tbaa !329
  %.val5683 = load ptr, ptr %1393, align 8, !tbaa !344
  %1394 = getelementptr i8, ptr %2, i64 40
  %.val5684 = load ptr, ptr %1394, align 8, !tbaa !345
  %1395 = ptrtoint ptr %.val5683 to i64
  %1396 = ptrtoint ptr %.val5682 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = trunc i64 %1397 to i32
  %1399 = ptrtoint ptr %.val5684 to i64
  %1400 = sub i64 %1399, %1396
  %1401 = trunc i64 %1400 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1398, i32 noundef %1401) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 22) #9
  %1402 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5685 = load ptr, ptr %1382, align 8, !tbaa !329
  %.val5686 = load ptr, ptr %1402, align 8, !tbaa !344
  %1403 = getelementptr i8, ptr %2, i64 56
  %.val5687 = load ptr, ptr %1403, align 8, !tbaa !345
  %1404 = ptrtoint ptr %.val5686 to i64
  %1405 = ptrtoint ptr %.val5685 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = trunc i64 %1406 to i32
  %1408 = ptrtoint ptr %.val5687 to i64
  %1409 = sub i64 %1408, %1405
  %1410 = trunc i64 %1409 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1407, i32 noundef %1410) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %1411 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1412 = load ptr, ptr %1411, align 8, !tbaa !107
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1412)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 18) #9
  %1413 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %1414 = load i32, ptr %1413, align 8, !tbaa !411
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1414)
  br label %common.ret.sink.split

1415:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.245, i64 noundef 41) #9
  %1416 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1417 = getelementptr i8, ptr %1, i64 304
  %.val5688 = load ptr, ptr %1417, align 8, !tbaa !329
  %.val5689 = load ptr, ptr %1416, align 8, !tbaa !344
  %1418 = getelementptr i8, ptr %2, i64 16
  %.val5690 = load ptr, ptr %1418, align 8, !tbaa !345
  %1419 = ptrtoint ptr %.val5689 to i64
  %1420 = ptrtoint ptr %.val5688 to i64
  %1421 = sub i64 %1419, %1420
  %1422 = trunc i64 %1421 to i32
  %1423 = ptrtoint ptr %.val5690 to i64
  %1424 = sub i64 %1423, %1420
  %1425 = trunc i64 %1424 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1422, i32 noundef %1425) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %1426 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1427 = load i32, ptr %1426, align 8, !tbaa !412
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1427)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %1428 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5691 = load ptr, ptr %1417, align 8, !tbaa !329
  %.val5692 = load ptr, ptr %1428, align 8, !tbaa !344
  %1429 = getelementptr i8, ptr %2, i64 40
  %.val5693 = load ptr, ptr %1429, align 8, !tbaa !345
  %1430 = ptrtoint ptr %.val5692 to i64
  %1431 = ptrtoint ptr %.val5691 to i64
  %1432 = sub i64 %1430, %1431
  %1433 = trunc i64 %1432 to i32
  %1434 = ptrtoint ptr %.val5693 to i64
  %1435 = sub i64 %1434, %1431
  %1436 = trunc i64 %1435 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1433, i32 noundef %1436) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %1437 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5694 = load ptr, ptr %1417, align 8, !tbaa !329
  %.val5695 = load ptr, ptr %1437, align 8, !tbaa !344
  %1438 = getelementptr i8, ptr %2, i64 56
  %.val5696 = load ptr, ptr %1438, align 8, !tbaa !345
  %1439 = ptrtoint ptr %.val5695 to i64
  %1440 = ptrtoint ptr %.val5694 to i64
  %1441 = sub i64 %1439, %1440
  %1442 = trunc i64 %1441 to i32
  %1443 = ptrtoint ptr %.val5696 to i64
  %1444 = sub i64 %1443, %1440
  %1445 = trunc i64 %1444 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1442, i32 noundef %1445) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %1446 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1447 = load ptr, ptr %1446, align 8, !tbaa !109
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1447)
  br label %common.ret.sink.split

1448:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.246, i64 noundef 46) #9
  %1449 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1450 = getelementptr i8, ptr %1, i64 304
  %.val5697 = load ptr, ptr %1450, align 8, !tbaa !329
  %.val5698 = load ptr, ptr %1449, align 8, !tbaa !344
  %1451 = getelementptr i8, ptr %2, i64 16
  %.val5699 = load ptr, ptr %1451, align 8, !tbaa !345
  %1452 = ptrtoint ptr %.val5698 to i64
  %1453 = ptrtoint ptr %.val5697 to i64
  %1454 = sub i64 %1452, %1453
  %1455 = trunc i64 %1454 to i32
  %1456 = ptrtoint ptr %.val5699 to i64
  %1457 = sub i64 %1456, %1453
  %1458 = trunc i64 %1457 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1455, i32 noundef %1458) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.226, i64 noundef 9) #9
  %1459 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1460 = load ptr, ptr %1459, align 8, !tbaa !111
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1460)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %1461 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5700 = load ptr, ptr %1450, align 8, !tbaa !329
  %.val5701 = load ptr, ptr %1461, align 8, !tbaa !344
  %1462 = getelementptr i8, ptr %2, i64 40
  %.val5702 = load ptr, ptr %1462, align 8, !tbaa !345
  %1463 = ptrtoint ptr %.val5701 to i64
  %1464 = ptrtoint ptr %.val5700 to i64
  %1465 = sub i64 %1463, %1464
  %1466 = trunc i64 %1465 to i32
  %1467 = ptrtoint ptr %.val5702 to i64
  %1468 = sub i64 %1467, %1464
  %1469 = trunc i64 %1468 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1466, i32 noundef %1469) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %1470 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1471 = load ptr, ptr %1470, align 8, !tbaa !114
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1471)
  br label %common.ret.sink.split

1472:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.247, i64 noundef 38) #9
  %1473 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1474 = getelementptr i8, ptr %1, i64 304
  %.val5703 = load ptr, ptr %1474, align 8, !tbaa !329
  %.val5704 = load ptr, ptr %1473, align 8, !tbaa !344
  %1475 = getelementptr i8, ptr %2, i64 16
  %.val5705 = load ptr, ptr %1475, align 8, !tbaa !345
  %1476 = ptrtoint ptr %.val5704 to i64
  %1477 = ptrtoint ptr %.val5703 to i64
  %1478 = sub i64 %1476, %1477
  %1479 = trunc i64 %1478 to i32
  %1480 = ptrtoint ptr %.val5705 to i64
  %1481 = sub i64 %1480, %1477
  %1482 = trunc i64 %1481 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1479, i32 noundef %1482) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.248, i64 noundef 9) #9
  %1483 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1484 = load ptr, ptr %1483, align 8, !tbaa !115
  %.not5318 = icmp eq ptr %1484, null
  br i1 %.not5318, label %1486, label %1485

1485:                                             ; preds = %1472
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1484)
  br label %1487

1486:                                             ; preds = %1472
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1487

1487:                                             ; preds = %1486, %1485
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %1488 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1489 = load i32, ptr %1488, align 8, !tbaa !413
  %.not5319 = icmp eq i32 %1489, 0
  br i1 %.not5319, label %1491, label %1490

1490:                                             ; preds = %1487
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %1489)
  br label %1492

1491:                                             ; preds = %1487
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1492

1492:                                             ; preds = %1491, %1490
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.249, i64 noundef 16) #9
  %1493 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val5706 = load ptr, ptr %1474, align 8, !tbaa !329
  %.val5707 = load ptr, ptr %1493, align 8, !tbaa !344
  %1494 = getelementptr i8, ptr %2, i64 48
  %.val5708 = load ptr, ptr %1494, align 8, !tbaa !345
  %1495 = ptrtoint ptr %.val5707 to i64
  %1496 = ptrtoint ptr %.val5706 to i64
  %1497 = sub i64 %1495, %1496
  %1498 = trunc i64 %1497 to i32
  %1499 = ptrtoint ptr %.val5708 to i64
  %1500 = sub i64 %1499, %1496
  %1501 = trunc i64 %1500 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1498, i32 noundef %1501) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %1502 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val5709 = load ptr, ptr %1474, align 8, !tbaa !329
  %.val5710 = load ptr, ptr %1502, align 8, !tbaa !344
  %1503 = getelementptr i8, ptr %2, i64 64
  %.val5711 = load ptr, ptr %1503, align 8, !tbaa !345
  %1504 = ptrtoint ptr %.val5710 to i64
  %1505 = ptrtoint ptr %.val5709 to i64
  %1506 = sub i64 %1504, %1505
  %1507 = trunc i64 %1506 to i32
  %1508 = ptrtoint ptr %.val5711 to i64
  %1509 = sub i64 %1508, %1505
  %1510 = trunc i64 %1509 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1507, i32 noundef %1510) #9
  br label %common.ret.sink.split

1511:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.250, i64 noundef 51) #9
  %1512 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1513 = getelementptr i8, ptr %1, i64 304
  %.val5712 = load ptr, ptr %1513, align 8, !tbaa !329
  %.val5713 = load ptr, ptr %1512, align 8, !tbaa !344
  %1514 = getelementptr i8, ptr %2, i64 16
  %.val5714 = load ptr, ptr %1514, align 8, !tbaa !345
  %1515 = ptrtoint ptr %.val5713 to i64
  %1516 = ptrtoint ptr %.val5712 to i64
  %1517 = sub i64 %1515, %1516
  %1518 = trunc i64 %1517 to i32
  %1519 = ptrtoint ptr %.val5714 to i64
  %1520 = sub i64 %1519, %1516
  %1521 = trunc i64 %1520 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1518, i32 noundef %1521) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.226, i64 noundef 9) #9
  %1522 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1523 = load ptr, ptr %1522, align 8, !tbaa !117
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1523)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 22) #9
  %1524 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5715 = load ptr, ptr %1513, align 8, !tbaa !329
  %.val5716 = load ptr, ptr %1524, align 8, !tbaa !344
  %1525 = getelementptr i8, ptr %2, i64 40
  %.val5717 = load ptr, ptr %1525, align 8, !tbaa !345
  %1526 = ptrtoint ptr %.val5716 to i64
  %1527 = ptrtoint ptr %.val5715 to i64
  %1528 = sub i64 %1526, %1527
  %1529 = trunc i64 %1528 to i32
  %1530 = ptrtoint ptr %.val5717 to i64
  %1531 = sub i64 %1530, %1527
  %1532 = trunc i64 %1531 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1529, i32 noundef %1532) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %1533 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1534 = load ptr, ptr %1533, align 8, !tbaa !119
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1534)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 18) #9
  %1535 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1536 = load i32, ptr %1535, align 8, !tbaa !414
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1536)
  br label %common.ret.sink.split

1537:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.251, i64 noundef 45) #9
  %1538 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1539 = getelementptr i8, ptr %1, i64 304
  %.val5718 = load ptr, ptr %1539, align 8, !tbaa !329
  %.val5719 = load ptr, ptr %1538, align 8, !tbaa !344
  %1540 = getelementptr i8, ptr %2, i64 16
  %.val5720 = load ptr, ptr %1540, align 8, !tbaa !345
  %1541 = ptrtoint ptr %.val5719 to i64
  %1542 = ptrtoint ptr %.val5718 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = trunc i64 %1543 to i32
  %1545 = ptrtoint ptr %.val5720 to i64
  %1546 = sub i64 %1545, %1542
  %1547 = trunc i64 %1546 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1544, i32 noundef %1547) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.226, i64 noundef 9) #9
  %1548 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1549 = load ptr, ptr %1548, align 8, !tbaa !120
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1549)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %1550 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5721 = load ptr, ptr %1539, align 8, !tbaa !329
  %.val5722 = load ptr, ptr %1550, align 8, !tbaa !344
  %1551 = getelementptr i8, ptr %2, i64 40
  %.val5723 = load ptr, ptr %1551, align 8, !tbaa !345
  %1552 = ptrtoint ptr %.val5722 to i64
  %1553 = ptrtoint ptr %.val5721 to i64
  %1554 = sub i64 %1552, %1553
  %1555 = trunc i64 %1554 to i32
  %1556 = ptrtoint ptr %.val5723 to i64
  %1557 = sub i64 %1556, %1553
  %1558 = trunc i64 %1557 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1555, i32 noundef %1558) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %1559 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1560 = load ptr, ptr %1559, align 8, !tbaa !122
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1560)
  br label %common.ret.sink.split

1561:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.252, i64 noundef 44) #9
  %1562 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1563 = getelementptr i8, ptr %1, i64 304
  %.val5724 = load ptr, ptr %1563, align 8, !tbaa !329
  %.val5725 = load ptr, ptr %1562, align 8, !tbaa !344
  %1564 = getelementptr i8, ptr %2, i64 16
  %.val5726 = load ptr, ptr %1564, align 8, !tbaa !345
  %1565 = ptrtoint ptr %.val5725 to i64
  %1566 = ptrtoint ptr %.val5724 to i64
  %1567 = sub i64 %1565, %1566
  %1568 = trunc i64 %1567 to i32
  %1569 = ptrtoint ptr %.val5726 to i64
  %1570 = sub i64 %1569, %1566
  %1571 = trunc i64 %1570 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1568, i32 noundef %1571) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.248, i64 noundef 9) #9
  %1572 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1573 = load ptr, ptr %1572, align 8, !tbaa !123
  %.not5316 = icmp eq ptr %1573, null
  br i1 %.not5316, label %1575, label %1574

1574:                                             ; preds = %1561
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1573)
  br label %1576

1575:                                             ; preds = %1561
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1576

1576:                                             ; preds = %1575, %1574
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %1577 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1578 = load i32, ptr %1577, align 8, !tbaa !415
  %.not5317 = icmp eq i32 %1578, 0
  br i1 %.not5317, label %1580, label %1579

1579:                                             ; preds = %1576
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %1578)
  br label %1581

1580:                                             ; preds = %1576
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1581

1581:                                             ; preds = %1580, %1579
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.249, i64 noundef 16) #9
  %1582 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val5727 = load ptr, ptr %1563, align 8, !tbaa !329
  %.val5728 = load ptr, ptr %1582, align 8, !tbaa !344
  %1583 = getelementptr i8, ptr %2, i64 48
  %.val5729 = load ptr, ptr %1583, align 8, !tbaa !345
  %1584 = ptrtoint ptr %.val5728 to i64
  %1585 = ptrtoint ptr %.val5727 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = trunc i64 %1586 to i32
  %1588 = ptrtoint ptr %.val5729 to i64
  %1589 = sub i64 %1588, %1585
  %1590 = trunc i64 %1589 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1587, i32 noundef %1590) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %1591 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val5730 = load ptr, ptr %1563, align 8, !tbaa !329
  %.val5731 = load ptr, ptr %1591, align 8, !tbaa !344
  %1592 = getelementptr i8, ptr %2, i64 64
  %.val5732 = load ptr, ptr %1592, align 8, !tbaa !345
  %1593 = ptrtoint ptr %.val5731 to i64
  %1594 = ptrtoint ptr %.val5730 to i64
  %1595 = sub i64 %1593, %1594
  %1596 = trunc i64 %1595 to i32
  %1597 = ptrtoint ptr %.val5732 to i64
  %1598 = sub i64 %1597, %1594
  %1599 = trunc i64 %1598 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1596, i32 noundef %1599) #9
  br label %common.ret.sink.split

1600:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.253, i64 noundef 43) #9
  %1601 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1602 = getelementptr i8, ptr %1, i64 304
  %.val5733 = load ptr, ptr %1602, align 8, !tbaa !329
  %.val5734 = load ptr, ptr %1601, align 8, !tbaa !344
  %1603 = getelementptr i8, ptr %2, i64 16
  %.val5735 = load ptr, ptr %1603, align 8, !tbaa !345
  %1604 = ptrtoint ptr %.val5734 to i64
  %1605 = ptrtoint ptr %.val5733 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = trunc i64 %1606 to i32
  %1608 = ptrtoint ptr %.val5735 to i64
  %1609 = sub i64 %1608, %1605
  %1610 = trunc i64 %1609 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1607, i32 noundef %1610) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.226, i64 noundef 9) #9
  %1611 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1612 = load ptr, ptr %1611, align 8, !tbaa !125
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1612)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %1613 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5736 = load ptr, ptr %1602, align 8, !tbaa !329
  %.val5737 = load ptr, ptr %1613, align 8, !tbaa !344
  %1614 = getelementptr i8, ptr %2, i64 40
  %.val5738 = load ptr, ptr %1614, align 8, !tbaa !345
  %1615 = ptrtoint ptr %.val5737 to i64
  %1616 = ptrtoint ptr %.val5736 to i64
  %1617 = sub i64 %1615, %1616
  %1618 = trunc i64 %1617 to i32
  %1619 = ptrtoint ptr %.val5738 to i64
  %1620 = sub i64 %1619, %1616
  %1621 = trunc i64 %1620 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1618, i32 noundef %1621) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %1622 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1623 = load ptr, ptr %1622, align 8, !tbaa !127
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1623)
  br label %common.ret.sink.split

1624:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.254, i64 noundef 38) #9
  %1625 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1626 = getelementptr i8, ptr %1, i64 304
  %.val5739 = load ptr, ptr %1626, align 8, !tbaa !329
  %.val5740 = load ptr, ptr %1625, align 8, !tbaa !344
  %1627 = getelementptr i8, ptr %2, i64 16
  %.val5741 = load ptr, ptr %1627, align 8, !tbaa !345
  %1628 = ptrtoint ptr %.val5740 to i64
  %1629 = ptrtoint ptr %.val5739 to i64
  %1630 = sub i64 %1628, %1629
  %1631 = trunc i64 %1630 to i32
  %1632 = ptrtoint ptr %.val5741 to i64
  %1633 = sub i64 %1632, %1629
  %1634 = trunc i64 %1633 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1631, i32 noundef %1634) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %1635 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1636 = load i32, ptr %1635, align 8, !tbaa !416
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1636)
  br label %common.ret.sink.split

1637:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.255, i64 noundef 40) #9
  %1638 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1639 = getelementptr i8, ptr %1, i64 304
  %.val5742 = load ptr, ptr %1639, align 8, !tbaa !329
  %.val5743 = load ptr, ptr %1638, align 8, !tbaa !344
  %1640 = getelementptr i8, ptr %2, i64 16
  %.val5744 = load ptr, ptr %1640, align 8, !tbaa !345
  %1641 = ptrtoint ptr %.val5743 to i64
  %1642 = ptrtoint ptr %.val5742 to i64
  %1643 = sub i64 %1641, %1642
  %1644 = trunc i64 %1643 to i32
  %1645 = ptrtoint ptr %.val5744 to i64
  %1646 = sub i64 %1645, %1642
  %1647 = trunc i64 %1646 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1644, i32 noundef %1647) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %1648 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1649 = load i32, ptr %1648, align 8, !tbaa !418
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1649)
  br label %common.ret.sink.split

1650:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.256, i64 noundef 39) #9
  %1651 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1652 = getelementptr i8, ptr %1, i64 304
  %.val5745 = load ptr, ptr %1652, align 8, !tbaa !329
  %.val5746 = load ptr, ptr %1651, align 8, !tbaa !344
  %1653 = getelementptr i8, ptr %2, i64 16
  %.val5747 = load ptr, ptr %1653, align 8, !tbaa !345
  %1654 = ptrtoint ptr %.val5746 to i64
  %1655 = ptrtoint ptr %.val5745 to i64
  %1656 = sub i64 %1654, %1655
  %1657 = trunc i64 %1656 to i32
  %1658 = ptrtoint ptr %.val5747 to i64
  %1659 = sub i64 %1658, %1655
  %1660 = trunc i64 %1659 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1657, i32 noundef %1660) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %1661 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1662 = load i32, ptr %1661, align 8, !tbaa !420
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1662)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %1663 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5748 = load ptr, ptr %1652, align 8, !tbaa !329
  %.val5749 = load ptr, ptr %1663, align 8, !tbaa !344
  %1664 = getelementptr i8, ptr %2, i64 40
  %.val5750 = load ptr, ptr %1664, align 8, !tbaa !345
  %1665 = ptrtoint ptr %.val5749 to i64
  %1666 = ptrtoint ptr %.val5748 to i64
  %1667 = sub i64 %1665, %1666
  %1668 = trunc i64 %1667 to i32
  %1669 = ptrtoint ptr %.val5750 to i64
  %1670 = sub i64 %1669, %1666
  %1671 = trunc i64 %1670 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1668, i32 noundef %1671) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %1672 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1673 = load ptr, ptr %1672, align 8, !tbaa !128
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1673)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %1674 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val5751 = load ptr, ptr %1652, align 8, !tbaa !329
  %.val5752 = load ptr, ptr %1674, align 8, !tbaa !344
  %1675 = getelementptr i8, ptr %2, i64 64
  %.val5753 = load ptr, ptr %1675, align 8, !tbaa !345
  %1676 = ptrtoint ptr %.val5752 to i64
  %1677 = ptrtoint ptr %.val5751 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = trunc i64 %1678 to i32
  %1680 = ptrtoint ptr %.val5753 to i64
  %1681 = sub i64 %1680, %1677
  %1682 = trunc i64 %1681 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1679, i32 noundef %1682) #9
  br label %common.ret.sink.split

1683:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.257, i64 noundef 29) #9
  %1684 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1685 = getelementptr i8, ptr %1, i64 304
  %.val5754 = load ptr, ptr %1685, align 8, !tbaa !329
  %.val5755 = load ptr, ptr %1684, align 8, !tbaa !344
  %1686 = getelementptr i8, ptr %2, i64 16
  %.val5756 = load ptr, ptr %1686, align 8, !tbaa !345
  %1687 = ptrtoint ptr %.val5755 to i64
  %1688 = ptrtoint ptr %.val5754 to i64
  %1689 = sub i64 %1687, %1688
  %1690 = trunc i64 %1689 to i32
  %1691 = ptrtoint ptr %.val5756 to i64
  %1692 = sub i64 %1691, %1688
  %1693 = trunc i64 %1692 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1690, i32 noundef %1693) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %1694 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1695 = load i32, ptr %1694, align 8, !tbaa !421
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %1695)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %1696 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5757 = load ptr, ptr %1685, align 8, !tbaa !329
  %.val5758 = load ptr, ptr %1696, align 8, !tbaa !344
  %1697 = getelementptr i8, ptr %2, i64 40
  %.val5759 = load ptr, ptr %1697, align 8, !tbaa !345
  %1698 = ptrtoint ptr %.val5758 to i64
  %1699 = ptrtoint ptr %.val5757 to i64
  %1700 = sub i64 %1698, %1699
  %1701 = trunc i64 %1700 to i32
  %1702 = ptrtoint ptr %.val5759 to i64
  %1703 = sub i64 %1702, %1699
  %1704 = trunc i64 %1703 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1701, i32 noundef %1704) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #9
  %1705 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1706 = load ptr, ptr %1705, align 8, !tbaa !130
  %.not5307 = icmp eq ptr %1706, null
  br i1 %.not5307, label %1708, label %1707

1707:                                             ; preds = %1683
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1706)
  br label %1709

1708:                                             ; preds = %1683
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1709

1709:                                             ; preds = %1708, %1707
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.201, i64 noundef 13) #9
  %1710 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %1711 = load ptr, ptr %1710, align 8, !tbaa !132
  %.not5308 = icmp eq ptr %1711, null
  br i1 %.not5308, label %1713, label %1712

1712:                                             ; preds = %1709
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1711)
  br label %1714

1713:                                             ; preds = %1709
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1714

1714:                                             ; preds = %1713, %1712
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 7) #9
  %1715 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %1716 = load ptr, ptr %1715, align 8, !tbaa !133
  %.not5309 = icmp eq ptr %1716, null
  br i1 %.not5309, label %1718, label %1717

1717:                                             ; preds = %1714
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1716)
  br label %1719

1718:                                             ; preds = %1714
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1719

1719:                                             ; preds = %1718, %1717
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 9) #9
  %1720 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %1721 = load i64, ptr %1720, align 8, !tbaa !363
  %.not7322 = icmp eq i64 %1721, 0
  br i1 %.not7322, label %._crit_edge7259, label %.lr.ph7258

.lr.ph7258:                                       ; preds = %1719
  %1722 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %1723 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %1735

._crit_edge7259:                                  ; preds = %1737, %1719
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.258, i64 noundef 18) #9
  %1724 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val5760 = load ptr, ptr %1685, align 8, !tbaa !329
  %.val5761 = load ptr, ptr %1724, align 8, !tbaa !344
  %1725 = getelementptr i8, ptr %2, i64 104
  %.val5762 = load ptr, ptr %1725, align 8, !tbaa !345
  %1726 = ptrtoint ptr %.val5761 to i64
  %1727 = ptrtoint ptr %.val5760 to i64
  %1728 = sub i64 %1726, %1727
  %1729 = trunc i64 %1728 to i32
  %1730 = ptrtoint ptr %.val5762 to i64
  %1731 = sub i64 %1730, %1727
  %1732 = trunc i64 %1731 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1729, i32 noundef %1732) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %1733 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %1734 = load ptr, ptr %1733, align 8, !tbaa !422
  %.not5310 = icmp eq ptr %1734, null
  br i1 %.not5310, label %1757, label %1748

1735:                                             ; preds = %.lr.ph7258, %1737
  %.048517256 = phi i64 [ 0, %.lr.ph7258 ], [ %1745, %1737 ]
  %.not5315 = icmp eq i64 %.048517256, 0
  br i1 %.not5315, label %1737, label %1736

1736:                                             ; preds = %1735
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %1737

1737:                                             ; preds = %1736, %1735
  %1738 = load ptr, ptr %1722, align 8, !tbaa !364
  %1739 = getelementptr i32, ptr %1738, i64 %.048517256
  %1740 = load i32, ptr %1739, align 4, !tbaa !365
  %1741 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %1723, i32 noundef %1740) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %1742 = load ptr, ptr %1741, align 8, !tbaa !366
  %1743 = getelementptr inbounds nuw i8, ptr %1741, i64 8
  %1744 = load i64, ptr %1743, align 8, !tbaa !368
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %1742, i64 noundef %1744, i32 noundef 1) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %1745 = add nuw i64 %.048517256, 1
  %1746 = load i64, ptr %1720, align 8, !tbaa !363
  %1747 = icmp ult i64 %1745, %1746
  br i1 %1747, label %1735, label %._crit_edge7259, !llvm.loop !423

1748:                                             ; preds = %._crit_edge7259
  %.val5763 = load ptr, ptr %1685, align 8, !tbaa !329
  %1749 = getelementptr i8, ptr %2, i64 120
  %.val5765 = load ptr, ptr %1749, align 8, !tbaa !345
  %1750 = ptrtoint ptr %1734 to i64
  %1751 = ptrtoint ptr %.val5763 to i64
  %1752 = sub i64 %1750, %1751
  %1753 = trunc i64 %1752 to i32
  %1754 = ptrtoint ptr %.val5765 to i64
  %1755 = sub i64 %1754, %1751
  %1756 = trunc i64 %1755 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1753, i32 noundef %1756) #9
  br label %1758

1757:                                             ; preds = %._crit_edge7259
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1758

1758:                                             ; preds = %1757, %1748
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef 13) #9
  %1759 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %1760 = load ptr, ptr %1759, align 8, !tbaa !424
  %.not5311 = icmp eq ptr %1760, null
  br i1 %.not5311, label %1770, label %1761

1761:                                             ; preds = %1758
  %.val5766 = load ptr, ptr %1685, align 8, !tbaa !329
  %1762 = getelementptr i8, ptr %2, i64 136
  %.val5768 = load ptr, ptr %1762, align 8, !tbaa !345
  %1763 = ptrtoint ptr %1760 to i64
  %1764 = ptrtoint ptr %.val5766 to i64
  %1765 = sub i64 %1763, %1764
  %1766 = trunc i64 %1765 to i32
  %1767 = ptrtoint ptr %.val5768 to i64
  %1768 = sub i64 %1767, %1764
  %1769 = trunc i64 %1768 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1766, i32 noundef %1769) #9
  br label %1771

1770:                                             ; preds = %1758
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1771

1771:                                             ; preds = %1770, %1761
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef 13) #9
  %1772 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %1773 = load ptr, ptr %1772, align 8, !tbaa !425
  %.not5312 = icmp eq ptr %1773, null
  br i1 %.not5312, label %1783, label %1774

1774:                                             ; preds = %1771
  %.val5769 = load ptr, ptr %1685, align 8, !tbaa !329
  %1775 = getelementptr i8, ptr %2, i64 152
  %.val5771 = load ptr, ptr %1775, align 8, !tbaa !345
  %1776 = ptrtoint ptr %1773 to i64
  %1777 = ptrtoint ptr %.val5769 to i64
  %1778 = sub i64 %1776, %1777
  %1779 = trunc i64 %1778 to i32
  %1780 = ptrtoint ptr %.val5771 to i64
  %1781 = sub i64 %1780, %1777
  %1782 = trunc i64 %1781 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1779, i32 noundef %1782) #9
  br label %1784

1783:                                             ; preds = %1771
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1784

1784:                                             ; preds = %1783, %1774
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.261, i64 noundef 12) #9
  %1785 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %1786 = load ptr, ptr %1785, align 8, !tbaa !426
  %.not5313 = icmp eq ptr %1786, null
  br i1 %.not5313, label %1796, label %1787

1787:                                             ; preds = %1784
  %.val5772 = load ptr, ptr %1685, align 8, !tbaa !329
  %1788 = getelementptr i8, ptr %2, i64 168
  %.val5774 = load ptr, ptr %1788, align 8, !tbaa !345
  %1789 = ptrtoint ptr %1786 to i64
  %1790 = ptrtoint ptr %.val5772 to i64
  %1791 = sub i64 %1789, %1790
  %1792 = trunc i64 %1791 to i32
  %1793 = ptrtoint ptr %.val5774 to i64
  %1794 = sub i64 %1793, %1790
  %1795 = trunc i64 %1794 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1792, i32 noundef %1795) #9
  br label %1797

1796:                                             ; preds = %1784
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1797

1797:                                             ; preds = %1796, %1787
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #9
  %1798 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %1799 = load ptr, ptr %1798, align 8, !tbaa !427
  %.not5314 = icmp eq ptr %1799, null
  br i1 %.not5314, label %1809, label %1800

1800:                                             ; preds = %1797
  %.val5775 = load ptr, ptr %1685, align 8, !tbaa !329
  %1801 = getelementptr i8, ptr %2, i64 184
  %.val5777 = load ptr, ptr %1801, align 8, !tbaa !345
  %1802 = ptrtoint ptr %1799 to i64
  %1803 = ptrtoint ptr %.val5775 to i64
  %1804 = sub i64 %1802, %1803
  %1805 = trunc i64 %1804 to i32
  %1806 = ptrtoint ptr %.val5777 to i64
  %1807 = sub i64 %1806, %1803
  %1808 = trunc i64 %1807 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1805, i32 noundef %1808) #9
  br label %common.ret.sink.split

1809:                                             ; preds = %1797
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

1810:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.262, i64 noundef 33) #9
  %1811 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1812 = getelementptr i8, ptr %1, i64 304
  %.val5778 = load ptr, ptr %1812, align 8, !tbaa !329
  %.val5779 = load ptr, ptr %1811, align 8, !tbaa !344
  %1813 = getelementptr i8, ptr %2, i64 16
  %.val5780 = load ptr, ptr %1813, align 8, !tbaa !345
  %1814 = ptrtoint ptr %.val5779 to i64
  %1815 = ptrtoint ptr %.val5778 to i64
  %1816 = sub i64 %1814, %1815
  %1817 = trunc i64 %1816 to i32
  %1818 = ptrtoint ptr %.val5780 to i64
  %1819 = sub i64 %1818, %1815
  %1820 = trunc i64 %1819 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1817, i32 noundef %1820) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef 13) #9
  %1821 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %1822 = load ptr, ptr %1821, align 8, !tbaa !428
  %.not5305 = icmp eq ptr %1822, null
  br i1 %.not5305, label %1832, label %1823

1823:                                             ; preds = %1810
  %.val5781 = load ptr, ptr %1812, align 8, !tbaa !329
  %1824 = getelementptr i8, ptr %2, i64 32
  %.val5783 = load ptr, ptr %1824, align 8, !tbaa !345
  %1825 = ptrtoint ptr %1822 to i64
  %1826 = ptrtoint ptr %.val5781 to i64
  %1827 = sub i64 %1825, %1826
  %1828 = trunc i64 %1827 to i32
  %1829 = ptrtoint ptr %.val5783 to i64
  %1830 = sub i64 %1829, %1826
  %1831 = trunc i64 %1830 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1828, i32 noundef %1831) #9
  br label %1833

1832:                                             ; preds = %1810
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1833

1833:                                             ; preds = %1832, %1823
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %1834 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1835 = load ptr, ptr %1834, align 8, !tbaa !134
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %1835)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef 13) #9
  %1836 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1837 = load ptr, ptr %1836, align 8, !tbaa !429
  %.not5306 = icmp eq ptr %1837, null
  br i1 %.not5306, label %1847, label %1838

1838:                                             ; preds = %1833
  %.val5784 = load ptr, ptr %1812, align 8, !tbaa !329
  %1839 = getelementptr i8, ptr %2, i64 56
  %.val5786 = load ptr, ptr %1839, align 8, !tbaa !345
  %1840 = ptrtoint ptr %1837 to i64
  %1841 = ptrtoint ptr %.val5784 to i64
  %1842 = sub i64 %1840, %1841
  %1843 = trunc i64 %1842 to i32
  %1844 = ptrtoint ptr %.val5786 to i64
  %1845 = sub i64 %1844, %1841
  %1846 = trunc i64 %1845 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1843, i32 noundef %1846) #9
  br label %1848

1847:                                             ; preds = %1833
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1848

1848:                                             ; preds = %1847, %1838
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
  %1849 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val5787 = load ptr, ptr %1812, align 8, !tbaa !329
  %.val5788 = load ptr, ptr %1849, align 8, !tbaa !344
  %1850 = getelementptr i8, ptr %2, i64 72
  %.val5789 = load ptr, ptr %1850, align 8, !tbaa !345
  %1851 = ptrtoint ptr %.val5788 to i64
  %1852 = ptrtoint ptr %.val5787 to i64
  %1853 = sub i64 %1851, %1852
  %1854 = trunc i64 %1853 to i32
  %1855 = ptrtoint ptr %.val5789 to i64
  %1856 = sub i64 %1855, %1852
  %1857 = trunc i64 %1856 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1854, i32 noundef %1857) #9
  br label %common.ret.sink.split

1858:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.263, i64 noundef 30) #9
  %1859 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1860 = getelementptr i8, ptr %1, i64 304
  %.val5790 = load ptr, ptr %1860, align 8, !tbaa !329
  %.val5791 = load ptr, ptr %1859, align 8, !tbaa !344
  %1861 = getelementptr i8, ptr %2, i64 16
  %.val5792 = load ptr, ptr %1861, align 8, !tbaa !345
  %1862 = ptrtoint ptr %.val5791 to i64
  %1863 = ptrtoint ptr %.val5790 to i64
  %1864 = sub i64 %1862, %1863
  %1865 = trunc i64 %1864 to i32
  %1866 = ptrtoint ptr %.val5792 to i64
  %1867 = sub i64 %1866, %1863
  %1868 = trunc i64 %1867 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1865, i32 noundef %1868) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.264, i64 noundef 19) #9
  %1869 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val5793 = load ptr, ptr %1860, align 8, !tbaa !329
  %.val5794 = load ptr, ptr %1869, align 8, !tbaa !344
  %1870 = getelementptr i8, ptr %2, i64 32
  %.val5795 = load ptr, ptr %1870, align 8, !tbaa !345
  %1871 = ptrtoint ptr %.val5794 to i64
  %1872 = ptrtoint ptr %.val5793 to i64
  %1873 = sub i64 %1871, %1872
  %1874 = trunc i64 %1873 to i32
  %1875 = ptrtoint ptr %.val5795 to i64
  %1876 = sub i64 %1875, %1872
  %1877 = trunc i64 %1876 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1874, i32 noundef %1877) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #9
  %1878 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1879 = load ptr, ptr %1878, align 8, !tbaa !136
  %.not5303 = icmp eq ptr %1879, null
  br i1 %.not5303, label %1881, label %1880

1880:                                             ; preds = %1858
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1879)
  br label %1882

1881:                                             ; preds = %1858
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1882

1882:                                             ; preds = %1881, %1880
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #9
  %1883 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1884 = load ptr, ptr %1883, align 8, !tbaa !430
  %.not5304 = icmp eq ptr %1884, null
  br i1 %.not5304, label %1894, label %1885

1885:                                             ; preds = %1882
  %.val5796 = load ptr, ptr %1860, align 8, !tbaa !329
  %1886 = getelementptr i8, ptr %2, i64 56
  %.val5798 = load ptr, ptr %1886, align 8, !tbaa !345
  %1887 = ptrtoint ptr %1884 to i64
  %1888 = ptrtoint ptr %.val5796 to i64
  %1889 = sub i64 %1887, %1888
  %1890 = trunc i64 %1889 to i32
  %1891 = ptrtoint ptr %.val5798 to i64
  %1892 = sub i64 %1891, %1888
  %1893 = trunc i64 %1892 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1890, i32 noundef %1893) #9
  br label %common.ret.sink.split

1894:                                             ; preds = %1882
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

1895:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.265, i64 noundef 44) #9
  %1896 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1897 = getelementptr i8, ptr %1, i64 304
  %.val5799 = load ptr, ptr %1897, align 8, !tbaa !329
  %.val5800 = load ptr, ptr %1896, align 8, !tbaa !344
  %1898 = getelementptr i8, ptr %2, i64 16
  %.val5801 = load ptr, ptr %1898, align 8, !tbaa !345
  %1899 = ptrtoint ptr %.val5800 to i64
  %1900 = ptrtoint ptr %.val5799 to i64
  %1901 = sub i64 %1899, %1900
  %1902 = trunc i64 %1901 to i32
  %1903 = ptrtoint ptr %.val5801 to i64
  %1904 = sub i64 %1903, %1900
  %1905 = trunc i64 %1904 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1902, i32 noundef %1905) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %1906 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val5802 = load ptr, ptr %1897, align 8, !tbaa !329
  %.val5803 = load ptr, ptr %1906, align 8, !tbaa !344
  %1907 = getelementptr i8, ptr %2, i64 32
  %.val5804 = load ptr, ptr %1907, align 8, !tbaa !345
  %1908 = ptrtoint ptr %.val5803 to i64
  %1909 = ptrtoint ptr %.val5802 to i64
  %1910 = sub i64 %1908, %1909
  %1911 = trunc i64 %1910 to i32
  %1912 = ptrtoint ptr %.val5804 to i64
  %1913 = sub i64 %1912, %1909
  %1914 = trunc i64 %1913 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1911, i32 noundef %1914) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #9
  %1915 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1916 = load ptr, ptr %1915, align 8, !tbaa !138
  %.not5302 = icmp eq ptr %1916, null
  br i1 %.not5302, label %1918, label %1917

1917:                                             ; preds = %1895
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1916)
  br label %1919

1918:                                             ; preds = %1895
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1919

1919:                                             ; preds = %1918, %1917
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %1920 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5805 = load ptr, ptr %1897, align 8, !tbaa !329
  %.val5806 = load ptr, ptr %1920, align 8, !tbaa !344
  %1921 = getelementptr i8, ptr %2, i64 56
  %.val5807 = load ptr, ptr %1921, align 8, !tbaa !345
  %1922 = ptrtoint ptr %.val5806 to i64
  %1923 = ptrtoint ptr %.val5805 to i64
  %1924 = sub i64 %1922, %1923
  %1925 = trunc i64 %1924 to i32
  %1926 = ptrtoint ptr %.val5807 to i64
  %1927 = sub i64 %1926, %1923
  %1928 = trunc i64 %1927 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1925, i32 noundef %1928) #9
  br label %common.ret.sink.split

1929:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.266, i64 noundef 42) #9
  %1930 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1931 = getelementptr i8, ptr %1, i64 304
  %.val5808 = load ptr, ptr %1931, align 8, !tbaa !329
  %.val5809 = load ptr, ptr %1930, align 8, !tbaa !344
  %1932 = getelementptr i8, ptr %2, i64 16
  %.val5810 = load ptr, ptr %1932, align 8, !tbaa !345
  %1933 = ptrtoint ptr %.val5809 to i64
  %1934 = ptrtoint ptr %.val5808 to i64
  %1935 = sub i64 %1933, %1934
  %1936 = trunc i64 %1935 to i32
  %1937 = ptrtoint ptr %.val5810 to i64
  %1938 = sub i64 %1937, %1934
  %1939 = trunc i64 %1938 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1936, i32 noundef %1939) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %1940 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val5811 = load ptr, ptr %1931, align 8, !tbaa !329
  %.val5812 = load ptr, ptr %1940, align 8, !tbaa !344
  %1941 = getelementptr i8, ptr %2, i64 32
  %.val5813 = load ptr, ptr %1941, align 8, !tbaa !345
  %1942 = ptrtoint ptr %.val5812 to i64
  %1943 = ptrtoint ptr %.val5811 to i64
  %1944 = sub i64 %1942, %1943
  %1945 = trunc i64 %1944 to i32
  %1946 = ptrtoint ptr %.val5813 to i64
  %1947 = sub i64 %1946, %1943
  %1948 = trunc i64 %1947 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1945, i32 noundef %1948) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.267, i64 noundef 11) #9
  %1949 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1950 = load ptr, ptr %1949, align 8, !tbaa !140
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %1950)
  br label %common.ret.sink.split

1951:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.268, i64 noundef 32) #9
  %1952 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1953 = getelementptr i8, ptr %1, i64 304
  %.val5814 = load ptr, ptr %1953, align 8, !tbaa !329
  %.val5815 = load ptr, ptr %1952, align 8, !tbaa !344
  %1954 = getelementptr i8, ptr %2, i64 16
  %.val5816 = load ptr, ptr %1954, align 8, !tbaa !345
  %1955 = ptrtoint ptr %.val5815 to i64
  %1956 = ptrtoint ptr %.val5814 to i64
  %1957 = sub i64 %1955, %1956
  %1958 = trunc i64 %1957 to i32
  %1959 = ptrtoint ptr %.val5816 to i64
  %1960 = sub i64 %1959, %1956
  %1961 = trunc i64 %1960 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1958, i32 noundef %1961) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.269, i64 noundef 21) #9
  %1962 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val5817 = load ptr, ptr %1953, align 8, !tbaa !329
  %.val5818 = load ptr, ptr %1962, align 8, !tbaa !344
  %1963 = getelementptr i8, ptr %2, i64 32
  %.val5819 = load ptr, ptr %1963, align 8, !tbaa !345
  %1964 = ptrtoint ptr %.val5818 to i64
  %1965 = ptrtoint ptr %.val5817 to i64
  %1966 = sub i64 %1964, %1965
  %1967 = trunc i64 %1966 to i32
  %1968 = ptrtoint ptr %.val5819 to i64
  %1969 = sub i64 %1968, %1965
  %1970 = trunc i64 %1969 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1967, i32 noundef %1970) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #9
  %1971 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1972 = load ptr, ptr %1971, align 8, !tbaa !142
  %.not5301 = icmp eq ptr %1972, null
  br i1 %.not5301, label %1974, label %1973

1973:                                             ; preds = %1951
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %1972)
  br label %1975

1974:                                             ; preds = %1951
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %1975

1975:                                             ; preds = %1974, %1973
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #9
  %1976 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5820 = load ptr, ptr %1953, align 8, !tbaa !329
  %.val5821 = load ptr, ptr %1976, align 8, !tbaa !344
  %1977 = getelementptr i8, ptr %2, i64 56
  %.val5822 = load ptr, ptr %1977, align 8, !tbaa !345
  %1978 = ptrtoint ptr %.val5821 to i64
  %1979 = ptrtoint ptr %.val5820 to i64
  %1980 = sub i64 %1978, %1979
  %1981 = trunc i64 %1980 to i32
  %1982 = ptrtoint ptr %.val5822 to i64
  %1983 = sub i64 %1982, %1979
  %1984 = trunc i64 %1983 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1981, i32 noundef %1984) #9
  br label %common.ret.sink.split

1985:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.270, i64 noundef 31) #9
  %1986 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1987 = getelementptr i8, ptr %1, i64 304
  %.val5823 = load ptr, ptr %1987, align 8, !tbaa !329
  %.val5824 = load ptr, ptr %1986, align 8, !tbaa !344
  %1988 = getelementptr i8, ptr %2, i64 16
  %.val5825 = load ptr, ptr %1988, align 8, !tbaa !345
  %1989 = ptrtoint ptr %.val5824 to i64
  %1990 = ptrtoint ptr %.val5823 to i64
  %1991 = sub i64 %1989, %1990
  %1992 = trunc i64 %1991 to i32
  %1993 = ptrtoint ptr %.val5825 to i64
  %1994 = sub i64 %1993, %1990
  %1995 = trunc i64 %1994 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %1992, i32 noundef %1995) #9
  br label %common.ret.sink.split

1996:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.271, i64 noundef 37) #9
  %1997 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1998 = getelementptr i8, ptr %1, i64 304
  %.val5826 = load ptr, ptr %1998, align 8, !tbaa !329
  %.val5827 = load ptr, ptr %1997, align 8, !tbaa !344
  %1999 = getelementptr i8, ptr %2, i64 16
  %.val5828 = load ptr, ptr %1999, align 8, !tbaa !345
  %2000 = ptrtoint ptr %.val5827 to i64
  %2001 = ptrtoint ptr %.val5826 to i64
  %2002 = sub i64 %2000, %2001
  %2003 = trunc i64 %2002 to i32
  %2004 = ptrtoint ptr %.val5828 to i64
  %2005 = sub i64 %2004, %2001
  %2006 = trunc i64 %2005 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2003, i32 noundef %2006) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef 11) #9
  %2007 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2008 = load ptr, ptr %2007, align 8, !tbaa !144
  %.not5297 = icmp eq ptr %2008, null
  br i1 %.not5297, label %2010, label %2009

2009:                                             ; preds = %1996
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2008)
  br label %2011

2010:                                             ; preds = %1996
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2011

2011:                                             ; preds = %2010, %2009
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.158, i64 noundef 7) #9
  %2012 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2013 = load ptr, ptr %2012, align 8, !tbaa !147
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2013)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef 12) #9
  %2014 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %2015 = load i64, ptr %2014, align 8, !tbaa !7
  %.not7321 = icmp eq i64 %2015, 0
  br i1 %.not7321, label %._crit_edge7255, label %.lr.ph7254

.lr.ph7254:                                       ; preds = %2011
  %2016 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %2021

._crit_edge7255:                                  ; preds = %2023, %2011
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.159, i64 noundef 8) #9
  %2017 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2018 = load ptr, ptr %2017, align 8, !tbaa !148
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2018)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %2019 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2020 = load ptr, ptr %2019, align 8, !tbaa !431
  %.not5298 = icmp eq ptr %2020, null
  br i1 %.not5298, label %2039, label %2030

2021:                                             ; preds = %.lr.ph7254, %2023
  %.048527252 = phi i64 [ 0, %.lr.ph7254 ], [ %2027, %2023 ]
  %.not5300 = icmp eq i64 %.048527252, 0
  br i1 %.not5300, label %2023, label %2022

2022:                                             ; preds = %2021
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %2023

2023:                                             ; preds = %2022, %2021
  %2024 = load ptr, ptr %2016, align 8, !tbaa !15
  %2025 = getelementptr ptr, ptr %2024, i64 %.048527252
  %2026 = load ptr, ptr %2025, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2026)
  %2027 = add nuw i64 %.048527252, 1
  %2028 = load i64, ptr %2014, align 8, !tbaa !7
  %2029 = icmp ult i64 %2027, %2028
  br i1 %2029, label %2021, label %._crit_edge7255, !llvm.loop !432

2030:                                             ; preds = %._crit_edge7255
  %.val5829 = load ptr, ptr %1998, align 8, !tbaa !329
  %2031 = getelementptr i8, ptr %2, i64 80
  %.val5831 = load ptr, ptr %2031, align 8, !tbaa !345
  %2032 = ptrtoint ptr %2020 to i64
  %2033 = ptrtoint ptr %.val5829 to i64
  %2034 = sub i64 %2032, %2033
  %2035 = trunc i64 %2034 to i32
  %2036 = ptrtoint ptr %.val5831 to i64
  %2037 = sub i64 %2036, %2033
  %2038 = trunc i64 %2037 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2035, i32 noundef %2038) #9
  br label %2040

2039:                                             ; preds = %._crit_edge7255
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2040

2040:                                             ; preds = %2039, %2030
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %2041 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %2042 = load ptr, ptr %2041, align 8, !tbaa !433
  %.not5299 = icmp eq ptr %2042, null
  br i1 %.not5299, label %2052, label %2043

2043:                                             ; preds = %2040
  %.val5832 = load ptr, ptr %1998, align 8, !tbaa !329
  %2044 = getelementptr i8, ptr %2, i64 96
  %.val5834 = load ptr, ptr %2044, align 8, !tbaa !345
  %2045 = ptrtoint ptr %2042 to i64
  %2046 = ptrtoint ptr %.val5832 to i64
  %2047 = sub i64 %2045, %2046
  %2048 = trunc i64 %2047 to i32
  %2049 = ptrtoint ptr %.val5834 to i64
  %2050 = sub i64 %2049, %2046
  %2051 = trunc i64 %2050 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2048, i32 noundef %2051) #9
  br label %common.ret.sink.split

2052:                                             ; preds = %2040
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

2053:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.272, i64 noundef 34) #9
  %2054 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2055 = getelementptr i8, ptr %1, i64 304
  %.val5835 = load ptr, ptr %2055, align 8, !tbaa !329
  %.val5836 = load ptr, ptr %2054, align 8, !tbaa !344
  %2056 = getelementptr i8, ptr %2, i64 16
  %.val5837 = load ptr, ptr %2056, align 8, !tbaa !345
  %2057 = ptrtoint ptr %.val5836 to i64
  %2058 = ptrtoint ptr %.val5835 to i64
  %2059 = sub i64 %2057, %2058
  %2060 = trunc i64 %2059 to i32
  %2061 = ptrtoint ptr %.val5837 to i64
  %2062 = sub i64 %2061, %2058
  %2063 = trunc i64 %2062 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2060, i32 noundef %2063) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.273, i64 noundef 13) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %2064 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2065 = load i16, ptr %2064, align 2, !tbaa !346
  %2066 = and i16 %2065, 4
  %.not5294 = icmp eq i16 %2066, 0
  br i1 %.not5294, label %2068, label %2067

2067:                                             ; preds = %2053
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.274, i64 noundef 13) #9
  br label %2068

2068:                                             ; preds = %2067, %2053
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.158, i64 noundef 7) #9
  %2069 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2070 = load ptr, ptr %2069, align 8, !tbaa !149
  %.not5295 = icmp eq ptr %2070, null
  br i1 %.not5295, label %2072, label %2071

2071:                                             ; preds = %2068
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2070)
  br label %2073

2072:                                             ; preds = %2068
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2073

2073:                                             ; preds = %2072, %2071
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.159, i64 noundef 8) #9
  %2074 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2075 = load ptr, ptr %2074, align 8, !tbaa !151
  %.not5296 = icmp eq ptr %2075, null
  br i1 %.not5296, label %2077, label %2076

2076:                                             ; preds = %2073
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2075)
  br label %2078

2077:                                             ; preds = %2073
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2078

2078:                                             ; preds = %2077, %2076
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %2079 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val5838 = load ptr, ptr %2055, align 8, !tbaa !329
  %.val5839 = load ptr, ptr %2079, align 8, !tbaa !344
  %2080 = getelementptr i8, ptr %2, i64 48
  %.val5840 = load ptr, ptr %2080, align 8, !tbaa !345
  %2081 = ptrtoint ptr %.val5839 to i64
  %2082 = ptrtoint ptr %.val5838 to i64
  %2083 = sub i64 %2081, %2082
  %2084 = trunc i64 %2083 to i32
  %2085 = ptrtoint ptr %.val5840 to i64
  %2086 = sub i64 %2085, %2082
  %2087 = trunc i64 %2086 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2084, i32 noundef %2087) #9
  br label %common.ret.sink.split

2088:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.275, i64 noundef 31) #9
  %2089 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2090 = getelementptr i8, ptr %1, i64 304
  %.val5841 = load ptr, ptr %2090, align 8, !tbaa !329
  %.val5842 = load ptr, ptr %2089, align 8, !tbaa !344
  %2091 = getelementptr i8, ptr %2, i64 16
  %.val5843 = load ptr, ptr %2091, align 8, !tbaa !345
  %2092 = ptrtoint ptr %.val5842 to i64
  %2093 = ptrtoint ptr %.val5841 to i64
  %2094 = sub i64 %2092, %2093
  %2095 = trunc i64 %2094 to i32
  %2096 = ptrtoint ptr %.val5843 to i64
  %2097 = sub i64 %2096, %2093
  %2098 = trunc i64 %2097 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2095, i32 noundef %2098) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %2099 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2100 = load double, ptr %2099, align 8, !tbaa !434
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.276, double noundef %2100) #9
  br label %common.ret.sink.split

2101:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.277, i64 noundef 29) #9
  %2102 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2103 = getelementptr i8, ptr %1, i64 304
  %.val5844 = load ptr, ptr %2103, align 8, !tbaa !329
  %.val5845 = load ptr, ptr %2102, align 8, !tbaa !344
  %2104 = getelementptr i8, ptr %2, i64 16
  %.val5846 = load ptr, ptr %2104, align 8, !tbaa !345
  %2105 = ptrtoint ptr %.val5845 to i64
  %2106 = ptrtoint ptr %.val5844 to i64
  %2107 = sub i64 %2105, %2106
  %2108 = trunc i64 %2107 to i32
  %2109 = ptrtoint ptr %.val5846 to i64
  %2110 = sub i64 %2109, %2106
  %2111 = trunc i64 %2110 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2108, i32 noundef %2111) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.278, i64 noundef 8) #9
  %2112 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2113 = load ptr, ptr %2112, align 8, !tbaa !152
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2113)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.279, i64 noundef 13) #9
  %2114 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2115 = load ptr, ptr %2114, align 8, !tbaa !154
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2115)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #9
  %2116 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2117 = load ptr, ptr %2116, align 8, !tbaa !155
  %.not5292 = icmp eq ptr %2117, null
  br i1 %.not5292, label %2119, label %2118

2118:                                             ; preds = %2101
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2117)
  br label %2120

2119:                                             ; preds = %2101
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2120

2120:                                             ; preds = %2119, %2118
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.280, i64 noundef 18) #9
  %2121 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5847 = load ptr, ptr %2103, align 8, !tbaa !329
  %.val5848 = load ptr, ptr %2121, align 8, !tbaa !344
  %2122 = getelementptr i8, ptr %2, i64 56
  %.val5849 = load ptr, ptr %2122, align 8, !tbaa !345
  %2123 = ptrtoint ptr %.val5848 to i64
  %2124 = ptrtoint ptr %.val5847 to i64
  %2125 = sub i64 %2123, %2124
  %2126 = trunc i64 %2125 to i32
  %2127 = ptrtoint ptr %.val5849 to i64
  %2128 = sub i64 %2127, %2124
  %2129 = trunc i64 %2128 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2126, i32 noundef %2129) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.281, i64 noundef 17) #9
  %2130 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val5850 = load ptr, ptr %2103, align 8, !tbaa !329
  %.val5851 = load ptr, ptr %2130, align 8, !tbaa !344
  %2131 = getelementptr i8, ptr %2, i64 72
  %.val5852 = load ptr, ptr %2131, align 8, !tbaa !345
  %2132 = ptrtoint ptr %.val5851 to i64
  %2133 = ptrtoint ptr %.val5850 to i64
  %2134 = sub i64 %2132, %2133
  %2135 = trunc i64 %2134 to i32
  %2136 = ptrtoint ptr %.val5852 to i64
  %2137 = sub i64 %2136, %2133
  %2138 = trunc i64 %2137 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2135, i32 noundef %2138) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.282, i64 noundef 17) #9
  %2139 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %2140 = load ptr, ptr %2139, align 8, !tbaa !437
  %.not5293 = icmp eq ptr %2140, null
  br i1 %.not5293, label %2150, label %2141

2141:                                             ; preds = %2120
  %.val5853 = load ptr, ptr %2103, align 8, !tbaa !329
  %2142 = getelementptr i8, ptr %2, i64 88
  %.val5855 = load ptr, ptr %2142, align 8, !tbaa !345
  %2143 = ptrtoint ptr %2140 to i64
  %2144 = ptrtoint ptr %.val5853 to i64
  %2145 = sub i64 %2143, %2144
  %2146 = trunc i64 %2145 to i32
  %2147 = ptrtoint ptr %.val5855 to i64
  %2148 = sub i64 %2147, %2144
  %2149 = trunc i64 %2148 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2146, i32 noundef %2149) #9
  br label %2151

2150:                                             ; preds = %2120
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2151

2151:                                             ; preds = %2150, %2141
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #9
  %2152 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val5856 = load ptr, ptr %2103, align 8, !tbaa !329
  %.val5857 = load ptr, ptr %2152, align 8, !tbaa !344
  %2153 = getelementptr i8, ptr %2, i64 104
  %.val5858 = load ptr, ptr %2153, align 8, !tbaa !345
  %2154 = ptrtoint ptr %.val5857 to i64
  %2155 = ptrtoint ptr %.val5856 to i64
  %2156 = sub i64 %2154, %2155
  %2157 = trunc i64 %2156 to i32
  %2158 = ptrtoint ptr %.val5858 to i64
  %2159 = sub i64 %2158, %2155
  %2160 = trunc i64 %2159 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2157, i32 noundef %2160) #9
  br label %common.ret.sink.split

2161:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.283, i64 noundef 45) #9
  %2162 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2163 = getelementptr i8, ptr %1, i64 304
  %.val5859 = load ptr, ptr %2163, align 8, !tbaa !329
  %.val5860 = load ptr, ptr %2162, align 8, !tbaa !344
  %2164 = getelementptr i8, ptr %2, i64 16
  %.val5861 = load ptr, ptr %2164, align 8, !tbaa !345
  %2165 = ptrtoint ptr %.val5860 to i64
  %2166 = ptrtoint ptr %.val5859 to i64
  %2167 = sub i64 %2165, %2166
  %2168 = trunc i64 %2167 to i32
  %2169 = ptrtoint ptr %.val5861 to i64
  %2170 = sub i64 %2169, %2166
  %2171 = trunc i64 %2170 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2168, i32 noundef %2171) #9
  br label %common.ret.sink.split

2172:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.284, i64 noundef 45) #9
  %2173 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2174 = getelementptr i8, ptr %1, i64 304
  %.val5862 = load ptr, ptr %2174, align 8, !tbaa !329
  %.val5863 = load ptr, ptr %2173, align 8, !tbaa !344
  %2175 = getelementptr i8, ptr %2, i64 16
  %.val5864 = load ptr, ptr %2175, align 8, !tbaa !345
  %2176 = ptrtoint ptr %.val5863 to i64
  %2177 = ptrtoint ptr %.val5862 to i64
  %2178 = sub i64 %2176, %2177
  %2179 = trunc i64 %2178 to i32
  %2180 = ptrtoint ptr %.val5864 to i64
  %2181 = sub i64 %2180, %2177
  %2182 = trunc i64 %2181 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2179, i32 noundef %2182) #9
  br label %common.ret.sink.split

2183:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.285, i64 noundef 41) #9
  %2184 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2185 = getelementptr i8, ptr %1, i64 304
  %.val5865 = load ptr, ptr %2185, align 8, !tbaa !329
  %.val5866 = load ptr, ptr %2184, align 8, !tbaa !344
  %2186 = getelementptr i8, ptr %2, i64 16
  %.val5867 = load ptr, ptr %2186, align 8, !tbaa !345
  %2187 = ptrtoint ptr %.val5866 to i64
  %2188 = ptrtoint ptr %.val5865 to i64
  %2189 = sub i64 %2187, %2188
  %2190 = trunc i64 %2189 to i32
  %2191 = ptrtoint ptr %.val5867 to i64
  %2192 = sub i64 %2191, %2188
  %2193 = trunc i64 %2192 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2190, i32 noundef %2193) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 8) #9
  %2194 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2195 = load ptr, ptr %2194, align 8, !tbaa !156
  %.not5291 = icmp eq ptr %2195, null
  br i1 %.not5291, label %2197, label %2196

2196:                                             ; preds = %2183
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2195)
  br label %common.ret.sink.split

2197:                                             ; preds = %2183
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

2198:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.286, i64 noundef 48) #9
  %2199 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2200 = getelementptr i8, ptr %1, i64 304
  %.val5868 = load ptr, ptr %2200, align 8, !tbaa !329
  %.val5869 = load ptr, ptr %2199, align 8, !tbaa !344
  %2201 = getelementptr i8, ptr %2, i64 16
  %.val5870 = load ptr, ptr %2201, align 8, !tbaa !345
  %2202 = ptrtoint ptr %.val5869 to i64
  %2203 = ptrtoint ptr %.val5868 to i64
  %2204 = sub i64 %2202, %2203
  %2205 = trunc i64 %2204 to i32
  %2206 = ptrtoint ptr %.val5870 to i64
  %2207 = sub i64 %2206, %2203
  %2208 = trunc i64 %2207 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2205, i32 noundef %2208) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %2209 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2210 = load i32, ptr %2209, align 8, !tbaa !438
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2210)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %2211 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5871 = load ptr, ptr %2200, align 8, !tbaa !329
  %.val5872 = load ptr, ptr %2211, align 8, !tbaa !344
  %2212 = getelementptr i8, ptr %2, i64 40
  %.val5873 = load ptr, ptr %2212, align 8, !tbaa !345
  %2213 = ptrtoint ptr %.val5872 to i64
  %2214 = ptrtoint ptr %.val5871 to i64
  %2215 = sub i64 %2213, %2214
  %2216 = trunc i64 %2215 to i32
  %2217 = ptrtoint ptr %.val5873 to i64
  %2218 = sub i64 %2217, %2214
  %2219 = trunc i64 %2218 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2216, i32 noundef %2219) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %2220 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5874 = load ptr, ptr %2200, align 8, !tbaa !329
  %.val5875 = load ptr, ptr %2220, align 8, !tbaa !344
  %2221 = getelementptr i8, ptr %2, i64 56
  %.val5876 = load ptr, ptr %2221, align 8, !tbaa !345
  %2222 = ptrtoint ptr %.val5875 to i64
  %2223 = ptrtoint ptr %.val5874 to i64
  %2224 = sub i64 %2222, %2223
  %2225 = trunc i64 %2224 to i32
  %2226 = ptrtoint ptr %.val5876 to i64
  %2227 = sub i64 %2226, %2223
  %2228 = trunc i64 %2227 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2225, i32 noundef %2228) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %2229 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2230 = load ptr, ptr %2229, align 8, !tbaa !159
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2230)
  br label %common.ret.sink.split

2231:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.287, i64 noundef 53) #9
  %2232 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2233 = getelementptr i8, ptr %1, i64 304
  %.val5877 = load ptr, ptr %2233, align 8, !tbaa !329
  %.val5878 = load ptr, ptr %2232, align 8, !tbaa !344
  %2234 = getelementptr i8, ptr %2, i64 16
  %.val5879 = load ptr, ptr %2234, align 8, !tbaa !345
  %2235 = ptrtoint ptr %.val5878 to i64
  %2236 = ptrtoint ptr %.val5877 to i64
  %2237 = sub i64 %2235, %2236
  %2238 = trunc i64 %2237 to i32
  %2239 = ptrtoint ptr %.val5879 to i64
  %2240 = sub i64 %2239, %2236
  %2241 = trunc i64 %2240 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2238, i32 noundef %2241) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %2242 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2243 = load i32, ptr %2242, align 8, !tbaa !439
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2243)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %2244 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5880 = load ptr, ptr %2233, align 8, !tbaa !329
  %.val5881 = load ptr, ptr %2244, align 8, !tbaa !344
  %2245 = getelementptr i8, ptr %2, i64 40
  %.val5882 = load ptr, ptr %2245, align 8, !tbaa !345
  %2246 = ptrtoint ptr %.val5881 to i64
  %2247 = ptrtoint ptr %.val5880 to i64
  %2248 = sub i64 %2246, %2247
  %2249 = trunc i64 %2248 to i32
  %2250 = ptrtoint ptr %.val5882 to i64
  %2251 = sub i64 %2250, %2247
  %2252 = trunc i64 %2251 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2249, i32 noundef %2252) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 22) #9
  %2253 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5883 = load ptr, ptr %2233, align 8, !tbaa !329
  %.val5884 = load ptr, ptr %2253, align 8, !tbaa !344
  %2254 = getelementptr i8, ptr %2, i64 56
  %.val5885 = load ptr, ptr %2254, align 8, !tbaa !345
  %2255 = ptrtoint ptr %.val5884 to i64
  %2256 = ptrtoint ptr %.val5883 to i64
  %2257 = sub i64 %2255, %2256
  %2258 = trunc i64 %2257 to i32
  %2259 = ptrtoint ptr %.val5885 to i64
  %2260 = sub i64 %2259, %2256
  %2261 = trunc i64 %2260 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2258, i32 noundef %2261) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %2262 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2263 = load ptr, ptr %2262, align 8, !tbaa !161
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2263)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 18) #9
  %2264 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2265 = load i32, ptr %2264, align 8, !tbaa !440
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2265)
  br label %common.ret.sink.split

2266:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.288, i64 noundef 47) #9
  %2267 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2268 = getelementptr i8, ptr %1, i64 304
  %.val5886 = load ptr, ptr %2268, align 8, !tbaa !329
  %.val5887 = load ptr, ptr %2267, align 8, !tbaa !344
  %2269 = getelementptr i8, ptr %2, i64 16
  %.val5888 = load ptr, ptr %2269, align 8, !tbaa !345
  %2270 = ptrtoint ptr %.val5887 to i64
  %2271 = ptrtoint ptr %.val5886 to i64
  %2272 = sub i64 %2270, %2271
  %2273 = trunc i64 %2272 to i32
  %2274 = ptrtoint ptr %.val5888 to i64
  %2275 = sub i64 %2274, %2271
  %2276 = trunc i64 %2275 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2273, i32 noundef %2276) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %2277 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2278 = load i32, ptr %2277, align 8, !tbaa !441
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2278)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %2279 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5889 = load ptr, ptr %2268, align 8, !tbaa !329
  %.val5890 = load ptr, ptr %2279, align 8, !tbaa !344
  %2280 = getelementptr i8, ptr %2, i64 40
  %.val5891 = load ptr, ptr %2280, align 8, !tbaa !345
  %2281 = ptrtoint ptr %.val5890 to i64
  %2282 = ptrtoint ptr %.val5889 to i64
  %2283 = sub i64 %2281, %2282
  %2284 = trunc i64 %2283 to i32
  %2285 = ptrtoint ptr %.val5891 to i64
  %2286 = sub i64 %2285, %2282
  %2287 = trunc i64 %2286 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2284, i32 noundef %2287) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %2288 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5892 = load ptr, ptr %2268, align 8, !tbaa !329
  %.val5893 = load ptr, ptr %2288, align 8, !tbaa !344
  %2289 = getelementptr i8, ptr %2, i64 56
  %.val5894 = load ptr, ptr %2289, align 8, !tbaa !345
  %2290 = ptrtoint ptr %.val5893 to i64
  %2291 = ptrtoint ptr %.val5892 to i64
  %2292 = sub i64 %2290, %2291
  %2293 = trunc i64 %2292 to i32
  %2294 = ptrtoint ptr %.val5894 to i64
  %2295 = sub i64 %2294, %2291
  %2296 = trunc i64 %2295 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2293, i32 noundef %2296) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %2297 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2298 = load ptr, ptr %2297, align 8, !tbaa !163
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2298)
  br label %common.ret.sink.split

2299:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.289, i64 noundef 44) #9
  %2300 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2301 = getelementptr i8, ptr %1, i64 304
  %.val5895 = load ptr, ptr %2301, align 8, !tbaa !329
  %.val5896 = load ptr, ptr %2300, align 8, !tbaa !344
  %2302 = getelementptr i8, ptr %2, i64 16
  %.val5897 = load ptr, ptr %2302, align 8, !tbaa !345
  %2303 = ptrtoint ptr %.val5896 to i64
  %2304 = ptrtoint ptr %.val5895 to i64
  %2305 = sub i64 %2303, %2304
  %2306 = trunc i64 %2305 to i32
  %2307 = ptrtoint ptr %.val5897 to i64
  %2308 = sub i64 %2307, %2304
  %2309 = trunc i64 %2308 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2306, i32 noundef %2309) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %2310 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2311 = load i32, ptr %2310, align 8, !tbaa !442
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2311)
  br label %common.ret.sink.split

2312:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.290, i64 noundef 46) #9
  %2313 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2314 = getelementptr i8, ptr %1, i64 304
  %.val5898 = load ptr, ptr %2314, align 8, !tbaa !329
  %.val5899 = load ptr, ptr %2313, align 8, !tbaa !344
  %2315 = getelementptr i8, ptr %2, i64 16
  %.val5900 = load ptr, ptr %2315, align 8, !tbaa !345
  %2316 = ptrtoint ptr %.val5899 to i64
  %2317 = ptrtoint ptr %.val5898 to i64
  %2318 = sub i64 %2316, %2317
  %2319 = trunc i64 %2318 to i32
  %2320 = ptrtoint ptr %.val5900 to i64
  %2321 = sub i64 %2320, %2317
  %2322 = trunc i64 %2321 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2319, i32 noundef %2322) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %2323 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2324 = load i32, ptr %2323, align 8, !tbaa !444
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2324)
  br label %common.ret.sink.split

2325:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.291, i64 noundef 45) #9
  %2326 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2327 = getelementptr i8, ptr %1, i64 304
  %.val5901 = load ptr, ptr %2327, align 8, !tbaa !329
  %.val5902 = load ptr, ptr %2326, align 8, !tbaa !344
  %2328 = getelementptr i8, ptr %2, i64 16
  %.val5903 = load ptr, ptr %2328, align 8, !tbaa !345
  %2329 = ptrtoint ptr %.val5902 to i64
  %2330 = ptrtoint ptr %.val5901 to i64
  %2331 = sub i64 %2329, %2330
  %2332 = trunc i64 %2331 to i32
  %2333 = ptrtoint ptr %.val5903 to i64
  %2334 = sub i64 %2333, %2330
  %2335 = trunc i64 %2334 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2332, i32 noundef %2335) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %2336 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2337 = load i32, ptr %2336, align 8, !tbaa !446
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2337)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %2338 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val5904 = load ptr, ptr %2327, align 8, !tbaa !329
  %.val5905 = load ptr, ptr %2338, align 8, !tbaa !344
  %2339 = getelementptr i8, ptr %2, i64 40
  %.val5906 = load ptr, ptr %2339, align 8, !tbaa !345
  %2340 = ptrtoint ptr %.val5905 to i64
  %2341 = ptrtoint ptr %.val5904 to i64
  %2342 = sub i64 %2340, %2341
  %2343 = trunc i64 %2342 to i32
  %2344 = ptrtoint ptr %.val5906 to i64
  %2345 = sub i64 %2344, %2341
  %2346 = trunc i64 %2345 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2343, i32 noundef %2346) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %2347 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2348 = load ptr, ptr %2347, align 8, !tbaa !165
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2348)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %2349 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val5907 = load ptr, ptr %2327, align 8, !tbaa !329
  %.val5908 = load ptr, ptr %2349, align 8, !tbaa !344
  %2350 = getelementptr i8, ptr %2, i64 64
  %.val5909 = load ptr, ptr %2350, align 8, !tbaa !345
  %2351 = ptrtoint ptr %.val5908 to i64
  %2352 = ptrtoint ptr %.val5907 to i64
  %2353 = sub i64 %2351, %2352
  %2354 = trunc i64 %2353 to i32
  %2355 = ptrtoint ptr %.val5909 to i64
  %2356 = sub i64 %2355, %2352
  %2357 = trunc i64 %2356 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2354, i32 noundef %2357) #9
  br label %common.ret.sink.split

2358:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.292, i64 noundef 30) #9
  %2359 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2360 = getelementptr i8, ptr %1, i64 304
  %.val5910 = load ptr, ptr %2360, align 8, !tbaa !329
  %.val5911 = load ptr, ptr %2359, align 8, !tbaa !344
  %2361 = getelementptr i8, ptr %2, i64 16
  %.val5912 = load ptr, ptr %2361, align 8, !tbaa !345
  %2362 = ptrtoint ptr %.val5911 to i64
  %2363 = ptrtoint ptr %.val5910 to i64
  %2364 = sub i64 %2362, %2363
  %2365 = trunc i64 %2364 to i32
  %2366 = ptrtoint ptr %.val5912 to i64
  %2367 = sub i64 %2366, %2363
  %2368 = trunc i64 %2367 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2365, i32 noundef %2368) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %2369 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val5913 = load ptr, ptr %2360, align 8, !tbaa !329
  %.val5914 = load ptr, ptr %2369, align 8, !tbaa !344
  %2370 = getelementptr i8, ptr %2, i64 32
  %.val5915 = load ptr, ptr %2370, align 8, !tbaa !345
  %2371 = ptrtoint ptr %.val5914 to i64
  %2372 = ptrtoint ptr %.val5913 to i64
  %2373 = sub i64 %2371, %2372
  %2374 = trunc i64 %2373 to i32
  %2375 = ptrtoint ptr %.val5915 to i64
  %2376 = sub i64 %2375, %2372
  %2377 = trunc i64 %2376 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2374, i32 noundef %2377) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.172, i64 noundef 11) #9
  %2378 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %2379 = load i64, ptr %2378, align 8, !tbaa !7
  %.not7320 = icmp eq i64 %2379, 0
  br i1 %.not7320, label %._crit_edge7251, label %.lr.ph7250

.lr.ph7250:                                       ; preds = %2358
  %2380 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %2390

._crit_edge7251:                                  ; preds = %2392, %2358
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %2381 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val5916 = load ptr, ptr %2360, align 8, !tbaa !329
  %.val5917 = load ptr, ptr %2381, align 8, !tbaa !344
  %2382 = getelementptr i8, ptr %2, i64 72
  %.val5918 = load ptr, ptr %2382, align 8, !tbaa !345
  %2383 = ptrtoint ptr %.val5917 to i64
  %2384 = ptrtoint ptr %.val5916 to i64
  %2385 = sub i64 %2383, %2384
  %2386 = trunc i64 %2385 to i32
  %2387 = ptrtoint ptr %.val5918 to i64
  %2388 = sub i64 %2387, %2384
  %2389 = trunc i64 %2388 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2386, i32 noundef %2389) #9
  br label %common.ret.sink.split

2390:                                             ; preds = %.lr.ph7250, %2392
  %.048567248 = phi i64 [ 0, %.lr.ph7250 ], [ %2396, %2392 ]
  %.not5290 = icmp eq i64 %.048567248, 0
  br i1 %.not5290, label %2392, label %2391

2391:                                             ; preds = %2390
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %2392

2392:                                             ; preds = %2391, %2390
  %2393 = load ptr, ptr %2380, align 8, !tbaa !15
  %2394 = getelementptr ptr, ptr %2393, i64 %.048567248
  %2395 = load ptr, ptr %2394, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2395)
  %2396 = add nuw i64 %.048567248, 1
  %2397 = load i64, ptr %2378, align 8, !tbaa !7
  %2398 = icmp ult i64 %2396, %2397
  br i1 %2398, label %2390, label %._crit_edge7251, !llvm.loop !447

2399:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.293, i64 noundef 37) #9
  %2400 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2401 = getelementptr i8, ptr %1, i64 304
  %.val5919 = load ptr, ptr %2401, align 8, !tbaa !329
  %.val5920 = load ptr, ptr %2400, align 8, !tbaa !344
  %2402 = getelementptr i8, ptr %2, i64 16
  %.val5921 = load ptr, ptr %2402, align 8, !tbaa !345
  %2403 = ptrtoint ptr %.val5920 to i64
  %2404 = ptrtoint ptr %.val5919 to i64
  %2405 = sub i64 %2403, %2404
  %2406 = trunc i64 %2405 to i32
  %2407 = ptrtoint ptr %.val5921 to i64
  %2408 = sub i64 %2407, %2404
  %2409 = trunc i64 %2408 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2406, i32 noundef %2409) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.177, i64 noundef 11) #9
  %2410 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2411 = load ptr, ptr %2410, align 8, !tbaa !167
  %.not5285 = icmp eq ptr %2411, null
  br i1 %.not5285, label %2413, label %2412

2412:                                             ; preds = %2399
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2411)
  br label %2414

2413:                                             ; preds = %2399
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2414

2414:                                             ; preds = %2413, %2412
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.172, i64 noundef 11) #9
  %2415 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %2416 = load i64, ptr %2415, align 8, !tbaa !7
  %.not7319 = icmp eq i64 %2416, 0
  br i1 %.not7319, label %._crit_edge7247, label %.lr.ph7246

.lr.ph7246:                                       ; preds = %2414
  %2417 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %2420

._crit_edge7247:                                  ; preds = %2422, %2414
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 7) #9
  %2418 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2419 = load ptr, ptr %2418, align 8, !tbaa !169
  %.not5286 = icmp eq ptr %2419, null
  br i1 %.not5286, label %2430, label %2429

2420:                                             ; preds = %.lr.ph7246, %2422
  %.048577244 = phi i64 [ 0, %.lr.ph7246 ], [ %2426, %2422 ]
  %.not5289 = icmp eq i64 %.048577244, 0
  br i1 %.not5289, label %2422, label %2421

2421:                                             ; preds = %2420
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %2422

2422:                                             ; preds = %2421, %2420
  %2423 = load ptr, ptr %2417, align 8, !tbaa !15
  %2424 = getelementptr ptr, ptr %2423, i64 %.048577244
  %2425 = load ptr, ptr %2424, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2425)
  %2426 = add nuw i64 %.048577244, 1
  %2427 = load i64, ptr %2415, align 8, !tbaa !7
  %2428 = icmp ult i64 %2426, %2427
  br i1 %2428, label %2420, label %._crit_edge7247, !llvm.loop !448

2429:                                             ; preds = %._crit_edge7247
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2419)
  br label %2431

2430:                                             ; preds = %._crit_edge7247
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2431

2431:                                             ; preds = %2430, %2429
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %2432 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2433 = load ptr, ptr %2432, align 8, !tbaa !449
  %.not5287 = icmp eq ptr %2433, null
  br i1 %.not5287, label %2443, label %2434

2434:                                             ; preds = %2431
  %.val5922 = load ptr, ptr %2401, align 8, !tbaa !329
  %2435 = getelementptr i8, ptr %2, i64 72
  %.val5924 = load ptr, ptr %2435, align 8, !tbaa !345
  %2436 = ptrtoint ptr %2433 to i64
  %2437 = ptrtoint ptr %.val5922 to i64
  %2438 = sub i64 %2436, %2437
  %2439 = trunc i64 %2438 to i32
  %2440 = ptrtoint ptr %.val5924 to i64
  %2441 = sub i64 %2440, %2437
  %2442 = trunc i64 %2441 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2439, i32 noundef %2442) #9
  br label %2444

2443:                                             ; preds = %2431
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2444

2444:                                             ; preds = %2443, %2434
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %2445 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %2446 = load ptr, ptr %2445, align 8, !tbaa !450
  %.not5288 = icmp eq ptr %2446, null
  br i1 %.not5288, label %2456, label %2447

2447:                                             ; preds = %2444
  %.val5925 = load ptr, ptr %2401, align 8, !tbaa !329
  %2448 = getelementptr i8, ptr %2, i64 88
  %.val5927 = load ptr, ptr %2448, align 8, !tbaa !345
  %2449 = ptrtoint ptr %2446 to i64
  %2450 = ptrtoint ptr %.val5925 to i64
  %2451 = sub i64 %2449, %2450
  %2452 = trunc i64 %2451 to i32
  %2453 = ptrtoint ptr %.val5927 to i64
  %2454 = sub i64 %2453, %2450
  %2455 = trunc i64 %2454 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2452, i32 noundef %2455) #9
  br label %common.ret.sink.split

2456:                                             ; preds = %2444
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

2457:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.294, i64 noundef 28) #9
  %2458 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2459 = getelementptr i8, ptr %1, i64 304
  %.val5928 = load ptr, ptr %2459, align 8, !tbaa !329
  %.val5929 = load ptr, ptr %2458, align 8, !tbaa !344
  %2460 = getelementptr i8, ptr %2, i64 16
  %.val5930 = load ptr, ptr %2460, align 8, !tbaa !345
  %2461 = ptrtoint ptr %.val5929 to i64
  %2462 = ptrtoint ptr %.val5928 to i64
  %2463 = sub i64 %2461, %2462
  %2464 = trunc i64 %2463 to i32
  %2465 = ptrtoint ptr %.val5930 to i64
  %2466 = sub i64 %2465, %2462
  %2467 = trunc i64 %2466 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2464, i32 noundef %2467) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.295, i64 noundef 17) #9
  %2468 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2469 = load ptr, ptr %2468, align 8, !tbaa !451
  %.not5280 = icmp eq ptr %2469, null
  br i1 %.not5280, label %2479, label %2470

2470:                                             ; preds = %2457
  %.val5931 = load ptr, ptr %2459, align 8, !tbaa !329
  %2471 = getelementptr i8, ptr %2, i64 32
  %.val5933 = load ptr, ptr %2471, align 8, !tbaa !345
  %2472 = ptrtoint ptr %2469 to i64
  %2473 = ptrtoint ptr %.val5931 to i64
  %2474 = sub i64 %2472, %2473
  %2475 = trunc i64 %2474 to i32
  %2476 = ptrtoint ptr %.val5933 to i64
  %2477 = sub i64 %2476, %2473
  %2478 = trunc i64 %2477 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2475, i32 noundef %2478) #9
  br label %2480

2479:                                             ; preds = %2457
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2480

2480:                                             ; preds = %2479, %2470
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.228, i64 noundef 12) #9
  %2481 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %2482 = load ptr, ptr %2481, align 8, !tbaa !170
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2482)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.296, i64 noundef 19) #9
  %2483 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2484 = load ptr, ptr %2483, align 8, !tbaa !452
  %.not5281 = icmp eq ptr %2484, null
  br i1 %.not5281, label %2494, label %2485

2485:                                             ; preds = %2480
  %.val5934 = load ptr, ptr %2459, align 8, !tbaa !329
  %2486 = getelementptr i8, ptr %2, i64 56
  %.val5936 = load ptr, ptr %2486, align 8, !tbaa !345
  %2487 = ptrtoint ptr %2484 to i64
  %2488 = ptrtoint ptr %.val5934 to i64
  %2489 = sub i64 %2487, %2488
  %2490 = trunc i64 %2489 to i32
  %2491 = ptrtoint ptr %.val5936 to i64
  %2492 = sub i64 %2491, %2488
  %2493 = trunc i64 %2492 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2490, i32 noundef %2493) #9
  br label %2495

2494:                                             ; preds = %2480
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2495

2495:                                             ; preds = %2494, %2485
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #9
  %2496 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2497 = load ptr, ptr %2496, align 8, !tbaa !172
  %.not5282 = icmp eq ptr %2497, null
  br i1 %.not5282, label %2499, label %2498

2498:                                             ; preds = %2495
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2497)
  br label %2500

2499:                                             ; preds = %2495
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2500

2500:                                             ; preds = %2499, %2498
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.297, i64 noundef 13) #9
  %2501 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2502 = load ptr, ptr %2501, align 8, !tbaa !173
  %.not5283 = icmp eq ptr %2502, null
  br i1 %.not5283, label %2504, label %2503

2503:                                             ; preds = %2500
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2502)
  br label %2505

2504:                                             ; preds = %2500
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2505

2505:                                             ; preds = %2504, %2503
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #9
  %2506 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %2507 = load ptr, ptr %2506, align 8, !tbaa !453
  %.not5284 = icmp eq ptr %2507, null
  br i1 %.not5284, label %2517, label %2508

2508:                                             ; preds = %2505
  %.val5937 = load ptr, ptr %2459, align 8, !tbaa !329
  %2509 = getelementptr i8, ptr %2, i64 88
  %.val5939 = load ptr, ptr %2509, align 8, !tbaa !345
  %2510 = ptrtoint ptr %2507 to i64
  %2511 = ptrtoint ptr %.val5937 to i64
  %2512 = sub i64 %2510, %2511
  %2513 = trunc i64 %2512 to i32
  %2514 = ptrtoint ptr %.val5939 to i64
  %2515 = sub i64 %2514, %2511
  %2516 = trunc i64 %2515 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2513, i32 noundef %2516) #9
  br label %common.ret.sink.split

2517:                                             ; preds = %2505
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

2518:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.298, i64 noundef 35) #9
  %2519 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2520 = getelementptr i8, ptr %1, i64 304
  %.val5940 = load ptr, ptr %2520, align 8, !tbaa !329
  %.val5941 = load ptr, ptr %2519, align 8, !tbaa !344
  %2521 = getelementptr i8, ptr %2, i64 16
  %.val5942 = load ptr, ptr %2521, align 8, !tbaa !345
  %2522 = ptrtoint ptr %.val5941 to i64
  %2523 = ptrtoint ptr %.val5940 to i64
  %2524 = sub i64 %2522, %2523
  %2525 = trunc i64 %2524 to i32
  %2526 = ptrtoint ptr %.val5942 to i64
  %2527 = sub i64 %2526, %2523
  %2528 = trunc i64 %2527 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2525, i32 noundef %2528) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.299, i64 noundef 10) #9
  %2529 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2530 = load ptr, ptr %2529, align 8, !tbaa !174
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2530)
  br label %common.ret.sink.split

2531:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.300, i64 noundef 34) #9
  %2532 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2533 = getelementptr i8, ptr %1, i64 304
  %.val5943 = load ptr, ptr %2533, align 8, !tbaa !329
  %.val5944 = load ptr, ptr %2532, align 8, !tbaa !344
  %2534 = getelementptr i8, ptr %2, i64 16
  %.val5945 = load ptr, ptr %2534, align 8, !tbaa !345
  %2535 = ptrtoint ptr %.val5944 to i64
  %2536 = ptrtoint ptr %.val5943 to i64
  %2537 = sub i64 %2535, %2536
  %2538 = trunc i64 %2537 to i32
  %2539 = ptrtoint ptr %.val5945 to i64
  %2540 = sub i64 %2539, %2536
  %2541 = trunc i64 %2540 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2538, i32 noundef %2541) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %2542 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2543 = load ptr, ptr %2542, align 8, !tbaa !176
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2543)
  br label %common.ret.sink.split

2544:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.301, i64 noundef 38) #9
  %2545 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2546 = getelementptr i8, ptr %1, i64 304
  %.val5946 = load ptr, ptr %2546, align 8, !tbaa !329
  %.val5947 = load ptr, ptr %2545, align 8, !tbaa !344
  %2547 = getelementptr i8, ptr %2, i64 16
  %.val5948 = load ptr, ptr %2547, align 8, !tbaa !345
  %2548 = ptrtoint ptr %.val5947 to i64
  %2549 = ptrtoint ptr %.val5946 to i64
  %2550 = sub i64 %2548, %2549
  %2551 = trunc i64 %2550 to i32
  %2552 = ptrtoint ptr %.val5948 to i64
  %2553 = sub i64 %2552, %2549
  %2554 = trunc i64 %2553 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2551, i32 noundef %2554) #9
  br label %common.ret.sink.split

2555:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.302, i64 noundef 28) #9
  %2556 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2557 = getelementptr i8, ptr %1, i64 304
  %.val5949 = load ptr, ptr %2557, align 8, !tbaa !329
  %.val5950 = load ptr, ptr %2556, align 8, !tbaa !344
  %2558 = getelementptr i8, ptr %2, i64 16
  %.val5951 = load ptr, ptr %2558, align 8, !tbaa !345
  %2559 = ptrtoint ptr %.val5950 to i64
  %2560 = ptrtoint ptr %.val5949 to i64
  %2561 = sub i64 %2559, %2560
  %2562 = trunc i64 %2561 to i32
  %2563 = ptrtoint ptr %.val5951 to i64
  %2564 = sub i64 %2563, %2560
  %2565 = trunc i64 %2564 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2562, i32 noundef %2565) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.303, i64 noundef 10) #9
  %2566 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2567 = load ptr, ptr %2566, align 8, !tbaa !178
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2567)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #9
  %2568 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2569 = load ptr, ptr %2568, align 8, !tbaa !180
  %.not5278 = icmp eq ptr %2569, null
  br i1 %.not5278, label %2571, label %2570

2570:                                             ; preds = %2555
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2569)
  br label %2572

2571:                                             ; preds = %2555
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2572

2572:                                             ; preds = %2571, %2570
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.304, i64 noundef 9) #9
  %2573 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val5952 = load ptr, ptr %2557, align 8, !tbaa !329
  %.val5953 = load ptr, ptr %2573, align 8, !tbaa !344
  %2574 = getelementptr i8, ptr %2, i64 48
  %.val5954 = load ptr, ptr %2574, align 8, !tbaa !345
  %2575 = ptrtoint ptr %.val5953 to i64
  %2576 = ptrtoint ptr %.val5952 to i64
  %2577 = sub i64 %2575, %2576
  %2578 = trunc i64 %2577 to i32
  %2579 = ptrtoint ptr %.val5954 to i64
  %2580 = sub i64 %2579, %2576
  %2581 = trunc i64 %2580 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2578, i32 noundef %2581) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.305, i64 noundef 11) #9
  %2582 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %2583 = load ptr, ptr %2582, align 8, !tbaa !454
  %.not5279 = icmp eq ptr %2583, null
  br i1 %.not5279, label %2593, label %2584

2584:                                             ; preds = %2572
  %.val5955 = load ptr, ptr %2557, align 8, !tbaa !329
  %2585 = getelementptr i8, ptr %2, i64 64
  %.val5957 = load ptr, ptr %2585, align 8, !tbaa !345
  %2586 = ptrtoint ptr %2583 to i64
  %2587 = ptrtoint ptr %.val5955 to i64
  %2588 = sub i64 %2586, %2587
  %2589 = trunc i64 %2588 to i32
  %2590 = ptrtoint ptr %.val5957 to i64
  %2591 = sub i64 %2590, %2587
  %2592 = trunc i64 %2591 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2589, i32 noundef %2592) #9
  br label %common.ret.sink.split

2593:                                             ; preds = %2572
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

2594:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.306, i64 noundef 39) #9
  %2595 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2596 = getelementptr i8, ptr %1, i64 304
  %.val5958 = load ptr, ptr %2596, align 8, !tbaa !329
  %.val5959 = load ptr, ptr %2595, align 8, !tbaa !344
  %2597 = getelementptr i8, ptr %2, i64 16
  %.val5960 = load ptr, ptr %2597, align 8, !tbaa !345
  %2598 = ptrtoint ptr %.val5959 to i64
  %2599 = ptrtoint ptr %.val5958 to i64
  %2600 = sub i64 %2598, %2599
  %2601 = trunc i64 %2600 to i32
  %2602 = ptrtoint ptr %.val5960 to i64
  %2603 = sub i64 %2602, %2599
  %2604 = trunc i64 %2603 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2601, i32 noundef %2604) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %2605 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2606 = load i16, ptr %2605, align 2, !tbaa !346
  %2607 = and i16 %2606, 4
  %.not5267 = icmp eq i16 %2607, 0
  br i1 %.not5267, label %2608, label %.thread6659

2608:                                             ; preds = %2594
  %2609 = and i16 %2606, 8
  %.not5268 = icmp eq i16 %2609, 0
  br i1 %.not5268, label %.thread7489, label %2613

.thread6659:                                      ; preds = %2594
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #9
  %2610 = load i16, ptr %2605, align 2, !tbaa !346
  %2611 = and i16 %2610, 8
  %.not52686661 = icmp eq i16 %2611, 0
  br i1 %.not52686661, label %.thread6667, label %2612

2612:                                             ; preds = %.thread6659
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %2613

2613:                                             ; preds = %2612, %2608
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #9
  %.pre7383 = load i16, ptr %2605, align 2, !tbaa !346
  %2614 = and i16 %.pre7383, 16
  %.not5270 = icmp eq i16 %2614, 0
  br i1 %.not5270, label %2617, label %.thread6671

.thread7489:                                      ; preds = %2608
  %2615 = and i16 %2606, 16
  %.not52707491 = icmp eq i16 %2615, 0
  br i1 %.not52707491, label %.thread7496, label %.thread7493

.thread6667:                                      ; preds = %.thread6659
  %2616 = and i16 %2610, 16
  %.not52706669 = icmp eq i16 %2616, 0
  br i1 %.not52706669, label %2617, label %.thread6671

.thread6671:                                      ; preds = %2613, %.thread6667
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7493

.thread7493:                                      ; preds = %.thread7489, %.thread6671
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #9
  %.pre7384 = load i16, ptr %2605, align 2, !tbaa !346
  br label %2617

2617:                                             ; preds = %.thread6667, %.thread7493, %2613
  %2618 = phi i16 [ %.pre7384, %.thread7493 ], [ %.pre7383, %2613 ], [ %2610, %.thread6667 ]
  %2619 = and i16 %2618, 32
  %.not5272 = icmp eq i16 %2619, 0
  br i1 %.not5272, label %2622, label %2621

.thread7496:                                      ; preds = %.thread7489
  %2620 = and i16 %2606, 32
  %.not52727498 = icmp eq i16 %2620, 0
  br i1 %.not52727498, label %2622, label %.thread7500

2621:                                             ; preds = %2617
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7500

.thread7500:                                      ; preds = %.thread7496, %2621
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #9
  br label %2622

2622:                                             ; preds = %.thread7496, %.thread7500, %2617
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #9
  %2623 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2624 = load ptr, ptr %2623, align 8, !tbaa !181
  %.not5274 = icmp eq ptr %2624, null
  br i1 %.not5274, label %2626, label %2625

2625:                                             ; preds = %2622
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2624)
  br label %2627

2626:                                             ; preds = %2622
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2627

2627:                                             ; preds = %2626, %2625
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 20) #9
  %2628 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2629 = load ptr, ptr %2628, align 8, !tbaa !455
  %.not5275 = icmp eq ptr %2629, null
  br i1 %.not5275, label %2639, label %2630

2630:                                             ; preds = %2627
  %.val5961 = load ptr, ptr %2596, align 8, !tbaa !329
  %2631 = getelementptr i8, ptr %2, i64 40
  %.val5963 = load ptr, ptr %2631, align 8, !tbaa !345
  %2632 = ptrtoint ptr %2629 to i64
  %2633 = ptrtoint ptr %.val5961 to i64
  %2634 = sub i64 %2632, %2633
  %2635 = trunc i64 %2634 to i32
  %2636 = ptrtoint ptr %.val5963 to i64
  %2637 = sub i64 %2636, %2633
  %2638 = trunc i64 %2637 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2635, i32 noundef %2638) #9
  br label %2640

2639:                                             ; preds = %2627
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2640

2640:                                             ; preds = %2639, %2630
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %2641 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5964 = load ptr, ptr %2596, align 8, !tbaa !329
  %.val5965 = load ptr, ptr %2641, align 8, !tbaa !344
  %2642 = getelementptr i8, ptr %2, i64 56
  %.val5966 = load ptr, ptr %2642, align 8, !tbaa !345
  %2643 = ptrtoint ptr %.val5965 to i64
  %2644 = ptrtoint ptr %.val5964 to i64
  %2645 = sub i64 %2643, %2644
  %2646 = trunc i64 %2645 to i32
  %2647 = ptrtoint ptr %.val5966 to i64
  %2648 = sub i64 %2647, %2644
  %2649 = trunc i64 %2648 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2646, i32 noundef %2649) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #9
  %2650 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2651 = load ptr, ptr %2650, align 8, !tbaa !184
  %.not5276 = icmp eq ptr %2651, null
  br i1 %.not5276, label %2653, label %2652

2652:                                             ; preds = %2640
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2651)
  br label %2654

2653:                                             ; preds = %2640
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2654

2654:                                             ; preds = %2653, %2652
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %2655 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val5967 = load ptr, ptr %2596, align 8, !tbaa !329
  %.val5968 = load ptr, ptr %2655, align 8, !tbaa !344
  %2656 = getelementptr i8, ptr %2, i64 80
  %.val5969 = load ptr, ptr %2656, align 8, !tbaa !345
  %2657 = ptrtoint ptr %.val5968 to i64
  %2658 = ptrtoint ptr %.val5967 to i64
  %2659 = sub i64 %2657, %2658
  %2660 = trunc i64 %2659 to i32
  %2661 = ptrtoint ptr %.val5969 to i64
  %2662 = sub i64 %2661, %2658
  %2663 = trunc i64 %2662 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2660, i32 noundef %2663) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 8) #9
  %2664 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %2665 = load ptr, ptr %2664, align 8, !tbaa !185
  %.not5277 = icmp eq ptr %2665, null
  br i1 %.not5277, label %2667, label %2666

2666:                                             ; preds = %2654
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2665)
  br label %2668

2667:                                             ; preds = %2654
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2668

2668:                                             ; preds = %2667, %2666
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %2669 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val5970 = load ptr, ptr %2596, align 8, !tbaa !329
  %.val5971 = load ptr, ptr %2669, align 8, !tbaa !344
  %2670 = getelementptr i8, ptr %2, i64 104
  %.val5972 = load ptr, ptr %2670, align 8, !tbaa !345
  %2671 = ptrtoint ptr %.val5971 to i64
  %2672 = ptrtoint ptr %.val5970 to i64
  %2673 = sub i64 %2671, %2672
  %2674 = trunc i64 %2673 to i32
  %2675 = ptrtoint ptr %.val5972 to i64
  %2676 = sub i64 %2675, %2672
  %2677 = trunc i64 %2676 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2674, i32 noundef %2677) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %2678 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2679 = load ptr, ptr %2678, align 8, !tbaa !186
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2679)
  br label %common.ret.sink.split

2680:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.307, i64 noundef 44) #9
  %2681 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2682 = getelementptr i8, ptr %1, i64 304
  %.val5973 = load ptr, ptr %2682, align 8, !tbaa !329
  %.val5974 = load ptr, ptr %2681, align 8, !tbaa !344
  %2683 = getelementptr i8, ptr %2, i64 16
  %.val5975 = load ptr, ptr %2683, align 8, !tbaa !345
  %2684 = ptrtoint ptr %.val5974 to i64
  %2685 = ptrtoint ptr %.val5973 to i64
  %2686 = sub i64 %2684, %2685
  %2687 = trunc i64 %2686 to i32
  %2688 = ptrtoint ptr %.val5975 to i64
  %2689 = sub i64 %2688, %2685
  %2690 = trunc i64 %2689 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2687, i32 noundef %2690) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %2691 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2692 = load i16, ptr %2691, align 2, !tbaa !346
  %2693 = and i16 %2692, 4
  %.not5256 = icmp eq i16 %2693, 0
  br i1 %.not5256, label %2694, label %.thread6674

2694:                                             ; preds = %2680
  %2695 = and i16 %2692, 8
  %.not5257 = icmp eq i16 %2695, 0
  br i1 %.not5257, label %.thread7503, label %2699

.thread6674:                                      ; preds = %2680
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #9
  %2696 = load i16, ptr %2691, align 2, !tbaa !346
  %2697 = and i16 %2696, 8
  %.not52576676 = icmp eq i16 %2697, 0
  br i1 %.not52576676, label %.thread6682, label %2698

2698:                                             ; preds = %.thread6674
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %2699

2699:                                             ; preds = %2698, %2694
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #9
  %.pre7381 = load i16, ptr %2691, align 2, !tbaa !346
  %2700 = and i16 %.pre7381, 16
  %.not5259 = icmp eq i16 %2700, 0
  br i1 %.not5259, label %2703, label %.thread6686

.thread7503:                                      ; preds = %2694
  %2701 = and i16 %2692, 16
  %.not52597505 = icmp eq i16 %2701, 0
  br i1 %.not52597505, label %.thread7510, label %.thread7507

.thread6682:                                      ; preds = %.thread6674
  %2702 = and i16 %2696, 16
  %.not52596684 = icmp eq i16 %2702, 0
  br i1 %.not52596684, label %2703, label %.thread6686

.thread6686:                                      ; preds = %2699, %.thread6682
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7507

.thread7507:                                      ; preds = %.thread7503, %.thread6686
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #9
  %.pre7382 = load i16, ptr %2691, align 2, !tbaa !346
  br label %2703

2703:                                             ; preds = %.thread6682, %.thread7507, %2699
  %2704 = phi i16 [ %.pre7382, %.thread7507 ], [ %.pre7381, %2699 ], [ %2696, %.thread6682 ]
  %2705 = and i16 %2704, 32
  %.not5261 = icmp eq i16 %2705, 0
  br i1 %.not5261, label %2708, label %2707

.thread7510:                                      ; preds = %.thread7503
  %2706 = and i16 %2692, 32
  %.not52617512 = icmp eq i16 %2706, 0
  br i1 %.not52617512, label %2708, label %.thread7514

2707:                                             ; preds = %2703
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7514

.thread7514:                                      ; preds = %.thread7510, %2707
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #9
  br label %2708

2708:                                             ; preds = %.thread7510, %.thread7514, %2703
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #9
  %2709 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2710 = load ptr, ptr %2709, align 8, !tbaa !187
  %.not5263 = icmp eq ptr %2710, null
  br i1 %.not5263, label %2712, label %2711

2711:                                             ; preds = %2708
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2710)
  br label %2713

2712:                                             ; preds = %2708
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2713

2713:                                             ; preds = %2712, %2711
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 20) #9
  %2714 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2715 = load ptr, ptr %2714, align 8, !tbaa !456
  %.not5264 = icmp eq ptr %2715, null
  br i1 %.not5264, label %2725, label %2716

2716:                                             ; preds = %2713
  %.val5976 = load ptr, ptr %2682, align 8, !tbaa !329
  %2717 = getelementptr i8, ptr %2, i64 40
  %.val5978 = load ptr, ptr %2717, align 8, !tbaa !345
  %2718 = ptrtoint ptr %2715 to i64
  %2719 = ptrtoint ptr %.val5976 to i64
  %2720 = sub i64 %2718, %2719
  %2721 = trunc i64 %2720 to i32
  %2722 = ptrtoint ptr %.val5978 to i64
  %2723 = sub i64 %2722, %2719
  %2724 = trunc i64 %2723 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2721, i32 noundef %2724) #9
  br label %2726

2725:                                             ; preds = %2713
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2726

2726:                                             ; preds = %2725, %2716
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %2727 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5979 = load ptr, ptr %2682, align 8, !tbaa !329
  %.val5980 = load ptr, ptr %2727, align 8, !tbaa !344
  %2728 = getelementptr i8, ptr %2, i64 56
  %.val5981 = load ptr, ptr %2728, align 8, !tbaa !345
  %2729 = ptrtoint ptr %.val5980 to i64
  %2730 = ptrtoint ptr %.val5979 to i64
  %2731 = sub i64 %2729, %2730
  %2732 = trunc i64 %2731 to i32
  %2733 = ptrtoint ptr %.val5981 to i64
  %2734 = sub i64 %2733, %2730
  %2735 = trunc i64 %2734 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2732, i32 noundef %2735) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #9
  %2736 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2737 = load ptr, ptr %2736, align 8, !tbaa !189
  %.not5265 = icmp eq ptr %2737, null
  br i1 %.not5265, label %2739, label %2738

2738:                                             ; preds = %2726
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2737)
  br label %2740

2739:                                             ; preds = %2726
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2740

2740:                                             ; preds = %2739, %2738
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %2741 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val5982 = load ptr, ptr %2682, align 8, !tbaa !329
  %.val5983 = load ptr, ptr %2741, align 8, !tbaa !344
  %2742 = getelementptr i8, ptr %2, i64 80
  %.val5984 = load ptr, ptr %2742, align 8, !tbaa !345
  %2743 = ptrtoint ptr %.val5983 to i64
  %2744 = ptrtoint ptr %.val5982 to i64
  %2745 = sub i64 %2743, %2744
  %2746 = trunc i64 %2745 to i32
  %2747 = ptrtoint ptr %.val5984 to i64
  %2748 = sub i64 %2747, %2744
  %2749 = trunc i64 %2748 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2746, i32 noundef %2749) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 8) #9
  %2750 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %2751 = load ptr, ptr %2750, align 8, !tbaa !190
  %.not5266 = icmp eq ptr %2751, null
  br i1 %.not5266, label %2753, label %2752

2752:                                             ; preds = %2740
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2751)
  br label %2754

2753:                                             ; preds = %2740
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2754

2754:                                             ; preds = %2753, %2752
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 18) #9
  %2755 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %2756 = load i32, ptr %2755, align 8, !tbaa !457
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2756)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 22) #9
  %2757 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %.val5985 = load ptr, ptr %2682, align 8, !tbaa !329
  %.val5986 = load ptr, ptr %2757, align 8, !tbaa !344
  %2758 = getelementptr i8, ptr %2, i64 112
  %.val5987 = load ptr, ptr %2758, align 8, !tbaa !345
  %2759 = ptrtoint ptr %.val5986 to i64
  %2760 = ptrtoint ptr %.val5985 to i64
  %2761 = sub i64 %2759, %2760
  %2762 = trunc i64 %2761 to i32
  %2763 = ptrtoint ptr %.val5987 to i64
  %2764 = sub i64 %2763, %2760
  %2765 = trunc i64 %2764 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2762, i32 noundef %2765) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %2766 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %2767 = load ptr, ptr %2766, align 8, !tbaa !191
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2767)
  br label %common.ret.sink.split

2768:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.308, i64 noundef 38) #9
  %2769 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2770 = getelementptr i8, ptr %1, i64 304
  %.val5988 = load ptr, ptr %2770, align 8, !tbaa !329
  %.val5989 = load ptr, ptr %2769, align 8, !tbaa !344
  %2771 = getelementptr i8, ptr %2, i64 16
  %.val5990 = load ptr, ptr %2771, align 8, !tbaa !345
  %2772 = ptrtoint ptr %.val5989 to i64
  %2773 = ptrtoint ptr %.val5988 to i64
  %2774 = sub i64 %2772, %2773
  %2775 = trunc i64 %2774 to i32
  %2776 = ptrtoint ptr %.val5990 to i64
  %2777 = sub i64 %2776, %2773
  %2778 = trunc i64 %2777 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2775, i32 noundef %2778) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %2779 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2780 = load i16, ptr %2779, align 2, !tbaa !346
  %2781 = and i16 %2780, 4
  %.not5245 = icmp eq i16 %2781, 0
  br i1 %.not5245, label %2782, label %.thread6689

2782:                                             ; preds = %2768
  %2783 = and i16 %2780, 8
  %.not5246 = icmp eq i16 %2783, 0
  br i1 %.not5246, label %.thread7517, label %2787

.thread6689:                                      ; preds = %2768
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #9
  %2784 = load i16, ptr %2779, align 2, !tbaa !346
  %2785 = and i16 %2784, 8
  %.not52466691 = icmp eq i16 %2785, 0
  br i1 %.not52466691, label %.thread6697, label %2786

2786:                                             ; preds = %.thread6689
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %2787

2787:                                             ; preds = %2786, %2782
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #9
  %.pre7379 = load i16, ptr %2779, align 2, !tbaa !346
  %2788 = and i16 %.pre7379, 16
  %.not5248 = icmp eq i16 %2788, 0
  br i1 %.not5248, label %2791, label %.thread6701

.thread7517:                                      ; preds = %2782
  %2789 = and i16 %2780, 16
  %.not52487519 = icmp eq i16 %2789, 0
  br i1 %.not52487519, label %.thread7524, label %.thread7521

.thread6697:                                      ; preds = %.thread6689
  %2790 = and i16 %2784, 16
  %.not52486699 = icmp eq i16 %2790, 0
  br i1 %.not52486699, label %2791, label %.thread6701

.thread6701:                                      ; preds = %2787, %.thread6697
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7521

.thread7521:                                      ; preds = %.thread7517, %.thread6701
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #9
  %.pre7380 = load i16, ptr %2779, align 2, !tbaa !346
  br label %2791

2791:                                             ; preds = %.thread6697, %.thread7521, %2787
  %2792 = phi i16 [ %.pre7380, %.thread7521 ], [ %.pre7379, %2787 ], [ %2784, %.thread6697 ]
  %2793 = and i16 %2792, 32
  %.not5250 = icmp eq i16 %2793, 0
  br i1 %.not5250, label %2796, label %2795

.thread7524:                                      ; preds = %.thread7517
  %2794 = and i16 %2780, 32
  %.not52507526 = icmp eq i16 %2794, 0
  br i1 %.not52507526, label %2796, label %.thread7528

2795:                                             ; preds = %2791
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7528

.thread7528:                                      ; preds = %.thread7524, %2795
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #9
  br label %2796

2796:                                             ; preds = %.thread7524, %.thread7528, %2791
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #9
  %2797 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2798 = load ptr, ptr %2797, align 8, !tbaa !192
  %.not5252 = icmp eq ptr %2798, null
  br i1 %.not5252, label %2800, label %2799

2799:                                             ; preds = %2796
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2798)
  br label %2801

2800:                                             ; preds = %2796
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2801

2801:                                             ; preds = %2800, %2799
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.214, i64 noundef 20) #9
  %2802 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %2803 = load ptr, ptr %2802, align 8, !tbaa !458
  %.not5253 = icmp eq ptr %2803, null
  br i1 %.not5253, label %2813, label %2804

2804:                                             ; preds = %2801
  %.val5991 = load ptr, ptr %2770, align 8, !tbaa !329
  %2805 = getelementptr i8, ptr %2, i64 40
  %.val5993 = load ptr, ptr %2805, align 8, !tbaa !345
  %2806 = ptrtoint ptr %2803 to i64
  %2807 = ptrtoint ptr %.val5991 to i64
  %2808 = sub i64 %2806, %2807
  %2809 = trunc i64 %2808 to i32
  %2810 = ptrtoint ptr %.val5993 to i64
  %2811 = sub i64 %2810, %2807
  %2812 = trunc i64 %2811 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2809, i32 noundef %2812) #9
  br label %2814

2813:                                             ; preds = %2801
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2814

2814:                                             ; preds = %2813, %2804
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %2815 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val5994 = load ptr, ptr %2770, align 8, !tbaa !329
  %.val5995 = load ptr, ptr %2815, align 8, !tbaa !344
  %2816 = getelementptr i8, ptr %2, i64 56
  %.val5996 = load ptr, ptr %2816, align 8, !tbaa !345
  %2817 = ptrtoint ptr %.val5995 to i64
  %2818 = ptrtoint ptr %.val5994 to i64
  %2819 = sub i64 %2817, %2818
  %2820 = trunc i64 %2819 to i32
  %2821 = ptrtoint ptr %.val5996 to i64
  %2822 = sub i64 %2821, %2818
  %2823 = trunc i64 %2822 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2820, i32 noundef %2823) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #9
  %2824 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2825 = load ptr, ptr %2824, align 8, !tbaa !194
  %.not5254 = icmp eq ptr %2825, null
  br i1 %.not5254, label %2827, label %2826

2826:                                             ; preds = %2814
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2825)
  br label %2828

2827:                                             ; preds = %2814
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2828

2828:                                             ; preds = %2827, %2826
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %2829 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.val5997 = load ptr, ptr %2770, align 8, !tbaa !329
  %.val5998 = load ptr, ptr %2829, align 8, !tbaa !344
  %2830 = getelementptr i8, ptr %2, i64 80
  %.val5999 = load ptr, ptr %2830, align 8, !tbaa !345
  %2831 = ptrtoint ptr %.val5998 to i64
  %2832 = ptrtoint ptr %.val5997 to i64
  %2833 = sub i64 %2831, %2832
  %2834 = trunc i64 %2833 to i32
  %2835 = ptrtoint ptr %.val5999 to i64
  %2836 = sub i64 %2835, %2832
  %2837 = trunc i64 %2836 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2834, i32 noundef %2837) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 8) #9
  %2838 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %2839 = load ptr, ptr %2838, align 8, !tbaa !195
  %.not5255 = icmp eq ptr %2839, null
  br i1 %.not5255, label %2841, label %2840

2840:                                             ; preds = %2828
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2839)
  br label %2842

2841:                                             ; preds = %2828
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2842

2842:                                             ; preds = %2841, %2840
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %2843 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val6000 = load ptr, ptr %2770, align 8, !tbaa !329
  %.val6001 = load ptr, ptr %2843, align 8, !tbaa !344
  %2844 = getelementptr i8, ptr %2, i64 104
  %.val6002 = load ptr, ptr %2844, align 8, !tbaa !345
  %2845 = ptrtoint ptr %.val6001 to i64
  %2846 = ptrtoint ptr %.val6000 to i64
  %2847 = sub i64 %2845, %2846
  %2848 = trunc i64 %2847 to i32
  %2849 = ptrtoint ptr %.val6002 to i64
  %2850 = sub i64 %2849, %2846
  %2851 = trunc i64 %2850 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2848, i32 noundef %2851) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %2852 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %2853 = load ptr, ptr %2852, align 8, !tbaa !196
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2853)
  br label %common.ret.sink.split

2854:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.309, i64 noundef 37) #9
  %2855 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2856 = getelementptr i8, ptr %1, i64 304
  %.val6003 = load ptr, ptr %2856, align 8, !tbaa !329
  %.val6004 = load ptr, ptr %2855, align 8, !tbaa !344
  %2857 = getelementptr i8, ptr %2, i64 16
  %.val6005 = load ptr, ptr %2857, align 8, !tbaa !345
  %2858 = ptrtoint ptr %.val6004 to i64
  %2859 = ptrtoint ptr %.val6003 to i64
  %2860 = sub i64 %2858, %2859
  %2861 = trunc i64 %2860 to i32
  %2862 = ptrtoint ptr %.val6005 to i64
  %2863 = sub i64 %2862, %2859
  %2864 = trunc i64 %2863 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2861, i32 noundef %2864) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %2865 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %2866 = load i16, ptr %2865, align 2, !tbaa !346
  %2867 = and i16 %2866, 4
  %.not5236 = icmp eq i16 %2867, 0
  br i1 %.not5236, label %2868, label %.thread6704

2868:                                             ; preds = %2854
  %2869 = and i16 %2866, 8
  %.not5237 = icmp eq i16 %2869, 0
  br i1 %.not5237, label %.thread7531, label %2873

.thread6704:                                      ; preds = %2854
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.209, i64 noundef 17) #9
  %2870 = load i16, ptr %2865, align 2, !tbaa !346
  %2871 = and i16 %2870, 8
  %.not52376706 = icmp eq i16 %2871, 0
  br i1 %.not52376706, label %.thread6712, label %2872

2872:                                             ; preds = %.thread6704
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %2873

2873:                                             ; preds = %2872, %2868
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.210, i64 noundef 15) #9
  %.pre7377 = load i16, ptr %2865, align 2, !tbaa !346
  %2874 = and i16 %.pre7377, 16
  %.not5239 = icmp eq i16 %2874, 0
  br i1 %.not5239, label %2877, label %.thread6716

.thread7531:                                      ; preds = %2868
  %2875 = and i16 %2866, 16
  %.not52397533 = icmp eq i16 %2875, 0
  br i1 %.not52397533, label %.thread7538, label %.thread7535

.thread6712:                                      ; preds = %.thread6704
  %2876 = and i16 %2870, 16
  %.not52396714 = icmp eq i16 %2876, 0
  br i1 %.not52396714, label %2877, label %.thread6716

.thread6716:                                      ; preds = %2873, %.thread6712
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7535

.thread7535:                                      ; preds = %.thread7531, %.thread6716
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.211, i64 noundef 17) #9
  %.pre7378 = load i16, ptr %2865, align 2, !tbaa !346
  br label %2877

2877:                                             ; preds = %.thread6712, %.thread7535, %2873
  %2878 = phi i16 [ %.pre7378, %.thread7535 ], [ %.pre7377, %2873 ], [ %2870, %.thread6712 ]
  %2879 = and i16 %2878, 32
  %.not5241 = icmp eq i16 %2879, 0
  br i1 %.not5241, label %2882, label %2881

.thread7538:                                      ; preds = %.thread7531
  %2880 = and i16 %2866, 32
  %.not52417540 = icmp eq i16 %2880, 0
  br i1 %.not52417540, label %2882, label %.thread7542

2881:                                             ; preds = %2877
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7542

.thread7542:                                      ; preds = %.thread7538, %2881
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.212, i64 noundef 19) #9
  br label %2882

2882:                                             ; preds = %.thread7538, %.thread7542, %2877
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.213, i64 noundef 11) #9
  %2883 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2884 = load ptr, ptr %2883, align 8, !tbaa !197
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2884)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %2885 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6006 = load ptr, ptr %2856, align 8, !tbaa !329
  %.val6007 = load ptr, ptr %2885, align 8, !tbaa !344
  %2886 = getelementptr i8, ptr %2, i64 40
  %.val6008 = load ptr, ptr %2886, align 8, !tbaa !345
  %2887 = ptrtoint ptr %.val6007 to i64
  %2888 = ptrtoint ptr %.val6006 to i64
  %2889 = sub i64 %2887, %2888
  %2890 = trunc i64 %2889 to i32
  %2891 = ptrtoint ptr %.val6008 to i64
  %2892 = sub i64 %2891, %2888
  %2893 = trunc i64 %2892 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2890, i32 noundef %2893) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #9
  %2894 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %2895 = load ptr, ptr %2894, align 8, !tbaa !199
  %.not5243 = icmp eq ptr %2895, null
  br i1 %.not5243, label %2897, label %2896

2896:                                             ; preds = %2882
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2895)
  br label %2898

2897:                                             ; preds = %2882
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %2898

2898:                                             ; preds = %2897, %2896
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %2899 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val6009 = load ptr, ptr %2856, align 8, !tbaa !329
  %.val6010 = load ptr, ptr %2899, align 8, !tbaa !344
  %2900 = getelementptr i8, ptr %2, i64 64
  %.val6011 = load ptr, ptr %2900, align 8, !tbaa !345
  %2901 = ptrtoint ptr %.val6010 to i64
  %2902 = ptrtoint ptr %.val6009 to i64
  %2903 = sub i64 %2901, %2902
  %2904 = trunc i64 %2903 to i32
  %2905 = ptrtoint ptr %.val6011 to i64
  %2906 = sub i64 %2905, %2902
  %2907 = trunc i64 %2906 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2904, i32 noundef %2907) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 8) #9
  %2908 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2909 = load ptr, ptr %2908, align 8, !tbaa !200
  %.not5244 = icmp eq ptr %2909, null
  br i1 %.not5244, label %2911, label %2910

2910:                                             ; preds = %2898
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2909)
  br label %common.ret.sink.split

2911:                                             ; preds = %2898
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

2912:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.310, i64 noundef 50) #9
  %2913 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2914 = getelementptr i8, ptr %1, i64 304
  %.val6012 = load ptr, ptr %2914, align 8, !tbaa !329
  %.val6013 = load ptr, ptr %2913, align 8, !tbaa !344
  %2915 = getelementptr i8, ptr %2, i64 16
  %.val6014 = load ptr, ptr %2915, align 8, !tbaa !345
  %2916 = ptrtoint ptr %.val6013 to i64
  %2917 = ptrtoint ptr %.val6012 to i64
  %2918 = sub i64 %2916, %2917
  %2919 = trunc i64 %2918 to i32
  %2920 = ptrtoint ptr %.val6014 to i64
  %2921 = sub i64 %2920, %2917
  %2922 = trunc i64 %2921 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2919, i32 noundef %2922) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %2923 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2924 = load i32, ptr %2923, align 8, !tbaa !459
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2924)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %2925 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6015 = load ptr, ptr %2914, align 8, !tbaa !329
  %.val6016 = load ptr, ptr %2925, align 8, !tbaa !344
  %2926 = getelementptr i8, ptr %2, i64 40
  %.val6017 = load ptr, ptr %2926, align 8, !tbaa !345
  %2927 = ptrtoint ptr %.val6016 to i64
  %2928 = ptrtoint ptr %.val6015 to i64
  %2929 = sub i64 %2927, %2928
  %2930 = trunc i64 %2929 to i32
  %2931 = ptrtoint ptr %.val6017 to i64
  %2932 = sub i64 %2931, %2928
  %2933 = trunc i64 %2932 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2930, i32 noundef %2933) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %2934 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6018 = load ptr, ptr %2914, align 8, !tbaa !329
  %.val6019 = load ptr, ptr %2934, align 8, !tbaa !344
  %2935 = getelementptr i8, ptr %2, i64 56
  %.val6020 = load ptr, ptr %2935, align 8, !tbaa !345
  %2936 = ptrtoint ptr %.val6019 to i64
  %2937 = ptrtoint ptr %.val6018 to i64
  %2938 = sub i64 %2936, %2937
  %2939 = trunc i64 %2938 to i32
  %2940 = ptrtoint ptr %.val6020 to i64
  %2941 = sub i64 %2940, %2937
  %2942 = trunc i64 %2941 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2939, i32 noundef %2942) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %2943 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2944 = load ptr, ptr %2943, align 8, !tbaa !201
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2944)
  br label %common.ret.sink.split

2945:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.311, i64 noundef 55) #9
  %2946 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2947 = getelementptr i8, ptr %1, i64 304
  %.val6021 = load ptr, ptr %2947, align 8, !tbaa !329
  %.val6022 = load ptr, ptr %2946, align 8, !tbaa !344
  %2948 = getelementptr i8, ptr %2, i64 16
  %.val6023 = load ptr, ptr %2948, align 8, !tbaa !345
  %2949 = ptrtoint ptr %.val6022 to i64
  %2950 = ptrtoint ptr %.val6021 to i64
  %2951 = sub i64 %2949, %2950
  %2952 = trunc i64 %2951 to i32
  %2953 = ptrtoint ptr %.val6023 to i64
  %2954 = sub i64 %2953, %2950
  %2955 = trunc i64 %2954 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2952, i32 noundef %2955) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %2956 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2957 = load i32, ptr %2956, align 8, !tbaa !460
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2957)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %2958 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6024 = load ptr, ptr %2947, align 8, !tbaa !329
  %.val6025 = load ptr, ptr %2958, align 8, !tbaa !344
  %2959 = getelementptr i8, ptr %2, i64 40
  %.val6026 = load ptr, ptr %2959, align 8, !tbaa !345
  %2960 = ptrtoint ptr %.val6025 to i64
  %2961 = ptrtoint ptr %.val6024 to i64
  %2962 = sub i64 %2960, %2961
  %2963 = trunc i64 %2962 to i32
  %2964 = ptrtoint ptr %.val6026 to i64
  %2965 = sub i64 %2964, %2961
  %2966 = trunc i64 %2965 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2963, i32 noundef %2966) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 22) #9
  %2967 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6027 = load ptr, ptr %2947, align 8, !tbaa !329
  %.val6028 = load ptr, ptr %2967, align 8, !tbaa !344
  %2968 = getelementptr i8, ptr %2, i64 56
  %.val6029 = load ptr, ptr %2968, align 8, !tbaa !345
  %2969 = ptrtoint ptr %.val6028 to i64
  %2970 = ptrtoint ptr %.val6027 to i64
  %2971 = sub i64 %2969, %2970
  %2972 = trunc i64 %2971 to i32
  %2973 = ptrtoint ptr %.val6029 to i64
  %2974 = sub i64 %2973, %2970
  %2975 = trunc i64 %2974 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2972, i32 noundef %2975) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %2976 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %2977 = load ptr, ptr %2976, align 8, !tbaa !203
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %2977)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 18) #9
  %2978 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %2979 = load i32, ptr %2978, align 8, !tbaa !461
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2979)
  br label %common.ret.sink.split

2980:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.312, i64 noundef 49) #9
  %2981 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %2982 = getelementptr i8, ptr %1, i64 304
  %.val6030 = load ptr, ptr %2982, align 8, !tbaa !329
  %.val6031 = load ptr, ptr %2981, align 8, !tbaa !344
  %2983 = getelementptr i8, ptr %2, i64 16
  %.val6032 = load ptr, ptr %2983, align 8, !tbaa !345
  %2984 = ptrtoint ptr %.val6031 to i64
  %2985 = ptrtoint ptr %.val6030 to i64
  %2986 = sub i64 %2984, %2985
  %2987 = trunc i64 %2986 to i32
  %2988 = ptrtoint ptr %.val6032 to i64
  %2989 = sub i64 %2988, %2985
  %2990 = trunc i64 %2989 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2987, i32 noundef %2990) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %2991 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %2992 = load i32, ptr %2991, align 8, !tbaa !462
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2992)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %2993 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6033 = load ptr, ptr %2982, align 8, !tbaa !329
  %.val6034 = load ptr, ptr %2993, align 8, !tbaa !344
  %2994 = getelementptr i8, ptr %2, i64 40
  %.val6035 = load ptr, ptr %2994, align 8, !tbaa !345
  %2995 = ptrtoint ptr %.val6034 to i64
  %2996 = ptrtoint ptr %.val6033 to i64
  %2997 = sub i64 %2995, %2996
  %2998 = trunc i64 %2997 to i32
  %2999 = ptrtoint ptr %.val6035 to i64
  %3000 = sub i64 %2999, %2996
  %3001 = trunc i64 %3000 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %2998, i32 noundef %3001) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %3002 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6036 = load ptr, ptr %2982, align 8, !tbaa !329
  %.val6037 = load ptr, ptr %3002, align 8, !tbaa !344
  %3003 = getelementptr i8, ptr %2, i64 56
  %.val6038 = load ptr, ptr %3003, align 8, !tbaa !345
  %3004 = ptrtoint ptr %.val6037 to i64
  %3005 = ptrtoint ptr %.val6036 to i64
  %3006 = sub i64 %3004, %3005
  %3007 = trunc i64 %3006 to i32
  %3008 = ptrtoint ptr %.val6038 to i64
  %3009 = sub i64 %3008, %3005
  %3010 = trunc i64 %3009 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3007, i32 noundef %3010) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %3011 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3012 = load ptr, ptr %3011, align 8, !tbaa !205
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3012)
  br label %common.ret.sink.split

3013:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.313, i64 noundef 46) #9
  %3014 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3015 = getelementptr i8, ptr %1, i64 304
  %.val6039 = load ptr, ptr %3015, align 8, !tbaa !329
  %.val6040 = load ptr, ptr %3014, align 8, !tbaa !344
  %3016 = getelementptr i8, ptr %2, i64 16
  %.val6041 = load ptr, ptr %3016, align 8, !tbaa !345
  %3017 = ptrtoint ptr %.val6040 to i64
  %3018 = ptrtoint ptr %.val6039 to i64
  %3019 = sub i64 %3017, %3018
  %3020 = trunc i64 %3019 to i32
  %3021 = ptrtoint ptr %.val6041 to i64
  %3022 = sub i64 %3021, %3018
  %3023 = trunc i64 %3022 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3020, i32 noundef %3023) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %3024 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3025 = load i32, ptr %3024, align 8, !tbaa !463
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3025)
  br label %common.ret.sink.split

3026:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.314, i64 noundef 48) #9
  %3027 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3028 = getelementptr i8, ptr %1, i64 304
  %.val6042 = load ptr, ptr %3028, align 8, !tbaa !329
  %.val6043 = load ptr, ptr %3027, align 8, !tbaa !344
  %3029 = getelementptr i8, ptr %2, i64 16
  %.val6044 = load ptr, ptr %3029, align 8, !tbaa !345
  %3030 = ptrtoint ptr %.val6043 to i64
  %3031 = ptrtoint ptr %.val6042 to i64
  %3032 = sub i64 %3030, %3031
  %3033 = trunc i64 %3032 to i32
  %3034 = ptrtoint ptr %.val6044 to i64
  %3035 = sub i64 %3034, %3031
  %3036 = trunc i64 %3035 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3033, i32 noundef %3036) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %3037 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3038 = load i32, ptr %3037, align 8, !tbaa !465
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3038)
  br label %common.ret.sink.split

3039:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.315, i64 noundef 47) #9
  %3040 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3041 = getelementptr i8, ptr %1, i64 304
  %.val6045 = load ptr, ptr %3041, align 8, !tbaa !329
  %.val6046 = load ptr, ptr %3040, align 8, !tbaa !344
  %3042 = getelementptr i8, ptr %2, i64 16
  %.val6047 = load ptr, ptr %3042, align 8, !tbaa !345
  %3043 = ptrtoint ptr %.val6046 to i64
  %3044 = ptrtoint ptr %.val6045 to i64
  %3045 = sub i64 %3043, %3044
  %3046 = trunc i64 %3045 to i32
  %3047 = ptrtoint ptr %.val6047 to i64
  %3048 = sub i64 %3047, %3044
  %3049 = trunc i64 %3048 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3046, i32 noundef %3049) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %3050 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3051 = load i32, ptr %3050, align 8, !tbaa !467
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3051)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %3052 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6048 = load ptr, ptr %3041, align 8, !tbaa !329
  %.val6049 = load ptr, ptr %3052, align 8, !tbaa !344
  %3053 = getelementptr i8, ptr %2, i64 40
  %.val6050 = load ptr, ptr %3053, align 8, !tbaa !345
  %3054 = ptrtoint ptr %.val6049 to i64
  %3055 = ptrtoint ptr %.val6048 to i64
  %3056 = sub i64 %3054, %3055
  %3057 = trunc i64 %3056 to i32
  %3058 = ptrtoint ptr %.val6050 to i64
  %3059 = sub i64 %3058, %3055
  %3060 = trunc i64 %3059 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3057, i32 noundef %3060) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %3061 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3062 = load ptr, ptr %3061, align 8, !tbaa !207
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3062)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %3063 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val6051 = load ptr, ptr %3041, align 8, !tbaa !329
  %.val6052 = load ptr, ptr %3063, align 8, !tbaa !344
  %3064 = getelementptr i8, ptr %2, i64 64
  %.val6053 = load ptr, ptr %3064, align 8, !tbaa !345
  %3065 = ptrtoint ptr %.val6052 to i64
  %3066 = ptrtoint ptr %.val6051 to i64
  %3067 = sub i64 %3065, %3066
  %3068 = trunc i64 %3067 to i32
  %3069 = ptrtoint ptr %.val6053 to i64
  %3070 = sub i64 %3069, %3066
  %3071 = trunc i64 %3070 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3068, i32 noundef %3071) #9
  br label %common.ret.sink.split

3072:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.316, i64 noundef 33) #9
  %3073 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3074 = getelementptr i8, ptr %1, i64 304
  %.val6054 = load ptr, ptr %3074, align 8, !tbaa !329
  %.val6055 = load ptr, ptr %3073, align 8, !tbaa !344
  %3075 = getelementptr i8, ptr %2, i64 16
  %.val6056 = load ptr, ptr %3075, align 8, !tbaa !345
  %3076 = ptrtoint ptr %.val6055 to i64
  %3077 = ptrtoint ptr %.val6054 to i64
  %3078 = sub i64 %3076, %3077
  %3079 = trunc i64 %3078 to i32
  %3080 = ptrtoint ptr %.val6056 to i64
  %3081 = sub i64 %3080, %3077
  %3082 = trunc i64 %3081 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3079, i32 noundef %3082) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.317, i64 noundef 19) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %3083 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3084 = load i16, ptr %3083, align 2, !tbaa !346
  %3085 = and i16 %3084, 4
  %.not5229 = icmp eq i16 %3085, 0
  br i1 %.not5229, label %3086, label %.thread6719

3086:                                             ; preds = %3072
  %3087 = and i16 %3084, 8
  %.not5230 = icmp eq i16 %3087, 0
  br i1 %.not5230, label %.thread7545, label %3091

.thread6719:                                      ; preds = %3072
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.318, i64 noundef 8) #9
  %3088 = load i16, ptr %3083, align 2, !tbaa !346
  %3089 = and i16 %3088, 8
  %.not52306721 = icmp eq i16 %3089, 0
  br i1 %.not52306721, label %.thread6727, label %3090

3090:                                             ; preds = %.thread6719
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %3091

3091:                                             ; preds = %3090, %3086
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.319, i64 noundef 9) #9
  %.pre7375 = load i16, ptr %3083, align 2, !tbaa !346
  %3092 = and i16 %.pre7375, 16
  %.not5232 = icmp eq i16 %3092, 0
  br i1 %.not5232, label %3095, label %.thread6731

.thread7545:                                      ; preds = %3086
  %3093 = and i16 %3084, 16
  %.not52327547 = icmp eq i16 %3093, 0
  br i1 %.not52327547, label %.thread7552, label %.thread7549

.thread6727:                                      ; preds = %.thread6719
  %3094 = and i16 %3088, 16
  %.not52326729 = icmp eq i16 %3094, 0
  br i1 %.not52326729, label %3095, label %.thread6731

.thread6731:                                      ; preds = %3091, %.thread6727
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7549

.thread7549:                                      ; preds = %.thread7545, %.thread6731
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.320, i64 noundef 7) #9
  %.pre7376 = load i16, ptr %3083, align 2, !tbaa !346
  br label %3095

3095:                                             ; preds = %.thread6727, %.thread7549, %3091
  %3096 = phi i16 [ %.pre7376, %.thread7549 ], [ %.pre7375, %3091 ], [ %3088, %.thread6727 ]
  %3097 = and i16 %3096, 32
  %.not5234 = icmp eq i16 %3097, 0
  br i1 %.not5234, label %3100, label %3099

.thread7552:                                      ; preds = %.thread7545
  %3098 = and i16 %3084, 32
  %.not52347554 = icmp eq i16 %3098, 0
  br i1 %.not52347554, label %3100, label %.thread7556

3099:                                             ; preds = %3095
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7556

.thread7556:                                      ; preds = %.thread7552, %3099
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.321, i64 noundef 13) #9
  br label %3100

3100:                                             ; preds = %.thread7552, %.thread7556, %3095
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %3101 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_integer_string(ptr noundef %0, ptr noundef nonnull %3101) #9
  br label %common.ret.sink.split

3102:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.322, i64 noundef 51) #9
  %3103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3104 = getelementptr i8, ptr %1, i64 304
  %.val6057 = load ptr, ptr %3104, align 8, !tbaa !329
  %.val6058 = load ptr, ptr %3103, align 8, !tbaa !344
  %3105 = getelementptr i8, ptr %2, i64 16
  %.val6059 = load ptr, ptr %3105, align 8, !tbaa !345
  %3106 = ptrtoint ptr %.val6058 to i64
  %3107 = ptrtoint ptr %.val6057 to i64
  %3108 = sub i64 %3106, %3107
  %3109 = trunc i64 %3108 to i32
  %3110 = ptrtoint ptr %.val6059 to i64
  %3111 = sub i64 %3110, %3107
  %3112 = trunc i64 %3111 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3109, i32 noundef %3112) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.323, i64 noundef 25) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %3113 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3114 = load i16, ptr %3113, align 2, !tbaa !346
  %3115 = and i16 %3114, 4
  %.not5207 = icmp eq i16 %3115, 0
  br i1 %.not5207, label %3116, label %.thread6734

3116:                                             ; preds = %3102
  %3117 = and i16 %3114, 8
  %.not5208 = icmp eq i16 %3117, 0
  br i1 %.not5208, label %.thread7559, label %3121

.thread6734:                                      ; preds = %3102
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.324, i64 noundef 13) #9
  %3118 = load i16, ptr %3113, align 2, !tbaa !346
  %3119 = and i16 %3118, 8
  %.not52086736 = icmp eq i16 %3119, 0
  br i1 %.not52086736, label %.thread6742, label %3120

3120:                                             ; preds = %.thread6734
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %3121

3121:                                             ; preds = %3120, %3116
  %.0487667376741 = phi i64 [ 2, %3120 ], [ 1, %3116 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.325, i64 noundef 10) #9
  %.pre7366 = load i16, ptr %3113, align 2, !tbaa !346
  %3122 = and i16 %.pre7366, 16
  %.not5210 = icmp eq i16 %3122, 0
  br i1 %.not5210, label %3126, label %.thread6746

.thread7559:                                      ; preds = %3116
  %3123 = and i16 %3114, 16
  %.not52107561 = icmp eq i16 %3123, 0
  br i1 %.not52107561, label %.thread7566, label %.thread7563

.thread6742:                                      ; preds = %.thread6734
  %3124 = and i16 %3118, 16
  %.not52106744 = icmp eq i16 %3124, 0
  br i1 %.not52106744, label %.thread6751, label %.thread6746

.thread6746:                                      ; preds = %3121, %.thread6742
  %.1487767456749 = phi i64 [ 1, %.thread6742 ], [ %.0487667376741, %3121 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3125 = add nuw nsw i64 %.1487767456749, 1
  br label %.thread7563

.thread7563:                                      ; preds = %.thread7559, %.thread6746
  %.1487767456750 = phi i64 [ %3125, %.thread6746 ], [ 1, %.thread7559 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.326, i64 noundef 12) #9
  %.pre7367 = load i16, ptr %3113, align 2, !tbaa !346
  br label %3126

3126:                                             ; preds = %.thread7563, %3121
  %3127 = phi i16 [ %.pre7367, %.thread7563 ], [ %.pre7366, %3121 ]
  %.24878 = phi i64 [ %.1487767456750, %.thread7563 ], [ %.0487667376741, %3121 ]
  %3128 = and i16 %3127, 32
  %.not5212 = icmp eq i16 %3128, 0
  br i1 %.not5212, label %3132, label %.thread6755

.thread7566:                                      ; preds = %.thread7559
  %3129 = and i16 %3114, 32
  %.not52127568 = icmp eq i16 %3129, 0
  br i1 %.not52127568, label %.thread7573, label %.thread7570

.thread6751:                                      ; preds = %.thread6742
  %3130 = and i16 %3118, 32
  %.not52126753 = icmp eq i16 %3130, 0
  br i1 %.not52126753, label %.thread6760, label %.thread6755

.thread6755:                                      ; preds = %3126, %.thread6751
  %.2487867546758 = phi i64 [ 1, %.thread6751 ], [ %.24878, %3126 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3131 = add nuw nsw i64 %.2487867546758, 1
  br label %.thread7570

.thread7570:                                      ; preds = %.thread7566, %.thread6755
  %.2487867546759 = phi i64 [ %3131, %.thread6755 ], [ 1, %.thread7566 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.327, i64 noundef 6) #9
  %.pre7368 = load i16, ptr %3113, align 2, !tbaa !346
  br label %3132

3132:                                             ; preds = %.thread7570, %3126
  %3133 = phi i16 [ %.pre7368, %.thread7570 ], [ %3127, %3126 ]
  %.34879 = phi i64 [ %.2487867546759, %.thread7570 ], [ %.24878, %3126 ]
  %3134 = and i16 %3133, 64
  %.not5214 = icmp eq i16 %3134, 0
  br i1 %.not5214, label %3138, label %.thread6764

.thread7573:                                      ; preds = %.thread7566
  %3135 = and i16 %3114, 64
  %.not52147575 = icmp eq i16 %3135, 0
  br i1 %.not52147575, label %.thread7580, label %.thread7577

.thread6760:                                      ; preds = %.thread6751
  %3136 = and i16 %3118, 64
  %.not52146762 = icmp eq i16 %3136, 0
  br i1 %.not52146762, label %.thread6769, label %.thread6764

.thread6764:                                      ; preds = %3132, %.thread6760
  %.3487967636767 = phi i64 [ 1, %.thread6760 ], [ %.34879, %3132 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3137 = add nuw nsw i64 %.3487967636767, 1
  br label %.thread7577

.thread7577:                                      ; preds = %.thread7573, %.thread6764
  %.3487967636768 = phi i64 [ %3137, %.thread6764 ], [ 1, %.thread7573 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.328, i64 noundef 8) #9
  %.pre7369 = load i16, ptr %3113, align 2, !tbaa !346
  br label %3138

3138:                                             ; preds = %.thread7577, %3132
  %3139 = phi i16 [ %.pre7369, %.thread7577 ], [ %3133, %3132 ]
  %.4 = phi i64 [ %.3487967636768, %.thread7577 ], [ %.34879, %3132 ]
  %3140 = and i16 %3139, 128
  %.not5216 = icmp eq i16 %3140, 0
  br i1 %.not5216, label %3144, label %.thread6773

.thread7580:                                      ; preds = %.thread7573
  %3141 = and i16 %3114, 128
  %.not52167582 = icmp eq i16 %3141, 0
  br i1 %.not52167582, label %.thread7587, label %.thread7584

.thread6769:                                      ; preds = %.thread6760
  %3142 = and i16 %3118, 128
  %.not52166771 = icmp eq i16 %3142, 0
  br i1 %.not52166771, label %.thread6778, label %.thread6773

.thread6773:                                      ; preds = %3138, %.thread6769
  %.467726776 = phi i64 [ 1, %.thread6769 ], [ %.4, %3138 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3143 = add nuw nsw i64 %.467726776, 1
  br label %.thread7584

.thread7584:                                      ; preds = %.thread7580, %.thread6773
  %.467726777 = phi i64 [ %3143, %.thread6773 ], [ 1, %.thread7580 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.329, i64 noundef 12) #9
  %.pre7370 = load i16, ptr %3113, align 2, !tbaa !346
  br label %3144

3144:                                             ; preds = %.thread7584, %3138
  %3145 = phi i16 [ %.pre7370, %.thread7584 ], [ %3139, %3138 ]
  %.5 = phi i64 [ %.467726777, %.thread7584 ], [ %.4, %3138 ]
  %3146 = and i16 %3145, 256
  %.not5218 = icmp eq i16 %3146, 0
  br i1 %.not5218, label %3151, label %3149

.thread7587:                                      ; preds = %.thread7580
  %3147 = and i16 %3114, 256
  %.not52187589 = icmp eq i16 %3147, 0
  br i1 %.not52187589, label %.thread7594, label %.thread7591

.thread6778:                                      ; preds = %.thread6769
  %3148 = and i16 %3118, 256
  %.not52186780 = icmp eq i16 %3148, 0
  br i1 %.not52186780, label %.thread6787, label %.thread6782

3149:                                             ; preds = %3144
  %.not5219 = icmp eq i64 %.5, 0
  br i1 %.not5219, label %.thread7591, label %.thread6782

.thread6782:                                      ; preds = %.thread6778, %3149
  %.567816785 = phi i64 [ %.5, %3149 ], [ 1, %.thread6778 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3150 = add nuw nsw i64 %.567816785, 1
  br label %.thread7591

.thread7591:                                      ; preds = %.thread7587, %.thread6782, %3149
  %.567816786 = phi i64 [ %3150, %.thread6782 ], [ 1, %3149 ], [ 1, %.thread7587 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.330, i64 noundef 13) #9
  %.pre7371 = load i16, ptr %3113, align 2, !tbaa !346
  br label %3151

3151:                                             ; preds = %.thread7591, %3144
  %3152 = phi i16 [ %.pre7371, %.thread7591 ], [ %3145, %3144 ]
  %.6 = phi i64 [ %.567816786, %.thread7591 ], [ %.5, %3144 ]
  %3153 = and i16 %3152, 512
  %.not5220 = icmp eq i16 %3153, 0
  br i1 %.not5220, label %3158, label %3156

.thread7594:                                      ; preds = %.thread7587
  %3154 = and i16 %3114, 512
  %.not52207596 = icmp eq i16 %3154, 0
  br i1 %.not52207596, label %.thread7601, label %.thread7598

.thread6787:                                      ; preds = %.thread6778
  %3155 = and i16 %3118, 512
  %.not52206789 = icmp eq i16 %3155, 0
  br i1 %.not52206789, label %.thread6796, label %.thread6791

3156:                                             ; preds = %3151
  %.not5221 = icmp eq i64 %.6, 0
  br i1 %.not5221, label %.thread7598, label %.thread6791

.thread6791:                                      ; preds = %.thread6787, %3156
  %.667906794 = phi i64 [ %.6, %3156 ], [ 1, %.thread6787 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3157 = add nuw nsw i64 %.667906794, 1
  br label %.thread7598

.thread7598:                                      ; preds = %.thread7594, %.thread6791, %3156
  %.667906795 = phi i64 [ %3157, %.thread6791 ], [ 1, %3156 ], [ 1, %.thread7594 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.331, i64 noundef 7) #9
  %.pre7372 = load i16, ptr %3113, align 2, !tbaa !346
  br label %3158

3158:                                             ; preds = %.thread7598, %3151
  %3159 = phi i16 [ %.pre7372, %.thread7598 ], [ %3152, %3151 ]
  %.7 = phi i64 [ %.667906795, %.thread7598 ], [ %.6, %3151 ]
  %3160 = and i16 %3159, 1024
  %.not5222 = icmp eq i16 %3160, 0
  br i1 %.not5222, label %3165, label %3163

.thread7601:                                      ; preds = %.thread7594
  %3161 = and i16 %3114, 1024
  %.not52227603 = icmp eq i16 %3161, 0
  br i1 %.not52227603, label %.thread7608, label %.thread7605

.thread6796:                                      ; preds = %.thread6787
  %3162 = and i16 %3118, 1024
  %.not52226798 = icmp eq i16 %3162, 0
  br i1 %.not52226798, label %.thread6805, label %.thread6800

3163:                                             ; preds = %3158
  %.not5223 = icmp eq i64 %.7, 0
  br i1 %.not5223, label %.thread7605, label %.thread6800

.thread6800:                                      ; preds = %.thread6796, %3163
  %.767996803 = phi i64 [ %.7, %3163 ], [ 1, %.thread6796 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3164 = add nuw nsw i64 %.767996803, 1
  br label %.thread7605

.thread7605:                                      ; preds = %.thread7601, %.thread6800, %3163
  %.767996804 = phi i64 [ %3164, %.thread6800 ], [ 1, %3163 ], [ 1, %.thread7601 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.332, i64 noundef 22) #9
  %.pre7373 = load i16, ptr %3113, align 2, !tbaa !346
  br label %3165

3165:                                             ; preds = %.thread7605, %3158
  %3166 = phi i16 [ %.pre7373, %.thread7605 ], [ %3159, %3158 ]
  %.8 = phi i64 [ %.767996804, %.thread7605 ], [ %.7, %3158 ]
  %3167 = and i16 %3166, 2048
  %.not5224 = icmp eq i16 %3167, 0
  br i1 %.not5224, label %3171, label %3170

.thread7608:                                      ; preds = %.thread7601
  %3168 = and i16 %3114, 2048
  %.not52247610 = icmp eq i16 %3168, 0
  br i1 %.not52247610, label %3171, label %.thread7615

.thread6805:                                      ; preds = %.thread6796
  %3169 = and i16 %3118, 2048
  %.not52246807 = icmp eq i16 %3169, 0
  br i1 %.not52246807, label %.thread6814, label %.thread6809

3170:                                             ; preds = %3165
  %.not5225 = icmp eq i64 %.8, 0
  br i1 %.not5225, label %.thread7615, label %.thread6809

.thread6809:                                      ; preds = %.thread6805, %3170
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7615

3171:                                             ; preds = %.thread7608, %3165
  %3172 = phi i16 [ %3166, %3165 ], [ %3114, %.thread7608 ]
  %.9 = phi i64 [ %.8, %3165 ], [ 0, %.thread7608 ]
  %3173 = and i16 %3172, 4096
  %.not5226 = icmp eq i16 %3173, 0
  br i1 %.not5226, label %3178, label %3176

.thread7615:                                      ; preds = %3170, %.thread6809, %.thread7608
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.333, i64 noundef 24) #9
  %.pre7374 = load i16, ptr %3113, align 2, !tbaa !346
  %3174 = and i16 %.pre7374, 4096
  %.not52267617 = icmp eq i16 %3174, 0
  br i1 %.not52267617, label %3178, label %.thread6818

.thread6814:                                      ; preds = %.thread6805
  %3175 = and i16 %3118, 4096
  %.not52266816 = icmp eq i16 %3175, 0
  br i1 %.not52266816, label %3178, label %.thread6818

3176:                                             ; preds = %3171
  %.not5227 = icmp eq i64 %.9, 0
  br i1 %.not5227, label %3177, label %.thread6818

.thread6818:                                      ; preds = %.thread7615, %.thread6814, %3176
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %3177

3177:                                             ; preds = %.thread6818, %3176
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.334, i64 noundef 26) #9
  br label %3178

3178:                                             ; preds = %.thread7615, %.thread6814, %3177, %3171
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %3179 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6060 = load ptr, ptr %3104, align 8, !tbaa !329
  %.val6061 = load ptr, ptr %3179, align 8, !tbaa !344
  %3180 = getelementptr i8, ptr %2, i64 32
  %.val6062 = load ptr, ptr %3180, align 8, !tbaa !345
  %3181 = ptrtoint ptr %.val6061 to i64
  %3182 = ptrtoint ptr %.val6060 to i64
  %3183 = sub i64 %3181, %3182
  %3184 = trunc i64 %3183 to i32
  %3185 = ptrtoint ptr %.val6062 to i64
  %3186 = sub i64 %3185, %3182
  %3187 = trunc i64 %3186 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3184, i32 noundef %3187) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.335, i64 noundef 8) #9
  %3188 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %3189 = load i64, ptr %3188, align 8, !tbaa !7
  %.not7318 = icmp eq i64 %3189, 0
  br i1 %.not7318, label %._crit_edge7243, label %.lr.ph7242

.lr.ph7242:                                       ; preds = %3178
  %3190 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %3200

._crit_edge7243:                                  ; preds = %3202, %3178
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %3191 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val6063 = load ptr, ptr %3104, align 8, !tbaa !329
  %.val6064 = load ptr, ptr %3191, align 8, !tbaa !344
  %3192 = getelementptr i8, ptr %2, i64 72
  %.val6065 = load ptr, ptr %3192, align 8, !tbaa !345
  %3193 = ptrtoint ptr %.val6064 to i64
  %3194 = ptrtoint ptr %.val6063 to i64
  %3195 = sub i64 %3193, %3194
  %3196 = trunc i64 %3195 to i32
  %3197 = ptrtoint ptr %.val6065 to i64
  %3198 = sub i64 %3197, %3194
  %3199 = trunc i64 %3198 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3196, i32 noundef %3199) #9
  br label %common.ret.sink.split

3200:                                             ; preds = %.lr.ph7242, %3202
  %.048807240 = phi i64 [ 0, %.lr.ph7242 ], [ %3206, %3202 ]
  %.not5228 = icmp eq i64 %.048807240, 0
  br i1 %.not5228, label %3202, label %3201

3201:                                             ; preds = %3200
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %3202

3202:                                             ; preds = %3201, %3200
  %3203 = load ptr, ptr %3190, align 8, !tbaa !15
  %3204 = getelementptr ptr, ptr %3203, i64 %.048807240
  %3205 = load ptr, ptr %3204, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3205)
  %3206 = add nuw i64 %.048807240, 1
  %3207 = load i64, ptr %3188, align 8, !tbaa !7
  %3208 = icmp ult i64 %3206, %3207
  br i1 %3208, label %3200, label %._crit_edge7243, !llvm.loop !468

3209:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.336, i64 noundef 55) #9
  %3210 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3211 = getelementptr i8, ptr %1, i64 304
  %.val6066 = load ptr, ptr %3211, align 8, !tbaa !329
  %.val6067 = load ptr, ptr %3210, align 8, !tbaa !344
  %3212 = getelementptr i8, ptr %2, i64 16
  %.val6068 = load ptr, ptr %3212, align 8, !tbaa !345
  %3213 = ptrtoint ptr %.val6067 to i64
  %3214 = ptrtoint ptr %.val6066 to i64
  %3215 = sub i64 %3213, %3214
  %3216 = trunc i64 %3215 to i32
  %3217 = ptrtoint ptr %.val6068 to i64
  %3218 = sub i64 %3217, %3214
  %3219 = trunc i64 %3218 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3216, i32 noundef %3219) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.323, i64 noundef 25) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %3220 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3221 = load i16, ptr %3220, align 2, !tbaa !346
  %3222 = and i16 %3221, 4
  %.not5185 = icmp eq i16 %3222, 0
  br i1 %.not5185, label %3223, label %.thread6821

3223:                                             ; preds = %3209
  %3224 = and i16 %3221, 8
  %.not5186 = icmp eq i16 %3224, 0
  br i1 %.not5186, label %.thread7622, label %3228

.thread6821:                                      ; preds = %3209
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.324, i64 noundef 13) #9
  %3225 = load i16, ptr %3220, align 2, !tbaa !346
  %3226 = and i16 %3225, 8
  %.not51866823 = icmp eq i16 %3226, 0
  br i1 %.not51866823, label %.thread6829, label %3227

3227:                                             ; preds = %.thread6821
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %3228

3228:                                             ; preds = %3227, %3223
  %.0488268246828 = phi i64 [ 2, %3227 ], [ 1, %3223 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.325, i64 noundef 10) #9
  %.pre7357 = load i16, ptr %3220, align 2, !tbaa !346
  %3229 = and i16 %.pre7357, 16
  %.not5188 = icmp eq i16 %3229, 0
  br i1 %.not5188, label %3233, label %.thread6833

.thread7622:                                      ; preds = %3223
  %3230 = and i16 %3221, 16
  %.not51887624 = icmp eq i16 %3230, 0
  br i1 %.not51887624, label %.thread7629, label %.thread7626

.thread6829:                                      ; preds = %.thread6821
  %3231 = and i16 %3225, 16
  %.not51886831 = icmp eq i16 %3231, 0
  br i1 %.not51886831, label %.thread6838, label %.thread6833

.thread6833:                                      ; preds = %3228, %.thread6829
  %.1488368326836 = phi i64 [ 1, %.thread6829 ], [ %.0488268246828, %3228 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3232 = add nuw nsw i64 %.1488368326836, 1
  br label %.thread7626

.thread7626:                                      ; preds = %.thread7622, %.thread6833
  %.1488368326837 = phi i64 [ %3232, %.thread6833 ], [ 1, %.thread7622 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.326, i64 noundef 12) #9
  %.pre7358 = load i16, ptr %3220, align 2, !tbaa !346
  br label %3233

3233:                                             ; preds = %.thread7626, %3228
  %3234 = phi i16 [ %.pre7358, %.thread7626 ], [ %.pre7357, %3228 ]
  %.24884 = phi i64 [ %.1488368326837, %.thread7626 ], [ %.0488268246828, %3228 ]
  %3235 = and i16 %3234, 32
  %.not5190 = icmp eq i16 %3235, 0
  br i1 %.not5190, label %3239, label %.thread6842

.thread7629:                                      ; preds = %.thread7622
  %3236 = and i16 %3221, 32
  %.not51907631 = icmp eq i16 %3236, 0
  br i1 %.not51907631, label %.thread7636, label %.thread7633

.thread6838:                                      ; preds = %.thread6829
  %3237 = and i16 %3225, 32
  %.not51906840 = icmp eq i16 %3237, 0
  br i1 %.not51906840, label %.thread6847, label %.thread6842

.thread6842:                                      ; preds = %3233, %.thread6838
  %.2488468416845 = phi i64 [ 1, %.thread6838 ], [ %.24884, %3233 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3238 = add nuw nsw i64 %.2488468416845, 1
  br label %.thread7633

.thread7633:                                      ; preds = %.thread7629, %.thread6842
  %.2488468416846 = phi i64 [ %3238, %.thread6842 ], [ 1, %.thread7629 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.327, i64 noundef 6) #9
  %.pre7359 = load i16, ptr %3220, align 2, !tbaa !346
  br label %3239

3239:                                             ; preds = %.thread7633, %3233
  %3240 = phi i16 [ %.pre7359, %.thread7633 ], [ %3234, %3233 ]
  %.34885 = phi i64 [ %.2488468416846, %.thread7633 ], [ %.24884, %3233 ]
  %3241 = and i16 %3240, 64
  %.not5192 = icmp eq i16 %3241, 0
  br i1 %.not5192, label %3245, label %.thread6851

.thread7636:                                      ; preds = %.thread7629
  %3242 = and i16 %3221, 64
  %.not51927638 = icmp eq i16 %3242, 0
  br i1 %.not51927638, label %.thread7643, label %.thread7640

.thread6847:                                      ; preds = %.thread6838
  %3243 = and i16 %3225, 64
  %.not51926849 = icmp eq i16 %3243, 0
  br i1 %.not51926849, label %.thread6856, label %.thread6851

.thread6851:                                      ; preds = %3239, %.thread6847
  %.3488568506854 = phi i64 [ 1, %.thread6847 ], [ %.34885, %3239 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3244 = add nuw nsw i64 %.3488568506854, 1
  br label %.thread7640

.thread7640:                                      ; preds = %.thread7636, %.thread6851
  %.3488568506855 = phi i64 [ %3244, %.thread6851 ], [ 1, %.thread7636 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.328, i64 noundef 8) #9
  %.pre7360 = load i16, ptr %3220, align 2, !tbaa !346
  br label %3245

3245:                                             ; preds = %.thread7640, %3239
  %3246 = phi i16 [ %.pre7360, %.thread7640 ], [ %3240, %3239 ]
  %.44886 = phi i64 [ %.3488568506855, %.thread7640 ], [ %.34885, %3239 ]
  %3247 = and i16 %3246, 128
  %.not5194 = icmp eq i16 %3247, 0
  br i1 %.not5194, label %3251, label %.thread6860

.thread7643:                                      ; preds = %.thread7636
  %3248 = and i16 %3221, 128
  %.not51947645 = icmp eq i16 %3248, 0
  br i1 %.not51947645, label %.thread7650, label %.thread7647

.thread6856:                                      ; preds = %.thread6847
  %3249 = and i16 %3225, 128
  %.not51946858 = icmp eq i16 %3249, 0
  br i1 %.not51946858, label %.thread6865, label %.thread6860

.thread6860:                                      ; preds = %3245, %.thread6856
  %.4488668596863 = phi i64 [ 1, %.thread6856 ], [ %.44886, %3245 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3250 = add nuw nsw i64 %.4488668596863, 1
  br label %.thread7647

.thread7647:                                      ; preds = %.thread7643, %.thread6860
  %.4488668596864 = phi i64 [ %3250, %.thread6860 ], [ 1, %.thread7643 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.329, i64 noundef 12) #9
  %.pre7361 = load i16, ptr %3220, align 2, !tbaa !346
  br label %3251

3251:                                             ; preds = %.thread7647, %3245
  %3252 = phi i16 [ %.pre7361, %.thread7647 ], [ %3246, %3245 ]
  %.54887 = phi i64 [ %.4488668596864, %.thread7647 ], [ %.44886, %3245 ]
  %3253 = and i16 %3252, 256
  %.not5196 = icmp eq i16 %3253, 0
  br i1 %.not5196, label %3258, label %3256

.thread7650:                                      ; preds = %.thread7643
  %3254 = and i16 %3221, 256
  %.not51967652 = icmp eq i16 %3254, 0
  br i1 %.not51967652, label %.thread7657, label %.thread7654

.thread6865:                                      ; preds = %.thread6856
  %3255 = and i16 %3225, 256
  %.not51966867 = icmp eq i16 %3255, 0
  br i1 %.not51966867, label %.thread6874, label %.thread6869

3256:                                             ; preds = %3251
  %.not5197 = icmp eq i64 %.54887, 0
  br i1 %.not5197, label %.thread7654, label %.thread6869

.thread6869:                                      ; preds = %.thread6865, %3256
  %.5488768686872 = phi i64 [ %.54887, %3256 ], [ 1, %.thread6865 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3257 = add nuw nsw i64 %.5488768686872, 1
  br label %.thread7654

.thread7654:                                      ; preds = %.thread7650, %.thread6869, %3256
  %.5488768686873 = phi i64 [ %3257, %.thread6869 ], [ 1, %3256 ], [ 1, %.thread7650 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.330, i64 noundef 13) #9
  %.pre7362 = load i16, ptr %3220, align 2, !tbaa !346
  br label %3258

3258:                                             ; preds = %.thread7654, %3251
  %3259 = phi i16 [ %.pre7362, %.thread7654 ], [ %3252, %3251 ]
  %.64888 = phi i64 [ %.5488768686873, %.thread7654 ], [ %.54887, %3251 ]
  %3260 = and i16 %3259, 512
  %.not5198 = icmp eq i16 %3260, 0
  br i1 %.not5198, label %3265, label %3263

.thread7657:                                      ; preds = %.thread7650
  %3261 = and i16 %3221, 512
  %.not51987659 = icmp eq i16 %3261, 0
  br i1 %.not51987659, label %.thread7664, label %.thread7661

.thread6874:                                      ; preds = %.thread6865
  %3262 = and i16 %3225, 512
  %.not51986876 = icmp eq i16 %3262, 0
  br i1 %.not51986876, label %.thread6883, label %.thread6878

3263:                                             ; preds = %3258
  %.not5199 = icmp eq i64 %.64888, 0
  br i1 %.not5199, label %.thread7661, label %.thread6878

.thread6878:                                      ; preds = %.thread6874, %3263
  %.6488868776881 = phi i64 [ %.64888, %3263 ], [ 1, %.thread6874 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3264 = add nuw nsw i64 %.6488868776881, 1
  br label %.thread7661

.thread7661:                                      ; preds = %.thread7657, %.thread6878, %3263
  %.6488868776882 = phi i64 [ %3264, %.thread6878 ], [ 1, %3263 ], [ 1, %.thread7657 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.331, i64 noundef 7) #9
  %.pre7363 = load i16, ptr %3220, align 2, !tbaa !346
  br label %3265

3265:                                             ; preds = %.thread7661, %3258
  %3266 = phi i16 [ %.pre7363, %.thread7661 ], [ %3259, %3258 ]
  %.74889 = phi i64 [ %.6488868776882, %.thread7661 ], [ %.64888, %3258 ]
  %3267 = and i16 %3266, 1024
  %.not5200 = icmp eq i16 %3267, 0
  br i1 %.not5200, label %3272, label %3270

.thread7664:                                      ; preds = %.thread7657
  %3268 = and i16 %3221, 1024
  %.not52007666 = icmp eq i16 %3268, 0
  br i1 %.not52007666, label %.thread7671, label %.thread7668

.thread6883:                                      ; preds = %.thread6874
  %3269 = and i16 %3225, 1024
  %.not52006885 = icmp eq i16 %3269, 0
  br i1 %.not52006885, label %.thread6892, label %.thread6887

3270:                                             ; preds = %3265
  %.not5201 = icmp eq i64 %.74889, 0
  br i1 %.not5201, label %.thread7668, label %.thread6887

.thread6887:                                      ; preds = %.thread6883, %3270
  %.7488968866890 = phi i64 [ %.74889, %3270 ], [ 1, %.thread6883 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3271 = add nuw nsw i64 %.7488968866890, 1
  br label %.thread7668

.thread7668:                                      ; preds = %.thread7664, %.thread6887, %3270
  %.7488968866891 = phi i64 [ %3271, %.thread6887 ], [ 1, %3270 ], [ 1, %.thread7664 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.332, i64 noundef 22) #9
  %.pre7364 = load i16, ptr %3220, align 2, !tbaa !346
  br label %3272

3272:                                             ; preds = %.thread7668, %3265
  %3273 = phi i16 [ %.pre7364, %.thread7668 ], [ %3266, %3265 ]
  %.84890 = phi i64 [ %.7488968866891, %.thread7668 ], [ %.74889, %3265 ]
  %3274 = and i16 %3273, 2048
  %.not5202 = icmp eq i16 %3274, 0
  br i1 %.not5202, label %3278, label %3277

.thread7671:                                      ; preds = %.thread7664
  %3275 = and i16 %3221, 2048
  %.not52027673 = icmp eq i16 %3275, 0
  br i1 %.not52027673, label %3278, label %.thread7678

.thread6892:                                      ; preds = %.thread6883
  %3276 = and i16 %3225, 2048
  %.not52026894 = icmp eq i16 %3276, 0
  br i1 %.not52026894, label %.thread6901, label %.thread6896

3277:                                             ; preds = %3272
  %.not5203 = icmp eq i64 %.84890, 0
  br i1 %.not5203, label %.thread7678, label %.thread6896

.thread6896:                                      ; preds = %.thread6892, %3277
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7678

3278:                                             ; preds = %.thread7671, %3272
  %3279 = phi i16 [ %3273, %3272 ], [ %3221, %.thread7671 ]
  %.94891 = phi i64 [ %.84890, %3272 ], [ 0, %.thread7671 ]
  %3280 = and i16 %3279, 4096
  %.not5204 = icmp eq i16 %3280, 0
  br i1 %.not5204, label %3285, label %3283

.thread7678:                                      ; preds = %3277, %.thread6896, %.thread7671
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.333, i64 noundef 24) #9
  %.pre7365 = load i16, ptr %3220, align 2, !tbaa !346
  %3281 = and i16 %.pre7365, 4096
  %.not52047680 = icmp eq i16 %3281, 0
  br i1 %.not52047680, label %3285, label %.thread6905

.thread6901:                                      ; preds = %.thread6892
  %3282 = and i16 %3225, 4096
  %.not52046903 = icmp eq i16 %3282, 0
  br i1 %.not52046903, label %3285, label %.thread6905

3283:                                             ; preds = %3278
  %.not5205 = icmp eq i64 %.94891, 0
  br i1 %.not5205, label %3284, label %.thread6905

.thread6905:                                      ; preds = %.thread7678, %.thread6901, %3283
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %3284

3284:                                             ; preds = %.thread6905, %3283
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.334, i64 noundef 26) #9
  br label %3285

3285:                                             ; preds = %.thread7678, %.thread6901, %3284, %3278
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %3286 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6069 = load ptr, ptr %3211, align 8, !tbaa !329
  %.val6070 = load ptr, ptr %3286, align 8, !tbaa !344
  %3287 = getelementptr i8, ptr %2, i64 32
  %.val6071 = load ptr, ptr %3287, align 8, !tbaa !345
  %3288 = ptrtoint ptr %.val6070 to i64
  %3289 = ptrtoint ptr %.val6069 to i64
  %3290 = sub i64 %3288, %3289
  %3291 = trunc i64 %3290 to i32
  %3292 = ptrtoint ptr %.val6071 to i64
  %3293 = sub i64 %3292, %3289
  %3294 = trunc i64 %3293 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3291, i32 noundef %3294) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.335, i64 noundef 8) #9
  %3295 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %3296 = load i64, ptr %3295, align 8, !tbaa !7
  %.not7317 = icmp eq i64 %3296, 0
  br i1 %.not7317, label %._crit_edge7239, label %.lr.ph7238

.lr.ph7238:                                       ; preds = %3285
  %3297 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %3307

._crit_edge7239:                                  ; preds = %3309, %3285
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %3298 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val6072 = load ptr, ptr %3211, align 8, !tbaa !329
  %.val6073 = load ptr, ptr %3298, align 8, !tbaa !344
  %3299 = getelementptr i8, ptr %2, i64 72
  %.val6074 = load ptr, ptr %3299, align 8, !tbaa !345
  %3300 = ptrtoint ptr %.val6073 to i64
  %3301 = ptrtoint ptr %.val6072 to i64
  %3302 = sub i64 %3300, %3301
  %3303 = trunc i64 %3302 to i32
  %3304 = ptrtoint ptr %.val6074 to i64
  %3305 = sub i64 %3304, %3301
  %3306 = trunc i64 %3305 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3303, i32 noundef %3306) #9
  br label %common.ret.sink.split

3307:                                             ; preds = %.lr.ph7238, %3309
  %.048927236 = phi i64 [ 0, %.lr.ph7238 ], [ %3313, %3309 ]
  %.not5206 = icmp eq i64 %.048927236, 0
  br i1 %.not5206, label %3309, label %3308

3308:                                             ; preds = %3307
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %3309

3309:                                             ; preds = %3308, %3307
  %3310 = load ptr, ptr %3297, align 8, !tbaa !15
  %3311 = getelementptr ptr, ptr %3310, i64 %.048927236
  %3312 = load ptr, ptr %3311, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3312)
  %3313 = add nuw i64 %.048927236, 1
  %3314 = load i64, ptr %3295, align 8, !tbaa !7
  %3315 = icmp ult i64 %3313, %3314
  br i1 %3315, label %3307, label %._crit_edge7239, !llvm.loop !469

3316:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.337, i64 noundef 44) #9
  %3317 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3318 = getelementptr i8, ptr %1, i64 304
  %.val6075 = load ptr, ptr %3318, align 8, !tbaa !329
  %.val6076 = load ptr, ptr %3317, align 8, !tbaa !344
  %3319 = getelementptr i8, ptr %2, i64 16
  %.val6077 = load ptr, ptr %3319, align 8, !tbaa !345
  %3320 = ptrtoint ptr %.val6076 to i64
  %3321 = ptrtoint ptr %.val6075 to i64
  %3322 = sub i64 %3320, %3321
  %3323 = trunc i64 %3322 to i32
  %3324 = ptrtoint ptr %.val6077 to i64
  %3325 = sub i64 %3324, %3321
  %3326 = trunc i64 %3325 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3323, i32 noundef %3326) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.338, i64 noundef 30) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %3327 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3328 = load i16, ptr %3327, align 2, !tbaa !346
  %3329 = and i16 %3328, 4
  %.not5179 = icmp eq i16 %3329, 0
  br i1 %.not5179, label %3330, label %.thread6908

3330:                                             ; preds = %3316
  %3331 = and i16 %3328, 8
  %.not5180 = icmp eq i16 %3331, 0
  br i1 %.not5180, label %3336, label %3335

.thread6908:                                      ; preds = %3316
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.339, i64 noundef 8) #9
  %3332 = load i16, ptr %3327, align 2, !tbaa !346
  %3333 = and i16 %3332, 8
  %.not51806909 = icmp eq i16 %3333, 0
  br i1 %.not51806909, label %3336, label %3334

3334:                                             ; preds = %.thread6908
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %3335

3335:                                             ; preds = %3330, %3334
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.340, i64 noundef 9) #9
  br label %3336

3336:                                             ; preds = %.thread6908, %3335, %3330
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %3337 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3338 = load ptr, ptr %3337, align 8, !tbaa !470
  %.not5182 = icmp eq ptr %3338, null
  br i1 %.not5182, label %3348, label %3339

3339:                                             ; preds = %3336
  %.val6078 = load ptr, ptr %3318, align 8, !tbaa !329
  %3340 = getelementptr i8, ptr %2, i64 32
  %.val6080 = load ptr, ptr %3340, align 8, !tbaa !345
  %3341 = ptrtoint ptr %3338 to i64
  %3342 = ptrtoint ptr %.val6078 to i64
  %3343 = sub i64 %3341, %3342
  %3344 = trunc i64 %3343 to i32
  %3345 = ptrtoint ptr %.val6080 to i64
  %3346 = sub i64 %3345, %3342
  %3347 = trunc i64 %3346 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3344, i32 noundef %3347) #9
  br label %3349

3348:                                             ; preds = %3336
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %3349

3349:                                             ; preds = %3348, %3339
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.335, i64 noundef 8) #9
  %3350 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %3351 = load i64, ptr %3350, align 8, !tbaa !7
  %.not7316 = icmp eq i64 %3351, 0
  br i1 %.not7316, label %._crit_edge7235, label %.lr.ph7234

.lr.ph7234:                                       ; preds = %3349
  %3352 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %3355

._crit_edge7235:                                  ; preds = %3357, %3349
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %3353 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3354 = load ptr, ptr %3353, align 8, !tbaa !472
  %.not5183 = icmp eq ptr %3354, null
  br i1 %.not5183, label %3373, label %3364

3355:                                             ; preds = %.lr.ph7234, %3357
  %.048947232 = phi i64 [ 0, %.lr.ph7234 ], [ %3361, %3357 ]
  %.not5184 = icmp eq i64 %.048947232, 0
  br i1 %.not5184, label %3357, label %3356

3356:                                             ; preds = %3355
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %3357

3357:                                             ; preds = %3356, %3355
  %3358 = load ptr, ptr %3352, align 8, !tbaa !15
  %3359 = getelementptr ptr, ptr %3358, i64 %.048947232
  %3360 = load ptr, ptr %3359, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3360)
  %3361 = add nuw i64 %.048947232, 1
  %3362 = load i64, ptr %3350, align 8, !tbaa !7
  %3363 = icmp ult i64 %3361, %3362
  br i1 %3363, label %3355, label %._crit_edge7235, !llvm.loop !473

3364:                                             ; preds = %._crit_edge7235
  %.val6081 = load ptr, ptr %3318, align 8, !tbaa !329
  %3365 = getelementptr i8, ptr %2, i64 72
  %.val6083 = load ptr, ptr %3365, align 8, !tbaa !345
  %3366 = ptrtoint ptr %3354 to i64
  %3367 = ptrtoint ptr %.val6081 to i64
  %3368 = sub i64 %3366, %3367
  %3369 = trunc i64 %3368 to i32
  %3370 = ptrtoint ptr %.val6083 to i64
  %3371 = sub i64 %3370, %3367
  %3372 = trunc i64 %3371 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3369, i32 noundef %3372) #9
  br label %common.ret.sink.split

3373:                                             ; preds = %._crit_edge7235
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

3374:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.341, i64 noundef 44) #9
  %3375 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3376 = getelementptr i8, ptr %1, i64 304
  %.val6084 = load ptr, ptr %3376, align 8, !tbaa !329
  %.val6085 = load ptr, ptr %3375, align 8, !tbaa !344
  %3377 = getelementptr i8, ptr %2, i64 16
  %.val6086 = load ptr, ptr %3377, align 8, !tbaa !345
  %3378 = ptrtoint ptr %.val6085 to i64
  %3379 = ptrtoint ptr %.val6084 to i64
  %3380 = sub i64 %3378, %3379
  %3381 = trunc i64 %3380 to i32
  %3382 = ptrtoint ptr %.val6086 to i64
  %3383 = sub i64 %3382, %3379
  %3384 = trunc i64 %3383 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3381, i32 noundef %3384) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %3385 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3386 = load ptr, ptr %3385, align 8, !tbaa !474
  %.not5176 = icmp eq ptr %3386, null
  br i1 %.not5176, label %3396, label %3387

3387:                                             ; preds = %3374
  %.val6087 = load ptr, ptr %3376, align 8, !tbaa !329
  %3388 = getelementptr i8, ptr %2, i64 32
  %.val6089 = load ptr, ptr %3388, align 8, !tbaa !345
  %3389 = ptrtoint ptr %3386 to i64
  %3390 = ptrtoint ptr %.val6087 to i64
  %3391 = sub i64 %3389, %3390
  %3392 = trunc i64 %3391 to i32
  %3393 = ptrtoint ptr %.val6089 to i64
  %3394 = sub i64 %3393, %3390
  %3395 = trunc i64 %3394 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3392, i32 noundef %3395) #9
  br label %3397

3396:                                             ; preds = %3374
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %3397

3397:                                             ; preds = %3396, %3387
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.335, i64 noundef 8) #9
  %3398 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %3399 = load i64, ptr %3398, align 8, !tbaa !7
  %.not7315 = icmp eq i64 %3399, 0
  br i1 %.not7315, label %._crit_edge7231, label %.lr.ph7230

.lr.ph7230:                                       ; preds = %3397
  %3400 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %3403

._crit_edge7231:                                  ; preds = %3405, %3397
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %3401 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3402 = load ptr, ptr %3401, align 8, !tbaa !476
  %.not5177 = icmp eq ptr %3402, null
  br i1 %.not5177, label %3421, label %3412

3403:                                             ; preds = %.lr.ph7230, %3405
  %.048957228 = phi i64 [ 0, %.lr.ph7230 ], [ %3409, %3405 ]
  %.not5178 = icmp eq i64 %.048957228, 0
  br i1 %.not5178, label %3405, label %3404

3404:                                             ; preds = %3403
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %3405

3405:                                             ; preds = %3404, %3403
  %3406 = load ptr, ptr %3400, align 8, !tbaa !15
  %3407 = getelementptr ptr, ptr %3406, i64 %.048957228
  %3408 = load ptr, ptr %3407, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3408)
  %3409 = add nuw i64 %.048957228, 1
  %3410 = load i64, ptr %3398, align 8, !tbaa !7
  %3411 = icmp ult i64 %3409, %3410
  br i1 %3411, label %3403, label %._crit_edge7231, !llvm.loop !477

3412:                                             ; preds = %._crit_edge7231
  %.val6090 = load ptr, ptr %3376, align 8, !tbaa !329
  %3413 = getelementptr i8, ptr %2, i64 72
  %.val6092 = load ptr, ptr %3413, align 8, !tbaa !345
  %3414 = ptrtoint ptr %3402 to i64
  %3415 = ptrtoint ptr %.val6090 to i64
  %3416 = sub i64 %3414, %3415
  %3417 = trunc i64 %3416 to i32
  %3418 = ptrtoint ptr %.val6092 to i64
  %3419 = sub i64 %3418, %3415
  %3420 = trunc i64 %3419 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3417, i32 noundef %3420) #9
  br label %common.ret.sink.split

3421:                                             ; preds = %._crit_edge7231
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

3422:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.342, i64 noundef 45) #9
  %3423 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3424 = getelementptr i8, ptr %1, i64 304
  %.val6093 = load ptr, ptr %3424, align 8, !tbaa !329
  %.val6094 = load ptr, ptr %3423, align 8, !tbaa !344
  %3425 = getelementptr i8, ptr %2, i64 16
  %.val6095 = load ptr, ptr %3425, align 8, !tbaa !345
  %3426 = ptrtoint ptr %.val6094 to i64
  %3427 = ptrtoint ptr %.val6093 to i64
  %3428 = sub i64 %3426, %3427
  %3429 = trunc i64 %3428 to i32
  %3430 = ptrtoint ptr %.val6095 to i64
  %3431 = sub i64 %3430, %3427
  %3432 = trunc i64 %3431 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3429, i32 noundef %3432) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %3433 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6096 = load ptr, ptr %3424, align 8, !tbaa !329
  %.val6097 = load ptr, ptr %3433, align 8, !tbaa !344
  %3434 = getelementptr i8, ptr %2, i64 32
  %.val6098 = load ptr, ptr %3434, align 8, !tbaa !345
  %3435 = ptrtoint ptr %.val6097 to i64
  %3436 = ptrtoint ptr %.val6096 to i64
  %3437 = sub i64 %3435, %3436
  %3438 = trunc i64 %3437 to i32
  %3439 = ptrtoint ptr %.val6098 to i64
  %3440 = sub i64 %3439, %3436
  %3441 = trunc i64 %3440 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3438, i32 noundef %3441) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.335, i64 noundef 8) #9
  %3442 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %3443 = load i64, ptr %3442, align 8, !tbaa !7
  %.not7314 = icmp eq i64 %3443, 0
  br i1 %.not7314, label %._crit_edge7227, label %.lr.ph7226

.lr.ph7226:                                       ; preds = %3422
  %3444 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %3454

._crit_edge7227:                                  ; preds = %3456, %3422
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %3445 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val6099 = load ptr, ptr %3424, align 8, !tbaa !329
  %.val6100 = load ptr, ptr %3445, align 8, !tbaa !344
  %3446 = getelementptr i8, ptr %2, i64 72
  %.val6101 = load ptr, ptr %3446, align 8, !tbaa !345
  %3447 = ptrtoint ptr %.val6100 to i64
  %3448 = ptrtoint ptr %.val6099 to i64
  %3449 = sub i64 %3447, %3448
  %3450 = trunc i64 %3449 to i32
  %3451 = ptrtoint ptr %.val6101 to i64
  %3452 = sub i64 %3451, %3448
  %3453 = trunc i64 %3452 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3450, i32 noundef %3453) #9
  br label %common.ret.sink.split

3454:                                             ; preds = %.lr.ph7226, %3456
  %.048967224 = phi i64 [ 0, %.lr.ph7226 ], [ %3460, %3456 ]
  %.not5175 = icmp eq i64 %.048967224, 0
  br i1 %.not5175, label %3456, label %3455

3455:                                             ; preds = %3454
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %3456

3456:                                             ; preds = %3455, %3454
  %3457 = load ptr, ptr %3444, align 8, !tbaa !15
  %3458 = getelementptr ptr, ptr %3457, i64 %.048967224
  %3459 = load ptr, ptr %3458, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3459)
  %3460 = add nuw i64 %.048967224, 1
  %3461 = load i64, ptr %3442, align 8, !tbaa !7
  %3462 = icmp ult i64 %3460, %3461
  br i1 %3462, label %3454, label %._crit_edge7227, !llvm.loop !478

3463:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.343, i64 noundef 45) #9
  %3464 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3465 = getelementptr i8, ptr %1, i64 304
  %.val6102 = load ptr, ptr %3465, align 8, !tbaa !329
  %.val6103 = load ptr, ptr %3464, align 8, !tbaa !344
  %3466 = getelementptr i8, ptr %2, i64 16
  %.val6104 = load ptr, ptr %3466, align 8, !tbaa !345
  %3467 = ptrtoint ptr %.val6103 to i64
  %3468 = ptrtoint ptr %.val6102 to i64
  %3469 = sub i64 %3467, %3468
  %3470 = trunc i64 %3469 to i32
  %3471 = ptrtoint ptr %.val6104 to i64
  %3472 = sub i64 %3471, %3468
  %3473 = trunc i64 %3472 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3470, i32 noundef %3473) #9
  br label %common.ret.sink.split

3474:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.344, i64 noundef 38) #9
  %3475 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3476 = getelementptr i8, ptr %1, i64 304
  %.val6105 = load ptr, ptr %3476, align 8, !tbaa !329
  %.val6106 = load ptr, ptr %3475, align 8, !tbaa !344
  %3477 = getelementptr i8, ptr %2, i64 16
  %.val6107 = load ptr, ptr %3477, align 8, !tbaa !345
  %3478 = ptrtoint ptr %.val6106 to i64
  %3479 = ptrtoint ptr %.val6105 to i64
  %3480 = sub i64 %3478, %3479
  %3481 = trunc i64 %3480 to i32
  %3482 = ptrtoint ptr %.val6107 to i64
  %3483 = sub i64 %3482, %3479
  %3484 = trunc i64 %3483 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3481, i32 noundef %3484) #9
  br label %common.ret.sink.split

3485:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.345, i64 noundef 37) #9
  %3486 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3487 = getelementptr i8, ptr %1, i64 304
  %.val6108 = load ptr, ptr %3487, align 8, !tbaa !329
  %.val6109 = load ptr, ptr %3486, align 8, !tbaa !344
  %3488 = getelementptr i8, ptr %2, i64 16
  %.val6110 = load ptr, ptr %3488, align 8, !tbaa !345
  %3489 = ptrtoint ptr %.val6109 to i64
  %3490 = ptrtoint ptr %.val6108 to i64
  %3491 = sub i64 %3489, %3490
  %3492 = trunc i64 %3491 to i32
  %3493 = ptrtoint ptr %.val6110 to i64
  %3494 = sub i64 %3493, %3490
  %3495 = trunc i64 %3494 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3492, i32 noundef %3495) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.346, i64 noundef 23) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %3496 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3497 = load i16, ptr %3496, align 2, !tbaa !346
  %3498 = and i16 %3497, 4
  %.not5173 = icmp eq i16 %3498, 0
  br i1 %.not5173, label %3500, label %3499

3499:                                             ; preds = %3485
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.347, i64 noundef 13) #9
  br label %3500

3500:                                             ; preds = %3499, %3485
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.172, i64 noundef 11) #9
  %3501 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %3502 = load i64, ptr %3501, align 8, !tbaa !7
  %.not7313 = icmp eq i64 %3502, 0
  br i1 %.not7313, label %._crit_edge7223, label %.lr.ph7222

.lr.ph7222:                                       ; preds = %3500
  %3503 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %3504

._crit_edge7223:                                  ; preds = %3506, %3500
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  br label %common.ret.sink.split

3504:                                             ; preds = %.lr.ph7222, %3506
  %.049077220 = phi i64 [ 0, %.lr.ph7222 ], [ %3510, %3506 ]
  %.not5174 = icmp eq i64 %.049077220, 0
  br i1 %.not5174, label %3506, label %3505

3505:                                             ; preds = %3504
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %3506

3506:                                             ; preds = %3505, %3504
  %3507 = load ptr, ptr %3503, align 8, !tbaa !15
  %3508 = getelementptr ptr, ptr %3507, i64 %.049077220
  %3509 = load ptr, ptr %3508, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3509)
  %3510 = add nuw i64 %.049077220, 1
  %3511 = load i64, ptr %3501, align 8, !tbaa !7
  %3512 = icmp ult i64 %3510, %3511
  br i1 %3512, label %3504, label %._crit_edge7223, !llvm.loop !479

3513:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.348, i64 noundef 46) #9
  %3514 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3515 = getelementptr i8, ptr %1, i64 304
  %.val6111 = load ptr, ptr %3515, align 8, !tbaa !329
  %.val6112 = load ptr, ptr %3514, align 8, !tbaa !344
  %3516 = getelementptr i8, ptr %2, i64 16
  %.val6113 = load ptr, ptr %3516, align 8, !tbaa !345
  %3517 = ptrtoint ptr %.val6112 to i64
  %3518 = ptrtoint ptr %.val6111 to i64
  %3519 = sub i64 %3517, %3518
  %3520 = trunc i64 %3519 to i32
  %3521 = ptrtoint ptr %.val6113 to i64
  %3522 = sub i64 %3521, %3518
  %3523 = trunc i64 %3522 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3520, i32 noundef %3523) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 17) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %3524 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3525 = load i16, ptr %3524, align 2, !tbaa !346
  %3526 = and i16 %3525, 4
  %.not5170 = icmp eq i16 %3526, 0
  br i1 %.not5170, label %3528, label %3527

3527:                                             ; preds = %3513
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 20) #9
  br label %3528

3528:                                             ; preds = %3527, %3513
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %3529 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3530 = load i32, ptr %3529, align 8, !tbaa !480
  %.not5171 = icmp eq i32 %3530, 0
  br i1 %.not5171, label %3532, label %3531

3531:                                             ; preds = %3528
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %3530)
  br label %3533

3532:                                             ; preds = %3528
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %3533

3533:                                             ; preds = %3532, %3531
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %3534 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3535 = load ptr, ptr %3534, align 8, !tbaa !482
  %.not5172 = icmp eq ptr %3535, null
  br i1 %.not5172, label %3545, label %3536

3536:                                             ; preds = %3533
  %.val6114 = load ptr, ptr %3515, align 8, !tbaa !329
  %3537 = getelementptr i8, ptr %2, i64 40
  %.val6116 = load ptr, ptr %3537, align 8, !tbaa !345
  %3538 = ptrtoint ptr %3535 to i64
  %3539 = ptrtoint ptr %.val6114 to i64
  %3540 = sub i64 %3538, %3539
  %3541 = trunc i64 %3540 to i32
  %3542 = ptrtoint ptr %.val6116 to i64
  %3543 = sub i64 %3542, %3539
  %3544 = trunc i64 %3543 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3541, i32 noundef %3544) #9
  br label %3546

3545:                                             ; preds = %3533
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %3546

3546:                                             ; preds = %3545, %3536
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %3547 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6117 = load ptr, ptr %3515, align 8, !tbaa !329
  %.val6118 = load ptr, ptr %3547, align 8, !tbaa !344
  %3548 = getelementptr i8, ptr %2, i64 56
  %.val6119 = load ptr, ptr %3548, align 8, !tbaa !345
  %3549 = ptrtoint ptr %.val6118 to i64
  %3550 = ptrtoint ptr %.val6117 to i64
  %3551 = sub i64 %3549, %3550
  %3552 = trunc i64 %3551 to i32
  %3553 = ptrtoint ptr %.val6119 to i64
  %3554 = sub i64 %3553, %3550
  %3555 = trunc i64 %3554 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3552, i32 noundef %3555) #9
  br label %common.ret.sink.split

3556:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.349, i64 noundef 32) #9
  %3557 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3558 = getelementptr i8, ptr %1, i64 304
  %.val6120 = load ptr, ptr %3558, align 8, !tbaa !329
  %.val6121 = load ptr, ptr %3557, align 8, !tbaa !344
  %3559 = getelementptr i8, ptr %2, i64 16
  %.val6122 = load ptr, ptr %3559, align 8, !tbaa !345
  %3560 = ptrtoint ptr %.val6121 to i64
  %3561 = ptrtoint ptr %.val6120 to i64
  %3562 = sub i64 %3560, %3561
  %3563 = trunc i64 %3562 to i32
  %3564 = ptrtoint ptr %.val6122 to i64
  %3565 = sub i64 %3564, %3561
  %3566 = trunc i64 %3565 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3563, i32 noundef %3566) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 9) #9
  %3567 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %3568 = load i64, ptr %3567, align 8, !tbaa !363
  %.not7312 = icmp eq i64 %3568, 0
  br i1 %.not7312, label %._crit_edge7219, label %.lr.ph7218

.lr.ph7218:                                       ; preds = %3556
  %3569 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3570 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %3600

._crit_edge7219:                                  ; preds = %3602, %3556
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %3571 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6123 = load ptr, ptr %3558, align 8, !tbaa !329
  %.val6124 = load ptr, ptr %3571, align 8, !tbaa !344
  %3572 = getelementptr i8, ptr %2, i64 56
  %.val6125 = load ptr, ptr %3572, align 8, !tbaa !345
  %3573 = ptrtoint ptr %.val6124 to i64
  %3574 = ptrtoint ptr %.val6123 to i64
  %3575 = sub i64 %3573, %3574
  %3576 = trunc i64 %3575 to i32
  %3577 = ptrtoint ptr %.val6125 to i64
  %3578 = sub i64 %3577, %3574
  %3579 = trunc i64 %3578 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3576, i32 noundef %3579) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %3580 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val6126 = load ptr, ptr %3558, align 8, !tbaa !329
  %.val6127 = load ptr, ptr %3580, align 8, !tbaa !344
  %3581 = getelementptr i8, ptr %2, i64 72
  %.val6128 = load ptr, ptr %3581, align 8, !tbaa !345
  %3582 = ptrtoint ptr %.val6127 to i64
  %3583 = ptrtoint ptr %.val6126 to i64
  %3584 = sub i64 %3582, %3583
  %3585 = trunc i64 %3584 to i32
  %3586 = ptrtoint ptr %.val6128 to i64
  %3587 = sub i64 %3586, %3583
  %3588 = trunc i64 %3587 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3585, i32 noundef %3588) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %3589 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val6129 = load ptr, ptr %3558, align 8, !tbaa !329
  %.val6130 = load ptr, ptr %3589, align 8, !tbaa !344
  %3590 = getelementptr i8, ptr %2, i64 88
  %.val6131 = load ptr, ptr %3590, align 8, !tbaa !345
  %3591 = ptrtoint ptr %.val6130 to i64
  %3592 = ptrtoint ptr %.val6129 to i64
  %3593 = sub i64 %3591, %3592
  %3594 = trunc i64 %3593 to i32
  %3595 = ptrtoint ptr %.val6131 to i64
  %3596 = sub i64 %3595, %3592
  %3597 = trunc i64 %3596 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3594, i32 noundef %3597) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.201, i64 noundef 13) #9
  %3598 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %3599 = load ptr, ptr %3598, align 8, !tbaa !209
  %.not5167 = icmp eq ptr %3599, null
  br i1 %.not5167, label %3614, label %3613

3600:                                             ; preds = %.lr.ph7218, %3602
  %.049117216 = phi i64 [ 0, %.lr.ph7218 ], [ %3610, %3602 ]
  %.not5169 = icmp eq i64 %.049117216, 0
  br i1 %.not5169, label %3602, label %3601

3601:                                             ; preds = %3600
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %3602

3602:                                             ; preds = %3601, %3600
  %3603 = load ptr, ptr %3569, align 8, !tbaa !364
  %3604 = getelementptr i32, ptr %3603, i64 %.049117216
  %3605 = load i32, ptr %3604, align 4, !tbaa !365
  %3606 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %3570, i32 noundef %3605) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %3607 = load ptr, ptr %3606, align 8, !tbaa !366
  %3608 = getelementptr inbounds nuw i8, ptr %3606, i64 8
  %3609 = load i64, ptr %3608, align 8, !tbaa !368
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3607, i64 noundef %3609, i32 noundef 1) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %3610 = add nuw i64 %.049117216, 1
  %3611 = load i64, ptr %3567, align 8, !tbaa !363
  %3612 = icmp ult i64 %3610, %3611
  br i1 %3612, label %3600, label %._crit_edge7219, !llvm.loop !483

3613:                                             ; preds = %._crit_edge7219
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3599)
  br label %3615

3614:                                             ; preds = %._crit_edge7219
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %3615

3615:                                             ; preds = %3614, %3613
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 7) #9
  %3616 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3617 = load ptr, ptr %3616, align 8, !tbaa !211
  %.not5168 = icmp eq ptr %3617, null
  br i1 %.not5168, label %3619, label %3618

3618:                                             ; preds = %3615
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %3617)
  br label %common.ret.sink.split

3619:                                             ; preds = %3615
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

3620:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.350, i64 noundef 47) #9
  %3621 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3622 = getelementptr i8, ptr %1, i64 304
  %.val6132 = load ptr, ptr %3622, align 8, !tbaa !329
  %.val6133 = load ptr, ptr %3621, align 8, !tbaa !344
  %3623 = getelementptr i8, ptr %2, i64 16
  %.val6134 = load ptr, ptr %3623, align 8, !tbaa !345
  %3624 = ptrtoint ptr %.val6133 to i64
  %3625 = ptrtoint ptr %.val6132 to i64
  %3626 = sub i64 %3624, %3625
  %3627 = trunc i64 %3626 to i32
  %3628 = ptrtoint ptr %.val6134 to i64
  %3629 = sub i64 %3628, %3625
  %3630 = trunc i64 %3629 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3627, i32 noundef %3630) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %3631 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6135 = load ptr, ptr %3622, align 8, !tbaa !329
  %.val6136 = load ptr, ptr %3631, align 8, !tbaa !344
  %3632 = getelementptr i8, ptr %2, i64 32
  %.val6137 = load ptr, ptr %3632, align 8, !tbaa !345
  %3633 = ptrtoint ptr %.val6136 to i64
  %3634 = ptrtoint ptr %.val6135 to i64
  %3635 = sub i64 %3633, %3634
  %3636 = trunc i64 %3635 to i32
  %3637 = ptrtoint ptr %.val6137 to i64
  %3638 = sub i64 %3637, %3634
  %3639 = trunc i64 %3638 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3636, i32 noundef %3639) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %3640 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6138 = load ptr, ptr %3622, align 8, !tbaa !329
  %.val6139 = load ptr, ptr %3640, align 8, !tbaa !344
  %3641 = getelementptr i8, ptr %2, i64 48
  %.val6140 = load ptr, ptr %3641, align 8, !tbaa !345
  %3642 = ptrtoint ptr %.val6139 to i64
  %3643 = ptrtoint ptr %.val6138 to i64
  %3644 = sub i64 %3642, %3643
  %3645 = trunc i64 %3644 to i32
  %3646 = ptrtoint ptr %.val6140 to i64
  %3647 = sub i64 %3646, %3643
  %3648 = trunc i64 %3647 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3645, i32 noundef %3648) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %3649 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3650 = load ptr, ptr %3649, align 8, !tbaa !212
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3650)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %3651 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3652 = load i32, ptr %3651, align 8, !tbaa !484
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3652)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.351, i64 noundef 8) #9
  %3653 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %3654 = load i32, ptr %3653, align 4, !tbaa !485
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef %3654) #9
  br label %common.ret.sink.split

3655:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.353, i64 noundef 52) #9
  %3656 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3657 = getelementptr i8, ptr %1, i64 304
  %.val6141 = load ptr, ptr %3657, align 8, !tbaa !329
  %.val6142 = load ptr, ptr %3656, align 8, !tbaa !344
  %3658 = getelementptr i8, ptr %2, i64 16
  %.val6143 = load ptr, ptr %3658, align 8, !tbaa !345
  %3659 = ptrtoint ptr %.val6142 to i64
  %3660 = ptrtoint ptr %.val6141 to i64
  %3661 = sub i64 %3659, %3660
  %3662 = trunc i64 %3661 to i32
  %3663 = ptrtoint ptr %.val6143 to i64
  %3664 = sub i64 %3663, %3660
  %3665 = trunc i64 %3664 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3662, i32 noundef %3665) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %3666 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6144 = load ptr, ptr %3657, align 8, !tbaa !329
  %.val6145 = load ptr, ptr %3666, align 8, !tbaa !344
  %3667 = getelementptr i8, ptr %2, i64 32
  %.val6146 = load ptr, ptr %3667, align 8, !tbaa !345
  %3668 = ptrtoint ptr %.val6145 to i64
  %3669 = ptrtoint ptr %.val6144 to i64
  %3670 = sub i64 %3668, %3669
  %3671 = trunc i64 %3670 to i32
  %3672 = ptrtoint ptr %.val6146 to i64
  %3673 = sub i64 %3672, %3669
  %3674 = trunc i64 %3673 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3671, i32 noundef %3674) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.222, i64 noundef 22) #9
  %3675 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6147 = load ptr, ptr %3657, align 8, !tbaa !329
  %.val6148 = load ptr, ptr %3675, align 8, !tbaa !344
  %3676 = getelementptr i8, ptr %2, i64 48
  %.val6149 = load ptr, ptr %3676, align 8, !tbaa !345
  %3677 = ptrtoint ptr %.val6148 to i64
  %3678 = ptrtoint ptr %.val6147 to i64
  %3679 = sub i64 %3677, %3678
  %3680 = trunc i64 %3679 to i32
  %3681 = ptrtoint ptr %.val6149 to i64
  %3682 = sub i64 %3681, %3678
  %3683 = trunc i64 %3682 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3680, i32 noundef %3683) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %3684 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3685 = load ptr, ptr %3684, align 8, !tbaa !214
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3685)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %3686 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3687 = load i32, ptr %3686, align 8, !tbaa !486
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3687)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.221, i64 noundef 18) #9
  %3688 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %3689 = load i32, ptr %3688, align 4, !tbaa !487
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3689)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.351, i64 noundef 8) #9
  %3690 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %3691 = load i32, ptr %3690, align 8, !tbaa !488
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef %3691) #9
  br label %common.ret.sink.split

3692:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.354, i64 noundef 46) #9
  %3693 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3694 = getelementptr i8, ptr %1, i64 304
  %.val6150 = load ptr, ptr %3694, align 8, !tbaa !329
  %.val6151 = load ptr, ptr %3693, align 8, !tbaa !344
  %3695 = getelementptr i8, ptr %2, i64 16
  %.val6152 = load ptr, ptr %3695, align 8, !tbaa !345
  %3696 = ptrtoint ptr %.val6151 to i64
  %3697 = ptrtoint ptr %.val6150 to i64
  %3698 = sub i64 %3696, %3697
  %3699 = trunc i64 %3698 to i32
  %3700 = ptrtoint ptr %.val6152 to i64
  %3701 = sub i64 %3700, %3697
  %3702 = trunc i64 %3701 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3699, i32 noundef %3702) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %3703 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6153 = load ptr, ptr %3694, align 8, !tbaa !329
  %.val6154 = load ptr, ptr %3703, align 8, !tbaa !344
  %3704 = getelementptr i8, ptr %2, i64 32
  %.val6155 = load ptr, ptr %3704, align 8, !tbaa !345
  %3705 = ptrtoint ptr %.val6154 to i64
  %3706 = ptrtoint ptr %.val6153 to i64
  %3707 = sub i64 %3705, %3706
  %3708 = trunc i64 %3707 to i32
  %3709 = ptrtoint ptr %.val6155 to i64
  %3710 = sub i64 %3709, %3706
  %3711 = trunc i64 %3710 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3708, i32 noundef %3711) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %3712 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6156 = load ptr, ptr %3694, align 8, !tbaa !329
  %.val6157 = load ptr, ptr %3712, align 8, !tbaa !344
  %3713 = getelementptr i8, ptr %2, i64 48
  %.val6158 = load ptr, ptr %3713, align 8, !tbaa !345
  %3714 = ptrtoint ptr %.val6157 to i64
  %3715 = ptrtoint ptr %.val6156 to i64
  %3716 = sub i64 %3714, %3715
  %3717 = trunc i64 %3716 to i32
  %3718 = ptrtoint ptr %.val6158 to i64
  %3719 = sub i64 %3718, %3715
  %3720 = trunc i64 %3719 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3717, i32 noundef %3720) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %3721 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %3722 = load ptr, ptr %3721, align 8, !tbaa !216
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3722)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %3723 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %3724 = load i32, ptr %3723, align 8, !tbaa !489
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3724)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.351, i64 noundef 8) #9
  %3725 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %3726 = load i32, ptr %3725, align 4, !tbaa !490
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef %3726) #9
  br label %common.ret.sink.split

3727:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.355, i64 noundef 43) #9
  %3728 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3729 = getelementptr i8, ptr %1, i64 304
  %.val6159 = load ptr, ptr %3729, align 8, !tbaa !329
  %.val6160 = load ptr, ptr %3728, align 8, !tbaa !344
  %3730 = getelementptr i8, ptr %2, i64 16
  %.val6161 = load ptr, ptr %3730, align 8, !tbaa !345
  %3731 = ptrtoint ptr %.val6160 to i64
  %3732 = ptrtoint ptr %.val6159 to i64
  %3733 = sub i64 %3731, %3732
  %3734 = trunc i64 %3733 to i32
  %3735 = ptrtoint ptr %.val6161 to i64
  %3736 = sub i64 %3735, %3732
  %3737 = trunc i64 %3736 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3734, i32 noundef %3737) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %3738 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3739 = load i32, ptr %3738, align 8, !tbaa !491
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3739)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.351, i64 noundef 8) #9
  %3740 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %3741 = load i32, ptr %3740, align 4, !tbaa !493
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef %3741) #9
  br label %common.ret.sink.split

3742:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.356, i64 noundef 45) #9
  %3743 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3744 = getelementptr i8, ptr %1, i64 304
  %.val6162 = load ptr, ptr %3744, align 8, !tbaa !329
  %.val6163 = load ptr, ptr %3743, align 8, !tbaa !344
  %3745 = getelementptr i8, ptr %2, i64 16
  %.val6164 = load ptr, ptr %3745, align 8, !tbaa !345
  %3746 = ptrtoint ptr %.val6163 to i64
  %3747 = ptrtoint ptr %.val6162 to i64
  %3748 = sub i64 %3746, %3747
  %3749 = trunc i64 %3748 to i32
  %3750 = ptrtoint ptr %.val6164 to i64
  %3751 = sub i64 %3750, %3747
  %3752 = trunc i64 %3751 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3749, i32 noundef %3752) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %3753 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3754 = load i32, ptr %3753, align 8, !tbaa !494
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3754)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.351, i64 noundef 8) #9
  %3755 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %3756 = load i32, ptr %3755, align 4, !tbaa !496
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef %3756) #9
  br label %common.ret.sink.split

3757:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.357, i64 noundef 44) #9
  %3758 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3759 = getelementptr i8, ptr %1, i64 304
  %.val6165 = load ptr, ptr %3759, align 8, !tbaa !329
  %.val6166 = load ptr, ptr %3758, align 8, !tbaa !344
  %3760 = getelementptr i8, ptr %2, i64 16
  %.val6167 = load ptr, ptr %3760, align 8, !tbaa !345
  %3761 = ptrtoint ptr %.val6166 to i64
  %3762 = ptrtoint ptr %.val6165 to i64
  %3763 = sub i64 %3761, %3762
  %3764 = trunc i64 %3763 to i32
  %3765 = ptrtoint ptr %.val6167 to i64
  %3766 = sub i64 %3765, %3762
  %3767 = trunc i64 %3766 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3764, i32 noundef %3767) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %3768 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3769 = load i32, ptr %3768, align 8, !tbaa !497
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %3769)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.351, i64 noundef 8) #9
  %3770 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %3771 = load i32, ptr %3770, align 4, !tbaa !498
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef %3771) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %3772 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6168 = load ptr, ptr %3759, align 8, !tbaa !329
  %.val6169 = load ptr, ptr %3772, align 8, !tbaa !344
  %3773 = getelementptr i8, ptr %2, i64 40
  %.val6170 = load ptr, ptr %3773, align 8, !tbaa !345
  %3774 = ptrtoint ptr %.val6169 to i64
  %3775 = ptrtoint ptr %.val6168 to i64
  %3776 = sub i64 %3774, %3775
  %3777 = trunc i64 %3776 to i32
  %3778 = ptrtoint ptr %.val6170 to i64
  %3779 = sub i64 %3778, %3775
  %3780 = trunc i64 %3779 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3777, i32 noundef %3780) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %3781 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %3782 = load ptr, ptr %3781, align 8, !tbaa !218
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3782)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %3783 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val6171 = load ptr, ptr %3759, align 8, !tbaa !329
  %.val6172 = load ptr, ptr %3783, align 8, !tbaa !344
  %3784 = getelementptr i8, ptr %2, i64 64
  %.val6173 = load ptr, ptr %3784, align 8, !tbaa !345
  %3785 = ptrtoint ptr %.val6172 to i64
  %3786 = ptrtoint ptr %.val6171 to i64
  %3787 = sub i64 %3785, %3786
  %3788 = trunc i64 %3787 to i32
  %3789 = ptrtoint ptr %.val6173 to i64
  %3790 = sub i64 %3789, %3786
  %3791 = trunc i64 %3790 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3788, i32 noundef %3791) #9
  br label %common.ret.sink.split

3792:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.358, i64 noundef 39) #9
  %3793 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3794 = getelementptr i8, ptr %1, i64 304
  %.val6174 = load ptr, ptr %3794, align 8, !tbaa !329
  %.val6175 = load ptr, ptr %3793, align 8, !tbaa !344
  %3795 = getelementptr i8, ptr %2, i64 16
  %.val6176 = load ptr, ptr %3795, align 8, !tbaa !345
  %3796 = ptrtoint ptr %.val6175 to i64
  %3797 = ptrtoint ptr %.val6174 to i64
  %3798 = sub i64 %3796, %3797
  %3799 = trunc i64 %3798 to i32
  %3800 = ptrtoint ptr %.val6176 to i64
  %3801 = sub i64 %3800, %3797
  %3802 = trunc i64 %3801 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3799, i32 noundef %3802) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.323, i64 noundef 25) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %3803 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %3804 = load i16, ptr %3803, align 2, !tbaa !346
  %3805 = and i16 %3804, 4
  %.not5146 = icmp eq i16 %3805, 0
  br i1 %.not5146, label %3806, label %.thread6911

3806:                                             ; preds = %3792
  %3807 = and i16 %3804, 8
  %.not5147 = icmp eq i16 %3807, 0
  br i1 %.not5147, label %.thread7685, label %3811

.thread6911:                                      ; preds = %3792
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.324, i64 noundef 13) #9
  %3808 = load i16, ptr %3803, align 2, !tbaa !346
  %3809 = and i16 %3808, 8
  %.not51476913 = icmp eq i16 %3809, 0
  br i1 %.not51476913, label %.thread6919, label %3810

3810:                                             ; preds = %.thread6911
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %3811

3811:                                             ; preds = %3810, %3806
  %.0491369146918 = phi i64 [ 2, %3810 ], [ 1, %3806 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.325, i64 noundef 10) #9
  %.pre7348 = load i16, ptr %3803, align 2, !tbaa !346
  %3812 = and i16 %.pre7348, 16
  %.not5149 = icmp eq i16 %3812, 0
  br i1 %.not5149, label %3816, label %.thread6923

.thread7685:                                      ; preds = %3806
  %3813 = and i16 %3804, 16
  %.not51497687 = icmp eq i16 %3813, 0
  br i1 %.not51497687, label %.thread7692, label %.thread7689

.thread6919:                                      ; preds = %.thread6911
  %3814 = and i16 %3808, 16
  %.not51496921 = icmp eq i16 %3814, 0
  br i1 %.not51496921, label %.thread6928, label %.thread6923

.thread6923:                                      ; preds = %3811, %.thread6919
  %.1491469226926 = phi i64 [ 1, %.thread6919 ], [ %.0491369146918, %3811 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3815 = add nuw nsw i64 %.1491469226926, 1
  br label %.thread7689

.thread7689:                                      ; preds = %.thread7685, %.thread6923
  %.1491469226927 = phi i64 [ %3815, %.thread6923 ], [ 1, %.thread7685 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.326, i64 noundef 12) #9
  %.pre7349 = load i16, ptr %3803, align 2, !tbaa !346
  br label %3816

3816:                                             ; preds = %.thread7689, %3811
  %3817 = phi i16 [ %.pre7349, %.thread7689 ], [ %.pre7348, %3811 ]
  %.24915 = phi i64 [ %.1491469226927, %.thread7689 ], [ %.0491369146918, %3811 ]
  %3818 = and i16 %3817, 32
  %.not5151 = icmp eq i16 %3818, 0
  br i1 %.not5151, label %3822, label %.thread6932

.thread7692:                                      ; preds = %.thread7685
  %3819 = and i16 %3804, 32
  %.not51517694 = icmp eq i16 %3819, 0
  br i1 %.not51517694, label %.thread7699, label %.thread7696

.thread6928:                                      ; preds = %.thread6919
  %3820 = and i16 %3808, 32
  %.not51516930 = icmp eq i16 %3820, 0
  br i1 %.not51516930, label %.thread6937, label %.thread6932

.thread6932:                                      ; preds = %3816, %.thread6928
  %.2491569316935 = phi i64 [ 1, %.thread6928 ], [ %.24915, %3816 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3821 = add nuw nsw i64 %.2491569316935, 1
  br label %.thread7696

.thread7696:                                      ; preds = %.thread7692, %.thread6932
  %.2491569316936 = phi i64 [ %3821, %.thread6932 ], [ 1, %.thread7692 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.327, i64 noundef 6) #9
  %.pre7350 = load i16, ptr %3803, align 2, !tbaa !346
  br label %3822

3822:                                             ; preds = %.thread7696, %3816
  %3823 = phi i16 [ %.pre7350, %.thread7696 ], [ %3817, %3816 ]
  %.34916 = phi i64 [ %.2491569316936, %.thread7696 ], [ %.24915, %3816 ]
  %3824 = and i16 %3823, 64
  %.not5153 = icmp eq i16 %3824, 0
  br i1 %.not5153, label %3828, label %.thread6941

.thread7699:                                      ; preds = %.thread7692
  %3825 = and i16 %3804, 64
  %.not51537701 = icmp eq i16 %3825, 0
  br i1 %.not51537701, label %.thread7706, label %.thread7703

.thread6937:                                      ; preds = %.thread6928
  %3826 = and i16 %3808, 64
  %.not51536939 = icmp eq i16 %3826, 0
  br i1 %.not51536939, label %.thread6946, label %.thread6941

.thread6941:                                      ; preds = %3822, %.thread6937
  %.3491669406944 = phi i64 [ 1, %.thread6937 ], [ %.34916, %3822 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3827 = add nuw nsw i64 %.3491669406944, 1
  br label %.thread7703

.thread7703:                                      ; preds = %.thread7699, %.thread6941
  %.3491669406945 = phi i64 [ %3827, %.thread6941 ], [ 1, %.thread7699 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.328, i64 noundef 8) #9
  %.pre7351 = load i16, ptr %3803, align 2, !tbaa !346
  br label %3828

3828:                                             ; preds = %.thread7703, %3822
  %3829 = phi i16 [ %.pre7351, %.thread7703 ], [ %3823, %3822 ]
  %.44917 = phi i64 [ %.3491669406945, %.thread7703 ], [ %.34916, %3822 ]
  %3830 = and i16 %3829, 128
  %.not5155 = icmp eq i16 %3830, 0
  br i1 %.not5155, label %3834, label %.thread6950

.thread7706:                                      ; preds = %.thread7699
  %3831 = and i16 %3804, 128
  %.not51557708 = icmp eq i16 %3831, 0
  br i1 %.not51557708, label %.thread7713, label %.thread7710

.thread6946:                                      ; preds = %.thread6937
  %3832 = and i16 %3808, 128
  %.not51556948 = icmp eq i16 %3832, 0
  br i1 %.not51556948, label %.thread6955, label %.thread6950

.thread6950:                                      ; preds = %3828, %.thread6946
  %.4491769496953 = phi i64 [ 1, %.thread6946 ], [ %.44917, %3828 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3833 = add nuw nsw i64 %.4491769496953, 1
  br label %.thread7710

.thread7710:                                      ; preds = %.thread7706, %.thread6950
  %.4491769496954 = phi i64 [ %3833, %.thread6950 ], [ 1, %.thread7706 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.329, i64 noundef 12) #9
  %.pre7352 = load i16, ptr %3803, align 2, !tbaa !346
  br label %3834

3834:                                             ; preds = %.thread7710, %3828
  %3835 = phi i16 [ %.pre7352, %.thread7710 ], [ %3829, %3828 ]
  %.54918 = phi i64 [ %.4491769496954, %.thread7710 ], [ %.44917, %3828 ]
  %3836 = and i16 %3835, 256
  %.not5157 = icmp eq i16 %3836, 0
  br i1 %.not5157, label %3841, label %3839

.thread7713:                                      ; preds = %.thread7706
  %3837 = and i16 %3804, 256
  %.not51577715 = icmp eq i16 %3837, 0
  br i1 %.not51577715, label %.thread7720, label %.thread7717

.thread6955:                                      ; preds = %.thread6946
  %3838 = and i16 %3808, 256
  %.not51576957 = icmp eq i16 %3838, 0
  br i1 %.not51576957, label %.thread6964, label %.thread6959

3839:                                             ; preds = %3834
  %.not5158 = icmp eq i64 %.54918, 0
  br i1 %.not5158, label %.thread7717, label %.thread6959

.thread6959:                                      ; preds = %.thread6955, %3839
  %.5491869586962 = phi i64 [ %.54918, %3839 ], [ 1, %.thread6955 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3840 = add nuw nsw i64 %.5491869586962, 1
  br label %.thread7717

.thread7717:                                      ; preds = %.thread7713, %.thread6959, %3839
  %.5491869586963 = phi i64 [ %3840, %.thread6959 ], [ 1, %3839 ], [ 1, %.thread7713 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.330, i64 noundef 13) #9
  %.pre7353 = load i16, ptr %3803, align 2, !tbaa !346
  br label %3841

3841:                                             ; preds = %.thread7717, %3834
  %3842 = phi i16 [ %.pre7353, %.thread7717 ], [ %3835, %3834 ]
  %.64919 = phi i64 [ %.5491869586963, %.thread7717 ], [ %.54918, %3834 ]
  %3843 = and i16 %3842, 512
  %.not5159 = icmp eq i16 %3843, 0
  br i1 %.not5159, label %3848, label %3846

.thread7720:                                      ; preds = %.thread7713
  %3844 = and i16 %3804, 512
  %.not51597722 = icmp eq i16 %3844, 0
  br i1 %.not51597722, label %.thread7727, label %.thread7724

.thread6964:                                      ; preds = %.thread6955
  %3845 = and i16 %3808, 512
  %.not51596966 = icmp eq i16 %3845, 0
  br i1 %.not51596966, label %.thread6973, label %.thread6968

3846:                                             ; preds = %3841
  %.not5160 = icmp eq i64 %.64919, 0
  br i1 %.not5160, label %.thread7724, label %.thread6968

.thread6968:                                      ; preds = %.thread6964, %3846
  %.6491969676971 = phi i64 [ %.64919, %3846 ], [ 1, %.thread6964 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3847 = add nuw nsw i64 %.6491969676971, 1
  br label %.thread7724

.thread7724:                                      ; preds = %.thread7720, %.thread6968, %3846
  %.6491969676972 = phi i64 [ %3847, %.thread6968 ], [ 1, %3846 ], [ 1, %.thread7720 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.331, i64 noundef 7) #9
  %.pre7354 = load i16, ptr %3803, align 2, !tbaa !346
  br label %3848

3848:                                             ; preds = %.thread7724, %3841
  %3849 = phi i16 [ %.pre7354, %.thread7724 ], [ %3842, %3841 ]
  %.74920 = phi i64 [ %.6491969676972, %.thread7724 ], [ %.64919, %3841 ]
  %3850 = and i16 %3849, 1024
  %.not5161 = icmp eq i16 %3850, 0
  br i1 %.not5161, label %3855, label %3853

.thread7727:                                      ; preds = %.thread7720
  %3851 = and i16 %3804, 1024
  %.not51617729 = icmp eq i16 %3851, 0
  br i1 %.not51617729, label %.thread7734, label %.thread7731

.thread6973:                                      ; preds = %.thread6964
  %3852 = and i16 %3808, 1024
  %.not51616975 = icmp eq i16 %3852, 0
  br i1 %.not51616975, label %.thread6982, label %.thread6977

3853:                                             ; preds = %3848
  %.not5162 = icmp eq i64 %.74920, 0
  br i1 %.not5162, label %.thread7731, label %.thread6977

.thread6977:                                      ; preds = %.thread6973, %3853
  %.7492069766980 = phi i64 [ %.74920, %3853 ], [ 1, %.thread6973 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %3854 = add nuw nsw i64 %.7492069766980, 1
  br label %.thread7731

.thread7731:                                      ; preds = %.thread7727, %.thread6977, %3853
  %.7492069766981 = phi i64 [ %3854, %.thread6977 ], [ 1, %3853 ], [ 1, %.thread7727 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.332, i64 noundef 22) #9
  %.pre7355 = load i16, ptr %3803, align 2, !tbaa !346
  br label %3855

3855:                                             ; preds = %.thread7731, %3848
  %3856 = phi i16 [ %.pre7355, %.thread7731 ], [ %3849, %3848 ]
  %.84921 = phi i64 [ %.7492069766981, %.thread7731 ], [ %.74920, %3848 ]
  %3857 = and i16 %3856, 2048
  %.not5163 = icmp eq i16 %3857, 0
  br i1 %.not5163, label %3861, label %3860

.thread7734:                                      ; preds = %.thread7727
  %3858 = and i16 %3804, 2048
  %.not51637736 = icmp eq i16 %3858, 0
  br i1 %.not51637736, label %3861, label %.thread7741

.thread6982:                                      ; preds = %.thread6973
  %3859 = and i16 %3808, 2048
  %.not51636984 = icmp eq i16 %3859, 0
  br i1 %.not51636984, label %.thread6991, label %.thread6986

3860:                                             ; preds = %3855
  %.not5164 = icmp eq i64 %.84921, 0
  br i1 %.not5164, label %.thread7741, label %.thread6986

.thread6986:                                      ; preds = %.thread6982, %3860
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7741

3861:                                             ; preds = %.thread7734, %3855
  %3862 = phi i16 [ %3856, %3855 ], [ %3804, %.thread7734 ]
  %.94922 = phi i64 [ %.84921, %3855 ], [ 0, %.thread7734 ]
  %3863 = and i16 %3862, 4096
  %.not5165 = icmp eq i16 %3863, 0
  br i1 %.not5165, label %3868, label %3866

.thread7741:                                      ; preds = %3860, %.thread6986, %.thread7734
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.333, i64 noundef 24) #9
  %.pre7356 = load i16, ptr %3803, align 2, !tbaa !346
  %3864 = and i16 %.pre7356, 4096
  %.not51657743 = icmp eq i16 %3864, 0
  br i1 %.not51657743, label %3868, label %.thread6995

.thread6991:                                      ; preds = %.thread6982
  %3865 = and i16 %3808, 4096
  %.not51656993 = icmp eq i16 %3865, 0
  br i1 %.not51656993, label %3868, label %.thread6995

3866:                                             ; preds = %3861
  %.not5166 = icmp eq i64 %.94922, 0
  br i1 %.not5166, label %3867, label %.thread6995

.thread6995:                                      ; preds = %.thread7741, %.thread6991, %3866
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %3867

3867:                                             ; preds = %.thread6995, %3866
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.334, i64 noundef 26) #9
  br label %3868

3868:                                             ; preds = %.thread7741, %.thread6991, %3867, %3861
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %3869 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6177 = load ptr, ptr %3794, align 8, !tbaa !329
  %.val6178 = load ptr, ptr %3869, align 8, !tbaa !344
  %3870 = getelementptr i8, ptr %2, i64 32
  %.val6179 = load ptr, ptr %3870, align 8, !tbaa !345
  %3871 = ptrtoint ptr %.val6178 to i64
  %3872 = ptrtoint ptr %.val6177 to i64
  %3873 = sub i64 %3871, %3872
  %3874 = trunc i64 %3873 to i32
  %3875 = ptrtoint ptr %.val6179 to i64
  %3876 = sub i64 %3875, %3872
  %3877 = trunc i64 %3876 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3874, i32 noundef %3877) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.359, i64 noundef 14) #9
  %3878 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6180 = load ptr, ptr %3794, align 8, !tbaa !329
  %.val6181 = load ptr, ptr %3878, align 8, !tbaa !344
  %3879 = getelementptr i8, ptr %2, i64 48
  %.val6182 = load ptr, ptr %3879, align 8, !tbaa !345
  %3880 = ptrtoint ptr %.val6181 to i64
  %3881 = ptrtoint ptr %.val6180 to i64
  %3882 = sub i64 %3880, %3881
  %3883 = trunc i64 %3882 to i32
  %3884 = ptrtoint ptr %.val6182 to i64
  %3885 = sub i64 %3884, %3881
  %3886 = trunc i64 %3885 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3883, i32 noundef %3886) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %3887 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val6183 = load ptr, ptr %3794, align 8, !tbaa !329
  %.val6184 = load ptr, ptr %3887, align 8, !tbaa !344
  %3888 = getelementptr i8, ptr %2, i64 64
  %.val6185 = load ptr, ptr %3888, align 8, !tbaa !345
  %3889 = ptrtoint ptr %.val6184 to i64
  %3890 = ptrtoint ptr %.val6183 to i64
  %3891 = sub i64 %3889, %3890
  %3892 = trunc i64 %3891 to i32
  %3893 = ptrtoint ptr %.val6185 to i64
  %3894 = sub i64 %3893, %3890
  %3895 = trunc i64 %3894 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3892, i32 noundef %3895) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.360, i64 noundef 12) #9
  %3896 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %3897 = tail call ptr @pm_string_source(ptr noundef nonnull %3896) #9
  %3898 = tail call i64 @pm_string_length(ptr noundef nonnull %3896) #9
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %3897, i64 noundef %3898, i32 noundef 1) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  br label %common.ret.sink.split

3899:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.361, i64 noundef 40) #9
  %3900 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3901 = getelementptr i8, ptr %1, i64 304
  %.val6186 = load ptr, ptr %3901, align 8, !tbaa !329
  %.val6187 = load ptr, ptr %3900, align 8, !tbaa !344
  %3902 = getelementptr i8, ptr %2, i64 16
  %.val6188 = load ptr, ptr %3902, align 8, !tbaa !345
  %3903 = ptrtoint ptr %.val6187 to i64
  %3904 = ptrtoint ptr %.val6186 to i64
  %3905 = sub i64 %3903, %3904
  %3906 = trunc i64 %3905 to i32
  %3907 = ptrtoint ptr %.val6188 to i64
  %3908 = sub i64 %3907, %3904
  %3909 = trunc i64 %3908 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3906, i32 noundef %3909) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %3910 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3911 = load ptr, ptr %3910, align 8, !tbaa !220
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3911)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.303, i64 noundef 10) #9
  %3912 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3913 = load ptr, ptr %3912, align 8, !tbaa !222
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3913)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %3914 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6189 = load ptr, ptr %3901, align 8, !tbaa !329
  %.val6190 = load ptr, ptr %3914, align 8, !tbaa !344
  %3915 = getelementptr i8, ptr %2, i64 48
  %.val6191 = load ptr, ptr %3915, align 8, !tbaa !345
  %3916 = ptrtoint ptr %.val6190 to i64
  %3917 = ptrtoint ptr %.val6189 to i64
  %3918 = sub i64 %3916, %3917
  %3919 = trunc i64 %3918 to i32
  %3920 = ptrtoint ptr %.val6191 to i64
  %3921 = sub i64 %3920, %3917
  %3922 = trunc i64 %3921 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3919, i32 noundef %3922) #9
  br label %common.ret.sink.split

3923:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.362, i64 noundef 39) #9
  %3924 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3925 = getelementptr i8, ptr %1, i64 304
  %.val6192 = load ptr, ptr %3925, align 8, !tbaa !329
  %.val6193 = load ptr, ptr %3924, align 8, !tbaa !344
  %3926 = getelementptr i8, ptr %2, i64 16
  %.val6194 = load ptr, ptr %3926, align 8, !tbaa !345
  %3927 = ptrtoint ptr %.val6193 to i64
  %3928 = ptrtoint ptr %.val6192 to i64
  %3929 = sub i64 %3927, %3928
  %3930 = trunc i64 %3929 to i32
  %3931 = ptrtoint ptr %.val6194 to i64
  %3932 = sub i64 %3931, %3928
  %3933 = trunc i64 %3932 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3930, i32 noundef %3933) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %3934 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3935 = load ptr, ptr %3934, align 8, !tbaa !223
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3935)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.303, i64 noundef 10) #9
  %3936 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3937 = load ptr, ptr %3936, align 8, !tbaa !225
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3937)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %3938 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6195 = load ptr, ptr %3925, align 8, !tbaa !329
  %.val6196 = load ptr, ptr %3938, align 8, !tbaa !344
  %3939 = getelementptr i8, ptr %2, i64 48
  %.val6197 = load ptr, ptr %3939, align 8, !tbaa !345
  %3940 = ptrtoint ptr %.val6196 to i64
  %3941 = ptrtoint ptr %.val6195 to i64
  %3942 = sub i64 %3940, %3941
  %3943 = trunc i64 %3942 to i32
  %3944 = ptrtoint ptr %.val6197 to i64
  %3945 = sub i64 %3944, %3941
  %3946 = trunc i64 %3945 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3943, i32 noundef %3946) #9
  br label %common.ret.sink.split

3947:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.363, i64 noundef 36) #9
  %3948 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3949 = getelementptr i8, ptr %1, i64 304
  %.val6198 = load ptr, ptr %3949, align 8, !tbaa !329
  %.val6199 = load ptr, ptr %3948, align 8, !tbaa !344
  %3950 = getelementptr i8, ptr %2, i64 16
  %.val6200 = load ptr, ptr %3950, align 8, !tbaa !345
  %3951 = ptrtoint ptr %.val6199 to i64
  %3952 = ptrtoint ptr %.val6198 to i64
  %3953 = sub i64 %3951, %3952
  %3954 = trunc i64 %3953 to i32
  %3955 = ptrtoint ptr %.val6200 to i64
  %3956 = sub i64 %3955, %3952
  %3957 = trunc i64 %3956 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3954, i32 noundef %3957) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.364, i64 noundef 7) #9
  %3958 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3959 = load ptr, ptr %3958, align 8, !tbaa !226
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3959)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.365, i64 noundef 10) #9
  %3960 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %3961 = load i64, ptr %3960, align 8, !tbaa !7
  %.not7311 = icmp eq i64 %3961, 0
  br i1 %.not7311, label %._crit_edge7215, label %.lr.ph7214

.lr.ph7214:                                       ; preds = %3947
  %3962 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %3963

._crit_edge7215:                                  ; preds = %3965, %3947
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  br label %common.ret.sink.split

3963:                                             ; preds = %.lr.ph7214, %3965
  %.049237212 = phi i64 [ 0, %.lr.ph7214 ], [ %3969, %3965 ]
  %.not5145 = icmp eq i64 %.049237212, 0
  br i1 %.not5145, label %3965, label %3964

3964:                                             ; preds = %3963
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %3965

3965:                                             ; preds = %3964, %3963
  %3966 = load ptr, ptr %3962, align 8, !tbaa !15
  %3967 = getelementptr ptr, ptr %3966, i64 %.049237212
  %3968 = load ptr, ptr %3967, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %3968)
  %3969 = add nuw i64 %.049237212, 1
  %3970 = load i64, ptr %3960, align 8, !tbaa !7
  %3971 = icmp ult i64 %3969, %3970
  br i1 %3971, label %3963, label %._crit_edge7215, !llvm.loop !499

3972:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.366, i64 noundef 33) #9
  %3973 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3974 = getelementptr i8, ptr %1, i64 304
  %.val6201 = load ptr, ptr %3974, align 8, !tbaa !329
  %.val6202 = load ptr, ptr %3973, align 8, !tbaa !344
  %3975 = getelementptr i8, ptr %2, i64 16
  %.val6203 = load ptr, ptr %3975, align 8, !tbaa !345
  %3976 = ptrtoint ptr %.val6202 to i64
  %3977 = ptrtoint ptr %.val6201 to i64
  %3978 = sub i64 %3976, %3977
  %3979 = trunc i64 %3978 to i32
  %3980 = ptrtoint ptr %.val6203 to i64
  %3981 = sub i64 %3980, %3977
  %3982 = trunc i64 %3981 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3979, i32 noundef %3982) #9
  br label %common.ret.sink.split

3983:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.367, i64 noundef 32) #9
  %3984 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3985 = getelementptr i8, ptr %1, i64 304
  %.val6204 = load ptr, ptr %3985, align 8, !tbaa !329
  %.val6205 = load ptr, ptr %3984, align 8, !tbaa !344
  %3986 = getelementptr i8, ptr %2, i64 16
  %.val6206 = load ptr, ptr %3986, align 8, !tbaa !345
  %3987 = ptrtoint ptr %.val6205 to i64
  %3988 = ptrtoint ptr %.val6204 to i64
  %3989 = sub i64 %3987, %3988
  %3990 = trunc i64 %3989 to i32
  %3991 = ptrtoint ptr %.val6206 to i64
  %3992 = sub i64 %3991, %3988
  %3993 = trunc i64 %3992 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %3990, i32 noundef %3993) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 9) #9
  %3994 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %3995 = load i64, ptr %3994, align 8, !tbaa !363
  %.not7310 = icmp eq i64 %3995, 0
  br i1 %.not7310, label %._crit_edge7211, label %.lr.ph7210

.lr.ph7210:                                       ; preds = %3983
  %3996 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3997 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %4011

._crit_edge7211:                                  ; preds = %4013, %3983
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.368, i64 noundef 21) #9
  %3998 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6207 = load ptr, ptr %3985, align 8, !tbaa !329
  %.val6208 = load ptr, ptr %3998, align 8, !tbaa !344
  %3999 = getelementptr i8, ptr %2, i64 56
  %.val6209 = load ptr, ptr %3999, align 8, !tbaa !345
  %4000 = ptrtoint ptr %.val6208 to i64
  %4001 = ptrtoint ptr %.val6207 to i64
  %4002 = sub i64 %4000, %4001
  %4003 = trunc i64 %4002 to i32
  %4004 = ptrtoint ptr %.val6209 to i64
  %4005 = sub i64 %4004, %4001
  %4006 = trunc i64 %4005 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4003, i32 noundef %4006) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.234, i64 noundef 16) #9
  %4007 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4008 = load ptr, ptr %4007, align 8, !tbaa !229
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4008)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 7) #9
  %4009 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4010 = load ptr, ptr %4009, align 8, !tbaa !231
  %.not5143 = icmp eq ptr %4010, null
  br i1 %.not5143, label %4025, label %4024

4011:                                             ; preds = %.lr.ph7210, %4013
  %.049247208 = phi i64 [ 0, %.lr.ph7210 ], [ %4021, %4013 ]
  %.not5144 = icmp eq i64 %.049247208, 0
  br i1 %.not5144, label %4013, label %4012

4012:                                             ; preds = %4011
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %4013

4013:                                             ; preds = %4012, %4011
  %4014 = load ptr, ptr %3996, align 8, !tbaa !364
  %4015 = getelementptr i32, ptr %4014, i64 %.049247208
  %4016 = load i32, ptr %4015, align 4, !tbaa !365
  %4017 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %3997, i32 noundef %4016) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %4018 = load ptr, ptr %4017, align 8, !tbaa !366
  %4019 = getelementptr inbounds nuw i8, ptr %4017, i64 8
  %4020 = load i64, ptr %4019, align 8, !tbaa !368
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4018, i64 noundef %4020, i32 noundef 1) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %4021 = add nuw i64 %.049247208, 1
  %4022 = load i64, ptr %3994, align 8, !tbaa !363
  %4023 = icmp ult i64 %4021, %4022
  br i1 %4023, label %4011, label %._crit_edge7211, !llvm.loop !500

4024:                                             ; preds = %._crit_edge7211
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4010)
  br label %4026

4025:                                             ; preds = %._crit_edge7211
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4026

4026:                                             ; preds = %4025, %4024
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #9
  %4027 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.val6210 = load ptr, ptr %3985, align 8, !tbaa !329
  %.val6211 = load ptr, ptr %4027, align 8, !tbaa !344
  %4028 = getelementptr i8, ptr %2, i64 88
  %.val6212 = load ptr, ptr %4028, align 8, !tbaa !345
  %4029 = ptrtoint ptr %.val6211 to i64
  %4030 = ptrtoint ptr %.val6210 to i64
  %4031 = sub i64 %4029, %4030
  %4032 = trunc i64 %4031 to i32
  %4033 = ptrtoint ptr %.val6212 to i64
  %4034 = sub i64 %4033, %4030
  %4035 = trunc i64 %4034 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4032, i32 noundef %4035) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %4036 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4037 = load i32, ptr %4036, align 8, !tbaa !501
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4037)
  br label %common.ret.sink.split

4038:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.369, i64 noundef 37) #9
  %4039 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4040 = getelementptr i8, ptr %1, i64 304
  %.val6213 = load ptr, ptr %4040, align 8, !tbaa !329
  %.val6214 = load ptr, ptr %4039, align 8, !tbaa !344
  %4041 = getelementptr i8, ptr %2, i64 16
  %.val6215 = load ptr, ptr %4041, align 8, !tbaa !345
  %4042 = ptrtoint ptr %.val6214 to i64
  %4043 = ptrtoint ptr %.val6213 to i64
  %4044 = sub i64 %4042, %4043
  %4045 = trunc i64 %4044 to i32
  %4046 = ptrtoint ptr %.val6215 to i64
  %4047 = sub i64 %4046, %4043
  %4048 = trunc i64 %4047 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4045, i32 noundef %4048) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.370, i64 noundef 8) #9
  %4049 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4050 = load i64, ptr %4049, align 8, !tbaa !7
  %.not7308 = icmp eq i64 %4050, 0
  br i1 %.not7308, label %._crit_edge7203, label %.lr.ph7202

.lr.ph7202:                                       ; preds = %4038
  %4051 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %4054

._crit_edge7203:                                  ; preds = %4056, %4038
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 7) #9
  %4052 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4053 = load ptr, ptr %4052, align 8, !tbaa !232
  %.not5138 = icmp eq ptr %4053, null
  br i1 %.not5138, label %4064, label %4063

4054:                                             ; preds = %.lr.ph7202, %4056
  %.049257200 = phi i64 [ 0, %.lr.ph7202 ], [ %4060, %4056 ]
  %.not5142 = icmp eq i64 %.049257200, 0
  br i1 %.not5142, label %4056, label %4055

4055:                                             ; preds = %4054
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %4056

4056:                                             ; preds = %4055, %4054
  %4057 = load ptr, ptr %4051, align 8, !tbaa !15
  %4058 = getelementptr ptr, ptr %4057, i64 %.049257200
  %4059 = load ptr, ptr %4058, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4059)
  %4060 = add nuw i64 %.049257200, 1
  %4061 = load i64, ptr %4049, align 8, !tbaa !7
  %4062 = icmp ult i64 %4060, %4061
  br i1 %4062, label %4054, label %._crit_edge7203, !llvm.loop !502

4063:                                             ; preds = %._crit_edge7203
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4053)
  br label %4065

4064:                                             ; preds = %._crit_edge7203
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4065

4065:                                             ; preds = %4064, %4063
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.371, i64 noundef 9) #9
  %4066 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4067 = load i64, ptr %4066, align 8, !tbaa !7
  %.not7309 = icmp eq i64 %4067, 0
  br i1 %.not7309, label %._crit_edge7207, label %.lr.ph7206

.lr.ph7206:                                       ; preds = %4065
  %4068 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %4071

._crit_edge7207:                                  ; preds = %4073, %4065
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef 13) #9
  %4069 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4070 = load ptr, ptr %4069, align 8, !tbaa !503
  %.not5139 = icmp eq ptr %4070, null
  br i1 %.not5139, label %4089, label %4080

4071:                                             ; preds = %.lr.ph7206, %4073
  %.049267204 = phi i64 [ 0, %.lr.ph7206 ], [ %4077, %4073 ]
  %.not5141 = icmp eq i64 %.049267204, 0
  br i1 %.not5141, label %4073, label %4072

4072:                                             ; preds = %4071
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %4073

4073:                                             ; preds = %4072, %4071
  %4074 = load ptr, ptr %4068, align 8, !tbaa !15
  %4075 = getelementptr ptr, ptr %4074, i64 %.049267204
  %4076 = load ptr, ptr %4075, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4076)
  %4077 = add nuw i64 %.049267204, 1
  %4078 = load i64, ptr %4066, align 8, !tbaa !7
  %4079 = icmp ult i64 %4077, %4078
  br i1 %4079, label %4071, label %._crit_edge7207, !llvm.loop !504

4080:                                             ; preds = %._crit_edge7207
  %.val6216 = load ptr, ptr %4040, align 8, !tbaa !329
  %4081 = getelementptr i8, ptr %2, i64 88
  %.val6218 = load ptr, ptr %4081, align 8, !tbaa !345
  %4082 = ptrtoint ptr %4070 to i64
  %4083 = ptrtoint ptr %.val6216 to i64
  %4084 = sub i64 %4082, %4083
  %4085 = trunc i64 %4084 to i32
  %4086 = ptrtoint ptr %.val6218 to i64
  %4087 = sub i64 %4086, %4083
  %4088 = trunc i64 %4087 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4085, i32 noundef %4088) #9
  br label %4090

4089:                                             ; preds = %._crit_edge7207
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4090

4090:                                             ; preds = %4089, %4080
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef 13) #9
  %4091 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4092 = load ptr, ptr %4091, align 8, !tbaa !505
  %.not5140 = icmp eq ptr %4092, null
  br i1 %.not5140, label %4102, label %4093

4093:                                             ; preds = %4090
  %.val6219 = load ptr, ptr %4040, align 8, !tbaa !329
  %4094 = getelementptr i8, ptr %2, i64 104
  %.val6221 = load ptr, ptr %4094, align 8, !tbaa !345
  %4095 = ptrtoint ptr %4092 to i64
  %4096 = ptrtoint ptr %.val6219 to i64
  %4097 = sub i64 %4095, %4096
  %4098 = trunc i64 %4097 to i32
  %4099 = ptrtoint ptr %.val6221 to i64
  %4100 = sub i64 %4099, %4096
  %4101 = trunc i64 %4100 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4098, i32 noundef %4101) #9
  br label %common.ret.sink.split

4102:                                             ; preds = %4090
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

4103:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.372, i64 noundef 36) #9
  %4104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4105 = getelementptr i8, ptr %1, i64 304
  %.val6222 = load ptr, ptr %4105, align 8, !tbaa !329
  %.val6223 = load ptr, ptr %4104, align 8, !tbaa !344
  %4106 = getelementptr i8, ptr %2, i64 16
  %.val6224 = load ptr, ptr %4106, align 8, !tbaa !345
  %4107 = ptrtoint ptr %.val6223 to i64
  %4108 = ptrtoint ptr %.val6222 to i64
  %4109 = sub i64 %4107, %4108
  %4110 = trunc i64 %4109 to i32
  %4111 = ptrtoint ptr %.val6224 to i64
  %4112 = sub i64 %4111, %4108
  %4113 = trunc i64 %4112 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4110, i32 noundef %4113) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.370, i64 noundef 8) #9
  %4114 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4115 = load i64, ptr %4114, align 8, !tbaa !7
  %.not7306 = icmp eq i64 %4115, 0
  br i1 %.not7306, label %._crit_edge7195, label %.lr.ph7194

.lr.ph7194:                                       ; preds = %4103
  %4116 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %4119

._crit_edge7195:                                  ; preds = %4121, %4103
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 7) #9
  %4117 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4118 = load ptr, ptr %4117, align 8, !tbaa !234
  %.not5133 = icmp eq ptr %4118, null
  br i1 %.not5133, label %4129, label %4128

4119:                                             ; preds = %.lr.ph7194, %4121
  %.049277192 = phi i64 [ 0, %.lr.ph7194 ], [ %4125, %4121 ]
  %.not5137 = icmp eq i64 %.049277192, 0
  br i1 %.not5137, label %4121, label %4120

4120:                                             ; preds = %4119
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %4121

4121:                                             ; preds = %4120, %4119
  %4122 = load ptr, ptr %4116, align 8, !tbaa !15
  %4123 = getelementptr ptr, ptr %4122, i64 %.049277192
  %4124 = load ptr, ptr %4123, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4124)
  %4125 = add nuw i64 %.049277192, 1
  %4126 = load i64, ptr %4114, align 8, !tbaa !7
  %4127 = icmp ult i64 %4125, %4126
  br i1 %4127, label %4119, label %._crit_edge7195, !llvm.loop !506

4128:                                             ; preds = %._crit_edge7195
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4118)
  br label %4130

4129:                                             ; preds = %._crit_edge7195
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4130

4130:                                             ; preds = %4129, %4128
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.371, i64 noundef 9) #9
  %4131 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4132 = load i64, ptr %4131, align 8, !tbaa !7
  %.not7307 = icmp eq i64 %4132, 0
  br i1 %.not7307, label %._crit_edge7199, label %.lr.ph7198

.lr.ph7198:                                       ; preds = %4130
  %4133 = getelementptr inbounds nuw i8, ptr %2, i64 72
  br label %4136

._crit_edge7199:                                  ; preds = %4138, %4130
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef 13) #9
  %4134 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4135 = load ptr, ptr %4134, align 8, !tbaa !507
  %.not5134 = icmp eq ptr %4135, null
  br i1 %.not5134, label %4154, label %4145

4136:                                             ; preds = %.lr.ph7198, %4138
  %.049287196 = phi i64 [ 0, %.lr.ph7198 ], [ %4142, %4138 ]
  %.not5136 = icmp eq i64 %.049287196, 0
  br i1 %.not5136, label %4138, label %4137

4137:                                             ; preds = %4136
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %4138

4138:                                             ; preds = %4137, %4136
  %4139 = load ptr, ptr %4133, align 8, !tbaa !15
  %4140 = getelementptr ptr, ptr %4139, i64 %.049287196
  %4141 = load ptr, ptr %4140, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4141)
  %4142 = add nuw i64 %.049287196, 1
  %4143 = load i64, ptr %4131, align 8, !tbaa !7
  %4144 = icmp ult i64 %4142, %4143
  br i1 %4144, label %4136, label %._crit_edge7199, !llvm.loop !508

4145:                                             ; preds = %._crit_edge7199
  %.val6225 = load ptr, ptr %4105, align 8, !tbaa !329
  %4146 = getelementptr i8, ptr %2, i64 88
  %.val6227 = load ptr, ptr %4146, align 8, !tbaa !345
  %4147 = ptrtoint ptr %4135 to i64
  %4148 = ptrtoint ptr %.val6225 to i64
  %4149 = sub i64 %4147, %4148
  %4150 = trunc i64 %4149 to i32
  %4151 = ptrtoint ptr %.val6227 to i64
  %4152 = sub i64 %4151, %4148
  %4153 = trunc i64 %4152 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4150, i32 noundef %4153) #9
  br label %4155

4154:                                             ; preds = %._crit_edge7199
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4155

4155:                                             ; preds = %4154, %4145
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef 13) #9
  %4156 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4157 = load ptr, ptr %4156, align 8, !tbaa !509
  %.not5135 = icmp eq ptr %4157, null
  br i1 %.not5135, label %4167, label %4158

4158:                                             ; preds = %4155
  %.val6228 = load ptr, ptr %4105, align 8, !tbaa !329
  %4159 = getelementptr i8, ptr %2, i64 104
  %.val6230 = load ptr, ptr %4159, align 8, !tbaa !345
  %4160 = ptrtoint ptr %4157 to i64
  %4161 = ptrtoint ptr %.val6228 to i64
  %4162 = sub i64 %4160, %4161
  %4163 = trunc i64 %4162 to i32
  %4164 = ptrtoint ptr %.val6230 to i64
  %4165 = sub i64 %4164, %4161
  %4166 = trunc i64 %4165 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4163, i32 noundef %4166) #9
  br label %4168

4167:                                             ; preds = %4155
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4168

4168:                                             ; preds = %4167, %4158
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %4169 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %.val6231 = load ptr, ptr %4105, align 8, !tbaa !329
  %.val6232 = load ptr, ptr %4169, align 8, !tbaa !344
  %4170 = getelementptr i8, ptr %2, i64 120
  %.val6233 = load ptr, ptr %4170, align 8, !tbaa !345
  %4171 = ptrtoint ptr %.val6232 to i64
  %4172 = ptrtoint ptr %.val6231 to i64
  %4173 = sub i64 %4171, %4172
  %4174 = trunc i64 %4173 to i32
  %4175 = ptrtoint ptr %.val6233 to i64
  %4176 = sub i64 %4175, %4172
  %4177 = trunc i64 %4176 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4174, i32 noundef %4177) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %4178 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4179 = load ptr, ptr %4178, align 8, !tbaa !236
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4179)
  br label %common.ret.sink.split

4180:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.373, i64 noundef 30) #9
  %4181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4182 = getelementptr i8, ptr %1, i64 304
  %.val6234 = load ptr, ptr %4182, align 8, !tbaa !329
  %.val6235 = load ptr, ptr %4181, align 8, !tbaa !344
  %4183 = getelementptr i8, ptr %2, i64 16
  %.val6236 = load ptr, ptr %4183, align 8, !tbaa !345
  %4184 = ptrtoint ptr %.val6235 to i64
  %4185 = ptrtoint ptr %.val6234 to i64
  %4186 = sub i64 %4184, %4185
  %4187 = trunc i64 %4186 to i32
  %4188 = ptrtoint ptr %.val6236 to i64
  %4189 = sub i64 %4188, %4185
  %4190 = trunc i64 %4189 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4187, i32 noundef %4190) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #9
  %4191 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4192 = load ptr, ptr %4191, align 8, !tbaa !237
  %.not5132 = icmp eq ptr %4192, null
  br i1 %.not5132, label %4194, label %4193

4193:                                             ; preds = %4180
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4192)
  br label %4195

4194:                                             ; preds = %4180
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4195

4195:                                             ; preds = %4194, %4193
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
  %4196 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6237 = load ptr, ptr %4182, align 8, !tbaa !329
  %.val6238 = load ptr, ptr %4196, align 8, !tbaa !344
  %4197 = getelementptr i8, ptr %2, i64 40
  %.val6239 = load ptr, ptr %4197, align 8, !tbaa !345
  %4198 = ptrtoint ptr %.val6238 to i64
  %4199 = ptrtoint ptr %.val6237 to i64
  %4200 = sub i64 %4198, %4199
  %4201 = trunc i64 %4200 to i32
  %4202 = ptrtoint ptr %.val6239 to i64
  %4203 = sub i64 %4202, %4199
  %4204 = trunc i64 %4203 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4201, i32 noundef %4204) #9
  br label %common.ret.sink.split

4205:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.374, i64 noundef 29) #9
  %4206 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4207 = getelementptr i8, ptr %1, i64 304
  %.val6240 = load ptr, ptr %4207, align 8, !tbaa !329
  %.val6241 = load ptr, ptr %4206, align 8, !tbaa !344
  %4208 = getelementptr i8, ptr %2, i64 16
  %.val6242 = load ptr, ptr %4208, align 8, !tbaa !345
  %4209 = ptrtoint ptr %.val6241 to i64
  %4210 = ptrtoint ptr %.val6240 to i64
  %4211 = sub i64 %4209, %4210
  %4212 = trunc i64 %4211 to i32
  %4213 = ptrtoint ptr %.val6242 to i64
  %4214 = sub i64 %4213, %4210
  %4215 = trunc i64 %4214 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4212, i32 noundef %4215) #9
  br label %common.ret.sink.split

4216:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.375, i64 noundef 45) #9
  %4217 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4218 = getelementptr i8, ptr %1, i64 304
  %.val6243 = load ptr, ptr %4218, align 8, !tbaa !329
  %.val6244 = load ptr, ptr %4217, align 8, !tbaa !344
  %4219 = getelementptr i8, ptr %2, i64 16
  %.val6245 = load ptr, ptr %4219, align 8, !tbaa !345
  %4220 = ptrtoint ptr %.val6244 to i64
  %4221 = ptrtoint ptr %.val6243 to i64
  %4222 = sub i64 %4220, %4221
  %4223 = trunc i64 %4222 to i32
  %4224 = ptrtoint ptr %.val6245 to i64
  %4225 = sub i64 %4224, %4221
  %4226 = trunc i64 %4225 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4223, i32 noundef %4226) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %4227 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6246 = load ptr, ptr %4218, align 8, !tbaa !329
  %.val6247 = load ptr, ptr %4227, align 8, !tbaa !344
  %4228 = getelementptr i8, ptr %2, i64 32
  %.val6248 = load ptr, ptr %4228, align 8, !tbaa !345
  %4229 = ptrtoint ptr %.val6247 to i64
  %4230 = ptrtoint ptr %.val6246 to i64
  %4231 = sub i64 %4229, %4230
  %4232 = trunc i64 %4231 to i32
  %4233 = ptrtoint ptr %.val6248 to i64
  %4234 = sub i64 %4233, %4230
  %4235 = trunc i64 %4234 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4232, i32 noundef %4235) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
  %4236 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6249 = load ptr, ptr %4218, align 8, !tbaa !329
  %.val6250 = load ptr, ptr %4236, align 8, !tbaa !344
  %4237 = getelementptr i8, ptr %2, i64 48
  %.val6251 = load ptr, ptr %4237, align 8, !tbaa !345
  %4238 = ptrtoint ptr %.val6250 to i64
  %4239 = ptrtoint ptr %.val6249 to i64
  %4240 = sub i64 %4238, %4239
  %4241 = trunc i64 %4240 to i32
  %4242 = ptrtoint ptr %.val6251 to i64
  %4243 = sub i64 %4242, %4239
  %4244 = trunc i64 %4243 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4241, i32 noundef %4244) #9
  br label %common.ret.sink.split

4245:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.376, i64 noundef 44) #9
  %4246 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4247 = getelementptr i8, ptr %1, i64 304
  %.val6252 = load ptr, ptr %4247, align 8, !tbaa !329
  %.val6253 = load ptr, ptr %4246, align 8, !tbaa !344
  %4248 = getelementptr i8, ptr %2, i64 16
  %.val6254 = load ptr, ptr %4248, align 8, !tbaa !345
  %4249 = ptrtoint ptr %.val6253 to i64
  %4250 = ptrtoint ptr %.val6252 to i64
  %4251 = sub i64 %4249, %4250
  %4252 = trunc i64 %4251 to i32
  %4253 = ptrtoint ptr %.val6254 to i64
  %4254 = sub i64 %4253, %4250
  %4255 = trunc i64 %4254 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4252, i32 noundef %4255) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.377, i64 noundef 10) #9
  %4256 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4257 = load i8, ptr %4256, align 8, !tbaa !510
  %4258 = zext i8 %4257 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef %4258) #9
  br label %common.ret.sink.split

4259:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.378, i64 noundef 47) #9
  %4260 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4261 = getelementptr i8, ptr %1, i64 304
  %.val6255 = load ptr, ptr %4261, align 8, !tbaa !329
  %.val6256 = load ptr, ptr %4260, align 8, !tbaa !344
  %4262 = getelementptr i8, ptr %2, i64 16
  %.val6257 = load ptr, ptr %4262, align 8, !tbaa !345
  %4263 = ptrtoint ptr %.val6256 to i64
  %4264 = ptrtoint ptr %.val6255 to i64
  %4265 = sub i64 %4263, %4264
  %4266 = trunc i64 %4265 to i32
  %4267 = ptrtoint ptr %.val6257 to i64
  %4268 = sub i64 %4267, %4264
  %4269 = trunc i64 %4268 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4266, i32 noundef %4269) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.379, i64 noundef 9) #9
  %4270 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4271 = load i32, ptr %4270, align 8, !tbaa !512
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.352, i32 noundef %4271) #9
  br label %common.ret.sink.split

4272:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.380, i64 noundef 50) #9
  %4273 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4274 = getelementptr i8, ptr %1, i64 304
  %.val6258 = load ptr, ptr %4274, align 8, !tbaa !329
  %.val6259 = load ptr, ptr %4273, align 8, !tbaa !344
  %4275 = getelementptr i8, ptr %2, i64 16
  %.val6260 = load ptr, ptr %4275, align 8, !tbaa !345
  %4276 = ptrtoint ptr %.val6259 to i64
  %4277 = ptrtoint ptr %.val6258 to i64
  %4278 = sub i64 %4276, %4277
  %4279 = trunc i64 %4278 to i32
  %4280 = ptrtoint ptr %.val6260 to i64
  %4281 = sub i64 %4280, %4277
  %4282 = trunc i64 %4281 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4279, i32 noundef %4282) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 17) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4283 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4284 = load i16, ptr %4283, align 2, !tbaa !346
  %4285 = and i16 %4284, 4
  %.not5131 = icmp eq i16 %4285, 0
  br i1 %.not5131, label %4287, label %4286

4286:                                             ; preds = %4272
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 20) #9
  br label %4287

4287:                                             ; preds = %4286, %4272
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %4288 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4289 = load i32, ptr %4288, align 8, !tbaa !514
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4289)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %4290 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6261 = load ptr, ptr %4274, align 8, !tbaa !329
  %.val6262 = load ptr, ptr %4290, align 8, !tbaa !344
  %4291 = getelementptr i8, ptr %2, i64 40
  %.val6263 = load ptr, ptr %4291, align 8, !tbaa !345
  %4292 = ptrtoint ptr %.val6262 to i64
  %4293 = ptrtoint ptr %.val6261 to i64
  %4294 = sub i64 %4292, %4293
  %4295 = trunc i64 %4294 to i32
  %4296 = ptrtoint ptr %.val6263 to i64
  %4297 = sub i64 %4296, %4293
  %4298 = trunc i64 %4297 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4295, i32 noundef %4298) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %4299 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4300 = load ptr, ptr %4299, align 8, !tbaa !239
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4300)
  br label %common.ret.sink.split

4301:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.381, i64 noundef 43) #9
  %4302 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4303 = getelementptr i8, ptr %1, i64 304
  %.val6264 = load ptr, ptr %4303, align 8, !tbaa !329
  %.val6265 = load ptr, ptr %4302, align 8, !tbaa !344
  %4304 = getelementptr i8, ptr %2, i64 16
  %.val6266 = load ptr, ptr %4304, align 8, !tbaa !345
  %4305 = ptrtoint ptr %.val6265 to i64
  %4306 = ptrtoint ptr %.val6264 to i64
  %4307 = sub i64 %4305, %4306
  %4308 = trunc i64 %4307 to i32
  %4309 = ptrtoint ptr %.val6266 to i64
  %4310 = sub i64 %4309, %4306
  %4311 = trunc i64 %4310 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4308, i32 noundef %4311) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 17) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4312 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4313 = load i16, ptr %4312, align 2, !tbaa !346
  %4314 = and i16 %4313, 4
  %.not5130 = icmp eq i16 %4314, 0
  br i1 %.not5130, label %4316, label %4315

4315:                                             ; preds = %4301
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 20) #9
  br label %4316

4316:                                             ; preds = %4315, %4301
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %4317 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4318 = load i32, ptr %4317, align 8, !tbaa !515
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4318)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %4319 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6267 = load ptr, ptr %4303, align 8, !tbaa !329
  %.val6268 = load ptr, ptr %4319, align 8, !tbaa !344
  %4320 = getelementptr i8, ptr %2, i64 40
  %.val6269 = load ptr, ptr %4320, align 8, !tbaa !345
  %4321 = ptrtoint ptr %.val6268 to i64
  %4322 = ptrtoint ptr %.val6267 to i64
  %4323 = sub i64 %4321, %4322
  %4324 = trunc i64 %4323 to i32
  %4325 = ptrtoint ptr %.val6269 to i64
  %4326 = sub i64 %4325, %4322
  %4327 = trunc i64 %4326 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4324, i32 noundef %4327) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %4328 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6270 = load ptr, ptr %4303, align 8, !tbaa !329
  %.val6271 = load ptr, ptr %4328, align 8, !tbaa !344
  %4329 = getelementptr i8, ptr %2, i64 56
  %.val6272 = load ptr, ptr %4329, align 8, !tbaa !345
  %4330 = ptrtoint ptr %.val6271 to i64
  %4331 = ptrtoint ptr %.val6270 to i64
  %4332 = sub i64 %4330, %4331
  %4333 = trunc i64 %4332 to i32
  %4334 = ptrtoint ptr %.val6272 to i64
  %4335 = sub i64 %4334, %4331
  %4336 = trunc i64 %4335 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4333, i32 noundef %4336) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.183, i64 noundef 8) #9
  %4337 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4338 = load ptr, ptr %4337, align 8, !tbaa !241
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4338)
  br label %common.ret.sink.split

4339:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.382, i64 noundef 28) #9
  %4340 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4341 = getelementptr i8, ptr %1, i64 304
  %.val6273 = load ptr, ptr %4341, align 8, !tbaa !329
  %.val6274 = load ptr, ptr %4340, align 8, !tbaa !344
  %4342 = getelementptr i8, ptr %2, i64 16
  %.val6275 = load ptr, ptr %4342, align 8, !tbaa !345
  %4343 = ptrtoint ptr %.val6274 to i64
  %4344 = ptrtoint ptr %.val6273 to i64
  %4345 = sub i64 %4343, %4344
  %4346 = trunc i64 %4345 to i32
  %4347 = ptrtoint ptr %.val6275 to i64
  %4348 = sub i64 %4347, %4344
  %4349 = trunc i64 %4348 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4346, i32 noundef %4349) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.158, i64 noundef 7) #9
  %4350 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4351 = load ptr, ptr %4350, align 8, !tbaa !243
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4351)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.159, i64 noundef 8) #9
  %4352 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4353 = load ptr, ptr %4352, align 8, !tbaa !245
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4353)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %4354 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6276 = load ptr, ptr %4341, align 8, !tbaa !329
  %.val6277 = load ptr, ptr %4354, align 8, !tbaa !344
  %4355 = getelementptr i8, ptr %2, i64 48
  %.val6278 = load ptr, ptr %4355, align 8, !tbaa !345
  %4356 = ptrtoint ptr %.val6277 to i64
  %4357 = ptrtoint ptr %.val6276 to i64
  %4358 = sub i64 %4356, %4357
  %4359 = trunc i64 %4358 to i32
  %4360 = ptrtoint ptr %.val6278 to i64
  %4361 = sub i64 %4360, %4357
  %4362 = trunc i64 %4361 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4359, i32 noundef %4362) #9
  br label %common.ret.sink.split

4363:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.383, i64 noundef 36) #9
  %4364 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4365 = getelementptr i8, ptr %1, i64 304
  %.val6279 = load ptr, ptr %4365, align 8, !tbaa !329
  %.val6280 = load ptr, ptr %4364, align 8, !tbaa !344
  %4366 = getelementptr i8, ptr %2, i64 16
  %.val6281 = load ptr, ptr %4366, align 8, !tbaa !345
  %4367 = ptrtoint ptr %.val6280 to i64
  %4368 = ptrtoint ptr %.val6279 to i64
  %4369 = sub i64 %4367, %4368
  %4370 = trunc i64 %4369 to i32
  %4371 = ptrtoint ptr %.val6281 to i64
  %4372 = sub i64 %4371, %4368
  %4373 = trunc i64 %4372 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4370, i32 noundef %4373) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.178, i64 noundef 12) #9
  %4374 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4375 = load i64, ptr %4374, align 8, !tbaa !7
  %.not7302 = icmp eq i64 %4375, 0
  br i1 %.not7302, label %._crit_edge7179, label %.lr.ph7178

.lr.ph7178:                                       ; preds = %4363
  %4376 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %4380

._crit_edge7179:                                  ; preds = %4382, %4363
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.384, i64 noundef 12) #9
  %4377 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4378 = load i64, ptr %4377, align 8, !tbaa !7
  %.not7303 = icmp eq i64 %4378, 0
  br i1 %.not7303, label %._crit_edge7183, label %.lr.ph7182

.lr.ph7182:                                       ; preds = %._crit_edge7179
  %4379 = getelementptr inbounds nuw i8, ptr %2, i64 64
  br label %4391

4380:                                             ; preds = %.lr.ph7178, %4382
  %.049327176 = phi i64 [ 0, %.lr.ph7178 ], [ %4386, %4382 ]
  %.not5129 = icmp eq i64 %.049327176, 0
  br i1 %.not5129, label %4382, label %4381

4381:                                             ; preds = %4380
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %4382

4382:                                             ; preds = %4381, %4380
  %4383 = load ptr, ptr %4376, align 8, !tbaa !15
  %4384 = getelementptr ptr, ptr %4383, i64 %.049327176
  %4385 = load ptr, ptr %4384, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4385)
  %4386 = add nuw i64 %.049327176, 1
  %4387 = load i64, ptr %4374, align 8, !tbaa !7
  %4388 = icmp ult i64 %4386, %4387
  br i1 %4388, label %4380, label %._crit_edge7179, !llvm.loop !516

._crit_edge7183:                                  ; preds = %4393, %._crit_edge7179
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 7) #9
  %4389 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4390 = load ptr, ptr %4389, align 8, !tbaa !246
  %.not5123 = icmp eq ptr %4390, null
  br i1 %.not5123, label %4401, label %4400

4391:                                             ; preds = %.lr.ph7182, %4393
  %.049317180 = phi i64 [ 0, %.lr.ph7182 ], [ %4397, %4393 ]
  %.not5128 = icmp eq i64 %.049317180, 0
  br i1 %.not5128, label %4393, label %4392

4392:                                             ; preds = %4391
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %4393

4393:                                             ; preds = %4392, %4391
  %4394 = load ptr, ptr %4379, align 8, !tbaa !15
  %4395 = getelementptr ptr, ptr %4394, i64 %.049317180
  %4396 = load ptr, ptr %4395, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4396)
  %4397 = add nuw i64 %.049317180, 1
  %4398 = load i64, ptr %4377, align 8, !tbaa !7
  %4399 = icmp ult i64 %4397, %4398
  br i1 %4399, label %4391, label %._crit_edge7183, !llvm.loop !517

4400:                                             ; preds = %._crit_edge7183
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4390)
  br label %4402

4401:                                             ; preds = %._crit_edge7183
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4402

4402:                                             ; preds = %4401, %4400
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.180, i64 noundef 8) #9
  %4403 = getelementptr inbounds nuw i8, ptr %2, i64 80
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4404 = load i64, ptr %4403, align 8, !tbaa !7
  %.not7304 = icmp eq i64 %4404, 0
  br i1 %.not7304, label %._crit_edge7187, label %.lr.ph7186

.lr.ph7186:                                       ; preds = %4402
  %4405 = getelementptr inbounds nuw i8, ptr %2, i64 96
  br label %4409

._crit_edge7187:                                  ; preds = %4411, %4402
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.385, i64 noundef 11) #9
  %4406 = getelementptr inbounds nuw i8, ptr %2, i64 104
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4407 = load i64, ptr %4406, align 8, !tbaa !7
  %.not7305 = icmp eq i64 %4407, 0
  br i1 %.not7305, label %._crit_edge7191, label %.lr.ph7190

.lr.ph7190:                                       ; preds = %._crit_edge7187
  %4408 = getelementptr inbounds nuw i8, ptr %2, i64 120
  br label %4420

4409:                                             ; preds = %.lr.ph7186, %4411
  %.049307184 = phi i64 [ 0, %.lr.ph7186 ], [ %4415, %4411 ]
  %.not5127 = icmp eq i64 %.049307184, 0
  br i1 %.not5127, label %4411, label %4410

4410:                                             ; preds = %4409
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %4411

4411:                                             ; preds = %4410, %4409
  %4412 = load ptr, ptr %4405, align 8, !tbaa !15
  %4413 = getelementptr ptr, ptr %4412, i64 %.049307184
  %4414 = load ptr, ptr %4413, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4414)
  %4415 = add nuw i64 %.049307184, 1
  %4416 = load i64, ptr %4403, align 8, !tbaa !7
  %4417 = icmp ult i64 %4415, %4416
  br i1 %4417, label %4409, label %._crit_edge7187, !llvm.loop !518

._crit_edge7191:                                  ; preds = %4422, %._crit_edge7187
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.386, i64 noundef 15) #9
  %4418 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %4419 = load ptr, ptr %4418, align 8, !tbaa !249
  %.not5124 = icmp eq ptr %4419, null
  br i1 %.not5124, label %4430, label %4429

4420:                                             ; preds = %.lr.ph7190, %4422
  %.049297188 = phi i64 [ 0, %.lr.ph7190 ], [ %4426, %4422 ]
  %.not5126 = icmp eq i64 %.049297188, 0
  br i1 %.not5126, label %4422, label %4421

4421:                                             ; preds = %4420
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %4422

4422:                                             ; preds = %4421, %4420
  %4423 = load ptr, ptr %4408, align 8, !tbaa !15
  %4424 = getelementptr ptr, ptr %4423, i64 %.049297188
  %4425 = load ptr, ptr %4424, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4425)
  %4426 = add nuw i64 %.049297188, 1
  %4427 = load i64, ptr %4406, align 8, !tbaa !7
  %4428 = icmp ult i64 %4426, %4427
  br i1 %4428, label %4420, label %._crit_edge7191, !llvm.loop !519

4429:                                             ; preds = %._crit_edge7191
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4419)
  br label %4431

4430:                                             ; preds = %._crit_edge7191
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4431

4431:                                             ; preds = %4430, %4429
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 8) #9
  %4432 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4433 = load ptr, ptr %4432, align 8, !tbaa !250
  %.not5125 = icmp eq ptr %4433, null
  br i1 %.not5125, label %4435, label %4434

4434:                                             ; preds = %4431
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4433)
  br label %common.ret.sink.split

4435:                                             ; preds = %4431
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

4436:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.387, i64 noundef 37) #9
  %4437 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4438 = getelementptr i8, ptr %1, i64 304
  %.val6282 = load ptr, ptr %4438, align 8, !tbaa !329
  %.val6283 = load ptr, ptr %4437, align 8, !tbaa !344
  %4439 = getelementptr i8, ptr %2, i64 16
  %.val6284 = load ptr, ptr %4439, align 8, !tbaa !345
  %4440 = ptrtoint ptr %.val6283 to i64
  %4441 = ptrtoint ptr %.val6282 to i64
  %4442 = sub i64 %4440, %4441
  %4443 = trunc i64 %4442 to i32
  %4444 = ptrtoint ptr %.val6284 to i64
  %4445 = sub i64 %4444, %4441
  %4446 = trunc i64 %4445 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4443, i32 noundef %4446) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 7) #9
  %4447 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4448 = load ptr, ptr %4447, align 8, !tbaa !251
  %.not5122 = icmp eq ptr %4448, null
  br i1 %.not5122, label %4450, label %4449

4449:                                             ; preds = %4436
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4448)
  br label %4451

4450:                                             ; preds = %4436
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4451

4451:                                             ; preds = %4450, %4449
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %4452 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6285 = load ptr, ptr %4438, align 8, !tbaa !329
  %.val6286 = load ptr, ptr %4452, align 8, !tbaa !344
  %4453 = getelementptr i8, ptr %2, i64 40
  %.val6287 = load ptr, ptr %4453, align 8, !tbaa !345
  %4454 = ptrtoint ptr %.val6286 to i64
  %4455 = ptrtoint ptr %.val6285 to i64
  %4456 = sub i64 %4454, %4455
  %4457 = trunc i64 %4456 to i32
  %4458 = ptrtoint ptr %.val6287 to i64
  %4459 = sub i64 %4458, %4455
  %4460 = trunc i64 %4459 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4457, i32 noundef %4460) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %4461 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6288 = load ptr, ptr %4438, align 8, !tbaa !329
  %.val6289 = load ptr, ptr %4461, align 8, !tbaa !344
  %4462 = getelementptr i8, ptr %2, i64 56
  %.val6290 = load ptr, ptr %4462, align 8, !tbaa !345
  %4463 = ptrtoint ptr %.val6289 to i64
  %4464 = ptrtoint ptr %.val6288 to i64
  %4465 = sub i64 %4463, %4464
  %4466 = trunc i64 %4465 to i32
  %4467 = ptrtoint ptr %.val6290 to i64
  %4468 = sub i64 %4467, %4464
  %4469 = trunc i64 %4468 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4466, i32 noundef %4469) #9
  br label %common.ret.sink.split

4470:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.388, i64 noundef 42) #9
  %4471 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4472 = getelementptr i8, ptr %1, i64 304
  %.val6291 = load ptr, ptr %4472, align 8, !tbaa !329
  %.val6292 = load ptr, ptr %4471, align 8, !tbaa !344
  %4473 = getelementptr i8, ptr %2, i64 16
  %.val6293 = load ptr, ptr %4473, align 8, !tbaa !345
  %4474 = ptrtoint ptr %.val6292 to i64
  %4475 = ptrtoint ptr %.val6291 to i64
  %4476 = sub i64 %4474, %4475
  %4477 = trunc i64 %4476 to i32
  %4478 = ptrtoint ptr %.val6293 to i64
  %4479 = sub i64 %4478, %4475
  %4480 = trunc i64 %4479 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4477, i32 noundef %4480) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.195, i64 noundef 13) #9
  %4481 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4482 = load ptr, ptr %4481, align 8, !tbaa !253
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4482)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %4483 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6294 = load ptr, ptr %4472, align 8, !tbaa !329
  %.val6295 = load ptr, ptr %4483, align 8, !tbaa !344
  %4484 = getelementptr i8, ptr %2, i64 40
  %.val6296 = load ptr, ptr %4484, align 8, !tbaa !345
  %4485 = ptrtoint ptr %.val6295 to i64
  %4486 = ptrtoint ptr %.val6294 to i64
  %4487 = sub i64 %4485, %4486
  %4488 = trunc i64 %4487 to i32
  %4489 = ptrtoint ptr %.val6296 to i64
  %4490 = sub i64 %4489, %4486
  %4491 = trunc i64 %4490 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4488, i32 noundef %4491) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef 13) #9
  %4492 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6297 = load ptr, ptr %4472, align 8, !tbaa !329
  %.val6298 = load ptr, ptr %4492, align 8, !tbaa !344
  %4493 = getelementptr i8, ptr %2, i64 56
  %.val6299 = load ptr, ptr %4493, align 8, !tbaa !345
  %4494 = ptrtoint ptr %.val6298 to i64
  %4495 = ptrtoint ptr %.val6297 to i64
  %4496 = sub i64 %4494, %4495
  %4497 = trunc i64 %4496 to i32
  %4498 = ptrtoint ptr %.val6299 to i64
  %4499 = sub i64 %4498, %4495
  %4500 = trunc i64 %4499 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4497, i32 noundef %4500) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef 13) #9
  %4501 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val6300 = load ptr, ptr %4472, align 8, !tbaa !329
  %.val6301 = load ptr, ptr %4501, align 8, !tbaa !344
  %4502 = getelementptr i8, ptr %2, i64 72
  %.val6302 = load ptr, ptr %4502, align 8, !tbaa !345
  %4503 = ptrtoint ptr %.val6301 to i64
  %4504 = ptrtoint ptr %.val6300 to i64
  %4505 = sub i64 %4503, %4504
  %4506 = trunc i64 %4505 to i32
  %4507 = ptrtoint ptr %.val6302 to i64
  %4508 = sub i64 %4507, %4504
  %4509 = trunc i64 %4508 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4506, i32 noundef %4509) #9
  br label %common.ret.sink.split

4510:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.389, i64 noundef 40) #9
  %4511 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4512 = getelementptr i8, ptr %1, i64 304
  %.val6303 = load ptr, ptr %4512, align 8, !tbaa !329
  %.val6304 = load ptr, ptr %4511, align 8, !tbaa !344
  %4513 = getelementptr i8, ptr %2, i64 16
  %.val6305 = load ptr, ptr %4513, align 8, !tbaa !345
  %4514 = ptrtoint ptr %.val6304 to i64
  %4515 = ptrtoint ptr %.val6303 to i64
  %4516 = sub i64 %4514, %4515
  %4517 = trunc i64 %4516 to i32
  %4518 = ptrtoint ptr %.val6305 to i64
  %4519 = sub i64 %4518, %4515
  %4520 = trunc i64 %4519 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4517, i32 noundef %4520) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.267, i64 noundef 11) #9
  %4521 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4522 = load ptr, ptr %4521, align 8, !tbaa !255
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4522)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %4523 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6306 = load ptr, ptr %4512, align 8, !tbaa !329
  %.val6307 = load ptr, ptr %4523, align 8, !tbaa !344
  %4524 = getelementptr i8, ptr %2, i64 40
  %.val6308 = load ptr, ptr %4524, align 8, !tbaa !345
  %4525 = ptrtoint ptr %.val6307 to i64
  %4526 = ptrtoint ptr %.val6306 to i64
  %4527 = sub i64 %4525, %4526
  %4528 = trunc i64 %4527 to i32
  %4529 = ptrtoint ptr %.val6308 to i64
  %4530 = sub i64 %4529, %4526
  %4531 = trunc i64 %4530 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4528, i32 noundef %4531) #9
  br label %common.ret.sink.split

4532:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.390, i64 noundef 39) #9
  %4533 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4534 = getelementptr i8, ptr %1, i64 304
  %.val6309 = load ptr, ptr %4534, align 8, !tbaa !329
  %.val6310 = load ptr, ptr %4533, align 8, !tbaa !344
  %4535 = getelementptr i8, ptr %2, i64 16
  %.val6311 = load ptr, ptr %4535, align 8, !tbaa !345
  %4536 = ptrtoint ptr %.val6310 to i64
  %4537 = ptrtoint ptr %.val6309 to i64
  %4538 = sub i64 %4536, %4537
  %4539 = trunc i64 %4538 to i32
  %4540 = ptrtoint ptr %.val6311 to i64
  %4541 = sub i64 %4540, %4537
  %4542 = trunc i64 %4541 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4539, i32 noundef %4542) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #9
  %4543 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4544 = load ptr, ptr %4543, align 8, !tbaa !257
  %.not5121 = icmp eq ptr %4544, null
  br i1 %.not5121, label %4546, label %4545

4545:                                             ; preds = %4532
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4544)
  br label %4547

4546:                                             ; preds = %4532
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4547

4547:                                             ; preds = %4546, %4545
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
  %4548 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6312 = load ptr, ptr %4534, align 8, !tbaa !329
  %.val6313 = load ptr, ptr %4548, align 8, !tbaa !344
  %4549 = getelementptr i8, ptr %2, i64 40
  %.val6314 = load ptr, ptr %4549, align 8, !tbaa !345
  %4550 = ptrtoint ptr %.val6313 to i64
  %4551 = ptrtoint ptr %.val6312 to i64
  %4552 = sub i64 %4550, %4551
  %4553 = trunc i64 %4552 to i32
  %4554 = ptrtoint ptr %.val6314 to i64
  %4555 = sub i64 %4554, %4551
  %4556 = trunc i64 %4555 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4553, i32 noundef %4556) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %4557 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6315 = load ptr, ptr %4534, align 8, !tbaa !329
  %.val6316 = load ptr, ptr %4557, align 8, !tbaa !344
  %4558 = getelementptr i8, ptr %2, i64 56
  %.val6317 = load ptr, ptr %4558, align 8, !tbaa !345
  %4559 = ptrtoint ptr %.val6316 to i64
  %4560 = ptrtoint ptr %.val6315 to i64
  %4561 = sub i64 %4559, %4560
  %4562 = trunc i64 %4561 to i32
  %4563 = ptrtoint ptr %.val6317 to i64
  %4564 = sub i64 %4563, %4560
  %4565 = trunc i64 %4564 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4562, i32 noundef %4565) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %4566 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val6318 = load ptr, ptr %4534, align 8, !tbaa !329
  %.val6319 = load ptr, ptr %4566, align 8, !tbaa !344
  %4567 = getelementptr i8, ptr %2, i64 72
  %.val6320 = load ptr, ptr %4567, align 8, !tbaa !345
  %4568 = ptrtoint ptr %.val6319 to i64
  %4569 = ptrtoint ptr %.val6318 to i64
  %4570 = sub i64 %4568, %4569
  %4571 = trunc i64 %4570 to i32
  %4572 = ptrtoint ptr %.val6320 to i64
  %4573 = sub i64 %4572, %4569
  %4574 = trunc i64 %4573 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4571, i32 noundef %4574) #9
  br label %common.ret.sink.split

4575:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.391, i64 noundef 38) #9
  %4576 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4577 = getelementptr i8, ptr %1, i64 304
  %.val6321 = load ptr, ptr %4577, align 8, !tbaa !329
  %.val6322 = load ptr, ptr %4576, align 8, !tbaa !344
  %4578 = getelementptr i8, ptr %2, i64 16
  %.val6323 = load ptr, ptr %4578, align 8, !tbaa !345
  %4579 = ptrtoint ptr %.val6322 to i64
  %4580 = ptrtoint ptr %.val6321 to i64
  %4581 = sub i64 %4579, %4580
  %4582 = trunc i64 %4581 to i32
  %4583 = ptrtoint ptr %.val6323 to i64
  %4584 = sub i64 %4583, %4580
  %4585 = trunc i64 %4584 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4582, i32 noundef %4585) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #9
  %4586 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4587 = load ptr, ptr %4586, align 8, !tbaa !259
  %.not5120 = icmp eq ptr %4587, null
  br i1 %.not5120, label %4589, label %4588

4588:                                             ; preds = %4575
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4587)
  br label %4590

4589:                                             ; preds = %4575
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4590

4590:                                             ; preds = %4589, %4588
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
  %4591 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6324 = load ptr, ptr %4577, align 8, !tbaa !329
  %.val6325 = load ptr, ptr %4591, align 8, !tbaa !344
  %4592 = getelementptr i8, ptr %2, i64 40
  %.val6326 = load ptr, ptr %4592, align 8, !tbaa !345
  %4593 = ptrtoint ptr %.val6325 to i64
  %4594 = ptrtoint ptr %.val6324 to i64
  %4595 = sub i64 %4593, %4594
  %4596 = trunc i64 %4595 to i32
  %4597 = ptrtoint ptr %.val6326 to i64
  %4598 = sub i64 %4597, %4594
  %4599 = trunc i64 %4598 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4596, i32 noundef %4599) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %4600 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6327 = load ptr, ptr %4577, align 8, !tbaa !329
  %.val6328 = load ptr, ptr %4600, align 8, !tbaa !344
  %4601 = getelementptr i8, ptr %2, i64 56
  %.val6329 = load ptr, ptr %4601, align 8, !tbaa !345
  %4602 = ptrtoint ptr %.val6328 to i64
  %4603 = ptrtoint ptr %.val6327 to i64
  %4604 = sub i64 %4602, %4603
  %4605 = trunc i64 %4604 to i32
  %4606 = ptrtoint ptr %.val6329 to i64
  %4607 = sub i64 %4606, %4603
  %4608 = trunc i64 %4607 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4605, i32 noundef %4608) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %4609 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val6330 = load ptr, ptr %4577, align 8, !tbaa !329
  %.val6331 = load ptr, ptr %4609, align 8, !tbaa !344
  %4610 = getelementptr i8, ptr %2, i64 72
  %.val6332 = load ptr, ptr %4610, align 8, !tbaa !345
  %4611 = ptrtoint ptr %.val6331 to i64
  %4612 = ptrtoint ptr %.val6330 to i64
  %4613 = sub i64 %4611, %4612
  %4614 = trunc i64 %4613 to i32
  %4615 = ptrtoint ptr %.val6332 to i64
  %4616 = sub i64 %4615, %4612
  %4617 = trunc i64 %4616 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4614, i32 noundef %4617) #9
  br label %common.ret.sink.split

4618:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.392, i64 noundef 33) #9
  %4619 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4620 = getelementptr i8, ptr %1, i64 304
  %.val6333 = load ptr, ptr %4620, align 8, !tbaa !329
  %.val6334 = load ptr, ptr %4619, align 8, !tbaa !344
  %4621 = getelementptr i8, ptr %2, i64 16
  %.val6335 = load ptr, ptr %4621, align 8, !tbaa !345
  %4622 = ptrtoint ptr %.val6334 to i64
  %4623 = ptrtoint ptr %.val6333 to i64
  %4624 = sub i64 %4622, %4623
  %4625 = trunc i64 %4624 to i32
  %4626 = ptrtoint ptr %.val6335 to i64
  %4627 = sub i64 %4626, %4623
  %4628 = trunc i64 %4627 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4625, i32 noundef %4628) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 9) #9
  %4629 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4630 = load i64, ptr %4629, align 8, !tbaa !363
  %.not7301 = icmp eq i64 %4630, 0
  br i1 %.not7301, label %._crit_edge7175, label %.lr.ph7174

.lr.ph7174:                                       ; preds = %4618
  %4631 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4632 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %4635

._crit_edge7175:                                  ; preds = %4637, %4618
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #9
  %4633 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4634 = load ptr, ptr %4633, align 8, !tbaa !261
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4634)
  br label %common.ret.sink.split

4635:                                             ; preds = %.lr.ph7174, %4637
  %.049127172 = phi i64 [ 0, %.lr.ph7174 ], [ %4645, %4637 ]
  %.not5119 = icmp eq i64 %.049127172, 0
  br i1 %.not5119, label %4637, label %4636

4636:                                             ; preds = %4635
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %4637

4637:                                             ; preds = %4636, %4635
  %4638 = load ptr, ptr %4631, align 8, !tbaa !364
  %4639 = getelementptr i32, ptr %4638, i64 %.049127172
  %4640 = load i32, ptr %4639, align 4, !tbaa !365
  %4641 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %4632, i32 noundef %4640) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %4642 = load ptr, ptr %4641, align 8, !tbaa !366
  %4643 = getelementptr inbounds nuw i8, ptr %4641, i64 8
  %4644 = load i64, ptr %4643, align 8, !tbaa !368
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4642, i64 noundef %4644, i32 noundef 1) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %4645 = add nuw i64 %.049127172, 1
  %4646 = load i64, ptr %4629, align 8, !tbaa !363
  %4647 = icmp ult i64 %4645, %4646
  br i1 %4647, label %4635, label %._crit_edge7175, !llvm.loop !520

4648:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.393, i64 noundef 31) #9
  %4649 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4650 = getelementptr i8, ptr %1, i64 304
  %.val6336 = load ptr, ptr %4650, align 8, !tbaa !329
  %.val6337 = load ptr, ptr %4649, align 8, !tbaa !344
  %4651 = getelementptr i8, ptr %2, i64 16
  %.val6338 = load ptr, ptr %4651, align 8, !tbaa !345
  %4652 = ptrtoint ptr %.val6337 to i64
  %4653 = ptrtoint ptr %.val6336 to i64
  %4654 = sub i64 %4652, %4653
  %4655 = trunc i64 %4654 to i32
  %4656 = ptrtoint ptr %.val6338 to i64
  %4657 = sub i64 %4656, %4653
  %4658 = trunc i64 %4657 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4655, i32 noundef %4658) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.273, i64 noundef 13) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4659 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4660 = load i16, ptr %4659, align 2, !tbaa !346
  %4661 = and i16 %4660, 4
  %.not5116 = icmp eq i16 %4661, 0
  br i1 %.not5116, label %4663, label %4662

4662:                                             ; preds = %4648
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.274, i64 noundef 13) #9
  br label %4663

4663:                                             ; preds = %4662, %4648
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.158, i64 noundef 7) #9
  %4664 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4665 = load ptr, ptr %4664, align 8, !tbaa !263
  %.not5117 = icmp eq ptr %4665, null
  br i1 %.not5117, label %4667, label %4666

4666:                                             ; preds = %4663
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4665)
  br label %4668

4667:                                             ; preds = %4663
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4668

4668:                                             ; preds = %4667, %4666
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.159, i64 noundef 8) #9
  %4669 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4670 = load ptr, ptr %4669, align 8, !tbaa !265
  %.not5118 = icmp eq ptr %4670, null
  br i1 %.not5118, label %4672, label %4671

4671:                                             ; preds = %4668
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %4670)
  br label %4673

4672:                                             ; preds = %4668
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4673

4673:                                             ; preds = %4672, %4671
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %4674 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6339 = load ptr, ptr %4650, align 8, !tbaa !329
  %.val6340 = load ptr, ptr %4674, align 8, !tbaa !344
  %4675 = getelementptr i8, ptr %2, i64 48
  %.val6341 = load ptr, ptr %4675, align 8, !tbaa !345
  %4676 = ptrtoint ptr %.val6340 to i64
  %4677 = ptrtoint ptr %.val6339 to i64
  %4678 = sub i64 %4676, %4677
  %4679 = trunc i64 %4678 to i32
  %4680 = ptrtoint ptr %.val6341 to i64
  %4681 = sub i64 %4680, %4677
  %4682 = trunc i64 %4681 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4679, i32 noundef %4682) #9
  br label %common.ret.sink.split

4683:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.394, i64 noundef 34) #9
  %4684 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4685 = getelementptr i8, ptr %1, i64 304
  %.val6342 = load ptr, ptr %4685, align 8, !tbaa !329
  %.val6343 = load ptr, ptr %4684, align 8, !tbaa !344
  %4686 = getelementptr i8, ptr %2, i64 16
  %.val6344 = load ptr, ptr %4686, align 8, !tbaa !345
  %4687 = ptrtoint ptr %.val6343 to i64
  %4688 = ptrtoint ptr %.val6342 to i64
  %4689 = sub i64 %4687, %4688
  %4690 = trunc i64 %4689 to i32
  %4691 = ptrtoint ptr %.val6344 to i64
  %4692 = sub i64 %4691, %4688
  %4693 = trunc i64 %4692 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4690, i32 noundef %4693) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.317, i64 noundef 19) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4694 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4695 = load i16, ptr %4694, align 2, !tbaa !346
  %4696 = and i16 %4695, 4
  %.not5109 = icmp eq i16 %4696, 0
  br i1 %.not5109, label %4697, label %.thread6998

4697:                                             ; preds = %4683
  %4698 = and i16 %4695, 8
  %.not5110 = icmp eq i16 %4698, 0
  br i1 %.not5110, label %.thread7748, label %4702

.thread6998:                                      ; preds = %4683
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.318, i64 noundef 8) #9
  %4699 = load i16, ptr %4694, align 2, !tbaa !346
  %4700 = and i16 %4699, 8
  %.not51107000 = icmp eq i16 %4700, 0
  br i1 %.not51107000, label %.thread7006, label %4701

4701:                                             ; preds = %.thread6998
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %4702

4702:                                             ; preds = %4701, %4697
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.319, i64 noundef 9) #9
  %.pre7346 = load i16, ptr %4694, align 2, !tbaa !346
  %4703 = and i16 %.pre7346, 16
  %.not5112 = icmp eq i16 %4703, 0
  br i1 %.not5112, label %4706, label %.thread7010

.thread7748:                                      ; preds = %4697
  %4704 = and i16 %4695, 16
  %.not51127750 = icmp eq i16 %4704, 0
  br i1 %.not51127750, label %.thread7755, label %.thread7752

.thread7006:                                      ; preds = %.thread6998
  %4705 = and i16 %4699, 16
  %.not51127008 = icmp eq i16 %4705, 0
  br i1 %.not51127008, label %4706, label %.thread7010

.thread7010:                                      ; preds = %4702, %.thread7006
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7752

.thread7752:                                      ; preds = %.thread7748, %.thread7010
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.320, i64 noundef 7) #9
  %.pre7347 = load i16, ptr %4694, align 2, !tbaa !346
  br label %4706

4706:                                             ; preds = %.thread7006, %.thread7752, %4702
  %4707 = phi i16 [ %.pre7347, %.thread7752 ], [ %.pre7346, %4702 ], [ %4699, %.thread7006 ]
  %4708 = and i16 %4707, 32
  %.not5114 = icmp eq i16 %4708, 0
  br i1 %.not5114, label %4711, label %4710

.thread7755:                                      ; preds = %.thread7748
  %4709 = and i16 %4695, 32
  %.not51147757 = icmp eq i16 %4709, 0
  br i1 %.not51147757, label %4711, label %.thread7759

4710:                                             ; preds = %4706
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7759

.thread7759:                                      ; preds = %.thread7755, %4710
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.321, i64 noundef 13) #9
  br label %4711

4711:                                             ; preds = %.thread7755, %.thread7759, %4706
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.395, i64 noundef 12) #9
  %4712 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_integer_string(ptr noundef %0, ptr noundef nonnull %4712) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.396, i64 noundef 14) #9
  %4713 = getelementptr inbounds nuw i8, ptr %2, i64 48
  tail call void @pm_integer_string(ptr noundef %0, ptr noundef nonnull %4713) #9
  br label %common.ret.sink.split

4714:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.397, i64 noundef 30) #9
  %4715 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4716 = getelementptr i8, ptr %1, i64 304
  %.val6345 = load ptr, ptr %4716, align 8, !tbaa !329
  %.val6346 = load ptr, ptr %4715, align 8, !tbaa !344
  %4717 = getelementptr i8, ptr %2, i64 16
  %.val6347 = load ptr, ptr %4717, align 8, !tbaa !345
  %4718 = ptrtoint ptr %.val6346 to i64
  %4719 = ptrtoint ptr %.val6345 to i64
  %4720 = sub i64 %4718, %4719
  %4721 = trunc i64 %4720 to i32
  %4722 = ptrtoint ptr %.val6347 to i64
  %4723 = sub i64 %4722, %4719
  %4724 = trunc i64 %4723 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4721, i32 noundef %4724) #9
  br label %common.ret.sink.split

4725:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.398, i64 noundef 43) #9
  %4726 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4727 = getelementptr i8, ptr %1, i64 304
  %.val6348 = load ptr, ptr %4727, align 8, !tbaa !329
  %.val6349 = load ptr, ptr %4726, align 8, !tbaa !344
  %4728 = getelementptr i8, ptr %2, i64 16
  %.val6350 = load ptr, ptr %4728, align 8, !tbaa !345
  %4729 = ptrtoint ptr %.val6349 to i64
  %4730 = ptrtoint ptr %.val6348 to i64
  %4731 = sub i64 %4729, %4730
  %4732 = trunc i64 %4731 to i32
  %4733 = ptrtoint ptr %.val6350 to i64
  %4734 = sub i64 %4733, %4730
  %4735 = trunc i64 %4734 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4732, i32 noundef %4735) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.323, i64 noundef 25) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4736 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4737 = load i16, ptr %4736, align 2, !tbaa !346
  %4738 = and i16 %4737, 4
  %.not5088 = icmp eq i16 %4738, 0
  br i1 %.not5088, label %4739, label %.thread7013

4739:                                             ; preds = %4725
  %4740 = and i16 %4737, 8
  %.not5089 = icmp eq i16 %4740, 0
  br i1 %.not5089, label %.thread7762, label %4744

.thread7013:                                      ; preds = %4725
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.324, i64 noundef 13) #9
  %4741 = load i16, ptr %4736, align 2, !tbaa !346
  %4742 = and i16 %4741, 8
  %.not50897015 = icmp eq i16 %4742, 0
  br i1 %.not50897015, label %.thread7021, label %4743

4743:                                             ; preds = %.thread7013
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %4744

4744:                                             ; preds = %4743, %4739
  %.0489770167020 = phi i64 [ 2, %4743 ], [ 1, %4739 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.325, i64 noundef 10) #9
  %.pre7337 = load i16, ptr %4736, align 2, !tbaa !346
  %4745 = and i16 %.pre7337, 16
  %.not5091 = icmp eq i16 %4745, 0
  br i1 %.not5091, label %4749, label %.thread7025

.thread7762:                                      ; preds = %4739
  %4746 = and i16 %4737, 16
  %.not50917764 = icmp eq i16 %4746, 0
  br i1 %.not50917764, label %.thread7769, label %.thread7766

.thread7021:                                      ; preds = %.thread7013
  %4747 = and i16 %4741, 16
  %.not50917023 = icmp eq i16 %4747, 0
  br i1 %.not50917023, label %.thread7030, label %.thread7025

.thread7025:                                      ; preds = %4744, %.thread7021
  %.1489870247028 = phi i64 [ 1, %.thread7021 ], [ %.0489770167020, %4744 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %4748 = add nuw nsw i64 %.1489870247028, 1
  br label %.thread7766

.thread7766:                                      ; preds = %.thread7762, %.thread7025
  %.1489870247029 = phi i64 [ %4748, %.thread7025 ], [ 1, %.thread7762 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.326, i64 noundef 12) #9
  %.pre7338 = load i16, ptr %4736, align 2, !tbaa !346
  br label %4749

4749:                                             ; preds = %.thread7766, %4744
  %4750 = phi i16 [ %.pre7338, %.thread7766 ], [ %.pre7337, %4744 ]
  %.24899 = phi i64 [ %.1489870247029, %.thread7766 ], [ %.0489770167020, %4744 ]
  %4751 = and i16 %4750, 32
  %.not5093 = icmp eq i16 %4751, 0
  br i1 %.not5093, label %4755, label %.thread7034

.thread7769:                                      ; preds = %.thread7762
  %4752 = and i16 %4737, 32
  %.not50937771 = icmp eq i16 %4752, 0
  br i1 %.not50937771, label %.thread7776, label %.thread7773

.thread7030:                                      ; preds = %.thread7021
  %4753 = and i16 %4741, 32
  %.not50937032 = icmp eq i16 %4753, 0
  br i1 %.not50937032, label %.thread7039, label %.thread7034

.thread7034:                                      ; preds = %4749, %.thread7030
  %.2489970337037 = phi i64 [ 1, %.thread7030 ], [ %.24899, %4749 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %4754 = add nuw nsw i64 %.2489970337037, 1
  br label %.thread7773

.thread7773:                                      ; preds = %.thread7769, %.thread7034
  %.2489970337038 = phi i64 [ %4754, %.thread7034 ], [ 1, %.thread7769 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.327, i64 noundef 6) #9
  %.pre7339 = load i16, ptr %4736, align 2, !tbaa !346
  br label %4755

4755:                                             ; preds = %.thread7773, %4749
  %4756 = phi i16 [ %.pre7339, %.thread7773 ], [ %4750, %4749 ]
  %.34900 = phi i64 [ %.2489970337038, %.thread7773 ], [ %.24899, %4749 ]
  %4757 = and i16 %4756, 64
  %.not5095 = icmp eq i16 %4757, 0
  br i1 %.not5095, label %4761, label %.thread7043

.thread7776:                                      ; preds = %.thread7769
  %4758 = and i16 %4737, 64
  %.not50957778 = icmp eq i16 %4758, 0
  br i1 %.not50957778, label %.thread7783, label %.thread7780

.thread7039:                                      ; preds = %.thread7030
  %4759 = and i16 %4741, 64
  %.not50957041 = icmp eq i16 %4759, 0
  br i1 %.not50957041, label %.thread7048, label %.thread7043

.thread7043:                                      ; preds = %4755, %.thread7039
  %.3490070427046 = phi i64 [ 1, %.thread7039 ], [ %.34900, %4755 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %4760 = add nuw nsw i64 %.3490070427046, 1
  br label %.thread7780

.thread7780:                                      ; preds = %.thread7776, %.thread7043
  %.3490070427047 = phi i64 [ %4760, %.thread7043 ], [ 1, %.thread7776 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.328, i64 noundef 8) #9
  %.pre7340 = load i16, ptr %4736, align 2, !tbaa !346
  br label %4761

4761:                                             ; preds = %.thread7780, %4755
  %4762 = phi i16 [ %.pre7340, %.thread7780 ], [ %4756, %4755 ]
  %.44901 = phi i64 [ %.3490070427047, %.thread7780 ], [ %.34900, %4755 ]
  %4763 = and i16 %4762, 128
  %.not5097 = icmp eq i16 %4763, 0
  br i1 %.not5097, label %4767, label %.thread7052

.thread7783:                                      ; preds = %.thread7776
  %4764 = and i16 %4737, 128
  %.not50977785 = icmp eq i16 %4764, 0
  br i1 %.not50977785, label %.thread7790, label %.thread7787

.thread7048:                                      ; preds = %.thread7039
  %4765 = and i16 %4741, 128
  %.not50977050 = icmp eq i16 %4765, 0
  br i1 %.not50977050, label %.thread7057, label %.thread7052

.thread7052:                                      ; preds = %4761, %.thread7048
  %.4490170517055 = phi i64 [ 1, %.thread7048 ], [ %.44901, %4761 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %4766 = add nuw nsw i64 %.4490170517055, 1
  br label %.thread7787

.thread7787:                                      ; preds = %.thread7783, %.thread7052
  %.4490170517056 = phi i64 [ %4766, %.thread7052 ], [ 1, %.thread7783 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.329, i64 noundef 12) #9
  %.pre7341 = load i16, ptr %4736, align 2, !tbaa !346
  br label %4767

4767:                                             ; preds = %.thread7787, %4761
  %4768 = phi i16 [ %.pre7341, %.thread7787 ], [ %4762, %4761 ]
  %.54902 = phi i64 [ %.4490170517056, %.thread7787 ], [ %.44901, %4761 ]
  %4769 = and i16 %4768, 256
  %.not5099 = icmp eq i16 %4769, 0
  br i1 %.not5099, label %4774, label %4772

.thread7790:                                      ; preds = %.thread7783
  %4770 = and i16 %4737, 256
  %.not50997792 = icmp eq i16 %4770, 0
  br i1 %.not50997792, label %.thread7797, label %.thread7794

.thread7057:                                      ; preds = %.thread7048
  %4771 = and i16 %4741, 256
  %.not50997059 = icmp eq i16 %4771, 0
  br i1 %.not50997059, label %.thread7066, label %.thread7061

4772:                                             ; preds = %4767
  %.not5100 = icmp eq i64 %.54902, 0
  br i1 %.not5100, label %.thread7794, label %.thread7061

.thread7061:                                      ; preds = %.thread7057, %4772
  %.5490270607064 = phi i64 [ %.54902, %4772 ], [ 1, %.thread7057 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %4773 = add nuw nsw i64 %.5490270607064, 1
  br label %.thread7794

.thread7794:                                      ; preds = %.thread7790, %.thread7061, %4772
  %.5490270607065 = phi i64 [ %4773, %.thread7061 ], [ 1, %4772 ], [ 1, %.thread7790 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.330, i64 noundef 13) #9
  %.pre7342 = load i16, ptr %4736, align 2, !tbaa !346
  br label %4774

4774:                                             ; preds = %.thread7794, %4767
  %4775 = phi i16 [ %.pre7342, %.thread7794 ], [ %4768, %4767 ]
  %.64903 = phi i64 [ %.5490270607065, %.thread7794 ], [ %.54902, %4767 ]
  %4776 = and i16 %4775, 512
  %.not5101 = icmp eq i16 %4776, 0
  br i1 %.not5101, label %4781, label %4779

.thread7797:                                      ; preds = %.thread7790
  %4777 = and i16 %4737, 512
  %.not51017799 = icmp eq i16 %4777, 0
  br i1 %.not51017799, label %.thread7804, label %.thread7801

.thread7066:                                      ; preds = %.thread7057
  %4778 = and i16 %4741, 512
  %.not51017068 = icmp eq i16 %4778, 0
  br i1 %.not51017068, label %.thread7075, label %.thread7070

4779:                                             ; preds = %4774
  %.not5102 = icmp eq i64 %.64903, 0
  br i1 %.not5102, label %.thread7801, label %.thread7070

.thread7070:                                      ; preds = %.thread7066, %4779
  %.6490370697073 = phi i64 [ %.64903, %4779 ], [ 1, %.thread7066 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %4780 = add nuw nsw i64 %.6490370697073, 1
  br label %.thread7801

.thread7801:                                      ; preds = %.thread7797, %.thread7070, %4779
  %.6490370697074 = phi i64 [ %4780, %.thread7070 ], [ 1, %4779 ], [ 1, %.thread7797 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.331, i64 noundef 7) #9
  %.pre7343 = load i16, ptr %4736, align 2, !tbaa !346
  br label %4781

4781:                                             ; preds = %.thread7801, %4774
  %4782 = phi i16 [ %.pre7343, %.thread7801 ], [ %4775, %4774 ]
  %.74904 = phi i64 [ %.6490370697074, %.thread7801 ], [ %.64903, %4774 ]
  %4783 = and i16 %4782, 1024
  %.not5103 = icmp eq i16 %4783, 0
  br i1 %.not5103, label %4788, label %4786

.thread7804:                                      ; preds = %.thread7797
  %4784 = and i16 %4737, 1024
  %.not51037806 = icmp eq i16 %4784, 0
  br i1 %.not51037806, label %.thread7811, label %.thread7808

.thread7075:                                      ; preds = %.thread7066
  %4785 = and i16 %4741, 1024
  %.not51037077 = icmp eq i16 %4785, 0
  br i1 %.not51037077, label %.thread7084, label %.thread7079

4786:                                             ; preds = %4781
  %.not5104 = icmp eq i64 %.74904, 0
  br i1 %.not5104, label %.thread7808, label %.thread7079

.thread7079:                                      ; preds = %.thread7075, %4786
  %.7490470787082 = phi i64 [ %.74904, %4786 ], [ 1, %.thread7075 ]
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  %4787 = add nuw nsw i64 %.7490470787082, 1
  br label %.thread7808

.thread7808:                                      ; preds = %.thread7804, %.thread7079, %4786
  %.7490470787083 = phi i64 [ %4787, %.thread7079 ], [ 1, %4786 ], [ 1, %.thread7804 ]
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.332, i64 noundef 22) #9
  %.pre7344 = load i16, ptr %4736, align 2, !tbaa !346
  br label %4788

4788:                                             ; preds = %.thread7808, %4781
  %4789 = phi i16 [ %.pre7344, %.thread7808 ], [ %4782, %4781 ]
  %.84905 = phi i64 [ %.7490470787083, %.thread7808 ], [ %.74904, %4781 ]
  %4790 = and i16 %4789, 2048
  %.not5105 = icmp eq i16 %4790, 0
  br i1 %.not5105, label %4794, label %4793

.thread7811:                                      ; preds = %.thread7804
  %4791 = and i16 %4737, 2048
  %.not51057813 = icmp eq i16 %4791, 0
  br i1 %.not51057813, label %4794, label %.thread7818

.thread7084:                                      ; preds = %.thread7075
  %4792 = and i16 %4741, 2048
  %.not51057086 = icmp eq i16 %4792, 0
  br i1 %.not51057086, label %.thread7093, label %.thread7088

4793:                                             ; preds = %4788
  %.not5106 = icmp eq i64 %.84905, 0
  br i1 %.not5106, label %.thread7818, label %.thread7088

.thread7088:                                      ; preds = %.thread7084, %4793
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7818

4794:                                             ; preds = %.thread7811, %4788
  %4795 = phi i16 [ %4789, %4788 ], [ %4737, %.thread7811 ]
  %.94906 = phi i64 [ %.84905, %4788 ], [ 0, %.thread7811 ]
  %4796 = and i16 %4795, 4096
  %.not5107 = icmp eq i16 %4796, 0
  br i1 %.not5107, label %4801, label %4799

.thread7818:                                      ; preds = %4793, %.thread7088, %.thread7811
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.333, i64 noundef 24) #9
  %.pre7345 = load i16, ptr %4736, align 2, !tbaa !346
  %4797 = and i16 %.pre7345, 4096
  %.not51077820 = icmp eq i16 %4797, 0
  br i1 %.not51077820, label %4801, label %.thread7097

.thread7093:                                      ; preds = %.thread7084
  %4798 = and i16 %4741, 4096
  %.not51077095 = icmp eq i16 %4798, 0
  br i1 %.not51077095, label %4801, label %.thread7097

4799:                                             ; preds = %4794
  %.not5108 = icmp eq i64 %.94906, 0
  br i1 %.not5108, label %4800, label %.thread7097

.thread7097:                                      ; preds = %.thread7818, %.thread7093, %4799
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %4800

4800:                                             ; preds = %.thread7097, %4799
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.334, i64 noundef 26) #9
  br label %4801

4801:                                             ; preds = %.thread7818, %.thread7093, %4800, %4794
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %4802 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6351 = load ptr, ptr %4727, align 8, !tbaa !329
  %.val6352 = load ptr, ptr %4802, align 8, !tbaa !344
  %4803 = getelementptr i8, ptr %2, i64 32
  %.val6353 = load ptr, ptr %4803, align 8, !tbaa !345
  %4804 = ptrtoint ptr %.val6352 to i64
  %4805 = ptrtoint ptr %.val6351 to i64
  %4806 = sub i64 %4804, %4805
  %4807 = trunc i64 %4806 to i32
  %4808 = ptrtoint ptr %.val6353 to i64
  %4809 = sub i64 %4808, %4805
  %4810 = trunc i64 %4809 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4807, i32 noundef %4810) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.359, i64 noundef 14) #9
  %4811 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6354 = load ptr, ptr %4727, align 8, !tbaa !329
  %.val6355 = load ptr, ptr %4811, align 8, !tbaa !344
  %4812 = getelementptr i8, ptr %2, i64 48
  %.val6356 = load ptr, ptr %4812, align 8, !tbaa !345
  %4813 = ptrtoint ptr %.val6355 to i64
  %4814 = ptrtoint ptr %.val6354 to i64
  %4815 = sub i64 %4813, %4814
  %4816 = trunc i64 %4815 to i32
  %4817 = ptrtoint ptr %.val6356 to i64
  %4818 = sub i64 %4817, %4814
  %4819 = trunc i64 %4818 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4816, i32 noundef %4819) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %4820 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val6357 = load ptr, ptr %4727, align 8, !tbaa !329
  %.val6358 = load ptr, ptr %4820, align 8, !tbaa !344
  %4821 = getelementptr i8, ptr %2, i64 64
  %.val6359 = load ptr, ptr %4821, align 8, !tbaa !345
  %4822 = ptrtoint ptr %.val6358 to i64
  %4823 = ptrtoint ptr %.val6357 to i64
  %4824 = sub i64 %4822, %4823
  %4825 = trunc i64 %4824 to i32
  %4826 = ptrtoint ptr %.val6359 to i64
  %4827 = sub i64 %4826, %4823
  %4828 = trunc i64 %4827 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4825, i32 noundef %4828) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.360, i64 noundef 12) #9
  %4829 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %4830 = tail call ptr @pm_string_source(ptr noundef nonnull %4829) #9
  %4831 = tail call i64 @pm_string_length(ptr noundef nonnull %4829) #9
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %4830, i64 noundef %4831, i32 noundef 1) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  br label %common.ret.sink.split

4832:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.399, i64 noundef 50) #9
  %4833 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4834 = getelementptr i8, ptr %1, i64 304
  %.val6360 = load ptr, ptr %4834, align 8, !tbaa !329
  %.val6361 = load ptr, ptr %4833, align 8, !tbaa !344
  %4835 = getelementptr i8, ptr %2, i64 16
  %.val6362 = load ptr, ptr %4835, align 8, !tbaa !345
  %4836 = ptrtoint ptr %.val6361 to i64
  %4837 = ptrtoint ptr %.val6360 to i64
  %4838 = sub i64 %4836, %4837
  %4839 = trunc i64 %4838 to i32
  %4840 = ptrtoint ptr %.val6362 to i64
  %4841 = sub i64 %4840, %4837
  %4842 = trunc i64 %4841 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4839, i32 noundef %4842) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 17) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4843 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4844 = load i16, ptr %4843, align 2, !tbaa !346
  %4845 = and i16 %4844, 4
  %.not5087 = icmp eq i16 %4845, 0
  br i1 %.not5087, label %4847, label %4846

4846:                                             ; preds = %4832
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 20) #9
  br label %4847

4847:                                             ; preds = %4846, %4832
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %4848 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4849 = load i32, ptr %4848, align 8, !tbaa !521
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4849)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %4850 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6363 = load ptr, ptr %4834, align 8, !tbaa !329
  %.val6364 = load ptr, ptr %4850, align 8, !tbaa !344
  %4851 = getelementptr i8, ptr %2, i64 40
  %.val6365 = load ptr, ptr %4851, align 8, !tbaa !345
  %4852 = ptrtoint ptr %.val6364 to i64
  %4853 = ptrtoint ptr %.val6363 to i64
  %4854 = sub i64 %4852, %4853
  %4855 = trunc i64 %4854 to i32
  %4856 = ptrtoint ptr %.val6365 to i64
  %4857 = sub i64 %4856, %4853
  %4858 = trunc i64 %4857 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4855, i32 noundef %4858) #9
  br label %common.ret.sink.split

4859:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.400, i64 noundef 43) #9
  %4860 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4861 = getelementptr i8, ptr %1, i64 304
  %.val6366 = load ptr, ptr %4861, align 8, !tbaa !329
  %.val6367 = load ptr, ptr %4860, align 8, !tbaa !344
  %4862 = getelementptr i8, ptr %2, i64 16
  %.val6368 = load ptr, ptr %4862, align 8, !tbaa !345
  %4863 = ptrtoint ptr %.val6367 to i64
  %4864 = ptrtoint ptr %.val6366 to i64
  %4865 = sub i64 %4863, %4864
  %4866 = trunc i64 %4865 to i32
  %4867 = ptrtoint ptr %.val6368 to i64
  %4868 = sub i64 %4867, %4864
  %4869 = trunc i64 %4868 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4866, i32 noundef %4869) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 17) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4870 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4871 = load i16, ptr %4870, align 2, !tbaa !346
  %4872 = and i16 %4871, 4
  %.not5086 = icmp eq i16 %4872, 0
  br i1 %.not5086, label %4874, label %4873

4873:                                             ; preds = %4859
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 20) #9
  br label %4874

4874:                                             ; preds = %4873, %4859
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %4875 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4876 = load i32, ptr %4875, align 8, !tbaa !523
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4876)
  br label %common.ret.sink.split

4877:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.401, i64 noundef 40) #9
  %4878 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4879 = getelementptr i8, ptr %1, i64 304
  %.val6369 = load ptr, ptr %4879, align 8, !tbaa !329
  %.val6370 = load ptr, ptr %4878, align 8, !tbaa !344
  %4880 = getelementptr i8, ptr %2, i64 16
  %.val6371 = load ptr, ptr %4880, align 8, !tbaa !345
  %4881 = ptrtoint ptr %.val6370 to i64
  %4882 = ptrtoint ptr %.val6369 to i64
  %4883 = sub i64 %4881, %4882
  %4884 = trunc i64 %4883 to i32
  %4885 = ptrtoint ptr %.val6371 to i64
  %4886 = sub i64 %4885, %4882
  %4887 = trunc i64 %4886 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4884, i32 noundef %4887) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.195, i64 noundef 13) #9
  %4888 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4889 = load ptr, ptr %4888, align 8, !tbaa !266
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4889)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
  %4890 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %.val6372 = load ptr, ptr %4879, align 8, !tbaa !329
  %.val6373 = load ptr, ptr %4890, align 8, !tbaa !344
  %4891 = getelementptr i8, ptr %2, i64 40
  %.val6374 = load ptr, ptr %4891, align 8, !tbaa !345
  %4892 = ptrtoint ptr %.val6373 to i64
  %4893 = ptrtoint ptr %.val6372 to i64
  %4894 = sub i64 %4892, %4893
  %4895 = trunc i64 %4894 to i32
  %4896 = ptrtoint ptr %.val6374 to i64
  %4897 = sub i64 %4896, %4893
  %4898 = trunc i64 %4897 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4895, i32 noundef %4898) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.402, i64 noundef 20) #9
  %4899 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4900 = load ptr, ptr %4899, align 8, !tbaa !268
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4900)
  br label %common.ret.sink.split

4901:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.403, i64 noundef 32) #9
  %4902 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4903 = getelementptr i8, ptr %1, i64 304
  %.val6375 = load ptr, ptr %4903, align 8, !tbaa !329
  %.val6376 = load ptr, ptr %4902, align 8, !tbaa !344
  %4904 = getelementptr i8, ptr %2, i64 16
  %.val6377 = load ptr, ptr %4904, align 8, !tbaa !345
  %4905 = ptrtoint ptr %.val6376 to i64
  %4906 = ptrtoint ptr %.val6375 to i64
  %4907 = sub i64 %4905, %4906
  %4908 = trunc i64 %4907 to i32
  %4909 = ptrtoint ptr %.val6377 to i64
  %4910 = sub i64 %4909, %4906
  %4911 = trunc i64 %4910 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4908, i32 noundef %4911) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
  %4912 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6378 = load ptr, ptr %4903, align 8, !tbaa !329
  %.val6379 = load ptr, ptr %4912, align 8, !tbaa !344
  %4913 = getelementptr i8, ptr %2, i64 32
  %.val6380 = load ptr, ptr %4913, align 8, !tbaa !345
  %4914 = ptrtoint ptr %.val6379 to i64
  %4915 = ptrtoint ptr %.val6378 to i64
  %4916 = sub i64 %4914, %4915
  %4917 = trunc i64 %4916 to i32
  %4918 = ptrtoint ptr %.val6380 to i64
  %4919 = sub i64 %4918, %4915
  %4920 = trunc i64 %4919 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4917, i32 noundef %4920) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.404, i64 noundef 13) #9
  %4921 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4922 = load i64, ptr %4921, align 8, !tbaa !7
  %.not7300 = icmp eq i64 %4922, 0
  br i1 %.not7300, label %._crit_edge7171, label %.lr.ph7170

.lr.ph7170:                                       ; preds = %4901
  %4923 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %4926

._crit_edge7171:                                  ; preds = %4928, %4901
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %4924 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4925 = load ptr, ptr %4924, align 8, !tbaa !525
  %.not5081 = icmp eq ptr %4925, null
  br i1 %.not5081, label %4944, label %4935

4926:                                             ; preds = %.lr.ph7170, %4928
  %.048817168 = phi i64 [ 0, %.lr.ph7170 ], [ %4932, %4928 ]
  %.not5085 = icmp eq i64 %.048817168, 0
  br i1 %.not5085, label %4928, label %4927

4927:                                             ; preds = %4926
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %4928

4928:                                             ; preds = %4927, %4926
  %4929 = load ptr, ptr %4923, align 8, !tbaa !15
  %4930 = getelementptr ptr, ptr %4929, i64 %.048817168
  %4931 = load ptr, ptr %4930, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %4931)
  %4932 = add nuw i64 %.048817168, 1
  %4933 = load i64, ptr %4921, align 8, !tbaa !7
  %4934 = icmp ult i64 %4932, %4933
  br i1 %4934, label %4926, label %._crit_edge7171, !llvm.loop !526

4935:                                             ; preds = %._crit_edge7171
  %.val6381 = load ptr, ptr %4903, align 8, !tbaa !329
  %4936 = getelementptr i8, ptr %2, i64 72
  %.val6383 = load ptr, ptr %4936, align 8, !tbaa !345
  %4937 = ptrtoint ptr %4925 to i64
  %4938 = ptrtoint ptr %.val6381 to i64
  %4939 = sub i64 %4937, %4938
  %4940 = trunc i64 %4939 to i32
  %4941 = ptrtoint ptr %.val6383 to i64
  %4942 = sub i64 %4941, %4938
  %4943 = trunc i64 %4942 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4940, i32 noundef %4943) #9
  br label %4945

4944:                                             ; preds = %._crit_edge7171
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4945

4945:                                             ; preds = %4944, %4935
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.405, i64 noundef 12) #9
  %4946 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4947 = load ptr, ptr %4946, align 8, !tbaa !269
  %.not5082 = icmp eq ptr %4947, null
  br i1 %.not5082, label %4949, label %4948

4948:                                             ; preds = %4945
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4947)
  br label %4950

4949:                                             ; preds = %4945
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4950

4950:                                             ; preds = %4949, %4948
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #9
  %4951 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %4952 = load ptr, ptr %4951, align 8, !tbaa !271
  %.not5083 = icmp eq ptr %4952, null
  br i1 %.not5083, label %4954, label %4953

4953:                                             ; preds = %4950
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4952)
  br label %4955

4954:                                             ; preds = %4950
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4955

4955:                                             ; preds = %4954, %4953
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.297, i64 noundef 13) #9
  %4956 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4957 = load ptr, ptr %4956, align 8, !tbaa !272
  %.not5084 = icmp eq ptr %4957, null
  br i1 %.not5084, label %4959, label %4958

4958:                                             ; preds = %4955
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4957)
  br label %common.ret.sink.split

4959:                                             ; preds = %4955
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

4960:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.406, i64 noundef 39) #9
  %4961 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4962 = getelementptr i8, ptr %1, i64 304
  %.val6384 = load ptr, ptr %4962, align 8, !tbaa !329
  %.val6385 = load ptr, ptr %4961, align 8, !tbaa !344
  %4963 = getelementptr i8, ptr %2, i64 16
  %.val6386 = load ptr, ptr %4963, align 8, !tbaa !345
  %4964 = ptrtoint ptr %.val6385 to i64
  %4965 = ptrtoint ptr %.val6384 to i64
  %4966 = sub i64 %4964, %4965
  %4967 = trunc i64 %4966 to i32
  %4968 = ptrtoint ptr %.val6386 to i64
  %4969 = sub i64 %4968, %4965
  %4970 = trunc i64 %4969 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4967, i32 noundef %4970) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.197, i64 noundef 17) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %4971 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4972 = load i16, ptr %4971, align 2, !tbaa !346
  %4973 = and i16 %4972, 4
  %.not5078 = icmp eq i16 %4973, 0
  br i1 %.not5078, label %4975, label %4974

4974:                                             ; preds = %4960
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.198, i64 noundef 20) #9
  br label %4975

4975:                                             ; preds = %4974, %4960
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.186, i64 noundef 7) #9
  %4976 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4977 = load i32, ptr %4976, align 8, !tbaa !527
  %.not5079 = icmp eq i32 %4977, 0
  br i1 %.not5079, label %4979, label %4978

4978:                                             ; preds = %4975
  tail call fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %4977)
  br label %4980

4979:                                             ; preds = %4975
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4980

4980:                                             ; preds = %4979, %4978
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.204, i64 noundef 11) #9
  %4981 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4982 = load ptr, ptr %4981, align 8, !tbaa !529
  %.not5080 = icmp eq ptr %4982, null
  br i1 %.not5080, label %4992, label %4983

4983:                                             ; preds = %4980
  %.val6387 = load ptr, ptr %4962, align 8, !tbaa !329
  %4984 = getelementptr i8, ptr %2, i64 40
  %.val6389 = load ptr, ptr %4984, align 8, !tbaa !345
  %4985 = ptrtoint ptr %4982 to i64
  %4986 = ptrtoint ptr %.val6387 to i64
  %4987 = sub i64 %4985, %4986
  %4988 = trunc i64 %4987 to i32
  %4989 = ptrtoint ptr %.val6389 to i64
  %4990 = sub i64 %4989, %4986
  %4991 = trunc i64 %4990 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4988, i32 noundef %4991) #9
  br label %4993

4992:                                             ; preds = %4980
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %4993

4993:                                             ; preds = %4992, %4983
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %4994 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6390 = load ptr, ptr %4962, align 8, !tbaa !329
  %.val6391 = load ptr, ptr %4994, align 8, !tbaa !344
  %4995 = getelementptr i8, ptr %2, i64 56
  %.val6392 = load ptr, ptr %4995, align 8, !tbaa !345
  %4996 = ptrtoint ptr %.val6391 to i64
  %4997 = ptrtoint ptr %.val6390 to i64
  %4998 = sub i64 %4996, %4997
  %4999 = trunc i64 %4998 to i32
  %5000 = ptrtoint ptr %.val6392 to i64
  %5001 = sub i64 %5000, %4997
  %5002 = trunc i64 %5001 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %4999, i32 noundef %5002) #9
  br label %common.ret.sink.split

5003:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.407, i64 noundef 31) #9
  %5004 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5005 = getelementptr i8, ptr %1, i64 304
  %.val6393 = load ptr, ptr %5005, align 8, !tbaa !329
  %.val6394 = load ptr, ptr %5004, align 8, !tbaa !344
  %5006 = getelementptr i8, ptr %2, i64 16
  %.val6395 = load ptr, ptr %5006, align 8, !tbaa !345
  %5007 = ptrtoint ptr %.val6394 to i64
  %5008 = ptrtoint ptr %.val6393 to i64
  %5009 = sub i64 %5007, %5008
  %5010 = trunc i64 %5009 to i32
  %5011 = ptrtoint ptr %.val6395 to i64
  %5012 = sub i64 %5011, %5008
  %5013 = trunc i64 %5012 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5010, i32 noundef %5013) #9
  br label %common.ret.sink.split

5014:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.408, i64 noundef 32) #9
  %5015 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5016 = getelementptr i8, ptr %1, i64 304
  %.val6396 = load ptr, ptr %5016, align 8, !tbaa !329
  %.val6397 = load ptr, ptr %5015, align 8, !tbaa !344
  %5017 = getelementptr i8, ptr %2, i64 16
  %.val6398 = load ptr, ptr %5017, align 8, !tbaa !345
  %5018 = ptrtoint ptr %.val6397 to i64
  %5019 = ptrtoint ptr %.val6396 to i64
  %5020 = sub i64 %5018, %5019
  %5021 = trunc i64 %5020 to i32
  %5022 = ptrtoint ptr %.val6398 to i64
  %5023 = sub i64 %5022, %5019
  %5024 = trunc i64 %5023 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5021, i32 noundef %5024) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
  %5025 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6399 = load ptr, ptr %5016, align 8, !tbaa !329
  %.val6400 = load ptr, ptr %5025, align 8, !tbaa !344
  %5026 = getelementptr i8, ptr %2, i64 32
  %.val6401 = load ptr, ptr %5026, align 8, !tbaa !345
  %5027 = ptrtoint ptr %.val6400 to i64
  %5028 = ptrtoint ptr %.val6399 to i64
  %5029 = sub i64 %5027, %5028
  %5030 = trunc i64 %5029 to i32
  %5031 = ptrtoint ptr %.val6401 to i64
  %5032 = sub i64 %5031, %5028
  %5033 = trunc i64 %5032 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5030, i32 noundef %5033) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #9
  %5034 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5035 = load ptr, ptr %5034, align 8, !tbaa !273
  %.not5077 = icmp eq ptr %5035, null
  br i1 %.not5077, label %5037, label %5036

5036:                                             ; preds = %5014
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5035)
  br label %common.ret.sink.split

5037:                                             ; preds = %5014
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

5038:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.409, i64 noundef 30) #9
  %5039 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5040 = getelementptr i8, ptr %1, i64 304
  %.val6402 = load ptr, ptr %5040, align 8, !tbaa !329
  %.val6403 = load ptr, ptr %5039, align 8, !tbaa !344
  %5041 = getelementptr i8, ptr %2, i64 16
  %.val6404 = load ptr, ptr %5041, align 8, !tbaa !345
  %5042 = ptrtoint ptr %.val6403 to i64
  %5043 = ptrtoint ptr %.val6402 to i64
  %5044 = sub i64 %5042, %5043
  %5045 = trunc i64 %5044 to i32
  %5046 = ptrtoint ptr %.val6404 to i64
  %5047 = sub i64 %5046, %5043
  %5048 = trunc i64 %5047 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5045, i32 noundef %5048) #9
  br label %common.ret.sink.split

5049:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.410, i64 noundef 43) #9
  %5050 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5051 = getelementptr i8, ptr %1, i64 304
  %.val6405 = load ptr, ptr %5051, align 8, !tbaa !329
  %.val6406 = load ptr, ptr %5050, align 8, !tbaa !344
  %5052 = getelementptr i8, ptr %2, i64 16
  %.val6407 = load ptr, ptr %5052, align 8, !tbaa !345
  %5053 = ptrtoint ptr %.val6406 to i64
  %5054 = ptrtoint ptr %.val6405 to i64
  %5055 = sub i64 %5053, %5054
  %5056 = trunc i64 %5055 to i32
  %5057 = ptrtoint ptr %.val6407 to i64
  %5058 = sub i64 %5057, %5054
  %5059 = trunc i64 %5058 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5056, i32 noundef %5059) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.411, i64 noundef 29) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %5060 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5061 = load i16, ptr %5060, align 2, !tbaa !346
  %5062 = and i16 %5061, 4
  %.not5072 = icmp eq i16 %5062, 0
  br i1 %.not5072, label %5063, label %.thread7100

5063:                                             ; preds = %5049
  %5064 = and i16 %5061, 8
  %.not5073 = icmp eq i16 %5064, 0
  br i1 %.not5073, label %.thread7104, label %5068

.thread7100:                                      ; preds = %5049
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.412, i64 noundef 9) #9
  %5065 = load i16, ptr %5060, align 2, !tbaa !346
  %5066 = and i16 %5065, 8
  %.not50737102 = icmp eq i16 %5066, 0
  br i1 %.not50737102, label %5069, label %5067

5067:                                             ; preds = %.thread7100
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %5068

5068:                                             ; preds = %5063, %5067
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.413, i64 noundef 25) #9
  %.pre7336 = load i16, ptr %5060, align 2, !tbaa !346
  br label %5069

5069:                                             ; preds = %.thread7100, %5068
  %5070 = phi i16 [ %5065, %.thread7100 ], [ %.pre7336, %5068 ]
  %5071 = and i16 %5070, 16
  %.not5075 = icmp eq i16 %5071, 0
  br i1 %.not5075, label %5074, label %5073

.thread7104:                                      ; preds = %5063
  %5072 = and i16 %5061, 16
  %.not50757106 = icmp eq i16 %5072, 0
  br i1 %.not50757106, label %5074, label %.thread7108

5073:                                             ; preds = %5069
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7108

.thread7108:                                      ; preds = %.thread7104, %5073
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.414, i64 noundef 19) #9
  br label %5074

5074:                                             ; preds = %.thread7104, %.thread7108, %5069
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.415, i64 noundef 8) #9
  %5075 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5076 = load ptr, ptr %5075, align 8, !tbaa !275
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %5076)
  br label %common.ret.sink.split

5077:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.416, i64 noundef 40) #9
  %5078 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5079 = getelementptr i8, ptr %1, i64 304
  %.val6408 = load ptr, ptr %5079, align 8, !tbaa !329
  %.val6409 = load ptr, ptr %5078, align 8, !tbaa !344
  %5080 = getelementptr i8, ptr %2, i64 16
  %.val6410 = load ptr, ptr %5080, align 8, !tbaa !345
  %5081 = ptrtoint ptr %.val6409 to i64
  %5082 = ptrtoint ptr %.val6408 to i64
  %5083 = sub i64 %5081, %5082
  %5084 = trunc i64 %5083 to i32
  %5085 = ptrtoint ptr %.val6410 to i64
  %5086 = sub i64 %5085, %5082
  %5087 = trunc i64 %5086 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5084, i32 noundef %5087) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.200, i64 noundef 9) #9
  %5088 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %5089 = load i64, ptr %5088, align 8, !tbaa !363
  %.not7299 = icmp eq i64 %5089, 0
  br i1 %.not7299, label %._crit_edge7167, label %.lr.ph7166

.lr.ph7166:                                       ; preds = %5077
  %5090 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5091 = getelementptr inbounds nuw i8, ptr %1, i64 576
  br label %5114

._crit_edge7167:                                  ; preds = %5116, %5077
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.233, i64 noundef 20) #9
  %5092 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6411 = load ptr, ptr %5079, align 8, !tbaa !329
  %.val6412 = load ptr, ptr %5092, align 8, !tbaa !344
  %5093 = getelementptr i8, ptr %2, i64 56
  %.val6413 = load ptr, ptr %5093, align 8, !tbaa !345
  %5094 = ptrtoint ptr %.val6412 to i64
  %5095 = ptrtoint ptr %.val6411 to i64
  %5096 = sub i64 %5094, %5095
  %5097 = trunc i64 %5096 to i32
  %5098 = ptrtoint ptr %.val6413 to i64
  %5099 = sub i64 %5098, %5095
  %5100 = trunc i64 %5099 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5097, i32 noundef %5100) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %5101 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.val6414 = load ptr, ptr %5079, align 8, !tbaa !329
  %.val6415 = load ptr, ptr %5101, align 8, !tbaa !344
  %5102 = getelementptr i8, ptr %2, i64 72
  %.val6416 = load ptr, ptr %5102, align 8, !tbaa !345
  %5103 = ptrtoint ptr %.val6415 to i64
  %5104 = ptrtoint ptr %.val6414 to i64
  %5105 = sub i64 %5103, %5104
  %5106 = trunc i64 %5105 to i32
  %5107 = ptrtoint ptr %.val6416 to i64
  %5108 = sub i64 %5107, %5104
  %5109 = trunc i64 %5108 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5106, i32 noundef %5109) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.195, i64 noundef 13) #9
  %5110 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5111 = load ptr, ptr %5110, align 8, !tbaa !277
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %5111)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 7) #9
  %5112 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5113 = load ptr, ptr %5112, align 8, !tbaa !279
  %.not5070 = icmp eq ptr %5113, null
  br i1 %.not5070, label %5128, label %5127

5114:                                             ; preds = %.lr.ph7166, %5116
  %.048587164 = phi i64 [ 0, %.lr.ph7166 ], [ %5124, %5116 ]
  %.not5071 = icmp eq i64 %.048587164, 0
  br i1 %.not5071, label %5116, label %5115

5115:                                             ; preds = %5114
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %5116

5116:                                             ; preds = %5115, %5114
  %5117 = load ptr, ptr %5090, align 8, !tbaa !364
  %5118 = getelementptr i32, ptr %5117, i64 %.048587164
  %5119 = load i32, ptr %5118, align 4, !tbaa !365
  %5120 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %5091, i32 noundef %5119) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %5121 = load ptr, ptr %5120, align 8, !tbaa !366
  %5122 = getelementptr inbounds nuw i8, ptr %5120, i64 8
  %5123 = load i64, ptr %5122, align 8, !tbaa !368
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %5121, i64 noundef %5123, i32 noundef 1) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %5124 = add nuw i64 %.048587164, 1
  %5125 = load i64, ptr %5088, align 8, !tbaa !363
  %5126 = icmp ult i64 %5124, %5125
  br i1 %5126, label %5114, label %._crit_edge7167, !llvm.loop !530

5127:                                             ; preds = %._crit_edge7167
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5113)
  br label %5129

5128:                                             ; preds = %._crit_edge7167
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5129

5129:                                             ; preds = %5128, %5127
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #9
  %5130 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %.val6417 = load ptr, ptr %5079, align 8, !tbaa !329
  %.val6418 = load ptr, ptr %5130, align 8, !tbaa !344
  %5131 = getelementptr i8, ptr %2, i64 104
  %.val6419 = load ptr, ptr %5131, align 8, !tbaa !345
  %5132 = ptrtoint ptr %.val6418 to i64
  %5133 = ptrtoint ptr %.val6417 to i64
  %5134 = sub i64 %5132, %5133
  %5135 = trunc i64 %5134 to i32
  %5136 = ptrtoint ptr %.val6419 to i64
  %5137 = sub i64 %5136, %5133
  %5138 = trunc i64 %5137 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5135, i32 noundef %5138) #9
  br label %common.ret.sink.split

5139:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.417, i64 noundef 40) #9
  %5140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5141 = getelementptr i8, ptr %1, i64 304
  %.val6420 = load ptr, ptr %5141, align 8, !tbaa !329
  %.val6421 = load ptr, ptr %5140, align 8, !tbaa !344
  %5142 = getelementptr i8, ptr %2, i64 16
  %.val6422 = load ptr, ptr %5142, align 8, !tbaa !345
  %5143 = ptrtoint ptr %.val6421 to i64
  %5144 = ptrtoint ptr %.val6420 to i64
  %5145 = sub i64 %5143, %5144
  %5146 = trunc i64 %5145 to i32
  %5147 = ptrtoint ptr %.val6422 to i64
  %5148 = sub i64 %5147, %5144
  %5149 = trunc i64 %5148 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5146, i32 noundef %5149) #9
  br label %common.ret.sink.split

5150:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.418, i64 noundef 36) #9
  %5151 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5152 = getelementptr i8, ptr %1, i64 304
  %.val6423 = load ptr, ptr %5152, align 8, !tbaa !329
  %.val6424 = load ptr, ptr %5151, align 8, !tbaa !344
  %5153 = getelementptr i8, ptr %2, i64 16
  %.val6425 = load ptr, ptr %5153, align 8, !tbaa !345
  %5154 = ptrtoint ptr %.val6424 to i64
  %5155 = ptrtoint ptr %.val6423 to i64
  %5156 = sub i64 %5154, %5155
  %5157 = trunc i64 %5156 to i32
  %5158 = ptrtoint ptr %.val6425 to i64
  %5159 = sub i64 %5158, %5155
  %5160 = trunc i64 %5159 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5157, i32 noundef %5160) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.419, i64 noundef 14) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %5161 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5162 = load i16, ptr %5161, align 2, !tbaa !346
  %5163 = and i16 %5162, 4
  %.not5063 = icmp eq i16 %5163, 0
  br i1 %.not5063, label %5164, label %.thread7111

5164:                                             ; preds = %5150
  %5165 = and i16 %5162, 8
  %.not5064 = icmp eq i16 %5165, 0
  br i1 %.not5064, label %.thread7825, label %5169

.thread7111:                                      ; preds = %5150
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.332, i64 noundef 22) #9
  %5166 = load i16, ptr %5161, align 2, !tbaa !346
  %5167 = and i16 %5166, 8
  %.not50647113 = icmp eq i16 %5167, 0
  br i1 %.not50647113, label %.thread7119, label %5168

5168:                                             ; preds = %.thread7111
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %5169

5169:                                             ; preds = %5168, %5164
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.333, i64 noundef 24) #9
  %.pre7334 = load i16, ptr %5161, align 2, !tbaa !346
  %5170 = and i16 %.pre7334, 16
  %.not5066 = icmp eq i16 %5170, 0
  br i1 %.not5066, label %5173, label %.thread7123

.thread7825:                                      ; preds = %5164
  %5171 = and i16 %5162, 16
  %.not50667827 = icmp eq i16 %5171, 0
  br i1 %.not50667827, label %.thread7832, label %.thread7829

.thread7119:                                      ; preds = %.thread7111
  %5172 = and i16 %5166, 16
  %.not50667121 = icmp eq i16 %5172, 0
  br i1 %.not50667121, label %5173, label %.thread7123

.thread7123:                                      ; preds = %5169, %.thread7119
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7829

.thread7829:                                      ; preds = %.thread7825, %.thread7123
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.339, i64 noundef 8) #9
  %.pre7335 = load i16, ptr %5161, align 2, !tbaa !346
  br label %5173

5173:                                             ; preds = %.thread7119, %.thread7829, %5169
  %5174 = phi i16 [ %.pre7335, %.thread7829 ], [ %.pre7334, %5169 ], [ %5166, %.thread7119 ]
  %5175 = and i16 %5174, 32
  %.not5068 = icmp eq i16 %5175, 0
  br i1 %.not5068, label %5178, label %5177

.thread7832:                                      ; preds = %.thread7825
  %5176 = and i16 %5162, 32
  %.not50687834 = icmp eq i16 %5176, 0
  br i1 %.not50687834, label %5178, label %.thread7836

5177:                                             ; preds = %5173
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7836

.thread7836:                                      ; preds = %.thread7832, %5177
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.340, i64 noundef 9) #9
  br label %5178

5178:                                             ; preds = %.thread7832, %.thread7836, %5173
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.420, i64 noundef 11) #9
  %5179 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %5180 = tail call ptr @pm_string_source(ptr noundef nonnull %5179) #9
  %5181 = tail call i64 @pm_string_length(ptr noundef nonnull %5179) #9
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %5180, i64 noundef %5181, i32 noundef 1) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  br label %common.ret.sink.split

5182:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.421, i64 noundef 36) #9
  %5183 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5184 = getelementptr i8, ptr %1, i64 304
  %.val6426 = load ptr, ptr %5184, align 8, !tbaa !329
  %.val6427 = load ptr, ptr %5183, align 8, !tbaa !344
  %5185 = getelementptr i8, ptr %2, i64 16
  %.val6428 = load ptr, ptr %5185, align 8, !tbaa !345
  %5186 = ptrtoint ptr %.val6427 to i64
  %5187 = ptrtoint ptr %.val6426 to i64
  %5188 = sub i64 %5186, %5187
  %5189 = trunc i64 %5188 to i32
  %5190 = ptrtoint ptr %.val6428 to i64
  %5191 = sub i64 %5190, %5187
  %5192 = trunc i64 %5191 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5189, i32 noundef %5192) #9
  br label %common.ret.sink.split

5193:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.422, i64 noundef 31) #9
  %5194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5195 = getelementptr i8, ptr %1, i64 304
  %.val6429 = load ptr, ptr %5195, align 8, !tbaa !329
  %.val6430 = load ptr, ptr %5194, align 8, !tbaa !344
  %5196 = getelementptr i8, ptr %2, i64 16
  %.val6431 = load ptr, ptr %5196, align 8, !tbaa !345
  %5197 = ptrtoint ptr %.val6430 to i64
  %5198 = ptrtoint ptr %.val6429 to i64
  %5199 = sub i64 %5197, %5198
  %5200 = trunc i64 %5199 to i32
  %5201 = ptrtoint ptr %.val6431 to i64
  %5202 = sub i64 %5201, %5198
  %5203 = trunc i64 %5202 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5200, i32 noundef %5203) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 15) #9
  %5204 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6432 = load ptr, ptr %5195, align 8, !tbaa !329
  %.val6433 = load ptr, ptr %5204, align 8, !tbaa !344
  %5205 = getelementptr i8, ptr %2, i64 32
  %.val6434 = load ptr, ptr %5205, align 8, !tbaa !345
  %5206 = ptrtoint ptr %.val6433 to i64
  %5207 = ptrtoint ptr %.val6432 to i64
  %5208 = sub i64 %5206, %5207
  %5209 = trunc i64 %5208 to i32
  %5210 = ptrtoint ptr %.val6434 to i64
  %5211 = sub i64 %5210, %5207
  %5212 = trunc i64 %5211 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5209, i32 noundef %5212) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.195, i64 noundef 13) #9
  %5213 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5214 = load ptr, ptr %5213, align 8, !tbaa !280
  %.not5062 = icmp eq ptr %5214, null
  br i1 %.not5062, label %5216, label %5215

5215:                                             ; preds = %5193
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5214)
  br label %common.ret.sink.split

5216:                                             ; preds = %5193
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

5217:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.423, i64 noundef 36) #9
  %5218 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5219 = getelementptr i8, ptr %1, i64 304
  %.val6435 = load ptr, ptr %5219, align 8, !tbaa !329
  %.val6436 = load ptr, ptr %5218, align 8, !tbaa !344
  %5220 = getelementptr i8, ptr %2, i64 16
  %.val6437 = load ptr, ptr %5220, align 8, !tbaa !345
  %5221 = ptrtoint ptr %.val6436 to i64
  %5222 = ptrtoint ptr %.val6435 to i64
  %5223 = sub i64 %5221, %5222
  %5224 = trunc i64 %5223 to i32
  %5225 = ptrtoint ptr %.val6437 to i64
  %5226 = sub i64 %5225, %5222
  %5227 = trunc i64 %5226 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5224, i32 noundef %5227) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.202, i64 noundef 7) #9
  %5228 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %5229 = load i64, ptr %5228, align 8, !tbaa !7
  %.not7298 = icmp eq i64 %5229, 0
  br i1 %.not7298, label %._crit_edge7163, label %.lr.ph7162

.lr.ph7162:                                       ; preds = %5217
  %5230 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %5231

._crit_edge7163:                                  ; preds = %5233, %5217
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  br label %common.ret.sink.split

5231:                                             ; preds = %.lr.ph7162, %5233
  %.048487160 = phi i64 [ 0, %.lr.ph7162 ], [ %5237, %5233 ]
  %.not5061 = icmp eq i64 %.048487160, 0
  br i1 %.not5061, label %5233, label %5232

5232:                                             ; preds = %5231
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %5233

5233:                                             ; preds = %5232, %5231
  %5234 = load ptr, ptr %5230, align 8, !tbaa !15
  %5235 = getelementptr ptr, ptr %5234, i64 %.048487160
  %5236 = load ptr, ptr %5235, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %5236)
  %5237 = add nuw i64 %.048487160, 1
  %5238 = load i64, ptr %5228, align 8, !tbaa !7
  %5239 = icmp ult i64 %5237, %5238
  br i1 %5239, label %5231, label %._crit_edge7163, !llvm.loop !531

5240:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.424, i64 noundef 32) #9
  %5241 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5242 = getelementptr i8, ptr %1, i64 304
  %.val6438 = load ptr, ptr %5242, align 8, !tbaa !329
  %.val6439 = load ptr, ptr %5241, align 8, !tbaa !344
  %5243 = getelementptr i8, ptr %2, i64 16
  %.val6440 = load ptr, ptr %5243, align 8, !tbaa !345
  %5244 = ptrtoint ptr %.val6439 to i64
  %5245 = ptrtoint ptr %.val6438 to i64
  %5246 = sub i64 %5244, %5245
  %5247 = trunc i64 %5246 to i32
  %5248 = ptrtoint ptr %.val6440 to i64
  %5249 = sub i64 %5248, %5245
  %5250 = trunc i64 %5249 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5247, i32 noundef %5250) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.419, i64 noundef 14) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %5251 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5252 = load i16, ptr %5251, align 2, !tbaa !346
  %5253 = and i16 %5252, 4
  %.not5052 = icmp eq i16 %5253, 0
  br i1 %.not5052, label %5254, label %.thread7126

5254:                                             ; preds = %5240
  %5255 = and i16 %5252, 8
  %.not5053 = icmp eq i16 %5255, 0
  br i1 %.not5053, label %.thread7839, label %5259

.thread7126:                                      ; preds = %5240
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.332, i64 noundef 22) #9
  %5256 = load i16, ptr %5251, align 2, !tbaa !346
  %5257 = and i16 %5256, 8
  %.not50537128 = icmp eq i16 %5257, 0
  br i1 %.not50537128, label %.thread7134, label %5258

5258:                                             ; preds = %.thread7126
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %5259

5259:                                             ; preds = %5258, %5254
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.333, i64 noundef 24) #9
  %.pre7332 = load i16, ptr %5251, align 2, !tbaa !346
  %5260 = and i16 %.pre7332, 16
  %.not5055 = icmp eq i16 %5260, 0
  br i1 %.not5055, label %5263, label %.thread7138

.thread7839:                                      ; preds = %5254
  %5261 = and i16 %5252, 16
  %.not50557841 = icmp eq i16 %5261, 0
  br i1 %.not50557841, label %.thread7846, label %.thread7843

.thread7134:                                      ; preds = %.thread7126
  %5262 = and i16 %5256, 16
  %.not50557136 = icmp eq i16 %5262, 0
  br i1 %.not50557136, label %5263, label %.thread7138

.thread7138:                                      ; preds = %5259, %.thread7134
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7843

.thread7843:                                      ; preds = %.thread7839, %.thread7138
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.339, i64 noundef 8) #9
  %.pre7333 = load i16, ptr %5251, align 2, !tbaa !346
  br label %5263

5263:                                             ; preds = %.thread7134, %.thread7843, %5259
  %5264 = phi i16 [ %.pre7333, %.thread7843 ], [ %.pre7332, %5259 ], [ %5256, %.thread7134 ]
  %5265 = and i16 %5264, 32
  %.not5057 = icmp eq i16 %5265, 0
  br i1 %.not5057, label %5268, label %5267

.thread7846:                                      ; preds = %.thread7839
  %5266 = and i16 %5252, 32
  %.not50577848 = icmp eq i16 %5266, 0
  br i1 %.not50577848, label %5268, label %.thread7850

5267:                                             ; preds = %5263
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7850

.thread7850:                                      ; preds = %.thread7846, %5267
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.340, i64 noundef 9) #9
  br label %5268

5268:                                             ; preds = %.thread7846, %.thread7850, %5263
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %5269 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5270 = load ptr, ptr %5269, align 8, !tbaa !532
  %.not5059 = icmp eq ptr %5270, null
  br i1 %.not5059, label %5280, label %5271

5271:                                             ; preds = %5268
  %.val6441 = load ptr, ptr %5242, align 8, !tbaa !329
  %5272 = getelementptr i8, ptr %2, i64 32
  %.val6443 = load ptr, ptr %5272, align 8, !tbaa !345
  %5273 = ptrtoint ptr %5270 to i64
  %5274 = ptrtoint ptr %.val6441 to i64
  %5275 = sub i64 %5273, %5274
  %5276 = trunc i64 %5275 to i32
  %5277 = ptrtoint ptr %.val6443 to i64
  %5278 = sub i64 %5277, %5274
  %5279 = trunc i64 %5278 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5276, i32 noundef %5279) #9
  br label %5281

5280:                                             ; preds = %5268
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5281

5281:                                             ; preds = %5280, %5271
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.359, i64 noundef 14) #9
  %5282 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6444 = load ptr, ptr %5242, align 8, !tbaa !329
  %.val6445 = load ptr, ptr %5282, align 8, !tbaa !344
  %5283 = getelementptr i8, ptr %2, i64 48
  %.val6446 = load ptr, ptr %5283, align 8, !tbaa !345
  %5284 = ptrtoint ptr %.val6445 to i64
  %5285 = ptrtoint ptr %.val6444 to i64
  %5286 = sub i64 %5284, %5285
  %5287 = trunc i64 %5286 to i32
  %5288 = ptrtoint ptr %.val6446 to i64
  %5289 = sub i64 %5288, %5285
  %5290 = trunc i64 %5289 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5287, i32 noundef %5290) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %5291 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5292 = load ptr, ptr %5291, align 8, !tbaa !534
  %.not5060 = icmp eq ptr %5292, null
  br i1 %.not5060, label %5302, label %5293

5293:                                             ; preds = %5281
  %.val6447 = load ptr, ptr %5242, align 8, !tbaa !329
  %5294 = getelementptr i8, ptr %2, i64 64
  %.val6449 = load ptr, ptr %5294, align 8, !tbaa !345
  %5295 = ptrtoint ptr %5292 to i64
  %5296 = ptrtoint ptr %.val6447 to i64
  %5297 = sub i64 %5295, %5296
  %5298 = trunc i64 %5297 to i32
  %5299 = ptrtoint ptr %.val6449 to i64
  %5300 = sub i64 %5299, %5296
  %5301 = trunc i64 %5300 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5298, i32 noundef %5301) #9
  br label %5303

5302:                                             ; preds = %5281
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5303

5303:                                             ; preds = %5302, %5293
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.360, i64 noundef 12) #9
  %5304 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %5305 = tail call ptr @pm_string_source(ptr noundef nonnull %5304) #9
  %5306 = tail call i64 @pm_string_length(ptr noundef nonnull %5304) #9
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %5305, i64 noundef %5306, i32 noundef 1) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  br label %common.ret.sink.split

5307:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.425, i64 noundef 31) #9
  %5308 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5309 = getelementptr i8, ptr %1, i64 304
  %.val6450 = load ptr, ptr %5309, align 8, !tbaa !329
  %.val6451 = load ptr, ptr %5308, align 8, !tbaa !344
  %5310 = getelementptr i8, ptr %2, i64 16
  %.val6452 = load ptr, ptr %5310, align 8, !tbaa !345
  %5311 = ptrtoint ptr %.val6451 to i64
  %5312 = ptrtoint ptr %.val6450 to i64
  %5313 = sub i64 %5311, %5312
  %5314 = trunc i64 %5313 to i32
  %5315 = ptrtoint ptr %.val6452 to i64
  %5316 = sub i64 %5315, %5312
  %5317 = trunc i64 %5316 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5314, i32 noundef %5317) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
  %5318 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6453 = load ptr, ptr %5309, align 8, !tbaa !329
  %.val6454 = load ptr, ptr %5318, align 8, !tbaa !344
  %5319 = getelementptr i8, ptr %2, i64 32
  %.val6455 = load ptr, ptr %5319, align 8, !tbaa !345
  %5320 = ptrtoint ptr %.val6454 to i64
  %5321 = ptrtoint ptr %.val6453 to i64
  %5322 = sub i64 %5320, %5321
  %5323 = trunc i64 %5322 to i32
  %5324 = ptrtoint ptr %.val6455 to i64
  %5325 = sub i64 %5324, %5321
  %5326 = trunc i64 %5325 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5323, i32 noundef %5326) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef 13) #9
  %5327 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5328 = load ptr, ptr %5327, align 8, !tbaa !535
  %.not5048 = icmp eq ptr %5328, null
  br i1 %.not5048, label %5338, label %5329

5329:                                             ; preds = %5307
  %.val6456 = load ptr, ptr %5309, align 8, !tbaa !329
  %5330 = getelementptr i8, ptr %2, i64 48
  %.val6458 = load ptr, ptr %5330, align 8, !tbaa !345
  %5331 = ptrtoint ptr %5328 to i64
  %5332 = ptrtoint ptr %.val6456 to i64
  %5333 = sub i64 %5331, %5332
  %5334 = trunc i64 %5333 to i32
  %5335 = ptrtoint ptr %.val6458 to i64
  %5336 = sub i64 %5335, %5332
  %5337 = trunc i64 %5336 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5334, i32 noundef %5337) #9
  br label %5339

5338:                                             ; preds = %5307
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5339

5339:                                             ; preds = %5338, %5329
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #9
  %5340 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5341 = load ptr, ptr %5340, align 8, !tbaa !282
  %.not5049 = icmp eq ptr %5341, null
  br i1 %.not5049, label %5343, label %5342

5342:                                             ; preds = %5339
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5341)
  br label %5344

5343:                                             ; preds = %5339
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5344

5344:                                             ; preds = %5343, %5342
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef 13) #9
  %5345 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5346 = load ptr, ptr %5345, align 8, !tbaa !536
  %.not5050 = icmp eq ptr %5346, null
  br i1 %.not5050, label %5356, label %5347

5347:                                             ; preds = %5344
  %.val6459 = load ptr, ptr %5309, align 8, !tbaa !329
  %5348 = getelementptr i8, ptr %2, i64 72
  %.val6461 = load ptr, ptr %5348, align 8, !tbaa !345
  %5349 = ptrtoint ptr %5346 to i64
  %5350 = ptrtoint ptr %.val6459 to i64
  %5351 = sub i64 %5349, %5350
  %5352 = trunc i64 %5351 to i32
  %5353 = ptrtoint ptr %.val6461 to i64
  %5354 = sub i64 %5353, %5350
  %5355 = trunc i64 %5354 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5352, i32 noundef %5355) #9
  br label %5357

5356:                                             ; preds = %5344
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5357

5357:                                             ; preds = %5356, %5347
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.219, i64 noundef 8) #9
  %5358 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5359 = load ptr, ptr %5358, align 8, !tbaa !284
  %.not5051 = icmp eq ptr %5359, null
  br i1 %.not5051, label %5361, label %5360

5360:                                             ; preds = %5357
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5359)
  br label %common.ret.sink.split

5361:                                             ; preds = %5357
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

5362:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.426, i64 noundef 32) #9
  %5363 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5364 = getelementptr i8, ptr %1, i64 304
  %.val6462 = load ptr, ptr %5364, align 8, !tbaa !329
  %.val6463 = load ptr, ptr %5363, align 8, !tbaa !344
  %5365 = getelementptr i8, ptr %2, i64 16
  %.val6464 = load ptr, ptr %5365, align 8, !tbaa !345
  %5366 = ptrtoint ptr %.val6463 to i64
  %5367 = ptrtoint ptr %.val6462 to i64
  %5368 = sub i64 %5366, %5367
  %5369 = trunc i64 %5368 to i32
  %5370 = ptrtoint ptr %.val6464 to i64
  %5371 = sub i64 %5370, %5367
  %5372 = trunc i64 %5371 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5369, i32 noundef %5372) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.427, i64 noundef 14) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %5373 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5374 = load i16, ptr %5373, align 2, !tbaa !346
  %5375 = and i16 %5374, 4
  %.not5040 = icmp eq i16 %5375, 0
  br i1 %.not5040, label %5376, label %.thread7141

5376:                                             ; preds = %5362
  %5377 = and i16 %5374, 8
  %.not5041 = icmp eq i16 %5377, 0
  br i1 %.not5041, label %.thread7145, label %5381

.thread7141:                                      ; preds = %5362
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.332, i64 noundef 22) #9
  %5378 = load i16, ptr %5373, align 2, !tbaa !346
  %5379 = and i16 %5378, 8
  %.not50417143 = icmp eq i16 %5379, 0
  br i1 %.not50417143, label %5382, label %5380

5380:                                             ; preds = %.thread7141
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %5381

5381:                                             ; preds = %5376, %5380
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.333, i64 noundef 24) #9
  %.pre = load i16, ptr %5373, align 2, !tbaa !346
  br label %5382

5382:                                             ; preds = %.thread7141, %5381
  %5383 = phi i16 [ %5378, %.thread7141 ], [ %.pre, %5381 ]
  %5384 = and i16 %5383, 16
  %.not5043 = icmp eq i16 %5384, 0
  br i1 %.not5043, label %5387, label %5386

.thread7145:                                      ; preds = %5376
  %5385 = and i16 %5374, 16
  %.not50437147 = icmp eq i16 %5385, 0
  br i1 %.not50437147, label %5387, label %.thread7149

5386:                                             ; preds = %5382
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %.thread7149

.thread7149:                                      ; preds = %.thread7145, %5386
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.334, i64 noundef 26) #9
  br label %5387

5387:                                             ; preds = %.thread7145, %.thread7149, %5382
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %5388 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5389 = load ptr, ptr %5388, align 8, !tbaa !537
  %.not5045 = icmp eq ptr %5389, null
  br i1 %.not5045, label %5399, label %5390

5390:                                             ; preds = %5387
  %.val6465 = load ptr, ptr %5364, align 8, !tbaa !329
  %5391 = getelementptr i8, ptr %2, i64 32
  %.val6467 = load ptr, ptr %5391, align 8, !tbaa !345
  %5392 = ptrtoint ptr %5389 to i64
  %5393 = ptrtoint ptr %.val6465 to i64
  %5394 = sub i64 %5392, %5393
  %5395 = trunc i64 %5394 to i32
  %5396 = ptrtoint ptr %.val6467 to i64
  %5397 = sub i64 %5396, %5393
  %5398 = trunc i64 %5397 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5395, i32 noundef %5398) #9
  br label %5400

5399:                                             ; preds = %5387
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5400

5400:                                             ; preds = %5399, %5390
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.428, i64 noundef 12) #9
  %5401 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5402 = load ptr, ptr %5401, align 8, !tbaa !539
  %.not5046 = icmp eq ptr %5402, null
  br i1 %.not5046, label %5412, label %5403

5403:                                             ; preds = %5400
  %.val6468 = load ptr, ptr %5364, align 8, !tbaa !329
  %5404 = getelementptr i8, ptr %2, i64 48
  %.val6470 = load ptr, ptr %5404, align 8, !tbaa !345
  %5405 = ptrtoint ptr %5402 to i64
  %5406 = ptrtoint ptr %.val6468 to i64
  %5407 = sub i64 %5405, %5406
  %5408 = trunc i64 %5407 to i32
  %5409 = ptrtoint ptr %.val6470 to i64
  %5410 = sub i64 %5409, %5406
  %5411 = trunc i64 %5410 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5408, i32 noundef %5411) #9
  br label %5413

5412:                                             ; preds = %5400
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5413

5413:                                             ; preds = %5412, %5403
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %5414 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5415 = load ptr, ptr %5414, align 8, !tbaa !540
  %.not5047 = icmp eq ptr %5415, null
  br i1 %.not5047, label %5425, label %5416

5416:                                             ; preds = %5413
  %.val6471 = load ptr, ptr %5364, align 8, !tbaa !329
  %5417 = getelementptr i8, ptr %2, i64 64
  %.val6473 = load ptr, ptr %5417, align 8, !tbaa !345
  %5418 = ptrtoint ptr %5415 to i64
  %5419 = ptrtoint ptr %.val6471 to i64
  %5420 = sub i64 %5418, %5419
  %5421 = trunc i64 %5420 to i32
  %5422 = ptrtoint ptr %.val6473 to i64
  %5423 = sub i64 %5422, %5419
  %5424 = trunc i64 %5423 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5421, i32 noundef %5424) #9
  br label %5426

5425:                                             ; preds = %5413
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5426

5426:                                             ; preds = %5425, %5416
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.360, i64 noundef 12) #9
  %5427 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %5428 = tail call ptr @pm_string_source(ptr noundef nonnull %5427) #9
  %5429 = tail call i64 @pm_string_length(ptr noundef nonnull %5427) #9
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %5428, i64 noundef %5429, i32 noundef 1) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  br label %common.ret.sink.split

5430:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.429, i64 noundef 30) #9
  %5431 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5432 = getelementptr i8, ptr %1, i64 304
  %.val6474 = load ptr, ptr %5432, align 8, !tbaa !329
  %.val6475 = load ptr, ptr %5431, align 8, !tbaa !344
  %5433 = getelementptr i8, ptr %2, i64 16
  %.val6476 = load ptr, ptr %5433, align 8, !tbaa !345
  %5434 = ptrtoint ptr %.val6475 to i64
  %5435 = ptrtoint ptr %.val6474 to i64
  %5436 = sub i64 %5434, %5435
  %5437 = trunc i64 %5436 to i32
  %5438 = ptrtoint ptr %.val6476 to i64
  %5439 = sub i64 %5438, %5435
  %5440 = trunc i64 %5439 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5437, i32 noundef %5440) #9
  br label %common.ret.sink.split

5441:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.430, i64 noundef 31) #9
  %5442 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5443 = getelementptr i8, ptr %1, i64 304
  %.val6477 = load ptr, ptr %5443, align 8, !tbaa !329
  %.val6478 = load ptr, ptr %5442, align 8, !tbaa !344
  %5444 = getelementptr i8, ptr %2, i64 16
  %.val6479 = load ptr, ptr %5444, align 8, !tbaa !345
  %5445 = ptrtoint ptr %.val6478 to i64
  %5446 = ptrtoint ptr %.val6477 to i64
  %5447 = sub i64 %5445, %5446
  %5448 = trunc i64 %5447 to i32
  %5449 = ptrtoint ptr %.val6479 to i64
  %5450 = sub i64 %5449, %5446
  %5451 = trunc i64 %5450 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5448, i32 noundef %5451) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.431, i64 noundef 8) #9
  %5452 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %5453 = load i64, ptr %5452, align 8, !tbaa !7
  %.not7297 = icmp eq i64 %5453, 0
  br i1 %.not7297, label %._crit_edge7159, label %.lr.ph7158

.lr.ph7158:                                       ; preds = %5441
  %5454 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %5464

._crit_edge7159:                                  ; preds = %5466, %5441
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
  %5455 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.val6480 = load ptr, ptr %5443, align 8, !tbaa !329
  %.val6481 = load ptr, ptr %5455, align 8, !tbaa !344
  %5456 = getelementptr i8, ptr %2, i64 56
  %.val6482 = load ptr, ptr %5456, align 8, !tbaa !345
  %5457 = ptrtoint ptr %.val6481 to i64
  %5458 = ptrtoint ptr %.val6480 to i64
  %5459 = sub i64 %5457, %5458
  %5460 = trunc i64 %5459 to i32
  %5461 = ptrtoint ptr %.val6482 to i64
  %5462 = sub i64 %5461, %5458
  %5463 = trunc i64 %5462 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5460, i32 noundef %5463) #9
  br label %common.ret.sink.split

5464:                                             ; preds = %.lr.ph7158, %5466
  %.048257156 = phi i64 [ 0, %.lr.ph7158 ], [ %5470, %5466 ]
  %.not5039 = icmp eq i64 %.048257156, 0
  br i1 %.not5039, label %5466, label %5465

5465:                                             ; preds = %5464
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %5466

5466:                                             ; preds = %5465, %5464
  %5467 = load ptr, ptr %5454, align 8, !tbaa !15
  %5468 = getelementptr ptr, ptr %5467, i64 %.048257156
  %5469 = load ptr, ptr %5468, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %5469)
  %5470 = add nuw i64 %.048257156, 1
  %5471 = load i64, ptr %5452, align 8, !tbaa !7
  %5472 = icmp ult i64 %5470, %5471
  br i1 %5472, label %5464, label %._crit_edge7159, !llvm.loop !541

5473:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.432, i64 noundef 32) #9
  %5474 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5475 = getelementptr i8, ptr %1, i64 304
  %.val6483 = load ptr, ptr %5475, align 8, !tbaa !329
  %.val6484 = load ptr, ptr %5474, align 8, !tbaa !344
  %5476 = getelementptr i8, ptr %2, i64 16
  %.val6485 = load ptr, ptr %5476, align 8, !tbaa !345
  %5477 = ptrtoint ptr %.val6484 to i64
  %5478 = ptrtoint ptr %.val6483 to i64
  %5479 = sub i64 %5477, %5478
  %5480 = trunc i64 %5479 to i32
  %5481 = ptrtoint ptr %.val6485 to i64
  %5482 = sub i64 %5481, %5478
  %5483 = trunc i64 %5482 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5480, i32 noundef %5483) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
  %5484 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6486 = load ptr, ptr %5475, align 8, !tbaa !329
  %.val6487 = load ptr, ptr %5484, align 8, !tbaa !344
  %5485 = getelementptr i8, ptr %2, i64 32
  %.val6488 = load ptr, ptr %5485, align 8, !tbaa !345
  %5486 = ptrtoint ptr %.val6487 to i64
  %5487 = ptrtoint ptr %.val6486 to i64
  %5488 = sub i64 %5486, %5487
  %5489 = trunc i64 %5488 to i32
  %5490 = ptrtoint ptr %.val6488 to i64
  %5491 = sub i64 %5490, %5487
  %5492 = trunc i64 %5491 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5489, i32 noundef %5492) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.228, i64 noundef 12) #9
  %5493 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5494 = load ptr, ptr %5493, align 8, !tbaa !285
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %5494)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.296, i64 noundef 19) #9
  %5495 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5496 = load ptr, ptr %5495, align 8, !tbaa !542
  %.not5035 = icmp eq ptr %5496, null
  br i1 %.not5035, label %5506, label %5497

5497:                                             ; preds = %5473
  %.val6489 = load ptr, ptr %5475, align 8, !tbaa !329
  %5498 = getelementptr i8, ptr %2, i64 56
  %.val6491 = load ptr, ptr %5498, align 8, !tbaa !345
  %5499 = ptrtoint ptr %5496 to i64
  %5500 = ptrtoint ptr %.val6489 to i64
  %5501 = sub i64 %5499, %5500
  %5502 = trunc i64 %5501 to i32
  %5503 = ptrtoint ptr %.val6491 to i64
  %5504 = sub i64 %5503, %5500
  %5505 = trunc i64 %5504 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5502, i32 noundef %5505) #9
  br label %5507

5506:                                             ; preds = %5473
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5507

5507:                                             ; preds = %5506, %5497
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #9
  %5508 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5509 = load ptr, ptr %5508, align 8, !tbaa !287
  %.not5036 = icmp eq ptr %5509, null
  br i1 %.not5036, label %5511, label %5510

5510:                                             ; preds = %5507
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5509)
  br label %5512

5511:                                             ; preds = %5507
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5512

5512:                                             ; preds = %5511, %5510
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.191, i64 noundef 14) #9
  %5513 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5514 = load ptr, ptr %5513, align 8, !tbaa !288
  %.not5037 = icmp eq ptr %5514, null
  br i1 %.not5037, label %5516, label %5515

5515:                                             ; preds = %5512
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5514)
  br label %5517

5516:                                             ; preds = %5512
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5517

5517:                                             ; preds = %5516, %5515
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.193, i64 noundef 18) #9
  %5518 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5519 = load ptr, ptr %5518, align 8, !tbaa !543
  %.not5038 = icmp eq ptr %5519, null
  br i1 %.not5038, label %5529, label %5520

5520:                                             ; preds = %5517
  %.val6492 = load ptr, ptr %5475, align 8, !tbaa !329
  %5521 = getelementptr i8, ptr %2, i64 88
  %.val6494 = load ptr, ptr %5521, align 8, !tbaa !345
  %5522 = ptrtoint ptr %5519 to i64
  %5523 = ptrtoint ptr %.val6492 to i64
  %5524 = sub i64 %5522, %5523
  %5525 = trunc i64 %5524 to i32
  %5526 = ptrtoint ptr %.val6494 to i64
  %5527 = sub i64 %5526, %5523
  %5528 = trunc i64 %5527 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5525, i32 noundef %5528) #9
  br label %common.ret.sink.split

5529:                                             ; preds = %5517
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

5530:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.433, i64 noundef 31) #9
  %5531 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5532 = getelementptr i8, ptr %1, i64 304
  %.val6495 = load ptr, ptr %5532, align 8, !tbaa !329
  %.val6496 = load ptr, ptr %5531, align 8, !tbaa !344
  %5533 = getelementptr i8, ptr %2, i64 16
  %.val6497 = load ptr, ptr %5533, align 8, !tbaa !345
  %5534 = ptrtoint ptr %.val6496 to i64
  %5535 = ptrtoint ptr %.val6495 to i64
  %5536 = sub i64 %5534, %5535
  %5537 = trunc i64 %5536 to i32
  %5538 = ptrtoint ptr %.val6497 to i64
  %5539 = sub i64 %5538, %5535
  %5540 = trunc i64 %5539 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5537, i32 noundef %5540) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.434, i64 noundef 12) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %5541 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5542 = load i16, ptr %5541, align 2, !tbaa !346
  %5543 = and i16 %5542, 4
  %.not5031 = icmp eq i16 %5543, 0
  br i1 %.not5031, label %5545, label %5544

5544:                                             ; preds = %5530
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.435, i64 noundef 16) #9
  br label %5545

5545:                                             ; preds = %5544, %5530
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
  %5546 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6498 = load ptr, ptr %5532, align 8, !tbaa !329
  %.val6499 = load ptr, ptr %5546, align 8, !tbaa !344
  %5547 = getelementptr i8, ptr %2, i64 32
  %.val6500 = load ptr, ptr %5547, align 8, !tbaa !345
  %5548 = ptrtoint ptr %.val6499 to i64
  %5549 = ptrtoint ptr %.val6498 to i64
  %5550 = sub i64 %5548, %5549
  %5551 = trunc i64 %5550 to i32
  %5552 = ptrtoint ptr %.val6500 to i64
  %5553 = sub i64 %5552, %5549
  %5554 = trunc i64 %5553 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5551, i32 noundef %5554) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.282, i64 noundef 17) #9
  %5555 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5556 = load ptr, ptr %5555, align 8, !tbaa !544
  %.not5032 = icmp eq ptr %5556, null
  br i1 %.not5032, label %5566, label %5557

5557:                                             ; preds = %5545
  %.val6501 = load ptr, ptr %5532, align 8, !tbaa !329
  %5558 = getelementptr i8, ptr %2, i64 48
  %.val6503 = load ptr, ptr %5558, align 8, !tbaa !345
  %5559 = ptrtoint ptr %5556 to i64
  %5560 = ptrtoint ptr %.val6501 to i64
  %5561 = sub i64 %5559, %5560
  %5562 = trunc i64 %5561 to i32
  %5563 = ptrtoint ptr %.val6503 to i64
  %5564 = sub i64 %5563, %5560
  %5565 = trunc i64 %5564 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5562, i32 noundef %5565) #9
  br label %5567

5566:                                             ; preds = %5545
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5567

5567:                                             ; preds = %5566, %5557
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %5568 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5569 = load ptr, ptr %5568, align 8, !tbaa !545
  %.not5033 = icmp eq ptr %5569, null
  br i1 %.not5033, label %5579, label %5570

5570:                                             ; preds = %5567
  %.val6504 = load ptr, ptr %5532, align 8, !tbaa !329
  %5571 = getelementptr i8, ptr %2, i64 64
  %.val6506 = load ptr, ptr %5571, align 8, !tbaa !345
  %5572 = ptrtoint ptr %5569 to i64
  %5573 = ptrtoint ptr %.val6504 to i64
  %5574 = sub i64 %5572, %5573
  %5575 = trunc i64 %5574 to i32
  %5576 = ptrtoint ptr %.val6506 to i64
  %5577 = sub i64 %5576, %5573
  %5578 = trunc i64 %5577 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5575, i32 noundef %5578) #9
  br label %5580

5579:                                             ; preds = %5567
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5580

5580:                                             ; preds = %5579, %5570
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.228, i64 noundef 12) #9
  %5581 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5582 = load ptr, ptr %5581, align 8, !tbaa !289
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %5582)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #9
  %5583 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5584 = load ptr, ptr %5583, align 8, !tbaa !291
  %.not5034 = icmp eq ptr %5584, null
  br i1 %.not5034, label %5586, label %5585

5585:                                             ; preds = %5580
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5584)
  br label %common.ret.sink.split

5586:                                             ; preds = %5580
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

5587:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.436, i64 noundef 30) #9
  %5588 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5589 = getelementptr i8, ptr %1, i64 304
  %.val6507 = load ptr, ptr %5589, align 8, !tbaa !329
  %.val6508 = load ptr, ptr %5588, align 8, !tbaa !344
  %5590 = getelementptr i8, ptr %2, i64 16
  %.val6509 = load ptr, ptr %5590, align 8, !tbaa !345
  %5591 = ptrtoint ptr %.val6508 to i64
  %5592 = ptrtoint ptr %.val6507 to i64
  %5593 = sub i64 %5591, %5592
  %5594 = trunc i64 %5593 to i32
  %5595 = ptrtoint ptr %.val6509 to i64
  %5596 = sub i64 %5595, %5592
  %5597 = trunc i64 %5596 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5594, i32 noundef %5597) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
  %5598 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6510 = load ptr, ptr %5589, align 8, !tbaa !329
  %.val6511 = load ptr, ptr %5598, align 8, !tbaa !344
  %5599 = getelementptr i8, ptr %2, i64 32
  %.val6512 = load ptr, ptr %5599, align 8, !tbaa !345
  %5600 = ptrtoint ptr %.val6511 to i64
  %5601 = ptrtoint ptr %.val6510 to i64
  %5602 = sub i64 %5600, %5601
  %5603 = trunc i64 %5602 to i32
  %5604 = ptrtoint ptr %.val6512 to i64
  %5605 = sub i64 %5604, %5601
  %5606 = trunc i64 %5605 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5603, i32 noundef %5606) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.229, i64 noundef 13) #9
  %5607 = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %5608 = load i64, ptr %5607, align 8, !tbaa !7
  %.not7296 = icmp eq i64 %5608, 0
  br i1 %.not7296, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5587
  %5609 = getelementptr inbounds nuw i8, ptr %2, i64 56
  br label %5612

._crit_edge:                                      ; preds = %5614, %5587
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.296, i64 noundef 19) #9
  %5610 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5611 = load ptr, ptr %5610, align 8, !tbaa !546
  %.not5028 = icmp eq ptr %5611, null
  br i1 %.not5028, label %5630, label %5621

5612:                                             ; preds = %.lr.ph, %5614
  %.048217155 = phi i64 [ 0, %.lr.ph ], [ %5618, %5614 ]
  %.not5030 = icmp eq i64 %.048217155, 0
  br i1 %.not5030, label %5614, label %5613

5613:                                             ; preds = %5612
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %5614

5614:                                             ; preds = %5613, %5612
  %5615 = load ptr, ptr %5609, align 8, !tbaa !15
  %5616 = getelementptr ptr, ptr %5615, i64 %.048217155
  %5617 = load ptr, ptr %5616, align 8, !tbaa !18
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef %5617)
  %5618 = add nuw i64 %.048217155, 1
  %5619 = load i64, ptr %5607, align 8, !tbaa !7
  %5620 = icmp ult i64 %5618, %5619
  br i1 %5620, label %5612, label %._crit_edge, !llvm.loop !547

5621:                                             ; preds = %._crit_edge
  %.val6513 = load ptr, ptr %5589, align 8, !tbaa !329
  %5622 = getelementptr i8, ptr %2, i64 72
  %.val6515 = load ptr, ptr %5622, align 8, !tbaa !345
  %5623 = ptrtoint ptr %5611 to i64
  %5624 = ptrtoint ptr %.val6513 to i64
  %5625 = sub i64 %5623, %5624
  %5626 = trunc i64 %5625 to i32
  %5627 = ptrtoint ptr %.val6515 to i64
  %5628 = sub i64 %5627, %5624
  %5629 = trunc i64 %5628 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5626, i32 noundef %5629) #9
  br label %5631

5630:                                             ; preds = %._crit_edge
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5631

5631:                                             ; preds = %5630, %5621
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #9
  %5632 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5633 = load ptr, ptr %5632, align 8, !tbaa !292
  %.not5029 = icmp eq ptr %5633, null
  br i1 %.not5029, label %5635, label %5634

5634:                                             ; preds = %5631
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5633)
  br label %common.ret.sink.split

5635:                                             ; preds = %5631
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

5636:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.437, i64 noundef 31) #9
  %5637 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5638 = getelementptr i8, ptr %1, i64 304
  %.val6516 = load ptr, ptr %5638, align 8, !tbaa !329
  %.val6517 = load ptr, ptr %5637, align 8, !tbaa !344
  %5639 = getelementptr i8, ptr %2, i64 16
  %.val6518 = load ptr, ptr %5639, align 8, !tbaa !345
  %5640 = ptrtoint ptr %.val6517 to i64
  %5641 = ptrtoint ptr %.val6516 to i64
  %5642 = sub i64 %5640, %5641
  %5643 = trunc i64 %5642 to i32
  %5644 = ptrtoint ptr %.val6518 to i64
  %5645 = sub i64 %5644, %5641
  %5646 = trunc i64 %5645 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5643, i32 noundef %5646) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.434, i64 noundef 12) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %5647 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5648 = load i16, ptr %5647, align 2, !tbaa !346
  %5649 = and i16 %5648, 4
  %.not5024 = icmp eq i16 %5649, 0
  br i1 %.not5024, label %5651, label %5650

5650:                                             ; preds = %5636
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.435, i64 noundef 16) #9
  br label %5651

5651:                                             ; preds = %5650, %5636
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
  %5652 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6519 = load ptr, ptr %5638, align 8, !tbaa !329
  %.val6520 = load ptr, ptr %5652, align 8, !tbaa !344
  %5653 = getelementptr i8, ptr %2, i64 32
  %.val6521 = load ptr, ptr %5653, align 8, !tbaa !345
  %5654 = ptrtoint ptr %.val6520 to i64
  %5655 = ptrtoint ptr %.val6519 to i64
  %5656 = sub i64 %5654, %5655
  %5657 = trunc i64 %5656 to i32
  %5658 = ptrtoint ptr %.val6521 to i64
  %5659 = sub i64 %5658, %5655
  %5660 = trunc i64 %5659 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5657, i32 noundef %5660) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.282, i64 noundef 17) #9
  %5661 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5662 = load ptr, ptr %5661, align 8, !tbaa !548
  %.not5025 = icmp eq ptr %5662, null
  br i1 %.not5025, label %5672, label %5663

5663:                                             ; preds = %5651
  %.val6522 = load ptr, ptr %5638, align 8, !tbaa !329
  %5664 = getelementptr i8, ptr %2, i64 48
  %.val6524 = load ptr, ptr %5664, align 8, !tbaa !345
  %5665 = ptrtoint ptr %5662 to i64
  %5666 = ptrtoint ptr %.val6522 to i64
  %5667 = sub i64 %5665, %5666
  %5668 = trunc i64 %5667 to i32
  %5669 = ptrtoint ptr %.val6524 to i64
  %5670 = sub i64 %5669, %5666
  %5671 = trunc i64 %5670 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5668, i32 noundef %5671) #9
  br label %5673

5672:                                             ; preds = %5651
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5673

5673:                                             ; preds = %5672, %5663
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %5674 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5675 = load ptr, ptr %5674, align 8, !tbaa !549
  %.not5026 = icmp eq ptr %5675, null
  br i1 %.not5026, label %5685, label %5676

5676:                                             ; preds = %5673
  %.val6525 = load ptr, ptr %5638, align 8, !tbaa !329
  %5677 = getelementptr i8, ptr %2, i64 64
  %.val6527 = load ptr, ptr %5677, align 8, !tbaa !345
  %5678 = ptrtoint ptr %5675 to i64
  %5679 = ptrtoint ptr %.val6525 to i64
  %5680 = sub i64 %5678, %5679
  %5681 = trunc i64 %5680 to i32
  %5682 = ptrtoint ptr %.val6527 to i64
  %5683 = sub i64 %5682, %5679
  %5684 = trunc i64 %5683 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5681, i32 noundef %5684) #9
  br label %5686

5685:                                             ; preds = %5673
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5686

5686:                                             ; preds = %5685, %5676
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.228, i64 noundef 12) #9
  %5687 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5688 = load ptr, ptr %5687, align 8, !tbaa !294
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %5688)
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 13) #9
  %5689 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %5690 = load ptr, ptr %5689, align 8, !tbaa !296
  %.not5027 = icmp eq ptr %5690, null
  br i1 %.not5027, label %5692, label %5691

5691:                                             ; preds = %5686
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5690)
  br label %common.ret.sink.split

5692:                                             ; preds = %5686
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split

5693:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.438, i64 noundef 33) #9
  %5694 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5695 = getelementptr i8, ptr %1, i64 304
  %.val6528 = load ptr, ptr %5695, align 8, !tbaa !329
  %.val6529 = load ptr, ptr %5694, align 8, !tbaa !344
  %5696 = getelementptr i8, ptr %2, i64 16
  %.val6530 = load ptr, ptr %5696, align 8, !tbaa !345
  %5697 = ptrtoint ptr %.val6529 to i64
  %5698 = ptrtoint ptr %.val6528 to i64
  %5699 = sub i64 %5697, %5698
  %5700 = trunc i64 %5699 to i32
  %5701 = ptrtoint ptr %.val6530 to i64
  %5702 = sub i64 %5701, %5698
  %5703 = trunc i64 %5702 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5700, i32 noundef %5703) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.439, i64 noundef 16) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 91) #9
  %5704 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %5705 = load i16, ptr %5704, align 2, !tbaa !346
  %5706 = and i16 %5705, 4
  %.not5021 = icmp eq i16 %5706, 0
  br i1 %.not5021, label %5707, label %.thread7152

5707:                                             ; preds = %5693
  %5708 = and i16 %5705, 8
  %.not5022 = icmp eq i16 %5708, 0
  br i1 %.not5022, label %5713, label %5712

.thread7152:                                      ; preds = %5693
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.332, i64 noundef 22) #9
  %5709 = load i16, ptr %5704, align 2, !tbaa !346
  %5710 = and i16 %5709, 8
  %.not50227153 = icmp eq i16 %5710, 0
  br i1 %.not50227153, label %5713, label %5711

5711:                                             ; preds = %.thread7152
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  br label %5712

5712:                                             ; preds = %5707, %5711
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.333, i64 noundef 24) #9
  br label %5713

5713:                                             ; preds = %.thread7152, %5712, %5707
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 93) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.173, i64 noundef 14) #9
  %5714 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6531 = load ptr, ptr %5695, align 8, !tbaa !329
  %.val6532 = load ptr, ptr %5714, align 8, !tbaa !344
  %5715 = getelementptr i8, ptr %2, i64 32
  %.val6533 = load ptr, ptr %5715, align 8, !tbaa !345
  %5716 = ptrtoint ptr %.val6532 to i64
  %5717 = ptrtoint ptr %.val6531 to i64
  %5718 = sub i64 %5716, %5717
  %5719 = trunc i64 %5718 to i32
  %5720 = ptrtoint ptr %.val6533 to i64
  %5721 = sub i64 %5720, %5717
  %5722 = trunc i64 %5721 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5719, i32 noundef %5722) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.359, i64 noundef 14) #9
  %5723 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val6534 = load ptr, ptr %5695, align 8, !tbaa !329
  %.val6535 = load ptr, ptr %5723, align 8, !tbaa !344
  %5724 = getelementptr i8, ptr %2, i64 48
  %.val6536 = load ptr, ptr %5724, align 8, !tbaa !345
  %5725 = ptrtoint ptr %.val6535 to i64
  %5726 = ptrtoint ptr %.val6534 to i64
  %5727 = sub i64 %5725, %5726
  %5728 = trunc i64 %5727 to i32
  %5729 = ptrtoint ptr %.val6536 to i64
  %5730 = sub i64 %5729, %5726
  %5731 = trunc i64 %5730 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5728, i32 noundef %5731) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.175, i64 noundef 14) #9
  %5732 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.val6537 = load ptr, ptr %5695, align 8, !tbaa !329
  %.val6538 = load ptr, ptr %5732, align 8, !tbaa !344
  %5733 = getelementptr i8, ptr %2, i64 64
  %.val6539 = load ptr, ptr %5733, align 8, !tbaa !345
  %5734 = ptrtoint ptr %.val6538 to i64
  %5735 = ptrtoint ptr %.val6537 to i64
  %5736 = sub i64 %5734, %5735
  %5737 = trunc i64 %5736 to i32
  %5738 = ptrtoint ptr %.val6539 to i64
  %5739 = sub i64 %5738, %5735
  %5740 = trunc i64 %5739 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5737, i32 noundef %5740) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.360, i64 noundef 12) #9
  %5741 = getelementptr inbounds nuw i8, ptr %2, i64 72
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %5742 = tail call ptr @pm_string_source(ptr noundef nonnull %5741) #9
  %5743 = tail call i64 @pm_string_length(ptr noundef nonnull %5741) #9
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %5742, i64 noundef %5743, i32 noundef 1) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  br label %common.ret.sink.split

5744:                                             ; preds = %3
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.440, i64 noundef 31) #9
  %5745 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5746 = getelementptr i8, ptr %1, i64 304
  %.val6540 = load ptr, ptr %5746, align 8, !tbaa !329
  %.val6541 = load ptr, ptr %5745, align 8, !tbaa !344
  %5747 = getelementptr i8, ptr %2, i64 16
  %.val6542 = load ptr, ptr %5747, align 8, !tbaa !345
  %5748 = ptrtoint ptr %.val6541 to i64
  %5749 = ptrtoint ptr %.val6540 to i64
  %5750 = sub i64 %5748, %5749
  %5751 = trunc i64 %5750 to i32
  %5752 = ptrtoint ptr %.val6542 to i64
  %5753 = sub i64 %5752, %5749
  %5754 = trunc i64 %5753 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5751, i32 noundef %5754) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.155, i64 noundef 14) #9
  %5755 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val6543 = load ptr, ptr %5746, align 8, !tbaa !329
  %.val6544 = load ptr, ptr %5755, align 8, !tbaa !344
  %5756 = getelementptr i8, ptr %2, i64 32
  %.val6545 = load ptr, ptr %5756, align 8, !tbaa !345
  %5757 = ptrtoint ptr %.val6544 to i64
  %5758 = ptrtoint ptr %.val6543 to i64
  %5759 = sub i64 %5757, %5758
  %5760 = trunc i64 %5759 to i32
  %5761 = ptrtoint ptr %.val6545 to i64
  %5762 = sub i64 %5761, %5758
  %5763 = trunc i64 %5762 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5760, i32 noundef %5763) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.259, i64 noundef 13) #9
  %5764 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %5765 = load ptr, ptr %5764, align 8, !tbaa !550
  %.not = icmp eq ptr %5765, null
  br i1 %.not, label %5775, label %5766

5766:                                             ; preds = %5744
  %.val6546 = load ptr, ptr %5746, align 8, !tbaa !329
  %5767 = getelementptr i8, ptr %2, i64 48
  %.val6548 = load ptr, ptr %5767, align 8, !tbaa !345
  %5768 = ptrtoint ptr %5765 to i64
  %5769 = ptrtoint ptr %.val6546 to i64
  %5770 = sub i64 %5768, %5769
  %5771 = trunc i64 %5770 to i32
  %5772 = ptrtoint ptr %.val6548 to i64
  %5773 = sub i64 %5772, %5769
  %5774 = trunc i64 %5773 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5771, i32 noundef %5774) #9
  br label %5776

5775:                                             ; preds = %5744
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5776

5776:                                             ; preds = %5775, %5766
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.169, i64 noundef 12) #9
  %5777 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5778 = load ptr, ptr %5777, align 8, !tbaa !297
  %.not5019 = icmp eq ptr %5778, null
  br i1 %.not5019, label %5780, label %5779

5779:                                             ; preds = %5776
  tail call void @pm_dump_json(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %5778)
  br label %5781

5780:                                             ; preds = %5776
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %5781

5781:                                             ; preds = %5780, %5779
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 44) #9
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.260, i64 noundef 13) #9
  %5782 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5783 = load ptr, ptr %5782, align 8, !tbaa !551
  %.not5020 = icmp eq ptr %5783, null
  br i1 %.not5020, label %5793, label %5784

5784:                                             ; preds = %5781
  %.val6549 = load ptr, ptr %5746, align 8, !tbaa !329
  %5785 = getelementptr i8, ptr %2, i64 72
  %.val6551 = load ptr, ptr %5785, align 8, !tbaa !345
  %5786 = ptrtoint ptr %5783 to i64
  %5787 = ptrtoint ptr %.val6549 to i64
  %5788 = sub i64 %5786, %5787
  %5789 = trunc i64 %5788 to i32
  %5790 = ptrtoint ptr %.val6551 to i64
  %5791 = sub i64 %5790, %5787
  %5792 = trunc i64 %5791 to i32
  tail call void (ptr, ptr, ...) @pm_buffer_append_format(ptr noundef %0, ptr noundef nonnull @.str.441, i32 noundef %5789, i32 noundef %5792) #9
  br label %common.ret.sink.split

5793:                                             ; preds = %5781
  tail call void @pm_buffer_append_string(ptr noundef %0, ptr noundef nonnull @.str.174, i64 noundef 4) #9
  br label %common.ret.sink.split
}

declare void @pm_buffer_append_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @pm_buffer_append_byte(ptr noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @pm_dump_json_constant(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %5 = tail call ptr @pm_constant_pool_id_to_constant(ptr noundef nonnull %4, i32 noundef %2) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  %6 = load ptr, ptr %5, align 8, !tbaa !366
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !368
  tail call void @pm_buffer_append_source(ptr noundef %0, ptr noundef %6, i64 noundef %8, i32 noundef 1) #9
  tail call void @pm_buffer_append_byte(ptr noundef %0, i8 noundef zeroext 34) #9
  ret void
}

declare void @pm_buffer_append_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @pm_integer_string(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pm_buffer_append_source(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

declare ptr @pm_string_source(ptr noundef) local_unnamed_addr #4

declare i64 @pm_string_length(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare ptr @pm_constant_pool_id_to_constant(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind sspstrong willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(1) }
attributes #9 = { nounwind }

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
