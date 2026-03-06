; ModuleID = 'bench/ruby/original/node_dump.ll'
source_filename = "bench/ruby/original/node_dump.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"<%li\0B>\00", align 1
@.str.1 = private unnamed_addr constant [242 x i8] c"###########################################################\0A## Do NOT use this node dump for any purpose other than  ##\0A## debug and research.  Compatibility is not guaranteed. ##\0A###########################################################\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@default_indent = internal constant [5 x i8] c"|   \00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"(null node)\0A\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"@ %s (id: %d, line: %d, location: (%d,%d)-(%d,%d))%s\0A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"| # statement sequence\0A\00", align 1
@.str.8 = private unnamed_addr constant [39 x i8] c"| # format: [nd_head]; ...; [nd_next]\0A\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"| # example: foo; bar\0A\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"+- nd_head (%s%d):\0A\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"statement #\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"+- %.*s:\0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"nd_next (next block)\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"| # if statement\0A\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"| # format: if [nd_cond] then [nd_body] else [nd_else] end\0A\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"| # example: if x == 1 then foo else bar end\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"nd_cond (condition expr)\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"nd_body (then clause)\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"nd_else (else clause)\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"+- %.*s: \00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"if_keyword_loc ()\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"(%d,%d)-(%d,%d)\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"then_keyword_loc ()\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"end_keyword_loc ()\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"| # unless statement\0A\00", align 1
@.str.28 = private unnamed_addr constant [64 x i8] c"| # format: unless [nd_cond] then [nd_body] else [nd_else] end\0A\00", align 1
@.str.29 = private unnamed_addr constant [50 x i8] c"| # example: unless x == 1 then foo else bar end\0A\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"keyword_loc ()\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"| # case statement\0A\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"| # format: case [nd_head]; [nd_body]; end\0A\00", align 1
@.str.33 = private unnamed_addr constant [62 x i8] c"| # example: case x; when 1; foo; when 2; bar; else baz; end\0A\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"nd_head (case expr)\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"nd_body (when clauses)\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"case_keyword_loc ()\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"| # case statement with no head\0A\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"| # format: case; [nd_body]; end\0A\00", align 1
@.str.39 = private unnamed_addr constant [60 x i8] c"| # example: case; when 1; foo; when 2; bar; else baz; end\0A\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"| # case statement (pattern matching)\0A\00", align 1
@.str.41 = private unnamed_addr constant [58 x i8] c"| # example: case x; in 1; foo; in 2; bar; else baz; end\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"nd_body (in clauses)\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"| # when clause\0A\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"| # format: when [nd_head]; [nd_body]; (when or else) [nd_next]\0A\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"nd_head (when value)\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"nd_body (when body)\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"nd_next (next when clause)\00", align 1
@.str.48 = private unnamed_addr constant [15 x i8] c"| # in clause\0A\00", align 1
@.str.49 = private unnamed_addr constant [61 x i8] c"| # format: in [nd_head]; [nd_body]; (in or else) [nd_next]\0A\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"nd_head (in pattern)\00", align 1
@.str.51 = private unnamed_addr constant [18 x i8] c"nd_body (in body)\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"nd_next (next in clause)\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"| # while statement\0A\00", align 1
@.str.54 = private unnamed_addr constant [45 x i8] c"| # format: while [nd_cond]; [nd_body]; end\0A\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"| # example: while x == 1; foo; end\0A\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"| # until statement\0A\00", align 1
@.str.57 = private unnamed_addr constant [45 x i8] c"| # format: until [nd_cond]; [nd_body]; end\0A\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"| # example: until x == 1; foo; end\0A\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"nd_state (begin-end-while?)\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c" (while-end)\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c" (begin-end-while)\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"nd_cond (condition)\00", align 1
@.str.64 = private unnamed_addr constant [15 x i8] c"nd_body (body)\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"closing_loc ()\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"| # method call with block\0A\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"| # format: [nd_iter] { [nd_body] }\0A\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"| # example: 3.times { foo }\0A\00", align 1
@.str.69 = private unnamed_addr constant [29 x i8] c"nd_iter (iteration receiver)\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"| # for statement\0A\00", align 1
@.str.71 = private unnamed_addr constant [49 x i8] c"| # format: for * in [nd_iter] do [nd_body] end\0A\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"| # example: for i in 1..3 do foo end\0A\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"for_keyword_loc ()\00", align 1
@.str.74 = private unnamed_addr constant [18 x i8] c"in_keyword_loc ()\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"do_keyword_loc ()\00", align 1
@.str.76 = private unnamed_addr constant [38 x i8] c"| # vars of for statement with masgn\0A\00", align 1
@.str.77 = private unnamed_addr constant [44 x i8] c"| # format: for [nd_var] in ... do ... end\0A\00", align 1
@.str.78 = private unnamed_addr constant [42 x i8] c"| # example: for x, y in 1..3 do foo end\0A\00", align 1
@.str.79 = private unnamed_addr constant [13 x i8] c"nd_var (var)\00", align 1
@.str.80 = private unnamed_addr constant [21 x i8] c"| # break statement\0A\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"| # format: break [nd_stts]\0A\00", align 1
@.str.82 = private unnamed_addr constant [22 x i8] c"| # example: break 1\0A\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"nd_stts (value)\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"| # next statement\0A\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"| # format: next [nd_stts]\0A\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"| # example: next 1\0A\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"| # return statement\0A\00", align 1
@.str.88 = private unnamed_addr constant [30 x i8] c"| # format: return [nd_stts]\0A\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"| # example: return 1\0A\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"| # redo statement\0A\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"| # format: redo\0A\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"| # example: redo\0A\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"| # retry statement\0A\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"| # format: retry\0A\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"| # example: retry\0A\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"| # begin statement\0A\00", align 1
@.str.97 = private unnamed_addr constant [35 x i8] c"| # format: begin; [nd_body]; end\0A\00", align 1
@.str.98 = private unnamed_addr constant [28 x i8] c"| # example: begin; 1; end\0A\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"| # rescue clause\0A\00", align 1
@.str.100 = private unnamed_addr constant [71 x i8] c"| # format: begin; [nd_body]; (rescue) [nd_resq]; else [nd_else]; end\0A\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"| # example: begin; foo; rescue; bar; else; baz; end\0A\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"nd_head (body)\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"nd_resq (rescue clause list)\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"nd_else (rescue else clause)\00", align 1
@.str.105 = private unnamed_addr constant [28 x i8] c"| # rescue clause (cont'd)\0A\00", align 1
@.str.106 = private unnamed_addr constant [79 x i8] c"| # format: rescue [nd_args] (=> [nd_exc_var]); [nd_body]; (rescue) [nd_next]\0A\00", align 1
@.str.107 = private unnamed_addr constant [28 x i8] c"nd_args (rescue exceptions)\00", align 1
@.str.108 = private unnamed_addr constant [32 x i8] c"nd_exc_var (exception variable)\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"nd_body (rescue clause)\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"nd_next (next rescue clause)\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"| # ensure clause\0A\00", align 1
@.str.112 = private unnamed_addr constant [54 x i8] c"| # format: begin; [nd_head]; ensure; [nd_ensr]; end\0A\00", align 1
@.str.113 = private unnamed_addr constant [43 x i8] c"| # example: begin; foo; ensure; bar; end\0A\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"nd_ensr (ensure clause)\00", align 1
@.str.115 = private unnamed_addr constant [17 x i8] c"| # && operator\0A\00", align 1
@.str.116 = private unnamed_addr constant [34 x i8] c"| # format: [nd_1st] && [nd_2nd]\0A\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"| # example: foo && bar\0A\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"| # || operator\0A\00", align 1
@.str.119 = private unnamed_addr constant [34 x i8] c"| # format: [nd_1st] || [nd_2nd]\0A\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"| # example: foo || bar\0A\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"nd_1st (left expr)\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"nd_2nd (right expr)\00", align 1
@.str.123 = private unnamed_addr constant [16 x i8] c"operator_loc ()\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"| # multiple assignment\0A\00", align 1
@.str.125 = private unnamed_addr constant [47 x i8] c"| # format: [nd_head], [nd_args] = [nd_value]\0A\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"| # example: a, b = foo\0A\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"nd_value (rhsn)\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"nd_head (lhsn)\00", align 1
@.str.129 = private unnamed_addr constant [17 x i8] c"nd_args (splatn)\00", align 1
@.str.130 = private unnamed_addr constant [55 x i8] c"NODE_SPECIAL_NO_NAME_REST (rest argument without name)\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"| # local variable assignment\0A\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](lvar) = [nd_value]\0A\00", align 1
@.str.133 = private unnamed_addr constant [22 x i8] c"| # example: x = foo\0A\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"nd_vid (local variable)\00", align 1
@.str.135 = private unnamed_addr constant [18 x i8] c"nd_value (rvalue)\00", align 1
@.str.136 = private unnamed_addr constant [58 x i8] c"NODE_SPECIAL_REQUIRED_KEYWORD (required keyword argument)\00", align 1
@.str.137 = private unnamed_addr constant [33 x i8] c"| # dynamic variable assignment\0A\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](dvar) = [nd_value]\0A\00", align 1
@.str.139 = private unnamed_addr constant [43 x i8] c"| # example: x = nil; 1.times { x = foo }\0A\00", align 1
@.str.140 = private unnamed_addr constant [34 x i8] c"| # example: 1.times { x = foo }\0A\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"| # instance variable assignment\0A\00", align 1
@.str.142 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](ivar) = [nd_value]\0A\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"| # example: @x = foo\0A\00", align 1
@.str.144 = private unnamed_addr constant [27 x i8] c"nd_vid (instance variable)\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"| # class variable assignment\0A\00", align 1
@.str.146 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](cvar) = [nd_value]\0A\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"| # example: @@x = foo\0A\00", align 1
@.str.148 = private unnamed_addr constant [24 x i8] c"nd_vid (class variable)\00", align 1
@.str.149 = private unnamed_addr constant [32 x i8] c"| # global variable assignment\0A\00", align 1
@.str.150 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](gvar) = [nd_value]\0A\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"| # example: $x = foo\0A\00", align 1
@.str.152 = private unnamed_addr constant [25 x i8] c"nd_vid (global variable)\00", align 1
@.str.153 = private unnamed_addr constant [26 x i8] c"| # constant declaration\0A\00", align 1
@.str.154 = private unnamed_addr constant [56 x i8] c"| # format: [nd_else]::[nd_vid](constant) = [nd_value]\0A\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"| # example: X = foo\0A\00", align 1
@.str.156 = private unnamed_addr constant [18 x i8] c"nd_vid (constant)\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"nd_else (extension)\00", align 1
@.str.158 = private unnamed_addr constant [9 x i8] c"not used\00", align 1
@.str.159 = private unnamed_addr constant [24 x i8] c"0 (see extension field)\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"shareability (shareability)\00", align 1
@.str.161 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"literal\00", align 1
@.str.163 = private unnamed_addr constant [18 x i8] c"experimental_copy\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"experimental_everything\00", align 1
@.str.165 = private unnamed_addr constant [36 x i8] c"| # array assignment with operator\0A\00", align 1
@.str.166 = private unnamed_addr constant [60 x i8] c"| # format: [nd_recv] [ [nd_index] ] [nd_mid]= [nd_rvalue]\0A\00", align 1
@.str.167 = private unnamed_addr constant [28 x i8] c"| # example: ary[1] += foo\0A\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"nd_recv (receiver)\00", align 1
@.str.169 = private unnamed_addr constant [18 x i8] c"nd_mid (operator)\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"nd_index (index)\00", align 1
@.str.171 = private unnamed_addr constant [19 x i8] c"nd_rvalue (rvalue)\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"call_operator_loc ()\00", align 1
@.str.173 = private unnamed_addr constant [15 x i8] c"opening_loc ()\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"binary_operator_loc ()\00", align 1
@.str.175 = private unnamed_addr constant [35 x i8] c"| # attr assignment with operator\0A\00", align 1
@.str.176 = private unnamed_addr constant [53 x i8] c"| # format: [nd_recv].[nd_vid] [nd_mid]= [nd_value]\0A\00", align 1
@.str.177 = private unnamed_addr constant [34 x i8] c"| # example: struct.field += foo\0A\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"nd_vid (attr)\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c"? \00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"message_loc ()\00", align 1
@.str.181 = private unnamed_addr constant [33 x i8] c"| # assignment with && operator\0A\00", align 1
@.str.182 = private unnamed_addr constant [38 x i8] c"| # format: [nd_head] &&= [nd_value]\0A\00", align 1
@.str.183 = private unnamed_addr constant [26 x i8] c"| # example: foo &&= bar\0A\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"| # assignment with || operator\0A\00", align 1
@.str.185 = private unnamed_addr constant [38 x i8] c"| # format: [nd_head] ||= [nd_value]\0A\00", align 1
@.str.186 = private unnamed_addr constant [26 x i8] c"| # example: foo ||= bar\0A\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"nd_head (variable)\00", align 1
@.str.188 = private unnamed_addr constant [40 x i8] c"| # constant declaration with operator\0A\00", align 1
@.str.189 = private unnamed_addr constant [54 x i8] c"| # format: [nd_head](constant) [nd_aid]= [nd_value]\0A\00", align 1
@.str.190 = private unnamed_addr constant [25 x i8] c"| # example: A::B ||= 1\0A\00", align 1
@.str.191 = private unnamed_addr constant [19 x i8] c"nd_head (constant)\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"nd_aid (operator)\00", align 1
@.str.193 = private unnamed_addr constant [23 x i8] c"| # method invocation\0A\00", align 1
@.str.194 = private unnamed_addr constant [43 x i8] c"| # format: [nd_recv].[nd_mid]([nd_args])\0A\00", align 1
@.str.195 = private unnamed_addr constant [25 x i8] c"| # example: obj.foo(1)\0A\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"nd_mid (method id)\00", align 1
@.str.197 = private unnamed_addr constant [20 x i8] c"nd_args (arguments)\00", align 1
@.str.198 = private unnamed_addr constant [42 x i8] c"| # format: [nd_recv] [nd_mid] [nd_args]\0A\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"| # example: foo + bar\0A\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"| # function call\0A\00", align 1
@.str.201 = private unnamed_addr constant [33 x i8] c"| # format: [nd_mid]([nd_args])\0A\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"| # example: foo(1)\0A\00", align 1
@.str.203 = private unnamed_addr constant [36 x i8] c"| # function call with no argument\0A\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"| # format: [nd_mid]\0A\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"| # example: foo\0A\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"| # safe method invocation\0A\00", align 1
@.str.207 = private unnamed_addr constant [44 x i8] c"| # format: [nd_recv]&.[nd_mid]([nd_args])\0A\00", align 1
@.str.208 = private unnamed_addr constant [26 x i8] c"| # example: obj&.foo(1)\0A\00", align 1
@.str.209 = private unnamed_addr constant [22 x i8] c"| # super invocation\0A\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"| # format: super [nd_args]\0A\00", align 1
@.str.211 = private unnamed_addr constant [22 x i8] c"| # example: super 1\0A\00", align 1
@.str.212 = private unnamed_addr constant [14 x i8] c"lparen_loc ()\00", align 1
@.str.213 = private unnamed_addr constant [14 x i8] c"rparen_loc ()\00", align 1
@.str.214 = private unnamed_addr constant [39 x i8] c"| # super invocation with no argument\0A\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"| # format: super\0A\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"| # example: super\0A\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"| # list constructor\0A\00", align 1
@.str.218 = private unnamed_addr constant [60 x i8] c"| # format: [ [nd_head], [nd_next].. ] (length: [nd_alen])\0A\00", align 1
@.str.219 = private unnamed_addr constant [24 x i8] c"| # example: [1, 2, 3]\0A\00", align 1
@.str.220 = private unnamed_addr constant [28 x i8] c"| # empty list constructor\0A\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"| # format: []\0A\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"| # example: []\0A\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"| # keyword arguments\0A\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"| # format: [nd_head]\0A\00", align 1
@.str.225 = private unnamed_addr constant [25 x i8] c"| # example: a: 1, b: 2\0A\00", align 1
@.str.226 = private unnamed_addr constant [22 x i8] c"| # hash constructor\0A\00", align 1
@.str.227 = private unnamed_addr constant [27 x i8] c"| # format: { [nd_head] }\0A\00", align 1
@.str.228 = private unnamed_addr constant [33 x i8] c"| # example: { 1 => 2, 3 => 4 }\0A\00", align 1
@.str.229 = private unnamed_addr constant [45 x i8] c"nd_brace (keyword arguments or hash literal)\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"0 (keyword argument)\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"1 (hash literal)\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"nd_head (contents)\00", align 1
@.str.233 = private unnamed_addr constant [22 x i8] c"| # yield invocation\0A\00", align 1
@.str.234 = private unnamed_addr constant [29 x i8] c"| # format: yield [nd_head]\0A\00", align 1
@.str.235 = private unnamed_addr constant [22 x i8] c"| # example: yield 1\0A\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"nd_head (arguments)\00", align 1
@.str.237 = private unnamed_addr constant [30 x i8] c"| # local variable reference\0A\00", align 1
@.str.238 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](lvar)\0A\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"| # example: x\0A\00", align 1
@.str.240 = private unnamed_addr constant [32 x i8] c"| # dynamic variable reference\0A\00", align 1
@.str.241 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](dvar)\0A\00", align 1
@.str.242 = private unnamed_addr constant [35 x i8] c"| # example: 1.times { x = 1; x }\0A\00", align 1
@.str.243 = private unnamed_addr constant [33 x i8] c"| # instance variable reference\0A\00", align 1
@.str.244 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](ivar)\0A\00", align 1
@.str.245 = private unnamed_addr constant [17 x i8] c"| # example: @x\0A\00", align 1
@.str.246 = private unnamed_addr constant [24 x i8] c"| # constant reference\0A\00", align 1
@.str.247 = private unnamed_addr constant [32 x i8] c"| # format: [nd_vid](constant)\0A\00", align 1
@.str.248 = private unnamed_addr constant [16 x i8] c"| # example: X\0A\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"| # class variable reference\0A\00", align 1
@.str.250 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](cvar)\0A\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"| # example: @@x\0A\00", align 1
@.str.252 = private unnamed_addr constant [31 x i8] c"| # global variable reference\0A\00", align 1
@.str.253 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](gvar)\0A\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"| # example: $x\0A\00", align 1
@.str.255 = private unnamed_addr constant [36 x i8] c"| # nth special variable reference\0A\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"| # format: $[nd_nth]\0A\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"| # example: $1, $2, ..\0A\00", align 1
@.str.258 = private unnamed_addr constant [18 x i8] c"nd_nth (variable)\00", align 1
@.str.259 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.260 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.261 = private unnamed_addr constant [37 x i8] c"| # back special variable reference\0A\00", align 1
@.str.262 = private unnamed_addr constant [29 x i8] c"| # example: $&, $`, $', $+\0A\00", align 1
@__const.dump_node.name = private unnamed_addr constant [3 x i8] c"$ \00", align 1
@.str.263 = private unnamed_addr constant [46 x i8] c"| # match expression (against $_ implicitly)\0A\00", align 1
@.str.264 = private unnamed_addr constant [37 x i8] c"| # format: [nd_lit] (in condition)\0A\00", align 1
@.str.265 = private unnamed_addr constant [33 x i8] c"| # example: if /foo/; foo; end\0A\00", align 1
@.str.266 = private unnamed_addr constant [16 x i8] c"string (string)\00", align 1
@.str.267 = private unnamed_addr constant [37 x i8] c"| # match expression (regexp first)\0A\00", align 1
@.str.268 = private unnamed_addr constant [37 x i8] c"| # format: [nd_recv] =~ [nd_value]\0A\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"| # example: /foo/ =~ 'foo'\0A\00", align 1
@.str.270 = private unnamed_addr constant [28 x i8] c"nd_recv (regexp (receiver))\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"nd_value (string (argument))\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"nd_args (named captures)\00", align 1
@.str.273 = private unnamed_addr constant [38 x i8] c"| # match expression (regexp second)\0A\00", align 1
@.str.274 = private unnamed_addr constant [29 x i8] c"| # example: 'foo' =~ /foo/\0A\00", align 1
@.str.275 = private unnamed_addr constant [28 x i8] c"nd_recv (string (receiver))\00", align 1
@.str.276 = private unnamed_addr constant [29 x i8] c"nd_value (regexp (argument))\00", align 1
@.str.277 = private unnamed_addr constant [20 x i8] c"| # string literal\0A\00", align 1
@.str.278 = private unnamed_addr constant [22 x i8] c"| # format: [nd_lit]\0A\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"| # example: 'foo'\0A\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"| # xstring literal\0A\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"| # example: `foo`\0A\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"string (literal)\00", align 1
@.str.283 = private unnamed_addr constant [21 x i8] c"| # integer literal\0A\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"| # format: [val]\0A\00", align 1
@.str.285 = private unnamed_addr constant [16 x i8] c"| # example: 1\0A\00", align 1
@.str.286 = private unnamed_addr constant [10 x i8] c"val (val)\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"| # float literal\0A\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"| # example: 1.2\0A\00", align 1
@.str.289 = private unnamed_addr constant [29 x i8] c"| # rational number literal\0A\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"| # example: 1r\0A\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"| # complex number literal\0A\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"| # example: 1i\0A\00", align 1
@.str.293 = private unnamed_addr constant [20 x i8] c"| # regexp literal\0A\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"| # format: [string]\0A\00", align 1
@.str.295 = private unnamed_addr constant [20 x i8] c"| # example: /foo/\0A\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"content_loc ()\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"| # once evaluation\0A\00", align 1
@.str.298 = private unnamed_addr constant [23 x i8] c"| # format: [nd_body]\0A\00", align 1
@.str.299 = private unnamed_addr constant [32 x i8] c"| # example: /foo#{ bar }baz/o\0A\00", align 1
@.str.300 = private unnamed_addr constant [39 x i8] c"| # string literal with interpolation\0A\00", align 1
@.str.301 = private unnamed_addr constant [31 x i8] c"| # example: \22foo#{ bar }baz\22\0A\00", align 1
@.str.302 = private unnamed_addr constant [40 x i8] c"| # xstring literal with interpolation\0A\00", align 1
@.str.303 = private unnamed_addr constant [31 x i8] c"| # example: `foo#{ bar }baz`\0A\00", align 1
@.str.304 = private unnamed_addr constant [39 x i8] c"| # regexp literal with interpolation\0A\00", align 1
@.str.305 = private unnamed_addr constant [31 x i8] c"| # example: /foo#{ bar }baz/\0A\00", align 1
@.str.306 = private unnamed_addr constant [39 x i8] c"| # symbol literal with interpolation\0A\00", align 1
@.str.307 = private unnamed_addr constant [32 x i8] c"| # example: :\22foo#{ bar }baz\22\0A\00", align 1
@.str.308 = private unnamed_addr constant [26 x i8] c"string (preceding string)\00", align 1
@.str.309 = private unnamed_addr constant [33 x i8] c"nd_next->nd_head (interpolation)\00", align 1
@.str.310 = private unnamed_addr constant [35 x i8] c"nd_next->nd_next (tailing strings)\00", align 1
@.str.311 = private unnamed_addr constant [20 x i8] c"| # symbol literal\0A\00", align 1
@.str.312 = private unnamed_addr constant [19 x i8] c"| # example: :foo\0A\00", align 1
@.str.313 = private unnamed_addr constant [30 x i8] c"| # interpolation expression\0A\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"| # format: \22..#{ [nd_body] }..\22\0A\00", align 1
@.str.315 = private unnamed_addr constant [40 x i8] c"| # splat argument following arguments\0A\00", align 1
@.str.316 = private unnamed_addr constant [41 x i8] c"| # format: ..(*[nd_head], [nd_body..])\0A\00", align 1
@.str.317 = private unnamed_addr constant [46 x i8] c"| # example: foo(*ary, post_arg1, post_arg2)\0A\00", align 1
@.str.318 = private unnamed_addr constant [26 x i8] c"nd_head (preceding array)\00", align 1
@.str.319 = private unnamed_addr constant [26 x i8] c"nd_body (following array)\00", align 1
@.str.320 = private unnamed_addr constant [43 x i8] c"| # splat argument following one argument\0A\00", align 1
@.str.321 = private unnamed_addr constant [39 x i8] c"| # format: ..(*[nd_head], [nd_body])\0A\00", align 1
@.str.322 = private unnamed_addr constant [34 x i8] c"| # example: foo(*ary, post_arg)\0A\00", align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"nd_body (following element)\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"| # splat argument\0A\00", align 1
@.str.325 = private unnamed_addr constant [24 x i8] c"| # format: *[nd_head]\0A\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"| # example: foo(*ary)\0A\00", align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"nd_head (splat'ed array)\00", align 1
@.str.328 = private unnamed_addr constant [35 x i8] c"| # arguments with block argument\0A\00", align 1
@.str.329 = private unnamed_addr constant [39 x i8] c"| # format: ..([nd_head], &[nd_body])\0A\00", align 1
@.str.330 = private unnamed_addr constant [27 x i8] c"| # example: foo(x, &blk)\0A\00", align 1
@.str.331 = private unnamed_addr constant [41 x i8] c"forwarding (arguments forwarding or not)\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"0 (no forwarding)\00", align 1
@.str.333 = private unnamed_addr constant [15 x i8] c"1 (forwarding)\00", align 1
@.str.334 = private unnamed_addr constant [26 x i8] c"nd_head (other arguments)\00", align 1
@.str.335 = private unnamed_addr constant [25 x i8] c"nd_body (block argument)\00", align 1
@.str.336 = private unnamed_addr constant [23 x i8] c"| # method definition\0A\00", align 1
@.str.337 = private unnamed_addr constant [41 x i8] c"| # format: def [nd_mid] [nd_defn]; end\0A\00", align 1
@.str.338 = private unnamed_addr constant [32 x i8] c"| # example: def foo; bar; end\0A\00", align 1
@.str.339 = private unnamed_addr constant [21 x i8] c"nd_mid (method name)\00", align 1
@.str.340 = private unnamed_addr constant [28 x i8] c"nd_defn (method definition)\00", align 1
@.str.341 = private unnamed_addr constant [33 x i8] c"| # singleton method definition\0A\00", align 1
@.str.342 = private unnamed_addr constant [51 x i8] c"| # format: def [nd_recv].[nd_mid] [nd_defn]; end\0A\00", align 1
@.str.343 = private unnamed_addr constant [36 x i8] c"| # example: def obj.foo; bar; end\0A\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"| # method alias statement\0A\00", align 1
@.str.345 = private unnamed_addr constant [37 x i8] c"| # format: alias [nd_1st] [nd_2nd]\0A\00", align 1
@.str.346 = private unnamed_addr constant [28 x i8] c"| # example: alias bar foo\0A\00", align 1
@.str.347 = private unnamed_addr constant [18 x i8] c"nd_1st (new name)\00", align 1
@.str.348 = private unnamed_addr constant [18 x i8] c"nd_2nd (old name)\00", align 1
@.str.349 = private unnamed_addr constant [37 x i8] c"| # global variable alias statement\0A\00", align 1
@.str.350 = private unnamed_addr constant [52 x i8] c"| # format: alias [nd_alias](gvar) [nd_orig](gvar)\0A\00", align 1
@.str.351 = private unnamed_addr constant [26 x i8] c"| # example: alias $y $x\0A\00", align 1
@.str.352 = private unnamed_addr constant [20 x i8] c"nd_alias (new name)\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"nd_orig (old name)\00", align 1
@.str.354 = private unnamed_addr constant [28 x i8] c"| # method undef statement\0A\00", align 1
@.str.355 = private unnamed_addr constant [31 x i8] c"| # format: undef [nd_undefs]\0A\00", align 1
@.str.356 = private unnamed_addr constant [24 x i8] c"| # example: undef foo\0A\00", align 1
@.str.357 = private unnamed_addr constant [22 x i8] c"nd_undefs (nd_undefs)\00", align 1
@.str.358 = private unnamed_addr constant [22 x i8] c"| # class definition\0A\00", align 1
@.str.359 = private unnamed_addr constant [59 x i8] c"| # format: class [nd_cpath] < [nd_super]; [nd_body]; end\0A\00", align 1
@.str.360 = private unnamed_addr constant [36 x i8] c"| # example: class C2 < C; ..; end\0A\00", align 1
@.str.361 = private unnamed_addr constant [22 x i8] c"nd_cpath (class path)\00", align 1
@.str.362 = private unnamed_addr constant [22 x i8] c"nd_super (superclass)\00", align 1
@.str.363 = private unnamed_addr constant [27 x i8] c"nd_body (class definition)\00", align 1
@.str.364 = private unnamed_addr constant [23 x i8] c"| # module definition\0A\00", align 1
@.str.365 = private unnamed_addr constant [47 x i8] c"| # format: module [nd_cpath]; [nd_body]; end\0A\00", align 1
@.str.366 = private unnamed_addr constant [32 x i8] c"| # example: module M; ..; end\0A\00", align 1
@.str.367 = private unnamed_addr constant [23 x i8] c"nd_cpath (module path)\00", align 1
@.str.368 = private unnamed_addr constant [28 x i8] c"nd_body (module definition)\00", align 1
@.str.369 = private unnamed_addr constant [32 x i8] c"| # singleton class definition\0A\00", align 1
@.str.370 = private unnamed_addr constant [48 x i8] c"| # format: class << [nd_recv]; [nd_body]; end\0A\00", align 1
@.str.371 = private unnamed_addr constant [36 x i8] c"| # example: class << obj; ..; end\0A\00", align 1
@.str.372 = private unnamed_addr constant [37 x i8] c"nd_body (singleton class definition)\00", align 1
@.str.373 = private unnamed_addr constant [31 x i8] c"| # scoped constant reference\0A\00", align 1
@.str.374 = private unnamed_addr constant [33 x i8] c"| # format: [nd_head]::[nd_mid]\0A\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"| # example: M::C\0A\00", align 1
@.str.376 = private unnamed_addr constant [23 x i8] c"nd_mid (constant name)\00", align 1
@.str.377 = private unnamed_addr constant [19 x i8] c"nd_head (receiver)\00", align 1
@.str.378 = private unnamed_addr constant [34 x i8] c"| # top-level constant reference\0A\00", align 1
@.str.379 = private unnamed_addr constant [24 x i8] c"| # format: ::[nd_mid]\0A\00", align 1
@.str.380 = private unnamed_addr constant [23 x i8] c"| # example: ::Object\0A\00", align 1
@.str.381 = private unnamed_addr constant [31 x i8] c"| # range constructor (incl.)\0A\00", align 1
@.str.382 = private unnamed_addr constant [32 x i8] c"| # format: [nd_beg]..[nd_end]\0A\00", align 1
@.str.383 = private unnamed_addr constant [19 x i8] c"| # example: 1..5\0A\00", align 1
@.str.384 = private unnamed_addr constant [31 x i8] c"| # range constructor (excl.)\0A\00", align 1
@.str.385 = private unnamed_addr constant [33 x i8] c"| # format: [nd_beg]...[nd_end]\0A\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"| # example: 1...5\0A\00", align 1
@.str.387 = private unnamed_addr constant [33 x i8] c"| # flip-flop condition (incl.)\0A\00", align 1
@.str.388 = private unnamed_addr constant [42 x i8] c"| # example: if (x==1)..(x==5); foo; end\0A\00", align 1
@.str.389 = private unnamed_addr constant [33 x i8] c"| # flip-flop condition (excl.)\0A\00", align 1
@.str.390 = private unnamed_addr constant [43 x i8] c"| # example: if (x==1)...(x==5); foo; end\0A\00", align 1
@.str.391 = private unnamed_addr constant [15 x i8] c"nd_beg (begin)\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"nd_end (end)\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"| # self\0A\00", align 1
@.str.394 = private unnamed_addr constant [18 x i8] c"| # format: self\0A\00", align 1
@.str.395 = private unnamed_addr constant [19 x i8] c"| # example: self\0A\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"nd_state (nd_state)\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"| # nil\0A\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"| # format: nil\0A\00", align 1
@.str.399 = private unnamed_addr constant [18 x i8] c"| # example: nil\0A\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"| # true\0A\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"| # format: true\0A\00", align 1
@.str.402 = private unnamed_addr constant [19 x i8] c"| # example: true\0A\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"| # false\0A\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"| # format: false\0A\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"| # example: false\0A\00", align 1
@.str.406 = private unnamed_addr constant [29 x i8] c"| # virtual reference to $!\0A\00", align 1
@.str.407 = private unnamed_addr constant [26 x i8] c"| # format: rescue => id\0A\00", align 1
@.str.408 = private unnamed_addr constant [27 x i8] c"| # example: rescue => id\0A\00", align 1
@.str.409 = private unnamed_addr constant [25 x i8] c"| # defined? expression\0A\00", align 1
@.str.410 = private unnamed_addr constant [33 x i8] c"| # format: defined?([nd_head])\0A\00", align 1
@.str.411 = private unnamed_addr constant [28 x i8] c"| # example: defined?(foo)\0A\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"nd_head (expr)\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"| # post-execution\0A\00", align 1
@.str.414 = private unnamed_addr constant [31 x i8] c"| # format: END { [nd_body] }\0A\00", align 1
@.str.415 = private unnamed_addr constant [26 x i8] c"| # example: END { foo }\0A\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"nd_body (END clause)\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"| # attr assignment\0A\00", align 1
@.str.418 = private unnamed_addr constant [44 x i8] c"| # format: [nd_recv].[nd_mid] = [nd_args]\0A\00", align 1
@.str.419 = private unnamed_addr constant [33 x i8] c"| # example: struct.field = foo\0A\00", align 1
@.str.420 = private unnamed_addr constant [23 x i8] c"| # lambda expression\0A\00", align 1
@.str.421 = private unnamed_addr constant [26 x i8] c"| # format: -> [nd_body]\0A\00", align 1
@.str.422 = private unnamed_addr constant [25 x i8] c"| # example: -> { foo }\0A\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"nd_body (lambda clause)\00", align 1
@.str.424 = private unnamed_addr constant [24 x i8] c"| # optional arguments\0A\00", align 1
@.str.425 = private unnamed_addr constant [58 x i8] c"| # format: def method_name([nd_body=some], [nd_next..])\0A\00", align 1
@.str.426 = private unnamed_addr constant [38 x i8] c"| # example: def foo(a, b=1, c); end\0A\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"nd_next (next)\00", align 1
@.str.428 = private unnamed_addr constant [37 x i8] c"| # example: def foo(a:1, b:2); end\0A\00", align 1
@.str.429 = private unnamed_addr constant [20 x i8] c"| # post arguments\0A\00", align 1
@.str.430 = private unnamed_addr constant [40 x i8] c"| # format: *[nd_1st], [nd_2nd..] = ..\0A\00", align 1
@.str.431 = private unnamed_addr constant [32 x i8] c"| # example: a, *rest, z = foo\0A\00", align 1
@.str.432 = private unnamed_addr constant [23 x i8] c"nd_1st (rest argument)\00", align 1
@.str.433 = private unnamed_addr constant [24 x i8] c"nd_2nd (post arguments)\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"| # method parameters\0A\00", align 1
@.str.435 = private unnamed_addr constant [178 x i8] c"| # format: def method_name(.., [nd_ainfo.nd_optargs], *[nd_ainfo.rest_arg], [nd_ainfo.first_post_arg], .., [nd_ainfo.kw_args], **[nd_ainfo.kw_rest_arg], &[nd_ainfo.block_arg])\0A\00", align 1
@.str.436 = private unnamed_addr constant [85 x i8] c"| # example: def foo(a, b, opt1=1, opt2=2, *rest, y, z, kw: 1, **kwrest, &blk); end\0A\00", align 1
@.str.437 = private unnamed_addr constant [50 x i8] c"nd_ainfo.forwarding (arguments forwarding or not)\00", align 1
@.str.438 = private unnamed_addr constant [59 x i8] c"nd_ainfo.pre_args_num (count of mandatory (pre-)arguments)\00", align 1
@.str.439 = private unnamed_addr constant [54 x i8] c"nd_ainfo.pre_init (initialization of (pre-)arguments)\00", align 1
@.str.440 = private unnamed_addr constant [59 x i8] c"nd_ainfo.post_args_num (count of mandatory post-arguments)\00", align 1
@.str.441 = private unnamed_addr constant [54 x i8] c"nd_ainfo.post_init (initialization of post-arguments)\00", align 1
@.str.442 = private unnamed_addr constant [46 x i8] c"nd_ainfo.first_post_arg (first post argument)\00", align 1
@.str.443 = private unnamed_addr constant [34 x i8] c"nd_ainfo.rest_arg (rest argument)\00", align 1
@.str.444 = private unnamed_addr constant [19 x i8] c"1 (excessed comma)\00", align 1
@.str.445 = private unnamed_addr constant [36 x i8] c"nd_ainfo.block_arg (block argument)\00", align 1
@.str.446 = private unnamed_addr constant [39 x i8] c"nd_ainfo.opt_args (optional arguments)\00", align 1
@.str.447 = private unnamed_addr constant [37 x i8] c"nd_ainfo.kw_args (keyword arguments)\00", align 1
@.str.448 = private unnamed_addr constant [45 x i8] c"nd_ainfo.kw_rest_arg (keyword rest argument)\00", align 1
@.str.449 = private unnamed_addr constant [15 x i8] c"| # new scope\0A\00", align 1
@.str.450 = private unnamed_addr constant [74 x i8] c"| # format: [nd_tbl]: local table, [nd_args]: arguments, [nd_body]: body\0A\00", align 1
@.str.451 = private unnamed_addr constant [21 x i8] c"nd_tbl (local table)\00", align 1
@.str.452 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.453 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.454 = private unnamed_addr constant [19 x i8] c"| # array pattern\0A\00", align 1
@.str.455 = private unnamed_addr constant [73 x i8] c"| # format: [nd_pconst]([pre_args], ..., *[rest_arg], [post_args], ...)\0A\00", align 1
@.str.456 = private unnamed_addr constant [21 x i8] c"nd_pconst (constant)\00", align 1
@.str.457 = private unnamed_addr constant [25 x i8] c"pre_args (pre arguments)\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"rest_arg (rest argument)\00", align 1
@.str.459 = private unnamed_addr constant [27 x i8] c"post_args (post arguments)\00", align 1
@.str.460 = private unnamed_addr constant [18 x i8] c"| # find pattern\0A\00", align 1
@.str.461 = private unnamed_addr constant [71 x i8] c"| # format: [nd_pconst](*[pre_rest_arg], args, ..., *[post_rest_arg])\0A\00", align 1
@.str.462 = private unnamed_addr constant [33 x i8] c"pre_rest_arg (pre rest argument)\00", align 1
@.str.463 = private unnamed_addr constant [17 x i8] c"args (arguments)\00", align 1
@.str.464 = private unnamed_addr constant [35 x i8] c"post_rest_arg (post rest argument)\00", align 1
@.str.465 = private unnamed_addr constant [18 x i8] c"| # hash pattern\0A\00", align 1
@.str.466 = private unnamed_addr constant [63 x i8] c"| # format: [nd_pconst]([nd_pkwargs], ..., **[nd_pkwrestarg])\0A\00", align 1
@.str.467 = private unnamed_addr constant [31 x i8] c"nd_pkwargs (keyword arguments)\00", align 1
@.str.468 = private unnamed_addr constant [38 x i8] c"nd_pkwrestarg (keyword rest argument)\00", align 1
@.str.469 = private unnamed_addr constant [37 x i8] c"NODE_SPECIAL_NO_REST_KEYWORD (**nil)\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"| # line\0A\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"| # format: [lineno]\0A\00", align 1
@.str.472 = private unnamed_addr constant [23 x i8] c"| # example: __LINE__\0A\00", align 1
@.str.473 = private unnamed_addr constant [20 x i8] c"| # format: [path]\0A\00", align 1
@.str.474 = private unnamed_addr constant [23 x i8] c"| # example: __FILE__\0A\00", align 1
@.str.475 = private unnamed_addr constant [12 x i8] c"path (path)\00", align 1
@.str.476 = private unnamed_addr constant [14 x i8] c"| # encoding\0A\00", align 1
@.str.477 = private unnamed_addr constant [19 x i8] c"| # format: [enc]\0A\00", align 1
@.str.478 = private unnamed_addr constant [27 x i8] c"| # example: __ENCODING__\0A\00", align 1
@.str.479 = private unnamed_addr constant [10 x i8] c"enc (enc)\00", align 1
@.str.480 = private unnamed_addr constant [51 x i8] c"| # Broken input recovered by Error Tolerant mode\0A\00", align 1
@.str.481 = private unnamed_addr constant [28 x i8] c"dump_node: unknown node: %s\00", align 1
@.str.482 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.483 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.484 = private unnamed_addr constant [28 x i8] c"(internal variable: 0x%li\0B)\00", align 1
@.str.485 = private unnamed_addr constant [20 x i8] c"as.nd_alen (length)\00", align 1
@.str.486 = private unnamed_addr constant [18 x i8] c"nd_head (element)\00", align 1
@.str.487 = private unnamed_addr constant [23 x i8] c"nd_next (next element)\00", align 1
@.str.488 = private unnamed_addr constant [39 x i8] c"unexpected rb_parser_ary_data_type: %d\00", align 1
@.str.489 = private unnamed_addr constant [16 x i8] c"length (length)\00", align 1
@.str.490 = private unnamed_addr constant [21 x i8] c"+- element (%s%ld):\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_dump_literal(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i64 %0, 0
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = or i1 %2, %4
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 31
  switch i32 %10, label %16 [
    i32 2, label %rbimpl_RB_TYPE_P_fastpath.exit.i
    i32 3, label %rbimpl_RB_TYPE_P_fastpath.exit.i
    i32 28, label %rbimpl_RB_TYPE_P_fastpath.exit.i
  ]

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %6, %6, %6
  %11 = tail call i64 @rb_class_path(i64 noundef %0) #5
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = and i64 %12, 8223
  %or.cond = icmp eq i64 %13, 8194
  br i1 %or.cond, label %14, label %.thread

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %15 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, i64 noundef %11) #5
  br label %.thread

16:                                               ; preds = %6, %1
  %17 = tail call i64 @rb_inspect(i64 noundef %0) #5
  br label %.thread

.thread:                                          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14, %16
  %.1 = phi i64 [ %17, %16 ], [ %11, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %15, %14 ]
  ret i64 %.1
}

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_parser_dump_tree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.1, i64 noundef 241) #5
  %4 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.2, i64 noundef 2) #5
  tail call fastcc void @dump_node(i64 noundef %3, i64 noundef %4, i32 noundef %1, ptr noundef %0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x i8], align 1
  %.not = icmp eq ptr %3, null
  %6 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.3, i64 noundef 12) #5
  br label %common.ret

9:                                                ; preds = %4
  %10 = load i64, ptr %3, align 8, !tbaa !12
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 127
  %14 = tail call ptr @ruby_node_name(i32 noundef %13) #5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !17
  %.val = load i64, ptr %3, align 8, !tbaa !12
  %17 = lshr i64 %.val, 15
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !21
  %27 = and i64 %.val, 128
  %.not4202 = icmp eq i64 %27, 0
  %28 = select i1 %.not4202, ptr @.str.6, ptr @.str.5
  %29 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.4, ptr noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %24, i32 noundef %26, ptr noundef nonnull %28) #5
  %30 = load i64, ptr %3, align 8, !tbaa !12
  %31 = trunc i64 %30 to i32
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 127
  switch i32 %33, label %3762 [
    i32 1, label %34
    i32 2, label %69
    i32 3, label %143
    i32 4, label %217
    i32 5, label %270
    i32 6, label %323
    i32 7, label %376
    i32 8, label %438
    i32 9, label %474
    i32 10, label %475
    i32 11, label %539
    i32 12, label %566
    i32 13, label %643
    i32 14, label %661
    i32 15, label %692
    i32 46, label %723
    i32 16, label %754
    i32 17, label %774
    i32 18, label %781
    i32 19, label %799
    i32 20, label %834
    i32 21, label %879
    i32 22, label %906
    i32 23, label %907
    i32 24, label %955
    i32 25, label %995
    i32 26, label %1034
    i32 28, label %1075
    i32 30, label %1109
    i32 27, label %1143
    i32 29, label %1177
    i32 31, label %1246
    i32 32, label %1349
    i32 33, label %1453
    i32 34, label %1454
    i32 35, label %1481
    i32 36, label %1538
    i32 37, label %1581
    i32 38, label %1624
    i32 39, label %1658
    i32 40, label %1681
    i32 41, label %1724
    i32 42, label %1780
    i32 43, label %1787
    i32 44, label %1794
    i32 45, label %1801
    i32 47, label %1838
    i32 48, label %1894
    i32 49, label %1917
    i32 51, label %1940
    i32 52, label %1963
    i32 53, label %1986
    i32 50, label %2009
    i32 54, label %2032
    i32 55, label %2047
    i32 56, label %2063
    i32 57, label %2092
    i32 58, label %2130
    i32 63, label %2157
    i32 65, label %2160
    i32 59, label %2189
    i32 60, label %2218
    i32 61, label %2247
    i32 62, label %2276
    i32 68, label %2305
    i32 70, label %2371
    i32 64, label %2389
    i32 66, label %2396
    i32 69, label %2403
    i32 102, label %2410
    i32 101, label %2463
    i32 67, label %2492
    i32 76, label %2535
    i32 77, label %2561
    i32 78, label %2588
    i32 79, label %2619
    i32 80, label %2669
    i32 81, label %2703
    i32 82, label %2746
    i32 83, label %2785
    i32 84, label %2837
    i32 85, label %2897
    i32 86, label %2932
    i32 87, label %2959
    i32 88, label %2986
    i32 89, label %3020
    i32 90, label %3043
    i32 91, label %3050
    i32 92, label %3057
    i32 93, label %3064
    i32 94, label %3104
    i32 95, label %3119
    i32 96, label %3126
    i32 97, label %3133
    i32 98, label %3140
    i32 99, label %3147
    i32 100, label %3165
    i32 103, label %3183
    i32 104, label %3226
    i32 73, label %3282
    i32 74, label %3308
    i32 75, label %3334
    i32 71, label %3366
    i32 0, label %3495
    i32 105, label %3553
    i32 107, label %3600
    i32 106, label %3653
    i32 109, label %3693
    i32 110, label %3700
    i32 111, label %3729
    i32 108, label %3758
  ]

34:                                               ; preds = %9
  %.not4580 = icmp eq i32 %2, 0
  br i1 %.not4580, label %.critedge4587, label %.critedge4586

.critedge4586:                                    ; preds = %34
  %35 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %36 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.7, i64 noundef 23) #5
  %37 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %38 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef 38) #5
  %39 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %40 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.9, i64 noundef 22) #5
  br label %.critedge4587

.critedge4587:                                    ; preds = %34, %.critedge4586
  %41 = phi ptr [ @.str.6, %34 ], [ @.str.11, %.critedge4586 ]
  %42 = inttoptr i64 %1 to ptr
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  br label %44

44:                                               ; preds = %57, %.critedge4587
  %.04190 = phi ptr [ @default_indent, %.critedge4587 ], [ %spec.select, %57 ]
  %.04189 = phi i32 [ 0, %.critedge4587 ], [ %46, %57 ]
  %.0 = phi ptr [ %3, %.critedge4587 ], [ %56, %57 ]
  %45 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %46 = add i32 %.04189, 1
  %47 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %41, i32 noundef %46) #5
  %48 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %.not4581 = icmp eq ptr %49, null
  %spec.select = select i1 %.not4581, ptr @.str.12, ptr %.04190
  %50 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef %spec.select) #5
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %52)
  %53 = load i64, ptr %43, align 8, !tbaa !27
  %54 = add i64 %53, -4
  %55 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %54) #5
  %56 = load ptr, ptr %48, align 8, !tbaa !22
  %.not4582 = icmp eq ptr %56, null
  br i1 %.not4582, label %common.ret, label %57

57:                                               ; preds = %44
  %.val4915 = load i64, ptr %56, align 8, !tbaa !12
  %58 = and i64 %.val4915, 32512
  %59 = icmp eq i64 %58, 256
  br i1 %59, label %44, label %.critedge, !llvm.loop !29

common.ret:                                       ; preds = %7, %774, %.critedge4637, %1780, %.critedge4713, %.split, %.critedge4716, %1794, %.critedge4718, %.critedge4758, %rb_dump_literal.exit4984, %3119, %.critedge4863, %3126, %.critedge4866, %3133, %.critedge4869, %3140, %.critedge4872, %3693, %.critedge4907, %3759, %3758, %.critedge4635, %.critedge4638.loopexit5041, %.critedge4638.loopexit5043, %.critedge4638.loopexit5045, %add_id.exit4942, %add_id.exit4946, %add_id.exit4948, %add_id.exit4950, %add_id.exit4952, %add_id.exit4954, %add_id.exit4956, %.critedge4749, %.critedge4752, %rb_dump_literal.exit, %rb_dump_literal.exit4960, %rb_dump_literal.exit4964, %rb_dump_literal.exit4968, %rb_dump_literal.exit4972, %rb_dump_literal.exit4976, %rb_dump_literal.exit4980, %rb_dump_literal.exit4988, %add_id.exit4996, %dump_parser_array.exit, %add_id.exit5001, %.critedge4861, %.critedge4638.loopexit5115, %.critedge4638.loopexit5119, %rb_dump_literal.exit5015, %rb_dump_literal.exit5019, %44, %.critedge4638.loopexit5120, %.critedge4638.loopexit5116, %.critedge4638.loopexit5112, %._crit_edge, %add_id.exit5009, %.critedge4638.loopexit5107, %.critedge4891, %.critedge4888, %.critedge4885, %add_id.exit5003, %.critedge4879, %.critedge4876, %.critedge4849, %add_id.exit4999, %.critedge4840, %.critedge4837, %.critedge4834, %.critedge4825, %add_id.exit4992, %add_id.exit4990, %.critedge4638.loopexit5088, %.critedge4813, %.critedge4810, %.critedge4807, %.critedge4804, %.critedge4638.loopexit5082, %.critedge4786, %.critedge4762, %.critedge4638.loopexit5073, %.critedge4728, %.critedge4638.loopexit5062, %.critedge4711, %add_id.exit4944, %add_id.exit4940, %add_id.exit4938, %add_id.exit4936, %.critedge4638.loopexit5055, %.critedge4687, %add_id.exit4932, %add_id.exit4928, %.critedge4638.loopexit5050, %add_id.exit4924, %add_id.exit4922, %add_id.exit4920, %.critedge4638.loopexit5046, %.critedge4638.loopexit5044, %.critedge4638.loopexit5042, %.critedge4638.loopexit5040, %.critedge4650, %.critedge4647, %.critedge4644, %.critedge4641, %.critedge4632, %.critedge4629, %.critedge4626, %.critedge4623, %.critedge4620, %.critedge4617, %.critedge4611, %.critedge4608, %.critedge4605, %.critedge4602, %.critedge4599, %.critedge4596, %.critedge4593, %.critedge4590, %.critedge
  ret void

.critedge:                                        ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %61 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %62 = select i1 %.not4580, i32 7, i32 20
  %63 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %62, ptr noundef nonnull @.str.14) #5
  %64 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %65 = load ptr, ptr %60, align 8, !tbaa !22
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %65)
  %66 = load i64, ptr %43, align 8, !tbaa !27
  %67 = add i64 %66, -4
  %68 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %67) #5
  br label %common.ret

69:                                               ; preds = %9
  %.not4573 = icmp eq i32 %2, 0
  br i1 %.not4573, label %.critedge4590, label %.critedge4589

.critedge4589:                                    ; preds = %69
  %70 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %71 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.15, i64 noundef 17) #5
  %72 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %73 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.16, i64 noundef 59) #5
  %74 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %75 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.17, i64 noundef 45) #5
  br label %.critedge4590

.critedge4590:                                    ; preds = %69, %.critedge4589
  %76 = phi i32 [ 18, %.critedge4589 ], [ 15, %69 ]
  %77 = phi i32 [ 19, %.critedge4589 ], [ 16, %69 ]
  %78 = phi i32 [ 17, %.critedge4589 ], [ 14, %69 ]
  %79 = phi i32 [ 21, %.critedge4589 ], [ 7, %69 ]
  %80 = phi i32 [ 24, %.critedge4589 ], [ 7, %69 ]
  %81 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %82 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %80, ptr noundef nonnull @.str.18) #5
  %83 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = inttoptr i64 %1 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load ptr, ptr %84, align 8, !tbaa !31
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %87)
  %88 = load i64, ptr %86, align 8, !tbaa !27
  %89 = add i64 %88, -4
  %90 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %89) #5
  %91 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %92 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %79, ptr noundef nonnull @.str.19) #5
  %93 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %95)
  %96 = load i64, ptr %86, align 8, !tbaa !27
  %97 = add i64 %96, -4
  %98 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %97) #5
  %99 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %100 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %79, ptr noundef nonnull @.str.20) #5
  %101 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %103)
  %104 = load i64, ptr %86, align 8, !tbaa !27
  %105 = add i64 %104, -4
  %106 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %105) #5
  %107 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %108 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %78, ptr noundef nonnull @.str.22) #5
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %113 = load i32, ptr %109, align 8, !tbaa !35
  %114 = load i32, ptr %110, align 4, !tbaa !36
  %115 = load i32, ptr %111, align 8, !tbaa !37
  %116 = load i32, ptr %112, align 4, !tbaa !38
  %117 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116) #5
  %118 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %119 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %120 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %77, ptr noundef nonnull @.str.25) #5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %125 = load i32, ptr %121, align 8, !tbaa !39
  %126 = load i32, ptr %122, align 4, !tbaa !40
  %127 = load i32, ptr %123, align 8, !tbaa !41
  %128 = load i32, ptr %124, align 4, !tbaa !42
  %129 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128) #5
  %130 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %131 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %132 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %76, ptr noundef nonnull @.str.26) #5
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %137 = load i32, ptr %133, align 8, !tbaa !43
  %138 = load i32, ptr %134, align 4, !tbaa !44
  %139 = load i32, ptr %135, align 8, !tbaa !45
  %140 = load i32, ptr %136, align 4, !tbaa !46
  %141 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140) #5
  %142 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

143:                                              ; preds = %9
  %.not4566 = icmp eq i32 %2, 0
  br i1 %.not4566, label %.critedge4593, label %.critedge4592

.critedge4592:                                    ; preds = %143
  %144 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %145 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.27, i64 noundef 21) #5
  %146 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %147 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.28, i64 noundef 63) #5
  %148 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %149 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.29, i64 noundef 49) #5
  br label %.critedge4593

.critedge4593:                                    ; preds = %143, %.critedge4592
  %150 = phi i32 [ 18, %.critedge4592 ], [ 15, %143 ]
  %151 = phi i32 [ 19, %.critedge4592 ], [ 16, %143 ]
  %152 = phi i32 [ 14, %.critedge4592 ], [ 11, %143 ]
  %153 = phi i32 [ 21, %.critedge4592 ], [ 7, %143 ]
  %154 = phi i32 [ 24, %.critedge4592 ], [ 7, %143 ]
  %155 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %156 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %154, ptr noundef nonnull @.str.18) #5
  %157 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %159 = inttoptr i64 %1 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %158, align 8, !tbaa !47
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %161)
  %162 = load i64, ptr %160, align 8, !tbaa !27
  %163 = add i64 %162, -4
  %164 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %163) #5
  %165 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %166 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %153, ptr noundef nonnull @.str.19) #5
  %167 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %169)
  %170 = load i64, ptr %160, align 8, !tbaa !27
  %171 = add i64 %170, -4
  %172 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %171) #5
  %173 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %174 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %153, ptr noundef nonnull @.str.20) #5
  %175 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %177)
  %178 = load i64, ptr %160, align 8, !tbaa !27
  %179 = add i64 %178, -4
  %180 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %179) #5
  %181 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %182 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %152, ptr noundef nonnull @.str.30) #5
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %187 = load i32, ptr %183, align 8, !tbaa !51
  %188 = load i32, ptr %184, align 4, !tbaa !52
  %189 = load i32, ptr %185, align 8, !tbaa !53
  %190 = load i32, ptr %186, align 4, !tbaa !54
  %191 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190) #5
  %192 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %193 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %194 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %151, ptr noundef nonnull @.str.25) #5
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %199 = load i32, ptr %195, align 8, !tbaa !55
  %200 = load i32, ptr %196, align 4, !tbaa !56
  %201 = load i32, ptr %197, align 8, !tbaa !57
  %202 = load i32, ptr %198, align 4, !tbaa !58
  %203 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202) #5
  %204 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %205 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %206 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %150, ptr noundef nonnull @.str.26) #5
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %210 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %211 = load i32, ptr %207, align 8, !tbaa !59
  %212 = load i32, ptr %208, align 4, !tbaa !60
  %213 = load i32, ptr %209, align 8, !tbaa !61
  %214 = load i32, ptr %210, align 4, !tbaa !62
  %215 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef %214) #5
  %216 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

217:                                              ; preds = %9
  %.not4561 = icmp eq i32 %2, 0
  br i1 %.not4561, label %.critedge4596, label %.critedge4595

.critedge4595:                                    ; preds = %217
  %218 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %219 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.31, i64 noundef 19) #5
  %220 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %221 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.32, i64 noundef 43) #5
  %222 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %223 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.33, i64 noundef 61) #5
  br label %.critedge4596

.critedge4596:                                    ; preds = %217, %.critedge4595
  %224 = phi i32 [ 18, %.critedge4595 ], [ 15, %217 ]
  %225 = phi i32 [ 19, %.critedge4595 ], [ 16, %217 ]
  %226 = phi i32 [ 22, %.critedge4595 ], [ 7, %217 ]
  %227 = phi i32 [ 19, %.critedge4595 ], [ 7, %217 ]
  %228 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %229 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %227, ptr noundef nonnull @.str.34) #5
  %230 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %232 = inttoptr i64 %1 to ptr
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %231, align 8, !tbaa !63
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %234)
  %235 = load i64, ptr %233, align 8, !tbaa !27
  %236 = add i64 %235, -4
  %237 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %236) #5
  %238 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %239 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %226, ptr noundef nonnull @.str.35) #5
  %240 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !65
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %242)
  %243 = load i64, ptr %233, align 8, !tbaa !27
  %244 = add i64 %243, -4
  %245 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %244) #5
  %246 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %247 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %225, ptr noundef nonnull @.str.36) #5
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %249 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %251 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %252 = load i32, ptr %248, align 8, !tbaa !66
  %253 = load i32, ptr %249, align 4, !tbaa !67
  %254 = load i32, ptr %250, align 8, !tbaa !68
  %255 = load i32, ptr %251, align 4, !tbaa !69
  %256 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %252, i32 noundef %253, i32 noundef %254, i32 noundef %255) #5
  %257 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %258 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %259 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %224, ptr noundef nonnull @.str.26) #5
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %261 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %263 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %264 = load i32, ptr %260, align 8, !tbaa !70
  %265 = load i32, ptr %261, align 4, !tbaa !71
  %266 = load i32, ptr %262, align 8, !tbaa !72
  %267 = load i32, ptr %263, align 4, !tbaa !73
  %268 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %267) #5
  %269 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

270:                                              ; preds = %9
  %.not4556 = icmp eq i32 %2, 0
  br i1 %.not4556, label %.critedge4599, label %.critedge4598

.critedge4598:                                    ; preds = %270
  %271 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %272 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.37, i64 noundef 32) #5
  %273 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %274 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.38, i64 noundef 33) #5
  %275 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %276 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.39, i64 noundef 59) #5
  br label %.critedge4599

.critedge4599:                                    ; preds = %270, %.critedge4598
  %277 = phi i32 [ 18, %.critedge4598 ], [ 15, %270 ]
  %278 = phi i32 [ 19, %.critedge4598 ], [ 16, %270 ]
  %279 = phi i32 [ 22, %.critedge4598 ], [ 7, %270 ]
  %280 = phi i32 [ 19, %.critedge4598 ], [ 7, %270 ]
  %281 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %282 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %280, ptr noundef nonnull @.str.34) #5
  %283 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %285 = inttoptr i64 %1 to ptr
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %287 = load ptr, ptr %284, align 8, !tbaa !74
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %287)
  %288 = load i64, ptr %286, align 8, !tbaa !27
  %289 = add i64 %288, -4
  %290 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %289) #5
  %291 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %292 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %279, ptr noundef nonnull @.str.35) #5
  %293 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !76
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %295)
  %296 = load i64, ptr %286, align 8, !tbaa !27
  %297 = add i64 %296, -4
  %298 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %297) #5
  %299 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %300 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %278, ptr noundef nonnull @.str.36) #5
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %302 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %305 = load i32, ptr %301, align 8, !tbaa !77
  %306 = load i32, ptr %302, align 4, !tbaa !78
  %307 = load i32, ptr %303, align 8, !tbaa !79
  %308 = load i32, ptr %304, align 4, !tbaa !80
  %309 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef %308) #5
  %310 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %311 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %312 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %277, ptr noundef nonnull @.str.26) #5
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %317 = load i32, ptr %313, align 8, !tbaa !81
  %318 = load i32, ptr %314, align 4, !tbaa !82
  %319 = load i32, ptr %315, align 8, !tbaa !83
  %320 = load i32, ptr %316, align 4, !tbaa !84
  %321 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %320) #5
  %322 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

323:                                              ; preds = %9
  %.not4551 = icmp eq i32 %2, 0
  br i1 %.not4551, label %.critedge4602, label %.critedge4601

.critedge4601:                                    ; preds = %323
  %324 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %325 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.40, i64 noundef 38) #5
  %326 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %327 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.32, i64 noundef 43) #5
  %328 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %329 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.41, i64 noundef 57) #5
  br label %.critedge4602

.critedge4602:                                    ; preds = %323, %.critedge4601
  %330 = phi i32 [ 18, %.critedge4601 ], [ 15, %323 ]
  %331 = phi i32 [ 19, %.critedge4601 ], [ 16, %323 ]
  %332 = phi i32 [ 20, %.critedge4601 ], [ 7, %323 ]
  %333 = phi i32 [ 19, %.critedge4601 ], [ 7, %323 ]
  %334 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %335 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %333, ptr noundef nonnull @.str.34) #5
  %336 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %338 = inttoptr i64 %1 to ptr
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 16
  %340 = load ptr, ptr %337, align 8, !tbaa !85
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %340)
  %341 = load i64, ptr %339, align 8, !tbaa !27
  %342 = add i64 %341, -4
  %343 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %342) #5
  %344 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %345 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %332, ptr noundef nonnull @.str.42) #5
  %346 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %348 = load ptr, ptr %347, align 8, !tbaa !87
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %348)
  %349 = load i64, ptr %339, align 8, !tbaa !27
  %350 = add i64 %349, -4
  %351 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %350) #5
  %352 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %353 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %331, ptr noundef nonnull @.str.36) #5
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %355 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %357 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %358 = load i32, ptr %354, align 8, !tbaa !88
  %359 = load i32, ptr %355, align 4, !tbaa !89
  %360 = load i32, ptr %356, align 8, !tbaa !90
  %361 = load i32, ptr %357, align 4, !tbaa !91
  %362 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef %361) #5
  %363 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %364 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %365 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %330, ptr noundef nonnull @.str.26) #5
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %367 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %369 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %370 = load i32, ptr %366, align 8, !tbaa !92
  %371 = load i32, ptr %367, align 4, !tbaa !93
  %372 = load i32, ptr %368, align 8, !tbaa !94
  %373 = load i32, ptr %369, align 4, !tbaa !95
  %374 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %370, i32 noundef %371, i32 noundef %372, i32 noundef %373) #5
  %375 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

376:                                              ; preds = %9
  %.not4545 = icmp eq i32 %2, 0
  br i1 %.not4545, label %.critedge4605, label %.critedge4604

.critedge4604:                                    ; preds = %376
  %377 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %378 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.43, i64 noundef 16) #5
  %379 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %380 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.44, i64 noundef 64) #5
  %381 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %382 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.33, i64 noundef 61) #5
  br label %.critedge4605

.critedge4605:                                    ; preds = %376, %.critedge4604
  %383 = phi i32 [ 19, %.critedge4604 ], [ 16, %376 ]
  %384 = phi i32 [ 14, %.critedge4604 ], [ 11, %376 ]
  %385 = phi i32 [ 26, %.critedge4604 ], [ 7, %376 ]
  %386 = phi i32 [ 19, %.critedge4604 ], [ 7, %376 ]
  %387 = phi i32 [ 20, %.critedge4604 ], [ 7, %376 ]
  %388 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %389 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %387, ptr noundef nonnull @.str.45) #5
  %390 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %392 = inttoptr i64 %1 to ptr
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %391, align 8, !tbaa !96
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %394)
  %395 = load i64, ptr %393, align 8, !tbaa !27
  %396 = add i64 %395, -4
  %397 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %396) #5
  %398 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %399 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %386, ptr noundef nonnull @.str.46) #5
  %400 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %402 = load ptr, ptr %401, align 8, !tbaa !98
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %402)
  %403 = load i64, ptr %393, align 8, !tbaa !27
  %404 = add i64 %403, -4
  %405 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %404) #5
  %406 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %407 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %385, ptr noundef nonnull @.str.47) #5
  %408 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !99
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %410)
  %411 = load i64, ptr %393, align 8, !tbaa !27
  %412 = add i64 %411, -4
  %413 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %412) #5
  %414 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %415 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %384, ptr noundef nonnull @.str.30) #5
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %417 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %419 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %420 = load i32, ptr %416, align 8, !tbaa !100
  %421 = load i32, ptr %417, align 4, !tbaa !101
  %422 = load i32, ptr %418, align 8, !tbaa !102
  %423 = load i32, ptr %419, align 4, !tbaa !103
  %424 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %420, i32 noundef %421, i32 noundef %422, i32 noundef %423) #5
  %425 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %426 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %427 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %383, ptr noundef nonnull @.str.25) #5
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %429 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %431 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %432 = load i32, ptr %428, align 8, !tbaa !104
  %433 = load i32, ptr %429, align 4, !tbaa !105
  %434 = load i32, ptr %430, align 8, !tbaa !106
  %435 = load i32, ptr %431, align 4, !tbaa !107
  %436 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %432, i32 noundef %433, i32 noundef %434, i32 noundef %435) #5
  %437 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

438:                                              ; preds = %9
  %.not4541 = icmp eq i32 %2, 0
  br i1 %.not4541, label %.critedge4608, label %.critedge4607

.critedge4607:                                    ; preds = %438
  %439 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %440 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.48, i64 noundef 14) #5
  %441 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %442 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.49, i64 noundef 60) #5
  %443 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %444 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.41, i64 noundef 57) #5
  br label %.critedge4608

.critedge4608:                                    ; preds = %438, %.critedge4607
  %445 = phi i32 [ 24, %.critedge4607 ], [ 7, %438 ]
  %446 = phi i32 [ 17, %.critedge4607 ], [ 7, %438 ]
  %447 = phi i32 [ 20, %.critedge4607 ], [ 7, %438 ]
  %448 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %449 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %447, ptr noundef nonnull @.str.50) #5
  %450 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %452 = inttoptr i64 %1 to ptr
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %451, align 8, !tbaa !108
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %454)
  %455 = load i64, ptr %453, align 8, !tbaa !27
  %456 = add i64 %455, -4
  %457 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %456) #5
  %458 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %459 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %446, ptr noundef nonnull @.str.51) #5
  %460 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %461 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %462 = load ptr, ptr %461, align 8, !tbaa !110
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %462)
  %463 = load i64, ptr %453, align 8, !tbaa !27
  %464 = add i64 %463, -4
  %465 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %464) #5
  %466 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %467 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %445, ptr noundef nonnull @.str.52) #5
  %468 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %470 = load ptr, ptr %469, align 8, !tbaa !111
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %470)
  %471 = load i64, ptr %453, align 8, !tbaa !27
  %472 = add i64 %471, -4
  %473 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %472) #5
  br label %common.ret

474:                                              ; preds = %9
  %.not4534 = icmp eq i32 %2, 0
  br i1 %.not4534, label %.critedge4611, label %.critedge4611.sink.split

475:                                              ; preds = %9
  %.not4533 = icmp eq i32 %2, 0
  br i1 %.not4533, label %.critedge4611, label %.critedge4611.sink.split

.critedge4611.sink.split:                         ; preds = %475, %474
  %.str.56.sink = phi ptr [ @.str.53, %474 ], [ @.str.56, %475 ]
  %.str.57.sink = phi ptr [ @.str.54, %474 ], [ @.str.57, %475 ]
  %.str.58.sink = phi ptr [ @.str.55, %474 ], [ @.str.58, %475 ]
  %476 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %477 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.56.sink, i64 noundef 20) #5
  %478 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %479 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.57.sink, i64 noundef 44) #5
  %480 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %481 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.58.sink, i64 noundef 36) #5
  br label %.critedge4611

.critedge4611:                                    ; preds = %.critedge4611.sink.split, %475, %474
  %482 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %.not4535 = icmp eq i32 %2, 0
  %483 = select i1 %.not4535, i32 8, i32 27
  %484 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %483, ptr noundef nonnull @.str.59) #5
  %485 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %486 = load i64, ptr %485, align 8, !tbaa !112
  %487 = trunc i64 %486 to i32
  %488 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.60, i32 noundef %487) #5
  %489 = load i64, ptr %485, align 8, !tbaa !112
  %490 = icmp eq i64 %489, 1
  %491 = select i1 %490, ptr @.str.61, ptr @.str.62
  %492 = tail call i64 @rb_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %491) #5
  %493 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %494 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %495 = select i1 %.not4535, i32 7, i32 19
  %496 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %495, ptr noundef nonnull @.str.63) #5
  %497 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %498 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %499 = inttoptr i64 %1 to ptr
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %501 = load ptr, ptr %498, align 8, !tbaa !114
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %501)
  %502 = load i64, ptr %500, align 8, !tbaa !27
  %503 = add i64 %502, -4
  %504 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %503) #5
  %505 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %506 = select i1 %.not4535, i32 7, i32 14
  %507 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %506, ptr noundef nonnull @.str.64) #5
  %508 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %510 = load ptr, ptr %509, align 8, !tbaa !115
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %510)
  %511 = load i64, ptr %500, align 8, !tbaa !27
  %512 = add i64 %511, -4
  %513 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %512) #5
  %514 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %515 = select i1 %.not4535, i32 11, i32 14
  %516 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %515, ptr noundef nonnull @.str.30) #5
  %517 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %518 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %520 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %521 = load i32, ptr %517, align 8, !tbaa !116
  %522 = load i32, ptr %518, align 4, !tbaa !117
  %523 = load i32, ptr %519, align 8, !tbaa !118
  %524 = load i32, ptr %520, align 4, !tbaa !119
  %525 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %521, i32 noundef %522, i32 noundef %523, i32 noundef %524) #5
  %526 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %527 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %528 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %515, ptr noundef nonnull @.str.65) #5
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %530 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %532 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %533 = load i32, ptr %529, align 8, !tbaa !120
  %534 = load i32, ptr %530, align 4, !tbaa !121
  %535 = load i32, ptr %531, align 8, !tbaa !122
  %536 = load i32, ptr %532, align 4, !tbaa !123
  %537 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %533, i32 noundef %534, i32 noundef %535, i32 noundef %536) #5
  %538 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

539:                                              ; preds = %9
  %.not4530 = icmp eq i32 %2, 0
  br i1 %.not4530, label %.critedge4617, label %.critedge4616

.critedge4616:                                    ; preds = %539
  %540 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %541 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.66, i64 noundef 27) #5
  %542 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %543 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.67, i64 noundef 36) #5
  %544 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %545 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.68, i64 noundef 29) #5
  br label %.critedge4617

.critedge4617:                                    ; preds = %539, %.critedge4616
  %546 = phi i32 [ 14, %.critedge4616 ], [ 7, %539 ]
  %547 = phi i32 [ 28, %.critedge4616 ], [ 7, %539 ]
  %548 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %549 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %547, ptr noundef nonnull @.str.69) #5
  %550 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %552 = inttoptr i64 %1 to ptr
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %554 = load ptr, ptr %551, align 8, !tbaa !124
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %554)
  %555 = load i64, ptr %553, align 8, !tbaa !27
  %556 = add i64 %555, -4
  %557 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %556) #5
  %558 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %559 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %546, ptr noundef nonnull @.str.64) #5
  %560 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %561 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %562 = load ptr, ptr %561, align 8, !tbaa !126
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %562)
  %563 = load i64, ptr %553, align 8, !tbaa !27
  %564 = add i64 %563, -4
  %565 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %564) #5
  br label %common.ret

566:                                              ; preds = %9
  %.not4523 = icmp eq i32 %2, 0
  br i1 %.not4523, label %.critedge4620, label %.critedge4619

.critedge4619:                                    ; preds = %566
  %567 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %568 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.70, i64 noundef 18) #5
  %569 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %570 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.71, i64 noundef 48) #5
  %571 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %572 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.72, i64 noundef 38) #5
  br label %.critedge4620

.critedge4620:                                    ; preds = %566, %.critedge4619
  %573 = phi i32 [ 17, %.critedge4619 ], [ 14, %566 ]
  %574 = phi i32 [ 18, %.critedge4619 ], [ 15, %566 ]
  %575 = phi i32 [ 14, %.critedge4619 ], [ 7, %566 ]
  %576 = phi i32 [ 28, %.critedge4619 ], [ 7, %566 ]
  %577 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %578 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %576, ptr noundef nonnull @.str.69) #5
  %579 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %581 = inttoptr i64 %1 to ptr
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 16
  %583 = load ptr, ptr %580, align 8, !tbaa !127
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %583)
  %584 = load i64, ptr %582, align 8, !tbaa !27
  %585 = add i64 %584, -4
  %586 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %585) #5
  %587 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %588 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %575, ptr noundef nonnull @.str.64) #5
  %589 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %590 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !129
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %591)
  %592 = load i64, ptr %582, align 8, !tbaa !27
  %593 = add i64 %592, -4
  %594 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %593) #5
  %595 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %596 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %574, ptr noundef nonnull @.str.73) #5
  %597 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %598 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %599 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %600 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %601 = load i32, ptr %597, align 8, !tbaa !130
  %602 = load i32, ptr %598, align 4, !tbaa !131
  %603 = load i32, ptr %599, align 8, !tbaa !132
  %604 = load i32, ptr %600, align 4, !tbaa !133
  %605 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %601, i32 noundef %602, i32 noundef %603, i32 noundef %604) #5
  %606 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %607 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %608 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %573, ptr noundef nonnull @.str.74) #5
  %609 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %610 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %611 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %612 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %613 = load i32, ptr %609, align 8, !tbaa !134
  %614 = load i32, ptr %610, align 4, !tbaa !135
  %615 = load i32, ptr %611, align 8, !tbaa !136
  %616 = load i32, ptr %612, align 4, !tbaa !137
  %617 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %613, i32 noundef %614, i32 noundef %615, i32 noundef %616) #5
  %618 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %619 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %620 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %573, ptr noundef nonnull @.str.75) #5
  %621 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %622 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %623 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %624 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %625 = load i32, ptr %621, align 8, !tbaa !138
  %626 = load i32, ptr %622, align 4, !tbaa !139
  %627 = load i32, ptr %623, align 8, !tbaa !140
  %628 = load i32, ptr %624, align 4, !tbaa !141
  %629 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %625, i32 noundef %626, i32 noundef %627, i32 noundef %628) #5
  %630 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %631 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %632 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %574, ptr noundef nonnull @.str.26) #5
  %633 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %634 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %635 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %636 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %637 = load i32, ptr %633, align 8, !tbaa !142
  %638 = load i32, ptr %634, align 4, !tbaa !143
  %639 = load i32, ptr %635, align 8, !tbaa !144
  %640 = load i32, ptr %636, align 4, !tbaa !145
  %641 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %637, i32 noundef %638, i32 noundef %639, i32 noundef %640) #5
  %642 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

643:                                              ; preds = %9
  %.not4521 = icmp eq i32 %2, 0
  br i1 %.not4521, label %.critedge4623, label %.critedge4622

.critedge4622:                                    ; preds = %643
  %644 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %645 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.76, i64 noundef 37) #5
  %646 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %647 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.77, i64 noundef 43) #5
  %648 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %649 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.78, i64 noundef 41) #5
  br label %.critedge4623

.critedge4623:                                    ; preds = %643, %.critedge4622
  %650 = phi i32 [ 12, %.critedge4622 ], [ 6, %643 ]
  %651 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %652 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %650, ptr noundef nonnull @.str.79) #5
  %653 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %654 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %655 = inttoptr i64 %1 to ptr
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 16
  %657 = load ptr, ptr %654, align 8, !tbaa !146
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %657)
  %658 = load i64, ptr %656, align 8, !tbaa !27
  %659 = add i64 %658, -4
  %660 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %659) #5
  br label %common.ret

661:                                              ; preds = %9
  %.not4518 = icmp eq i32 %2, 0
  br i1 %.not4518, label %.critedge4626, label %.critedge4625

.critedge4625:                                    ; preds = %661
  %662 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %663 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.80, i64 noundef 20) #5
  %664 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %665 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.81, i64 noundef 28) #5
  %666 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %667 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.82, i64 noundef 21) #5
  br label %.critedge4626

.critedge4626:                                    ; preds = %661, %.critedge4625
  %668 = phi i32 [ 14, %.critedge4625 ], [ 11, %661 ]
  %669 = phi i32 [ 15, %.critedge4625 ], [ 7, %661 ]
  %670 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %671 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %669, ptr noundef nonnull @.str.83) #5
  %672 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %673 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %674 = inttoptr i64 %1 to ptr
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 16
  %676 = load ptr, ptr %673, align 8, !tbaa !148
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %676)
  %677 = load i64, ptr %675, align 8, !tbaa !27
  %678 = add i64 %677, -4
  %679 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %678) #5
  %680 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %681 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %668, ptr noundef nonnull @.str.30) #5
  %682 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %683 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %685 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %686 = load i32, ptr %682, align 8, !tbaa !150
  %687 = load i32, ptr %683, align 4, !tbaa !151
  %688 = load i32, ptr %684, align 8, !tbaa !152
  %689 = load i32, ptr %685, align 4, !tbaa !153
  %690 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %686, i32 noundef %687, i32 noundef %688, i32 noundef %689) #5
  %691 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

692:                                              ; preds = %9
  %.not4515 = icmp eq i32 %2, 0
  br i1 %.not4515, label %.critedge4629, label %.critedge4628

.critedge4628:                                    ; preds = %692
  %693 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %694 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.84, i64 noundef 19) #5
  %695 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %696 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.85, i64 noundef 27) #5
  %697 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %698 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.86, i64 noundef 20) #5
  br label %.critedge4629

.critedge4629:                                    ; preds = %692, %.critedge4628
  %699 = phi i32 [ 14, %.critedge4628 ], [ 11, %692 ]
  %700 = phi i32 [ 15, %.critedge4628 ], [ 7, %692 ]
  %701 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %702 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %700, ptr noundef nonnull @.str.83) #5
  %703 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %704 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %705 = inttoptr i64 %1 to ptr
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 16
  %707 = load ptr, ptr %704, align 8, !tbaa !148
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %707)
  %708 = load i64, ptr %706, align 8, !tbaa !27
  %709 = add i64 %708, -4
  %710 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %709) #5
  %711 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %712 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %699, ptr noundef nonnull @.str.30) #5
  %713 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %714 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %716 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %717 = load i32, ptr %713, align 8, !tbaa !150
  %718 = load i32, ptr %714, align 4, !tbaa !151
  %719 = load i32, ptr %715, align 8, !tbaa !152
  %720 = load i32, ptr %716, align 4, !tbaa !153
  %721 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %717, i32 noundef %718, i32 noundef %719, i32 noundef %720) #5
  %722 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

723:                                              ; preds = %9
  %.not4512 = icmp eq i32 %2, 0
  br i1 %.not4512, label %.critedge4632, label %.critedge4631

.critedge4631:                                    ; preds = %723
  %724 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %725 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.87, i64 noundef 21) #5
  %726 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %727 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.88, i64 noundef 29) #5
  %728 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %729 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.89, i64 noundef 22) #5
  br label %.critedge4632

.critedge4632:                                    ; preds = %723, %.critedge4631
  %730 = phi i32 [ 14, %.critedge4631 ], [ 11, %723 ]
  %731 = phi i32 [ 15, %.critedge4631 ], [ 7, %723 ]
  %732 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %733 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %731, ptr noundef nonnull @.str.83) #5
  %734 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %735 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %736 = inttoptr i64 %1 to ptr
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 16
  %738 = load ptr, ptr %735, align 8, !tbaa !154
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %738)
  %739 = load i64, ptr %737, align 8, !tbaa !27
  %740 = add i64 %739, -4
  %741 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %740) #5
  %742 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %743 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %730, ptr noundef nonnull @.str.30) #5
  %744 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %745 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %746 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %747 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %748 = load i32, ptr %744, align 8, !tbaa !156
  %749 = load i32, ptr %745, align 4, !tbaa !157
  %750 = load i32, ptr %746, align 8, !tbaa !158
  %751 = load i32, ptr %747, align 4, !tbaa !159
  %752 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %748, i32 noundef %749, i32 noundef %750, i32 noundef %751) #5
  %753 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

754:                                              ; preds = %9
  %.not4510 = icmp eq i32 %2, 0
  br i1 %.not4510, label %.critedge4635, label %.critedge4634

.critedge4634:                                    ; preds = %754
  %755 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %756 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.90, i64 noundef 19) #5
  %757 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %758 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.91, i64 noundef 17) #5
  %759 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %760 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.92, i64 noundef 18) #5
  br label %.critedge4635

.critedge4635:                                    ; preds = %754, %.critedge4634
  %761 = phi i32 [ 14, %.critedge4634 ], [ 11, %754 ]
  %762 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %763 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %761, ptr noundef nonnull @.str.30) #5
  %764 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %765 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %766 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %767 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %768 = load i32, ptr %764, align 8, !tbaa !150
  %769 = load i32, ptr %765, align 4, !tbaa !151
  %770 = load i32, ptr %766, align 8, !tbaa !152
  %771 = load i32, ptr %767, align 4, !tbaa !153
  %772 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %768, i32 noundef %769, i32 noundef %770, i32 noundef %771) #5
  %773 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

774:                                              ; preds = %9
  %.not4509 = icmp eq i32 %2, 0
  br i1 %.not4509, label %common.ret, label %.critedge4637

.critedge4637:                                    ; preds = %774
  %775 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %776 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.93, i64 noundef 20) #5
  %777 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %778 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.94, i64 noundef 18) #5
  %779 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %780 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.95, i64 noundef 19) #5
  br label %common.ret

781:                                              ; preds = %9
  %.not4507 = icmp eq i32 %2, 0
  br i1 %.not4507, label %.critedge4641, label %.critedge4640

.critedge4640:                                    ; preds = %781
  %782 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %783 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.96, i64 noundef 20) #5
  %784 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %785 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.97, i64 noundef 34) #5
  %786 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %787 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.98, i64 noundef 27) #5
  br label %.critedge4641

.critedge4641:                                    ; preds = %781, %.critedge4640
  %788 = phi i32 [ 14, %.critedge4640 ], [ 7, %781 ]
  %789 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %790 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %788, ptr noundef nonnull @.str.64) #5
  %791 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %792 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %793 = inttoptr i64 %1 to ptr
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 16
  %795 = load ptr, ptr %792, align 8, !tbaa !160
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %795)
  %796 = load i64, ptr %794, align 8, !tbaa !27
  %797 = add i64 %796, -4
  %798 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %797) #5
  br label %common.ret

799:                                              ; preds = %9
  %.not4503 = icmp eq i32 %2, 0
  br i1 %.not4503, label %.critedge4644, label %.critedge4643

.critedge4643:                                    ; preds = %799
  %800 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %801 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.99, i64 noundef 18) #5
  %802 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %803 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.100, i64 noundef 70) #5
  %804 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %805 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.101, i64 noundef 53) #5
  br label %.critedge4644

.critedge4644:                                    ; preds = %799, %.critedge4643
  %806 = phi i32 [ 28, %.critedge4643 ], [ 7, %799 ]
  %807 = phi i32 [ 14, %.critedge4643 ], [ 7, %799 ]
  %808 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %809 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %807, ptr noundef nonnull @.str.102) #5
  %810 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %811 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %812 = inttoptr i64 %1 to ptr
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 16
  %814 = load ptr, ptr %811, align 8, !tbaa !162
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %814)
  %815 = load i64, ptr %813, align 8, !tbaa !27
  %816 = add i64 %815, -4
  %817 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %816) #5
  %818 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %819 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %806, ptr noundef nonnull @.str.103) #5
  %820 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %821 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %822 = load ptr, ptr %821, align 8, !tbaa !164
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %822)
  %823 = load i64, ptr %813, align 8, !tbaa !27
  %824 = add i64 %823, -4
  %825 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %824) #5
  %826 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %827 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %806, ptr noundef nonnull @.str.104) #5
  %828 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %829 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %830 = load ptr, ptr %829, align 8, !tbaa !165
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %830)
  %831 = load i64, ptr %813, align 8, !tbaa !27
  %832 = add i64 %831, -4
  %833 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %832) #5
  br label %common.ret

834:                                              ; preds = %9
  %.not4498 = icmp eq i32 %2, 0
  br i1 %.not4498, label %.critedge4647, label %.critedge4646

.critedge4646:                                    ; preds = %834
  %835 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %836 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.105, i64 noundef 27) #5
  %837 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %838 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.106, i64 noundef 78) #5
  %839 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %840 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.101, i64 noundef 53) #5
  br label %.critedge4647

.critedge4647:                                    ; preds = %834, %.critedge4646
  %841 = phi i32 [ 28, %.critedge4646 ], [ 7, %834 ]
  %842 = phi i32 [ 23, %.critedge4646 ], [ 7, %834 ]
  %843 = phi i32 [ 31, %.critedge4646 ], [ 10, %834 ]
  %844 = phi i32 [ 27, %.critedge4646 ], [ 7, %834 ]
  %845 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %846 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %844, ptr noundef nonnull @.str.107) #5
  %847 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %848 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %849 = inttoptr i64 %1 to ptr
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 16
  %851 = load ptr, ptr %848, align 8, !tbaa !166
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %851)
  %852 = load i64, ptr %850, align 8, !tbaa !27
  %853 = add i64 %852, -4
  %854 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %853) #5
  %855 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %856 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %843, ptr noundef nonnull @.str.108) #5
  %857 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %858 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %859 = load ptr, ptr %858, align 8, !tbaa !168
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %859)
  %860 = load i64, ptr %850, align 8, !tbaa !27
  %861 = add i64 %860, -4
  %862 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %861) #5
  %863 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %864 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %842, ptr noundef nonnull @.str.109) #5
  %865 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %866 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %867 = load ptr, ptr %866, align 8, !tbaa !169
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %867)
  %868 = load i64, ptr %850, align 8, !tbaa !27
  %869 = add i64 %868, -4
  %870 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %869) #5
  %871 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %872 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %841, ptr noundef nonnull @.str.110) #5
  %873 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %874 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %875 = load ptr, ptr %874, align 8, !tbaa !170
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %875)
  %876 = load i64, ptr %850, align 8, !tbaa !27
  %877 = add i64 %876, -4
  %878 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %877) #5
  br label %common.ret

879:                                              ; preds = %9
  %.not4495 = icmp eq i32 %2, 0
  br i1 %.not4495, label %.critedge4650, label %.critedge4649

.critedge4649:                                    ; preds = %879
  %880 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %881 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.111, i64 noundef 18) #5
  %882 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %883 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.112, i64 noundef 53) #5
  %884 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %885 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.113, i64 noundef 42) #5
  br label %.critedge4650

.critedge4650:                                    ; preds = %879, %.critedge4649
  %886 = phi i32 [ 23, %.critedge4649 ], [ 7, %879 ]
  %887 = phi i32 [ 14, %.critedge4649 ], [ 7, %879 ]
  %888 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %889 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %887, ptr noundef nonnull @.str.102) #5
  %890 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %891 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %892 = inttoptr i64 %1 to ptr
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 16
  %894 = load ptr, ptr %891, align 8, !tbaa !171
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %894)
  %895 = load i64, ptr %893, align 8, !tbaa !27
  %896 = add i64 %895, -4
  %897 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %896) #5
  %898 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %899 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %886, ptr noundef nonnull @.str.114) #5
  %900 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %901 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %902 = load ptr, ptr %901, align 8, !tbaa !173
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %902)
  %903 = load i64, ptr %893, align 8, !tbaa !27
  %904 = add i64 %903, -4
  %905 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %904) #5
  br label %common.ret

906:                                              ; preds = %9
  %.not4489 = icmp eq i32 %2, 0
  br i1 %.not4489, label %.critedge4653, label %.critedge4653.sink.split

907:                                              ; preds = %9
  %.not4488 = icmp eq i32 %2, 0
  br i1 %.not4488, label %.critedge4653, label %.critedge4653.sink.split

.critedge4653.sink.split:                         ; preds = %907, %906
  %.str.118.sink = phi ptr [ @.str.115, %906 ], [ @.str.118, %907 ]
  %.str.119.sink = phi ptr [ @.str.116, %906 ], [ @.str.119, %907 ]
  %.str.120.sink = phi ptr [ @.str.117, %906 ], [ @.str.120, %907 ]
  %908 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %909 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.118.sink, i64 noundef 16) #5
  %910 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %911 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.119.sink, i64 noundef 33) #5
  %912 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %913 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.120.sink, i64 noundef 24) #5
  br label %.critedge4653

.critedge4653:                                    ; preds = %.critedge4653.sink.split, %907, %906
  %.not4490 = icmp eq i32 %2, 0
  %914 = select i1 %.not4490, i32 6, i32 18
  %915 = inttoptr i64 %1 to ptr
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  br label %917

917:                                              ; preds = %928, %.critedge4653
  %.1 = phi ptr [ %3, %.critedge4653 ], [ %927, %928 ]
  %918 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %919 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %914, ptr noundef nonnull @.str.121) #5
  %920 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %921 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %922 = load ptr, ptr %921, align 8, !tbaa !174
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %922)
  %923 = load i64, ptr %916, align 8, !tbaa !27
  %924 = add i64 %923, -4
  %925 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %924) #5
  %926 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %927 = load ptr, ptr %926, align 8, !tbaa !176
  %.not4492 = icmp eq ptr %927, null
  br i1 %.not4492, label %.critedge4638.loopexit5040, label %928

928:                                              ; preds = %917
  %.val4916 = load i64, ptr %927, align 8, !tbaa !12
  %929 = trunc i64 %.val4916 to i32
  %930 = lshr i32 %929, 8
  %931 = and i32 %930, 127
  %932 = icmp eq i32 %931, %33
  br i1 %932, label %917, label %.critedge4638.loopexit5040

.critedge4638.loopexit5040:                       ; preds = %917, %928
  %933 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %934 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %935 = select i1 %.not4490, i32 6, i32 19
  %936 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %935, ptr noundef nonnull @.str.122) #5
  %937 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %938 = load ptr, ptr %933, align 8, !tbaa !176
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %938)
  %939 = load i64, ptr %916, align 8, !tbaa !27
  %940 = add i64 %939, -4
  %941 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %940) #5
  %942 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %943 = select i1 %.not4490, i32 12, i32 15
  %944 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %943, ptr noundef nonnull @.str.123) #5
  %945 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %946 = getelementptr inbounds nuw i8, ptr %.1, i64 52
  %947 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %948 = getelementptr inbounds nuw i8, ptr %.1, i64 60
  %949 = load i32, ptr %945, align 8, !tbaa !177
  %950 = load i32, ptr %946, align 4, !tbaa !178
  %951 = load i32, ptr %947, align 8, !tbaa !179
  %952 = load i32, ptr %948, align 4, !tbaa !180
  %953 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %949, i32 noundef %950, i32 noundef %951, i32 noundef %952) #5
  %954 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

955:                                              ; preds = %9
  %.not4482 = icmp eq i32 %2, 0
  br i1 %.not4482, label %.critedge4659, label %.critedge4658

.critedge4658:                                    ; preds = %955
  %956 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %957 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.124, i64 noundef 24) #5
  %958 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %959 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.125, i64 noundef 46) #5
  %960 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %961 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.126, i64 noundef 24) #5
  br label %.critedge4659

.critedge4659:                                    ; preds = %955, %.critedge4658
  %962 = phi i32 [ 16, %.critedge4658 ], [ 7, %955 ]
  %963 = phi i32 [ 14, %.critedge4658 ], [ 7, %955 ]
  %964 = phi i32 [ 15, %.critedge4658 ], [ 8, %955 ]
  %965 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %966 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %964, ptr noundef nonnull @.str.127) #5
  %967 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %968 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %969 = inttoptr i64 %1 to ptr
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %971 = load ptr, ptr %968, align 8, !tbaa !181
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %971)
  %972 = load i64, ptr %970, align 8, !tbaa !27
  %973 = add i64 %972, -4
  %974 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %973) #5
  %975 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %976 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %963, ptr noundef nonnull @.str.128) #5
  %977 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %978 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %979 = load ptr, ptr %978, align 8, !tbaa !183
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %979)
  %980 = load i64, ptr %970, align 8, !tbaa !27
  %981 = add i64 %980, -4
  %982 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %981) #5
  %983 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %984 = load ptr, ptr %983, align 8, !tbaa !184
  %.not4485 = icmp eq ptr %984, inttoptr (i64 -1 to ptr)
  %985 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  br i1 %.not4485, label %.critedge4638.loopexit5041, label %.critedge4638.loopexit5042

.critedge4638.loopexit5042:                       ; preds = %.critedge4659
  %986 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %962, ptr noundef nonnull @.str.129) #5
  %987 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %988 = load ptr, ptr %983, align 8, !tbaa !184
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %988)
  %989 = load i64, ptr %970, align 8, !tbaa !27
  %990 = add i64 %989, -4
  %991 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %990) #5
  br label %common.ret

.critedge4638.loopexit5041:                       ; preds = %.critedge4659
  %992 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %962, ptr noundef nonnull @.str.129) #5
  %993 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.130, i64 noundef 54) #5
  %994 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

995:                                              ; preds = %9
  %.not4478 = icmp eq i32 %2, 0
  br i1 %.not4478, label %.critedge4662, label %.critedge4661

.critedge4661:                                    ; preds = %995
  %996 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %997 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.131, i64 noundef 30) #5
  %998 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %999 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.132, i64 noundef 40) #5
  %1000 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1001 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.133, i64 noundef 21) #5
  br label %.critedge4662

.critedge4662:                                    ; preds = %995, %.critedge4661
  %1002 = phi i32 [ 23, %.critedge4661 ], [ 6, %995 ]
  %1003 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1004 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1002, ptr noundef nonnull @.str.134) #5
  %1005 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1006 = load i64, ptr %1005, align 8, !tbaa !185
  %1007 = icmp eq i64 %1006, 0
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %.critedge4662
  %1009 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit

1010:                                             ; preds = %.critedge4662
  %1011 = tail call i64 @rb_id2str(i64 noundef %1006) #5
  %.not.i = icmp eq i64 %1011, 0
  br i1 %.not.i, label %1015, label %1012

1012:                                             ; preds = %1010
  %1013 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1014 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1011) #5
  br label %add_id.exit

1015:                                             ; preds = %1010
  %1016 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1006) #5
  br label %add_id.exit

add_id.exit:                                      ; preds = %1008, %1012, %1015
  %1017 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1018 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1019 = load ptr, ptr %1018, align 8, !tbaa !187
  %1020 = icmp eq ptr %1019, inttoptr (i64 -1 to ptr)
  %1021 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1022 = select i1 %.not4478, i32 8, i32 17
  br i1 %1020, label %.critedge4638.loopexit5043, label %.critedge4638.loopexit5044

.critedge4638.loopexit5043:                       ; preds = %add_id.exit
  %1023 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1022, ptr noundef nonnull @.str.135) #5
  %1024 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.136, i64 noundef 57) #5
  %1025 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

.critedge4638.loopexit5044:                       ; preds = %add_id.exit
  %1026 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1022, ptr noundef nonnull @.str.135) #5
  %1027 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1028 = inttoptr i64 %1 to ptr
  %1029 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  %1030 = load ptr, ptr %1018, align 8, !tbaa !187
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1030)
  %1031 = load i64, ptr %1029, align 8, !tbaa !27
  %1032 = add i64 %1031, -4
  %1033 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1032) #5
  br label %common.ret

1034:                                             ; preds = %9
  %.not4474 = icmp eq i32 %2, 0
  br i1 %.not4474, label %.critedge4666, label %.critedge4664

.critedge4664:                                    ; preds = %1034
  %1035 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1036 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.137, i64 noundef 32) #5
  %1037 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1038 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.138, i64 noundef 40) #5
  %1039 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1040 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.139, i64 noundef 42) #5
  %1041 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1042 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.140, i64 noundef 33) #5
  br label %.critedge4666

.critedge4666:                                    ; preds = %1034, %.critedge4664
  %1043 = phi i32 [ 23, %.critedge4664 ], [ 6, %1034 ]
  %1044 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1045 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1043, ptr noundef nonnull @.str.134) #5
  %1046 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1047 = load i64, ptr %1046, align 8, !tbaa !188
  %1048 = icmp eq i64 %1047, 0
  br i1 %1048, label %1049, label %1051

1049:                                             ; preds = %.critedge4666
  %1050 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4918

1051:                                             ; preds = %.critedge4666
  %1052 = tail call i64 @rb_id2str(i64 noundef %1047) #5
  %.not.i4917 = icmp eq i64 %1052, 0
  br i1 %.not.i4917, label %1056, label %1053

1053:                                             ; preds = %1051
  %1054 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1055 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1052) #5
  br label %add_id.exit4918

1056:                                             ; preds = %1051
  %1057 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1047) #5
  br label %add_id.exit4918

add_id.exit4918:                                  ; preds = %1049, %1053, %1056
  %1058 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1059 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1060 = load ptr, ptr %1059, align 8, !tbaa !190
  %1061 = icmp eq ptr %1060, inttoptr (i64 -1 to ptr)
  %1062 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1063 = select i1 %.not4474, i32 8, i32 17
  br i1 %1061, label %.critedge4638.loopexit5045, label %.critedge4638.loopexit5046

.critedge4638.loopexit5045:                       ; preds = %add_id.exit4918
  %1064 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1063, ptr noundef nonnull @.str.135) #5
  %1065 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.136, i64 noundef 57) #5
  %1066 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

.critedge4638.loopexit5046:                       ; preds = %add_id.exit4918
  %1067 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1063, ptr noundef nonnull @.str.135) #5
  %1068 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1069 = inttoptr i64 %1 to ptr
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %1071 = load ptr, ptr %1059, align 8, !tbaa !190
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1071)
  %1072 = load i64, ptr %1070, align 8, !tbaa !27
  %1073 = add i64 %1072, -4
  %1074 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1073) #5
  br label %common.ret

1075:                                             ; preds = %9
  %.not4471 = icmp eq i32 %2, 0
  br i1 %.not4471, label %.critedge4669, label %.critedge4668

.critedge4668:                                    ; preds = %1075
  %1076 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1077 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.141, i64 noundef 33) #5
  %1078 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1079 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.142, i64 noundef 40) #5
  %1080 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1081 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.143, i64 noundef 22) #5
  br label %.critedge4669

.critedge4669:                                    ; preds = %1075, %.critedge4668
  %1082 = phi i32 [ 26, %.critedge4668 ], [ 6, %1075 ]
  %1083 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1084 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1082, ptr noundef nonnull @.str.144) #5
  %1085 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1086 = load i64, ptr %1085, align 8, !tbaa !191
  %1087 = icmp eq i64 %1086, 0
  br i1 %1087, label %1088, label %1090

1088:                                             ; preds = %.critedge4669
  %1089 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4920

1090:                                             ; preds = %.critedge4669
  %1091 = tail call i64 @rb_id2str(i64 noundef %1086) #5
  %.not.i4919 = icmp eq i64 %1091, 0
  br i1 %.not.i4919, label %1095, label %1092

1092:                                             ; preds = %1090
  %1093 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1094 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1091) #5
  br label %add_id.exit4920

1095:                                             ; preds = %1090
  %1096 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1086) #5
  br label %add_id.exit4920

add_id.exit4920:                                  ; preds = %1088, %1092, %1095
  %1097 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1098 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1099 = select i1 %.not4471, i32 8, i32 17
  %1100 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1099, ptr noundef nonnull @.str.135) #5
  %1101 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1102 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1103 = inttoptr i64 %1 to ptr
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 16
  %1105 = load ptr, ptr %1102, align 8, !tbaa !193
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1105)
  %1106 = load i64, ptr %1104, align 8, !tbaa !27
  %1107 = add i64 %1106, -4
  %1108 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1107) #5
  br label %common.ret

1109:                                             ; preds = %9
  %.not4468 = icmp eq i32 %2, 0
  br i1 %.not4468, label %.critedge4672, label %.critedge4671

.critedge4671:                                    ; preds = %1109
  %1110 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1111 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.145, i64 noundef 30) #5
  %1112 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1113 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.146, i64 noundef 40) #5
  %1114 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1115 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.147, i64 noundef 23) #5
  br label %.critedge4672

.critedge4672:                                    ; preds = %1109, %.critedge4671
  %1116 = phi i32 [ 23, %.critedge4671 ], [ 6, %1109 ]
  %1117 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1118 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1116, ptr noundef nonnull @.str.148) #5
  %1119 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1120 = load i64, ptr %1119, align 8, !tbaa !194
  %1121 = icmp eq i64 %1120, 0
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %.critedge4672
  %1123 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4922

1124:                                             ; preds = %.critedge4672
  %1125 = tail call i64 @rb_id2str(i64 noundef %1120) #5
  %.not.i4921 = icmp eq i64 %1125, 0
  br i1 %.not.i4921, label %1129, label %1126

1126:                                             ; preds = %1124
  %1127 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1128 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1125) #5
  br label %add_id.exit4922

1129:                                             ; preds = %1124
  %1130 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1120) #5
  br label %add_id.exit4922

add_id.exit4922:                                  ; preds = %1122, %1126, %1129
  %1131 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1132 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1133 = select i1 %.not4468, i32 8, i32 17
  %1134 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1133, ptr noundef nonnull @.str.135) #5
  %1135 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1136 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1137 = inttoptr i64 %1 to ptr
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1139 = load ptr, ptr %1136, align 8, !tbaa !196
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1139)
  %1140 = load i64, ptr %1138, align 8, !tbaa !27
  %1141 = add i64 %1140, -4
  %1142 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1141) #5
  br label %common.ret

1143:                                             ; preds = %9
  %.not4465 = icmp eq i32 %2, 0
  br i1 %.not4465, label %.critedge4675, label %.critedge4674

.critedge4674:                                    ; preds = %1143
  %1144 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1145 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.149, i64 noundef 31) #5
  %1146 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1147 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.150, i64 noundef 40) #5
  %1148 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1149 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.151, i64 noundef 22) #5
  br label %.critedge4675

.critedge4675:                                    ; preds = %1143, %.critedge4674
  %1150 = phi i32 [ 24, %.critedge4674 ], [ 6, %1143 ]
  %1151 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1152 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1150, ptr noundef nonnull @.str.152) #5
  %1153 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1154 = load i64, ptr %1153, align 8, !tbaa !197
  %1155 = icmp eq i64 %1154, 0
  br i1 %1155, label %1156, label %1158

1156:                                             ; preds = %.critedge4675
  %1157 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4924

1158:                                             ; preds = %.critedge4675
  %1159 = tail call i64 @rb_id2str(i64 noundef %1154) #5
  %.not.i4923 = icmp eq i64 %1159, 0
  br i1 %.not.i4923, label %1163, label %1160

1160:                                             ; preds = %1158
  %1161 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1162 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1159) #5
  br label %add_id.exit4924

1163:                                             ; preds = %1158
  %1164 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1154) #5
  br label %add_id.exit4924

add_id.exit4924:                                  ; preds = %1156, %1160, %1163
  %1165 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1166 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1167 = select i1 %.not4465, i32 8, i32 17
  %1168 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1167, ptr noundef nonnull @.str.135) #5
  %1169 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1170 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1171 = inttoptr i64 %1 to ptr
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1173 = load ptr, ptr %1170, align 8, !tbaa !199
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1173)
  %1174 = load i64, ptr %1172, align 8, !tbaa !27
  %1175 = add i64 %1174, -4
  %1176 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1175) #5
  br label %common.ret

1177:                                             ; preds = %9
  %.not4457 = icmp eq i32 %2, 0
  br i1 %.not4457, label %.critedge4678, label %.critedge4677

.critedge4677:                                    ; preds = %1177
  %1178 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1179 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.153, i64 noundef 25) #5
  %1180 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1181 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.154, i64 noundef 55) #5
  %1182 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1183 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.155, i64 noundef 21) #5
  br label %.critedge4678

.critedge4678:                                    ; preds = %1177, %.critedge4677
  %1184 = phi i32 [ 6, %1177 ], [ 17, %.critedge4677 ]
  %1185 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1186 = load i64, ptr %1185, align 8, !tbaa !200
  %.not4458 = icmp eq i64 %1186, 0
  %1187 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1188 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1184, ptr noundef nonnull @.str.156) #5
  br i1 %.not4458, label %.loopexit, label %1189

1189:                                             ; preds = %.critedge4678
  %1190 = load i64, ptr %1185, align 8, !tbaa !200
  %1191 = icmp eq i64 %1190, 0
  br i1 %1191, label %1192, label %1194

1192:                                             ; preds = %1189
  %1193 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4926

1194:                                             ; preds = %1189
  %1195 = tail call i64 @rb_id2str(i64 noundef %1190) #5
  %.not.i4925 = icmp eq i64 %1195, 0
  br i1 %.not.i4925, label %1199, label %1196

1196:                                             ; preds = %1194
  %1197 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1198 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1195) #5
  br label %add_id.exit4926

1199:                                             ; preds = %1194
  %1200 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1190) #5
  br label %add_id.exit4926

add_id.exit4926:                                  ; preds = %1192, %1196, %1199
  %1201 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1202 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1203 = select i1 %.not4457, i32 7, i32 19
  %1204 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1203, ptr noundef nonnull @.str.157) #5
  %1205 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.158, i64 noundef 8) #5
  %1206 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %1220

.loopexit:                                        ; preds = %.critedge4678
  %1207 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.159, i64 noundef 23) #5
  %1208 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1209 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1210 = select i1 %.not4457, i32 7, i32 19
  %1211 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1210, ptr noundef nonnull @.str.157) #5
  %1212 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1213 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1214 = inttoptr i64 %1 to ptr
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  %1216 = load ptr, ptr %1213, align 8, !tbaa !202
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1216)
  %1217 = load i64, ptr %1215, align 8, !tbaa !27
  %1218 = add i64 %1217, -4
  %1219 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1218) #5
  br label %1220

1220:                                             ; preds = %add_id.exit4926, %.loopexit
  %1221 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1222 = select i1 %.not4457, i32 12, i32 27
  %1223 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1222, ptr noundef nonnull @.str.160) #5
  %1224 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1225 = load i32, ptr %1224, align 8, !tbaa !203
  switch i32 %1225, label %.critedge4638.loopexit5050 [
    i32 0, label %1226
    i32 1, label %1228
    i32 2, label %1230
    i32 3, label %1232
  ]

1226:                                             ; preds = %1220
  %1227 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.161, i64 noundef 4) #5
  br label %.critedge4638.loopexit5050

1228:                                             ; preds = %1220
  %1229 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.162, i64 noundef 7) #5
  br label %.critedge4638.loopexit5050

1230:                                             ; preds = %1220
  %1231 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.163, i64 noundef 17) #5
  br label %.critedge4638.loopexit5050

1232:                                             ; preds = %1220
  %1233 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.164, i64 noundef 23) #5
  br label %.critedge4638.loopexit5050

.critedge4638.loopexit5050:                       ; preds = %1220, %1226, %1228, %1230, %1232
  %1234 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1235 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1236 = select i1 %.not4457, i32 8, i32 17
  %1237 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1236, ptr noundef nonnull @.str.135) #5
  %1238 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1239 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1240 = inttoptr i64 %1 to ptr
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  %1242 = load ptr, ptr %1239, align 8, !tbaa !204
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1242)
  %1243 = load i64, ptr %1241, align 8, !tbaa !27
  %1244 = add i64 %1243, -4
  %1245 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1244) #5
  br label %common.ret

1246:                                             ; preds = %9
  %.not4448 = icmp eq i32 %2, 0
  br i1 %.not4448, label %.critedge4681, label %.critedge4680

.critedge4680:                                    ; preds = %1246
  %1247 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1248 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.165, i64 noundef 35) #5
  %1249 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1250 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.166, i64 noundef 59) #5
  %1251 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1252 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.167, i64 noundef 27) #5
  br label %.critedge4681

.critedge4681:                                    ; preds = %1246, %.critedge4680
  %1253 = phi i32 [ 17, %.critedge4680 ], [ 6, %1246 ]
  %1254 = phi i32 [ 18, %.critedge4680 ], [ 7, %1246 ]
  %1255 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1256 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1254, ptr noundef nonnull @.str.168) #5
  %1257 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1258 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1259 = inttoptr i64 %1 to ptr
  %1260 = getelementptr inbounds nuw i8, ptr %1259, i64 16
  %1261 = load ptr, ptr %1258, align 8, !tbaa !205
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1261)
  %1262 = load i64, ptr %1260, align 8, !tbaa !27
  %1263 = add i64 %1262, -4
  %1264 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1263) #5
  %1265 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1266 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1253, ptr noundef nonnull @.str.169) #5
  %1267 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1268 = load i64, ptr %1267, align 8, !tbaa !207
  %1269 = icmp eq i64 %1268, 0
  br i1 %1269, label %1270, label %1272

1270:                                             ; preds = %.critedge4681
  %1271 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4928

1272:                                             ; preds = %.critedge4681
  %1273 = tail call i64 @rb_id2str(i64 noundef %1268) #5
  %.not.i4927 = icmp eq i64 %1273, 0
  br i1 %.not.i4927, label %1277, label %1274

1274:                                             ; preds = %1272
  %1275 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1276 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1273) #5
  br label %add_id.exit4928

1277:                                             ; preds = %1272
  %1278 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1268) #5
  br label %add_id.exit4928

add_id.exit4928:                                  ; preds = %1270, %1274, %1277
  %1279 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1280 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1281 = select i1 %.not4448, i32 8, i32 16
  %1282 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1281, ptr noundef nonnull @.str.170) #5
  %1283 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1284 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1285 = load ptr, ptr %1284, align 8, !tbaa !208
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1285)
  %1286 = load i64, ptr %1260, align 8, !tbaa !27
  %1287 = add i64 %1286, -4
  %1288 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1287) #5
  %1289 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1290 = select i1 %.not4448, i32 9, i32 18
  %1291 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1290, ptr noundef nonnull @.str.171) #5
  %1292 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1293 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1294 = load ptr, ptr %1293, align 8, !tbaa !209
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1294)
  %1295 = load i64, ptr %1260, align 8, !tbaa !27
  %1296 = add i64 %1295, -4
  %1297 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1296) #5
  %1298 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1299 = select i1 %.not4448, i32 17, i32 20
  %1300 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1299, ptr noundef nonnull @.str.172) #5
  %1301 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1302 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %1303 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1304 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %1305 = load i32, ptr %1301, align 8, !tbaa !210
  %1306 = load i32, ptr %1302, align 4, !tbaa !211
  %1307 = load i32, ptr %1303, align 8, !tbaa !212
  %1308 = load i32, ptr %1304, align 4, !tbaa !213
  %1309 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1305, i32 noundef %1306, i32 noundef %1307, i32 noundef %1308) #5
  %1310 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1311 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1312 = select i1 %.not4448, i32 11, i32 14
  %1313 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1312, ptr noundef nonnull @.str.173) #5
  %1314 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %1315 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %1316 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %1317 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %1318 = load i32, ptr %1314, align 8, !tbaa !214
  %1319 = load i32, ptr %1315, align 4, !tbaa !215
  %1320 = load i32, ptr %1316, align 8, !tbaa !216
  %1321 = load i32, ptr %1317, align 4, !tbaa !217
  %1322 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1318, i32 noundef %1319, i32 noundef %1320, i32 noundef %1321) #5
  %1323 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1324 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1325 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1312, ptr noundef nonnull @.str.65) #5
  %1326 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1327 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1328 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1329 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1330 = load i32, ptr %1326, align 8, !tbaa !218
  %1331 = load i32, ptr %1327, align 4, !tbaa !219
  %1332 = load i32, ptr %1328, align 8, !tbaa !220
  %1333 = load i32, ptr %1329, align 4, !tbaa !221
  %1334 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1330, i32 noundef %1331, i32 noundef %1332, i32 noundef %1333) #5
  %1335 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1336 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1337 = select i1 %.not4448, i32 19, i32 22
  %1338 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1337, ptr noundef nonnull @.str.174) #5
  %1339 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %1340 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %1341 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %1342 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %1343 = load i32, ptr %1339, align 8, !tbaa !222
  %1344 = load i32, ptr %1340, align 4, !tbaa !223
  %1345 = load i32, ptr %1341, align 8, !tbaa !224
  %1346 = load i32, ptr %1342, align 4, !tbaa !225
  %1347 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1343, i32 noundef %1344, i32 noundef %1345, i32 noundef %1346) #5
  %1348 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

1349:                                             ; preds = %9
  %.not4440 = icmp eq i32 %2, 0
  br i1 %.not4440, label %.critedge4684, label %.critedge4683

.critedge4683:                                    ; preds = %1349
  %1350 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1351 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.175, i64 noundef 34) #5
  %1352 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1353 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.176, i64 noundef 52) #5
  %1354 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1355 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.177, i64 noundef 33) #5
  br label %.critedge4684

.critedge4684:                                    ; preds = %1349, %.critedge4683
  %1356 = phi i32 [ 13, %.critedge4683 ], [ 6, %1349 ]
  %1357 = phi i32 [ 18, %.critedge4683 ], [ 7, %1349 ]
  %1358 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1359 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1357, ptr noundef nonnull @.str.168) #5
  %1360 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1361 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1362 = inttoptr i64 %1 to ptr
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 16
  %1364 = load ptr, ptr %1361, align 8, !tbaa !226
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1364)
  %1365 = load i64, ptr %1363, align 8, !tbaa !27
  %1366 = add i64 %1365, -4
  %1367 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1366) #5
  %1368 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1369 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1356, ptr noundef nonnull @.str.178) #5
  %1370 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1371 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1372 = load i8, ptr %1370, align 8, !tbaa !229, !range !230, !noundef !231
  %1373 = trunc nuw i8 %1372 to i1
  br i1 %1373, label %1374, label %1376

1374:                                             ; preds = %.critedge4684
  %1375 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.179, i64 noundef 2) #5
  br label %1376

1376:                                             ; preds = %1374, %.critedge4684
  %1377 = load i64, ptr %1371, align 8, !tbaa !232
  %1378 = icmp eq i64 %1377, 0
  br i1 %1378, label %1379, label %1381

1379:                                             ; preds = %1376
  %1380 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4930

1381:                                             ; preds = %1376
  %1382 = tail call i64 @rb_id2str(i64 noundef %1377) #5
  %.not.i4929 = icmp eq i64 %1382, 0
  br i1 %.not.i4929, label %1386, label %1383

1383:                                             ; preds = %1381
  %1384 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1385 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1382) #5
  br label %add_id.exit4930

1386:                                             ; preds = %1381
  %1387 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1377) #5
  br label %add_id.exit4930

add_id.exit4930:                                  ; preds = %1379, %1383, %1386
  %1388 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1389 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1390 = select i1 %.not4440, i32 6, i32 17
  %1391 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1390, ptr noundef nonnull @.str.169) #5
  %1392 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1393 = load i64, ptr %1392, align 8, !tbaa !233
  %1394 = icmp eq i64 %1393, 0
  br i1 %1394, label %1395, label %1397

1395:                                             ; preds = %add_id.exit4930
  %1396 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4932

1397:                                             ; preds = %add_id.exit4930
  %1398 = tail call i64 @rb_id2str(i64 noundef %1393) #5
  %.not.i4931 = icmp eq i64 %1398, 0
  br i1 %.not.i4931, label %1402, label %1399

1399:                                             ; preds = %1397
  %1400 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1401 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1398) #5
  br label %add_id.exit4932

1402:                                             ; preds = %1397
  %1403 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1393) #5
  br label %add_id.exit4932

add_id.exit4932:                                  ; preds = %1395, %1399, %1402
  %1404 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1405 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1406 = select i1 %.not4440, i32 8, i32 17
  %1407 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1406, ptr noundef nonnull @.str.135) #5
  %1408 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1409 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1410 = load ptr, ptr %1409, align 8, !tbaa !234
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1410)
  %1411 = load i64, ptr %1363, align 8, !tbaa !27
  %1412 = add i64 %1411, -4
  %1413 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1412) #5
  %1414 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1415 = select i1 %.not4440, i32 17, i32 20
  %1416 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1415, ptr noundef nonnull @.str.172) #5
  %1417 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %1418 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1419 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %1420 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %1421 = load i32, ptr %1417, align 4, !tbaa !235
  %1422 = load i32, ptr %1418, align 8, !tbaa !236
  %1423 = load i32, ptr %1419, align 4, !tbaa !237
  %1424 = load i32, ptr %1420, align 8, !tbaa !238
  %1425 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1421, i32 noundef %1422, i32 noundef %1423, i32 noundef %1424) #5
  %1426 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1427 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1428 = select i1 %.not4440, i32 11, i32 14
  %1429 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1428, ptr noundef nonnull @.str.180) #5
  %1430 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %1431 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %1432 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %1433 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1434 = load i32, ptr %1430, align 4, !tbaa !239
  %1435 = load i32, ptr %1431, align 8, !tbaa !240
  %1436 = load i32, ptr %1432, align 4, !tbaa !241
  %1437 = load i32, ptr %1433, align 8, !tbaa !242
  %1438 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1434, i32 noundef %1435, i32 noundef %1436, i32 noundef %1437) #5
  %1439 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1440 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1441 = select i1 %.not4440, i32 19, i32 22
  %1442 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1441, ptr noundef nonnull @.str.174) #5
  %1443 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1444 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1445 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1446 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %1447 = load i32, ptr %1443, align 4, !tbaa !243
  %1448 = load i32, ptr %1444, align 8, !tbaa !244
  %1449 = load i32, ptr %1445, align 4, !tbaa !245
  %1450 = load i32, ptr %1446, align 8, !tbaa !246
  %1451 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1447, i32 noundef %1448, i32 noundef %1449, i32 noundef %1450) #5
  %1452 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

1453:                                             ; preds = %9
  %.not4436 = icmp eq i32 %2, 0
  br i1 %.not4436, label %.critedge4687, label %.critedge4687.sink.split

1454:                                             ; preds = %9
  %.not4435 = icmp eq i32 %2, 0
  br i1 %.not4435, label %.critedge4687, label %.critedge4687.sink.split

.critedge4687.sink.split:                         ; preds = %1454, %1453
  %.str.184.sink = phi ptr [ @.str.181, %1453 ], [ @.str.184, %1454 ]
  %.str.185.sink = phi ptr [ @.str.182, %1453 ], [ @.str.185, %1454 ]
  %.str.186.sink = phi ptr [ @.str.183, %1453 ], [ @.str.186, %1454 ]
  %1455 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1456 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.184.sink, i64 noundef 32) #5
  %1457 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1458 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.185.sink, i64 noundef 37) #5
  %1459 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1460 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.186.sink, i64 noundef 25) #5
  br label %.critedge4687

.critedge4687:                                    ; preds = %.critedge4687.sink.split, %1454, %1453
  %1461 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %.not4437 = icmp eq i32 %2, 0
  %1462 = select i1 %.not4437, i32 7, i32 18
  %1463 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1462, ptr noundef nonnull @.str.187) #5
  %1464 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1465 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1466 = inttoptr i64 %1 to ptr
  %1467 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1468 = load ptr, ptr %1465, align 8, !tbaa !247
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1468)
  %1469 = load i64, ptr %1467, align 8, !tbaa !27
  %1470 = add i64 %1469, -4
  %1471 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1470) #5
  %1472 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1473 = select i1 %.not4437, i32 8, i32 17
  %1474 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1473, ptr noundef nonnull @.str.135) #5
  %1475 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1476 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1477 = load ptr, ptr %1476, align 8, !tbaa !249
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1477)
  %1478 = load i64, ptr %1467, align 8, !tbaa !27
  %1479 = add i64 %1478, -4
  %1480 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1479) #5
  br label %common.ret

1481:                                             ; preds = %9
  %.not4430 = icmp eq i32 %2, 0
  br i1 %.not4430, label %.critedge4693, label %.critedge4692

.critedge4692:                                    ; preds = %1481
  %1482 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1483 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.188, i64 noundef 39) #5
  %1484 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1485 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.189, i64 noundef 53) #5
  %1486 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1487 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.190, i64 noundef 24) #5
  br label %.critedge4693

.critedge4693:                                    ; preds = %1481, %.critedge4692
  %1488 = phi i32 [ 17, %.critedge4692 ], [ 6, %1481 ]
  %1489 = phi i32 [ 18, %.critedge4692 ], [ 7, %1481 ]
  %1490 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1491 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1489, ptr noundef nonnull @.str.191) #5
  %1492 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1493 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1494 = inttoptr i64 %1 to ptr
  %1495 = getelementptr inbounds nuw i8, ptr %1494, i64 16
  %1496 = load ptr, ptr %1493, align 8, !tbaa !250
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1496)
  %1497 = load i64, ptr %1495, align 8, !tbaa !27
  %1498 = add i64 %1497, -4
  %1499 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1498) #5
  %1500 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1501 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1488, ptr noundef nonnull @.str.192) #5
  %1502 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1503 = load i64, ptr %1502, align 8, !tbaa !252
  %1504 = icmp eq i64 %1503, 0
  br i1 %1504, label %1505, label %1507

1505:                                             ; preds = %.critedge4693
  %1506 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4934

1507:                                             ; preds = %.critedge4693
  %1508 = tail call i64 @rb_id2str(i64 noundef %1503) #5
  %.not.i4933 = icmp eq i64 %1508, 0
  br i1 %.not.i4933, label %1512, label %1509

1509:                                             ; preds = %1507
  %1510 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1511 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1508) #5
  br label %add_id.exit4934

1512:                                             ; preds = %1507
  %1513 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1503) #5
  br label %add_id.exit4934

add_id.exit4934:                                  ; preds = %1505, %1509, %1512
  %1514 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1515 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1516 = select i1 %.not4430, i32 12, i32 27
  %1517 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1516, ptr noundef nonnull @.str.160) #5
  %1518 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1519 = load i32, ptr %1518, align 8, !tbaa !253
  switch i32 %1519, label %.critedge4638.loopexit5055 [
    i32 0, label %1520
    i32 1, label %1522
    i32 2, label %1524
    i32 3, label %1526
  ]

1520:                                             ; preds = %add_id.exit4934
  %1521 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.161, i64 noundef 4) #5
  br label %.critedge4638.loopexit5055

1522:                                             ; preds = %add_id.exit4934
  %1523 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.162, i64 noundef 7) #5
  br label %.critedge4638.loopexit5055

1524:                                             ; preds = %add_id.exit4934
  %1525 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.163, i64 noundef 17) #5
  br label %.critedge4638.loopexit5055

1526:                                             ; preds = %add_id.exit4934
  %1527 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.164, i64 noundef 23) #5
  br label %.critedge4638.loopexit5055

.critedge4638.loopexit5055:                       ; preds = %add_id.exit4934, %1520, %1522, %1524, %1526
  %1528 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1529 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1530 = select i1 %.not4430, i32 8, i32 17
  %1531 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1530, ptr noundef nonnull @.str.135) #5
  %1532 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1533 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1534 = load ptr, ptr %1533, align 8, !tbaa !254
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1534)
  %1535 = load i64, ptr %1495, align 8, !tbaa !27
  %1536 = add i64 %1535, -4
  %1537 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1536) #5
  br label %common.ret

1538:                                             ; preds = %9
  %.not4426 = icmp eq i32 %2, 0
  br i1 %.not4426, label %.critedge4696, label %.critedge4695

.critedge4695:                                    ; preds = %1538
  %1539 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1540 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.193, i64 noundef 22) #5
  %1541 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1542 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.194, i64 noundef 42) #5
  %1543 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1544 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.195, i64 noundef 24) #5
  br label %.critedge4696

.critedge4696:                                    ; preds = %1538, %.critedge4695
  %1545 = phi i32 [ 18, %.critedge4695 ], [ 6, %1538 ]
  %1546 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1547 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1545, ptr noundef nonnull @.str.196) #5
  %1548 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1549 = load i64, ptr %1548, align 8, !tbaa !255
  %1550 = icmp eq i64 %1549, 0
  br i1 %1550, label %1551, label %1553

1551:                                             ; preds = %.critedge4696
  %1552 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4936

1553:                                             ; preds = %.critedge4696
  %1554 = tail call i64 @rb_id2str(i64 noundef %1549) #5
  %.not.i4935 = icmp eq i64 %1554, 0
  br i1 %.not.i4935, label %1558, label %1555

1555:                                             ; preds = %1553
  %1556 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1557 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1554) #5
  br label %add_id.exit4936

1558:                                             ; preds = %1553
  %1559 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1549) #5
  br label %add_id.exit4936

add_id.exit4936:                                  ; preds = %1551, %1555, %1558
  %1560 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1561 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1562 = select i1 %.not4426, i32 7, i32 18
  %1563 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1562, ptr noundef nonnull @.str.168) #5
  %1564 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1565 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1566 = inttoptr i64 %1 to ptr
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  %1568 = load ptr, ptr %1565, align 8, !tbaa !257
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1568)
  %1569 = load i64, ptr %1567, align 8, !tbaa !27
  %1570 = add i64 %1569, -4
  %1571 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1570) #5
  %1572 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1573 = select i1 %.not4426, i32 7, i32 19
  %1574 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1573, ptr noundef nonnull @.str.197) #5
  %1575 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1576 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1577 = load ptr, ptr %1576, align 8, !tbaa !258
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1577)
  %1578 = load i64, ptr %1567, align 8, !tbaa !27
  %1579 = add i64 %1578, -4
  %1580 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1579) #5
  br label %common.ret

1581:                                             ; preds = %9
  %.not4422 = icmp eq i32 %2, 0
  br i1 %.not4422, label %.critedge4699, label %.critedge4698

.critedge4698:                                    ; preds = %1581
  %1582 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1583 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.193, i64 noundef 22) #5
  %1584 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1585 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.198, i64 noundef 41) #5
  %1586 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1587 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.199, i64 noundef 23) #5
  br label %.critedge4699

.critedge4699:                                    ; preds = %1581, %.critedge4698
  %1588 = phi i32 [ 18, %.critedge4698 ], [ 6, %1581 ]
  %1589 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1590 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1588, ptr noundef nonnull @.str.196) #5
  %1591 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1592 = load i64, ptr %1591, align 8, !tbaa !259
  %1593 = icmp eq i64 %1592, 0
  br i1 %1593, label %1594, label %1596

1594:                                             ; preds = %.critedge4699
  %1595 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4938

1596:                                             ; preds = %.critedge4699
  %1597 = tail call i64 @rb_id2str(i64 noundef %1592) #5
  %.not.i4937 = icmp eq i64 %1597, 0
  br i1 %.not.i4937, label %1601, label %1598

1598:                                             ; preds = %1596
  %1599 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1600 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1597) #5
  br label %add_id.exit4938

1601:                                             ; preds = %1596
  %1602 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1592) #5
  br label %add_id.exit4938

add_id.exit4938:                                  ; preds = %1594, %1598, %1601
  %1603 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1604 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1605 = select i1 %.not4422, i32 7, i32 18
  %1606 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1605, ptr noundef nonnull @.str.168) #5
  %1607 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1608 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1609 = inttoptr i64 %1 to ptr
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 16
  %1611 = load ptr, ptr %1608, align 8, !tbaa !261
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1611)
  %1612 = load i64, ptr %1610, align 8, !tbaa !27
  %1613 = add i64 %1612, -4
  %1614 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1613) #5
  %1615 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1616 = select i1 %.not4422, i32 7, i32 19
  %1617 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1616, ptr noundef nonnull @.str.197) #5
  %1618 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1619 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1620 = load ptr, ptr %1619, align 8, !tbaa !262
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1620)
  %1621 = load i64, ptr %1610, align 8, !tbaa !27
  %1622 = add i64 %1621, -4
  %1623 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1622) #5
  br label %common.ret

1624:                                             ; preds = %9
  %.not4419 = icmp eq i32 %2, 0
  br i1 %.not4419, label %.critedge4702, label %.critedge4701

.critedge4701:                                    ; preds = %1624
  %1625 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1626 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.200, i64 noundef 18) #5
  %1627 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1628 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.201, i64 noundef 32) #5
  %1629 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1630 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.202, i64 noundef 20) #5
  br label %.critedge4702

.critedge4702:                                    ; preds = %1624, %.critedge4701
  %1631 = phi i32 [ 18, %.critedge4701 ], [ 6, %1624 ]
  %1632 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1633 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1631, ptr noundef nonnull @.str.196) #5
  %1634 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1635 = load i64, ptr %1634, align 8, !tbaa !263
  %1636 = icmp eq i64 %1635, 0
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %.critedge4702
  %1638 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4940

1639:                                             ; preds = %.critedge4702
  %1640 = tail call i64 @rb_id2str(i64 noundef %1635) #5
  %.not.i4939 = icmp eq i64 %1640, 0
  br i1 %.not.i4939, label %1644, label %1641

1641:                                             ; preds = %1639
  %1642 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1643 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1640) #5
  br label %add_id.exit4940

1644:                                             ; preds = %1639
  %1645 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1635) #5
  br label %add_id.exit4940

add_id.exit4940:                                  ; preds = %1637, %1641, %1644
  %1646 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1647 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1648 = select i1 %.not4419, i32 7, i32 19
  %1649 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1648, ptr noundef nonnull @.str.197) #5
  %1650 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1651 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1652 = inttoptr i64 %1 to ptr
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 16
  %1654 = load ptr, ptr %1651, align 8, !tbaa !265
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1654)
  %1655 = load i64, ptr %1653, align 8, !tbaa !27
  %1656 = add i64 %1655, -4
  %1657 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1656) #5
  br label %common.ret

1658:                                             ; preds = %9
  %.not4417 = icmp eq i32 %2, 0
  br i1 %.not4417, label %.critedge4705, label %.critedge4704

.critedge4704:                                    ; preds = %1658
  %1659 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1660 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.203, i64 noundef 35) #5
  %1661 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1662 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.204, i64 noundef 21) #5
  %1663 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1664 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.205, i64 noundef 17) #5
  br label %.critedge4705

.critedge4705:                                    ; preds = %1658, %.critedge4704
  %1665 = phi i32 [ 18, %.critedge4704 ], [ 6, %1658 ]
  %1666 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1667 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1665, ptr noundef nonnull @.str.196) #5
  %1668 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1669 = load i64, ptr %1668, align 8, !tbaa !266
  %1670 = icmp eq i64 %1669, 0
  br i1 %1670, label %1671, label %1673

1671:                                             ; preds = %.critedge4705
  %1672 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4942

1673:                                             ; preds = %.critedge4705
  %1674 = tail call i64 @rb_id2str(i64 noundef %1669) #5
  %.not.i4941 = icmp eq i64 %1674, 0
  br i1 %.not.i4941, label %1678, label %1675

1675:                                             ; preds = %1673
  %1676 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1677 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1674) #5
  br label %add_id.exit4942

1678:                                             ; preds = %1673
  %1679 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1669) #5
  br label %add_id.exit4942

add_id.exit4942:                                  ; preds = %1671, %1675, %1678
  %1680 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

1681:                                             ; preds = %9
  %.not4413 = icmp eq i32 %2, 0
  br i1 %.not4413, label %.critedge4708, label %.critedge4707

.critedge4707:                                    ; preds = %1681
  %1682 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1683 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.206, i64 noundef 27) #5
  %1684 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1685 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.207, i64 noundef 43) #5
  %1686 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1687 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.208, i64 noundef 25) #5
  br label %.critedge4708

.critedge4708:                                    ; preds = %1681, %.critedge4707
  %1688 = phi i32 [ 18, %.critedge4707 ], [ 6, %1681 ]
  %1689 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1690 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1688, ptr noundef nonnull @.str.196) #5
  %1691 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1692 = load i64, ptr %1691, align 8, !tbaa !268
  %1693 = icmp eq i64 %1692, 0
  br i1 %1693, label %1694, label %1696

1694:                                             ; preds = %.critedge4708
  %1695 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4944

1696:                                             ; preds = %.critedge4708
  %1697 = tail call i64 @rb_id2str(i64 noundef %1692) #5
  %.not.i4943 = icmp eq i64 %1697, 0
  br i1 %.not.i4943, label %1701, label %1698

1698:                                             ; preds = %1696
  %1699 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1700 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1697) #5
  br label %add_id.exit4944

1701:                                             ; preds = %1696
  %1702 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1692) #5
  br label %add_id.exit4944

add_id.exit4944:                                  ; preds = %1694, %1698, %1701
  %1703 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1704 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1705 = select i1 %.not4413, i32 7, i32 18
  %1706 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1705, ptr noundef nonnull @.str.168) #5
  %1707 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1708 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1709 = inttoptr i64 %1 to ptr
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 16
  %1711 = load ptr, ptr %1708, align 8, !tbaa !270
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1711)
  %1712 = load i64, ptr %1710, align 8, !tbaa !27
  %1713 = add i64 %1712, -4
  %1714 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1713) #5
  %1715 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1716 = select i1 %.not4413, i32 7, i32 19
  %1717 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1716, ptr noundef nonnull @.str.197) #5
  %1718 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1719 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1720 = load ptr, ptr %1719, align 8, !tbaa !271
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1720)
  %1721 = load i64, ptr %1710, align 8, !tbaa !27
  %1722 = add i64 %1721, -4
  %1723 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1722) #5
  br label %common.ret

1724:                                             ; preds = %9
  %.not4408 = icmp eq i32 %2, 0
  br i1 %.not4408, label %.critedge4711, label %.critedge4710

.critedge4710:                                    ; preds = %1724
  %1725 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1726 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.209, i64 noundef 21) #5
  %1727 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1728 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.210, i64 noundef 28) #5
  %1729 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1730 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.211, i64 noundef 21) #5
  br label %.critedge4711

.critedge4711:                                    ; preds = %1724, %.critedge4710
  %1731 = phi i32 [ 13, %.critedge4710 ], [ 10, %1724 ]
  %1732 = phi i32 [ 14, %.critedge4710 ], [ 11, %1724 ]
  %1733 = phi i32 [ 19, %.critedge4710 ], [ 7, %1724 ]
  %1734 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1735 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1733, ptr noundef nonnull @.str.197) #5
  %1736 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1737 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1738 = inttoptr i64 %1 to ptr
  %1739 = getelementptr inbounds nuw i8, ptr %1738, i64 16
  %1740 = load ptr, ptr %1737, align 8, !tbaa !272
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1740)
  %1741 = load i64, ptr %1739, align 8, !tbaa !27
  %1742 = add i64 %1741, -4
  %1743 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1742) #5
  %1744 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1745 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1732, ptr noundef nonnull @.str.30) #5
  %1746 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1747 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %1748 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1749 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %1750 = load i32, ptr %1746, align 8, !tbaa !274
  %1751 = load i32, ptr %1747, align 4, !tbaa !275
  %1752 = load i32, ptr %1748, align 8, !tbaa !276
  %1753 = load i32, ptr %1749, align 4, !tbaa !277
  %1754 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1750, i32 noundef %1751, i32 noundef %1752, i32 noundef %1753) #5
  %1755 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1756 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1757 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1731, ptr noundef nonnull @.str.212) #5
  %1758 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1759 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %1760 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1761 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %1762 = load i32, ptr %1758, align 8, !tbaa !278
  %1763 = load i32, ptr %1759, align 4, !tbaa !279
  %1764 = load i32, ptr %1760, align 8, !tbaa !280
  %1765 = load i32, ptr %1761, align 4, !tbaa !281
  %1766 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1762, i32 noundef %1763, i32 noundef %1764, i32 noundef %1765) #5
  %1767 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1768 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1769 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1731, ptr noundef nonnull @.str.213) #5
  %1770 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1771 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %1772 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %1773 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %1774 = load i32, ptr %1770, align 8, !tbaa !282
  %1775 = load i32, ptr %1771, align 4, !tbaa !283
  %1776 = load i32, ptr %1772, align 8, !tbaa !284
  %1777 = load i32, ptr %1773, align 4, !tbaa !285
  %1778 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1774, i32 noundef %1775, i32 noundef %1776, i32 noundef %1777) #5
  %1779 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

1780:                                             ; preds = %9
  %.not4407 = icmp eq i32 %2, 0
  br i1 %.not4407, label %common.ret, label %.critedge4713

.critedge4713:                                    ; preds = %1780
  %1781 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1782 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.214, i64 noundef 38) #5
  %1783 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1784 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.215, i64 noundef 18) #5
  %1785 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1786 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.216, i64 noundef 19) #5
  br label %common.ret

1787:                                             ; preds = %9
  %.not4406 = icmp eq i32 %2, 0
  br i1 %.not4406, label %.split, label %.critedge4716

.critedge4716:                                    ; preds = %1787
  %1788 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1789 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.217, i64 noundef 21) #5
  %1790 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1791 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.218, i64 noundef 59) #5
  %1792 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1793 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.219, i64 noundef 23) #5
  tail call fastcc void @dump_array(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3)
  br label %common.ret

.split:                                           ; preds = %1787
  tail call fastcc void @dump_array(i64 noundef %0, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  br label %common.ret

1794:                                             ; preds = %9
  %.not4405 = icmp eq i32 %2, 0
  br i1 %.not4405, label %common.ret, label %.critedge4718

.critedge4718:                                    ; preds = %1794
  %1795 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1796 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.220, i64 noundef 27) #5
  %1797 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1798 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.221, i64 noundef 15) #5
  %1799 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1800 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.222, i64 noundef 16) #5
  br label %common.ret

1801:                                             ; preds = %9
  %1802 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1803 = load i64, ptr %1802, align 8, !tbaa !286
  %.not4399 = icmp eq i64 %1803, 0
  %.not4400 = icmp eq i32 %2, 0
  br i1 %.not4399, label %1804, label %1811

1804:                                             ; preds = %1801
  br i1 %.not4400, label %.critedge4722, label %.critedge4721

.critedge4721:                                    ; preds = %1804
  %1805 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1806 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.223, i64 noundef 22) #5
  %1807 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1808 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.224, i64 noundef 22) #5
  %1809 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1810 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.225, i64 noundef 24) #5
  br label %.critedge4722

1811:                                             ; preds = %1801
  br i1 %.not4400, label %.critedge4722, label %.critedge4724

.critedge4724:                                    ; preds = %1811
  %1812 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1813 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.226, i64 noundef 21) #5
  %1814 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1815 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.227, i64 noundef 26) #5
  %1816 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1817 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.228, i64 noundef 32) #5
  br label %.critedge4722

.critedge4722:                                    ; preds = %1811, %1804, %.critedge4724, %.critedge4721
  %1818 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %.not4402 = icmp eq i32 %2, 0
  %1819 = select i1 %.not4402, i32 8, i32 44
  %1820 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1819, ptr noundef nonnull @.str.229) #5
  %1821 = load i64, ptr %1802, align 8, !tbaa !286
  switch i64 %1821, label %.critedge4638.loopexit5062 [
    i64 0, label %1822
    i64 1, label %1824
  ]

1822:                                             ; preds = %.critedge4722
  %1823 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.230, i64 noundef 20) #5
  br label %.critedge4638.loopexit5062

1824:                                             ; preds = %.critedge4722
  %1825 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.231, i64 noundef 16) #5
  br label %.critedge4638.loopexit5062

.critedge4638.loopexit5062:                       ; preds = %.critedge4722, %1822, %1824
  %1826 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1827 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1828 = select i1 %.not4402, i32 7, i32 18
  %1829 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1828, ptr noundef nonnull @.str.232) #5
  %1830 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1831 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1832 = inttoptr i64 %1 to ptr
  %1833 = getelementptr inbounds nuw i8, ptr %1832, i64 16
  %1834 = load ptr, ptr %1831, align 8, !tbaa !288
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1834)
  %1835 = load i64, ptr %1833, align 8, !tbaa !27
  %1836 = add i64 %1835, -4
  %1837 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1836) #5
  br label %common.ret

1838:                                             ; preds = %9
  %.not4394 = icmp eq i32 %2, 0
  br i1 %.not4394, label %.critedge4728, label %.critedge4727

.critedge4727:                                    ; preds = %1838
  %1839 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1840 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.233, i64 noundef 21) #5
  %1841 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1842 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.234, i64 noundef 28) #5
  %1843 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1844 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.235, i64 noundef 21) #5
  br label %.critedge4728

.critedge4728:                                    ; preds = %1838, %.critedge4727
  %1845 = phi i32 [ 13, %.critedge4727 ], [ 10, %1838 ]
  %1846 = phi i32 [ 14, %.critedge4727 ], [ 11, %1838 ]
  %1847 = phi i32 [ 19, %.critedge4727 ], [ 7, %1838 ]
  %1848 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1849 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1847, ptr noundef nonnull @.str.236) #5
  %1850 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1851 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1852 = inttoptr i64 %1 to ptr
  %1853 = getelementptr inbounds nuw i8, ptr %1852, i64 16
  %1854 = load ptr, ptr %1851, align 8, !tbaa !289
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1854)
  %1855 = load i64, ptr %1853, align 8, !tbaa !27
  %1856 = add i64 %1855, -4
  %1857 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1856) #5
  %1858 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1859 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1846, ptr noundef nonnull @.str.30) #5
  %1860 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1861 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %1862 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1863 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %1864 = load i32, ptr %1860, align 8, !tbaa !291
  %1865 = load i32, ptr %1861, align 4, !tbaa !292
  %1866 = load i32, ptr %1862, align 8, !tbaa !293
  %1867 = load i32, ptr %1863, align 4, !tbaa !294
  %1868 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1864, i32 noundef %1865, i32 noundef %1866, i32 noundef %1867) #5
  %1869 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1870 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1871 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1845, ptr noundef nonnull @.str.212) #5
  %1872 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1873 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %1874 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1875 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %1876 = load i32, ptr %1872, align 8, !tbaa !295
  %1877 = load i32, ptr %1873, align 4, !tbaa !296
  %1878 = load i32, ptr %1874, align 8, !tbaa !297
  %1879 = load i32, ptr %1875, align 4, !tbaa !298
  %1880 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1876, i32 noundef %1877, i32 noundef %1878, i32 noundef %1879) #5
  %1881 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1882 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1883 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1845, ptr noundef nonnull @.str.213) #5
  %1884 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1885 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %1886 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %1887 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %1888 = load i32, ptr %1884, align 8, !tbaa !299
  %1889 = load i32, ptr %1885, align 4, !tbaa !300
  %1890 = load i32, ptr %1886, align 8, !tbaa !301
  %1891 = load i32, ptr %1887, align 4, !tbaa !302
  %1892 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1888, i32 noundef %1889, i32 noundef %1890, i32 noundef %1891) #5
  %1893 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

1894:                                             ; preds = %9
  %.not4392 = icmp eq i32 %2, 0
  br i1 %.not4392, label %.critedge4731, label %.critedge4730

.critedge4730:                                    ; preds = %1894
  %1895 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1896 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.237, i64 noundef 29) #5
  %1897 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1898 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.238, i64 noundef 27) #5
  %1899 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1900 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.239, i64 noundef 15) #5
  br label %.critedge4731

.critedge4731:                                    ; preds = %1894, %.critedge4730
  %1901 = phi i32 [ 23, %.critedge4730 ], [ 6, %1894 ]
  %1902 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1903 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1901, ptr noundef nonnull @.str.134) #5
  %1904 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1905 = load i64, ptr %1904, align 8, !tbaa !303
  %1906 = icmp eq i64 %1905, 0
  br i1 %1906, label %1907, label %1909

1907:                                             ; preds = %.critedge4731
  %1908 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4946

1909:                                             ; preds = %.critedge4731
  %1910 = tail call i64 @rb_id2str(i64 noundef %1905) #5
  %.not.i4945 = icmp eq i64 %1910, 0
  br i1 %.not.i4945, label %1914, label %1911

1911:                                             ; preds = %1909
  %1912 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1913 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1910) #5
  br label %add_id.exit4946

1914:                                             ; preds = %1909
  %1915 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1905) #5
  br label %add_id.exit4946

add_id.exit4946:                                  ; preds = %1907, %1911, %1914
  %1916 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

1917:                                             ; preds = %9
  %.not4390 = icmp eq i32 %2, 0
  br i1 %.not4390, label %.critedge4734, label %.critedge4733

.critedge4733:                                    ; preds = %1917
  %1918 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1919 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.240, i64 noundef 31) #5
  %1920 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1921 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.241, i64 noundef 27) #5
  %1922 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1923 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.242, i64 noundef 34) #5
  br label %.critedge4734

.critedge4734:                                    ; preds = %1917, %.critedge4733
  %1924 = phi i32 [ 23, %.critedge4733 ], [ 6, %1917 ]
  %1925 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1926 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1924, ptr noundef nonnull @.str.134) #5
  %1927 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1928 = load i64, ptr %1927, align 8, !tbaa !305
  %1929 = icmp eq i64 %1928, 0
  br i1 %1929, label %1930, label %1932

1930:                                             ; preds = %.critedge4734
  %1931 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4948

1932:                                             ; preds = %.critedge4734
  %1933 = tail call i64 @rb_id2str(i64 noundef %1928) #5
  %.not.i4947 = icmp eq i64 %1933, 0
  br i1 %.not.i4947, label %1937, label %1934

1934:                                             ; preds = %1932
  %1935 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1936 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1933) #5
  br label %add_id.exit4948

1937:                                             ; preds = %1932
  %1938 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1928) #5
  br label %add_id.exit4948

add_id.exit4948:                                  ; preds = %1930, %1934, %1937
  %1939 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

1940:                                             ; preds = %9
  %.not4388 = icmp eq i32 %2, 0
  br i1 %.not4388, label %.critedge4737, label %.critedge4736

.critedge4736:                                    ; preds = %1940
  %1941 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1942 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.243, i64 noundef 32) #5
  %1943 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1944 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.244, i64 noundef 27) #5
  %1945 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1946 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.245, i64 noundef 16) #5
  br label %.critedge4737

.critedge4737:                                    ; preds = %1940, %.critedge4736
  %1947 = phi i32 [ 26, %.critedge4736 ], [ 6, %1940 ]
  %1948 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1949 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1947, ptr noundef nonnull @.str.144) #5
  %1950 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1951 = load i64, ptr %1950, align 8, !tbaa !307
  %1952 = icmp eq i64 %1951, 0
  br i1 %1952, label %1953, label %1955

1953:                                             ; preds = %.critedge4737
  %1954 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4950

1955:                                             ; preds = %.critedge4737
  %1956 = tail call i64 @rb_id2str(i64 noundef %1951) #5
  %.not.i4949 = icmp eq i64 %1956, 0
  br i1 %.not.i4949, label %1960, label %1957

1957:                                             ; preds = %1955
  %1958 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1959 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1956) #5
  br label %add_id.exit4950

1960:                                             ; preds = %1955
  %1961 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1951) #5
  br label %add_id.exit4950

add_id.exit4950:                                  ; preds = %1953, %1957, %1960
  %1962 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

1963:                                             ; preds = %9
  %.not4386 = icmp eq i32 %2, 0
  br i1 %.not4386, label %.critedge4740, label %.critedge4739

.critedge4739:                                    ; preds = %1963
  %1964 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1965 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.246, i64 noundef 23) #5
  %1966 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1967 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.247, i64 noundef 31) #5
  %1968 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1969 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.248, i64 noundef 15) #5
  br label %.critedge4740

.critedge4740:                                    ; preds = %1963, %.critedge4739
  %1970 = phi i32 [ 17, %.critedge4739 ], [ 6, %1963 ]
  %1971 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1972 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1970, ptr noundef nonnull @.str.156) #5
  %1973 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1974 = load i64, ptr %1973, align 8, !tbaa !309
  %1975 = icmp eq i64 %1974, 0
  br i1 %1975, label %1976, label %1978

1976:                                             ; preds = %.critedge4740
  %1977 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4952

1978:                                             ; preds = %.critedge4740
  %1979 = tail call i64 @rb_id2str(i64 noundef %1974) #5
  %.not.i4951 = icmp eq i64 %1979, 0
  br i1 %.not.i4951, label %1983, label %1980

1980:                                             ; preds = %1978
  %1981 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %1982 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1979) #5
  br label %add_id.exit4952

1983:                                             ; preds = %1978
  %1984 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1974) #5
  br label %add_id.exit4952

add_id.exit4952:                                  ; preds = %1976, %1980, %1983
  %1985 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

1986:                                             ; preds = %9
  %.not4384 = icmp eq i32 %2, 0
  br i1 %.not4384, label %.critedge4743, label %.critedge4742

.critedge4742:                                    ; preds = %1986
  %1987 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1988 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.249, i64 noundef 29) #5
  %1989 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1990 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.250, i64 noundef 27) #5
  %1991 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1992 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.251, i64 noundef 17) #5
  br label %.critedge4743

.critedge4743:                                    ; preds = %1986, %.critedge4742
  %1993 = phi i32 [ 23, %.critedge4742 ], [ 6, %1986 ]
  %1994 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1995 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1993, ptr noundef nonnull @.str.148) #5
  %1996 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1997 = load i64, ptr %1996, align 8, !tbaa !311
  %1998 = icmp eq i64 %1997, 0
  br i1 %1998, label %1999, label %2001

1999:                                             ; preds = %.critedge4743
  %2000 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4954

2001:                                             ; preds = %.critedge4743
  %2002 = tail call i64 @rb_id2str(i64 noundef %1997) #5
  %.not.i4953 = icmp eq i64 %2002, 0
  br i1 %.not.i4953, label %2006, label %2003

2003:                                             ; preds = %2001
  %2004 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %2005 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %2002) #5
  br label %add_id.exit4954

2006:                                             ; preds = %2001
  %2007 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1997) #5
  br label %add_id.exit4954

add_id.exit4954:                                  ; preds = %1999, %2003, %2006
  %2008 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2009:                                             ; preds = %9
  %.not4382 = icmp eq i32 %2, 0
  br i1 %.not4382, label %.critedge4746, label %.critedge4745

.critedge4745:                                    ; preds = %2009
  %2010 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2011 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.252, i64 noundef 30) #5
  %2012 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2013 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.253, i64 noundef 27) #5
  %2014 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2015 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.254, i64 noundef 16) #5
  br label %.critedge4746

.critedge4746:                                    ; preds = %2009, %.critedge4745
  %2016 = phi i32 [ 24, %.critedge4745 ], [ 6, %2009 ]
  %2017 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2018 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2016, ptr noundef nonnull @.str.152) #5
  %2019 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2020 = load i64, ptr %2019, align 8, !tbaa !313
  %2021 = icmp eq i64 %2020, 0
  br i1 %2021, label %2022, label %2024

2022:                                             ; preds = %.critedge4746
  %2023 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4956

2024:                                             ; preds = %.critedge4746
  %2025 = tail call i64 @rb_id2str(i64 noundef %2020) #5
  %.not.i4955 = icmp eq i64 %2025, 0
  br i1 %.not.i4955, label %2029, label %2026

2026:                                             ; preds = %2024
  %2027 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %2028 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %2025) #5
  br label %add_id.exit4956

2029:                                             ; preds = %2024
  %2030 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %2020) #5
  br label %add_id.exit4956

add_id.exit4956:                                  ; preds = %2022, %2026, %2029
  %2031 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2032:                                             ; preds = %9
  %.not4380 = icmp eq i32 %2, 0
  br i1 %.not4380, label %.critedge4749, label %.critedge4748

.critedge4748:                                    ; preds = %2032
  %2033 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2034 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.255, i64 noundef 35) #5
  %2035 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2036 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.256, i64 noundef 22) #5
  %2037 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2038 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.257, i64 noundef 24) #5
  br label %.critedge4749

.critedge4749:                                    ; preds = %2032, %.critedge4748
  %2039 = phi i32 [ 17, %.critedge4748 ], [ 6, %2032 ]
  %2040 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2041 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2039, ptr noundef nonnull @.str.258) #5
  %2042 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2043 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.259, i64 noundef 1) #5
  %2044 = load i64, ptr %2042, align 8, !tbaa !315
  %2045 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.260, i64 noundef %2044) #5
  %2046 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2047:                                             ; preds = %9
  %.not4378 = icmp eq i32 %2, 0
  br i1 %.not4378, label %.critedge4752, label %.critedge4751

.critedge4751:                                    ; preds = %2047
  %2048 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2049 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.261, i64 noundef 36) #5
  %2050 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2051 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.256, i64 noundef 22) #5
  %2052 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2053 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.262, i64 noundef 28) #5
  br label %.critedge4752

.critedge4752:                                    ; preds = %2047, %.critedge4751
  %2054 = phi i32 [ 17, %.critedge4751 ], [ 6, %2047 ]
  %2055 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2056 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2054, ptr noundef nonnull @.str.258) #5
  %2057 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2058 = getelementptr inbounds nuw i8, ptr %5, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @__const.dump_node.name, i64 3, i1 false)
  %2059 = load i64, ptr %2057, align 8, !tbaa !317
  %2060 = trunc i64 %2059 to i8
  store i8 %2060, ptr %2058, align 1, !tbaa !319
  %2061 = call i64 @rb_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %2062 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2063:                                             ; preds = %9
  %.not4376 = icmp eq i32 %2, 0
  br i1 %.not4376, label %.critedge4755, label %.critedge4754

.critedge4754:                                    ; preds = %2063
  %2064 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2065 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.263, i64 noundef 45) #5
  %2066 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2067 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.264, i64 noundef 36) #5
  %2068 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2069 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.265, i64 noundef 32) #5
  br label %.critedge4755

.critedge4755:                                    ; preds = %2063, %.critedge4754
  %2070 = phi i32 [ 15, %.critedge4754 ], [ 6, %2063 ]
  %2071 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2072 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2070, ptr noundef nonnull @.str.266) #5
  %2073 = tail call i64 @rb_node_regx_string_val(ptr noundef nonnull %3) #5
  %2074 = icmp eq i64 %2073, 0
  %2075 = and i64 %2073, 7
  %2076 = icmp ne i64 %2075, 0
  %2077 = or i1 %2074, %2076
  br i1 %2077, label %2088, label %2078

2078:                                             ; preds = %.critedge4755
  %2079 = inttoptr i64 %2073 to ptr
  %2080 = load i64, ptr %2079, align 8, !tbaa !7
  %2081 = trunc i64 %2080 to i32
  %2082 = and i32 %2081, 31
  switch i32 %2082, label %2088 [
    i32 2, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i
    i32 3, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i
    i32 28, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  ]

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %2078, %2078, %2078
  %2083 = tail call i64 @rb_class_path(i64 noundef %2073) #5
  %2084 = load i64, ptr %2079, align 8, !tbaa !7
  %2085 = and i64 %2084, 8223
  %or.cond.i = icmp eq i64 %2085, 8194
  br i1 %or.cond.i, label %2086, label %rb_dump_literal.exit

2086:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %2087 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, i64 noundef %2083) #5
  br label %rb_dump_literal.exit

2088:                                             ; preds = %2078, %.critedge4755
  %2089 = tail call i64 @rb_inspect(i64 noundef %2073) #5
  br label %rb_dump_literal.exit

rb_dump_literal.exit:                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %2086, %2088
  %.1.i = phi i64 [ %2089, %2088 ], [ %2083, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ], [ %2087, %2086 ]
  %2090 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %.1.i) #5
  %2091 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2092:                                             ; preds = %9
  %.not4370 = icmp eq i32 %2, 0
  br i1 %.not4370, label %.critedge4758, label %.critedge4757

.critedge4757:                                    ; preds = %2092
  %2093 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2094 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.267, i64 noundef 36) #5
  %2095 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2096 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.268, i64 noundef 36) #5
  %2097 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2098 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.269, i64 noundef 28) #5
  br label %.critedge4758

.critedge4758:                                    ; preds = %2092, %.critedge4757
  %2099 = phi i32 [ 28, %.critedge4757 ], [ 8, %2092 ]
  %2100 = phi i32 [ 27, %.critedge4757 ], [ 7, %2092 ]
  %2101 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2102 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2100, ptr noundef nonnull @.str.270) #5
  %2103 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2104 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2105 = inttoptr i64 %1 to ptr
  %2106 = getelementptr inbounds nuw i8, ptr %2105, i64 16
  %2107 = load ptr, ptr %2104, align 8, !tbaa !320
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2107)
  %2108 = load i64, ptr %2106, align 8, !tbaa !27
  %2109 = add i64 %2108, -4
  %2110 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2109) #5
  %2111 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2112 = load ptr, ptr %2111, align 8, !tbaa !322
  %.not4372 = icmp eq ptr %2112, null
  %spec.select4759 = select i1 %.not4372, ptr @.str.12, ptr @default_indent
  %2113 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2114 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2099, ptr noundef nonnull @.str.271) #5
  %2115 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull %spec.select4759) #5
  %2116 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2117 = load ptr, ptr %2116, align 8, !tbaa !323
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2117)
  %2118 = load i64, ptr %2106, align 8, !tbaa !27
  %2119 = add i64 %2118, -4
  %2120 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2119) #5
  %2121 = load ptr, ptr %2111, align 8, !tbaa !322
  %.not4374 = icmp eq ptr %2121, null
  br i1 %.not4374, label %common.ret, label %.critedge4638.loopexit5073

.critedge4638.loopexit5073:                       ; preds = %.critedge4758
  %2122 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2123 = select i1 %.not4370, i32 7, i32 24
  %2124 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2123, ptr noundef nonnull @.str.272) #5
  %2125 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2126 = load ptr, ptr %2111, align 8, !tbaa !322
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2126)
  %2127 = load i64, ptr %2106, align 8, !tbaa !27
  %2128 = add i64 %2127, -4
  %2129 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2128) #5
  br label %common.ret

2130:                                             ; preds = %9
  %.not4367 = icmp eq i32 %2, 0
  br i1 %.not4367, label %.critedge4762, label %.critedge4761

.critedge4761:                                    ; preds = %2130
  %2131 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2132 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.273, i64 noundef 37) #5
  %2133 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2134 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.268, i64 noundef 36) #5
  %2135 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2136 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.274, i64 noundef 28) #5
  br label %.critedge4762

.critedge4762:                                    ; preds = %2130, %.critedge4761
  %2137 = phi i32 [ 28, %.critedge4761 ], [ 8, %2130 ]
  %2138 = phi i32 [ 27, %.critedge4761 ], [ 7, %2130 ]
  %2139 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2140 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2138, ptr noundef nonnull @.str.275) #5
  %2141 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2142 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2143 = inttoptr i64 %1 to ptr
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i64 16
  %2145 = load ptr, ptr %2142, align 8, !tbaa !324
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2145)
  %2146 = load i64, ptr %2144, align 8, !tbaa !27
  %2147 = add i64 %2146, -4
  %2148 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2147) #5
  %2149 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2150 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2137, ptr noundef nonnull @.str.276) #5
  %2151 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2152 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2153 = load ptr, ptr %2152, align 8, !tbaa !326
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2153)
  %2154 = load i64, ptr %2144, align 8, !tbaa !27
  %2155 = add i64 %2154, -4
  %2156 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2155) #5
  br label %common.ret

2157:                                             ; preds = %9
  %.not4364 = icmp eq i32 %2, 0
  br i1 %.not4364, label %.critedge4765, label %.critedge4764

.critedge4764:                                    ; preds = %2157
  %2158 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2159 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.277, i64 noundef 19) #5
  br label %.critedge4765.sink.split

2160:                                             ; preds = %9
  %.not4363 = icmp eq i32 %2, 0
  br i1 %.not4363, label %.critedge4765, label %.critedge4767

.critedge4767:                                    ; preds = %2160
  %2161 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2162 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.280, i64 noundef 20) #5
  br label %.critedge4765.sink.split

.critedge4765.sink.split:                         ; preds = %.critedge4764, %.critedge4767
  %.str.281.sink = phi ptr [ @.str.281, %.critedge4767 ], [ @.str.279, %.critedge4764 ]
  %2163 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2164 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.278, i64 noundef 21) #5
  %2165 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2166 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.281.sink, i64 noundef 19) #5
  br label %.critedge4765

.critedge4765:                                    ; preds = %.critedge4765.sink.split, %2160, %2157
  %2167 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %.not4365 = icmp eq i32 %2, 0
  %2168 = select i1 %.not4365, i32 6, i32 16
  %2169 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2168, ptr noundef nonnull @.str.282) #5
  %2170 = tail call i64 @rb_node_str_string_val(ptr noundef nonnull %3) #5
  %2171 = icmp eq i64 %2170, 0
  %2172 = and i64 %2170, 7
  %2173 = icmp ne i64 %2172, 0
  %2174 = or i1 %2171, %2173
  br i1 %2174, label %2185, label %2175

2175:                                             ; preds = %.critedge4765
  %2176 = inttoptr i64 %2170 to ptr
  %2177 = load i64, ptr %2176, align 8, !tbaa !7
  %2178 = trunc i64 %2177 to i32
  %2179 = and i32 %2178, 31
  switch i32 %2179, label %2185 [
    i32 2, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4957
    i32 3, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4957
    i32 28, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4957
  ]

rbimpl_RB_TYPE_P_fastpath.exit.i.i4957:           ; preds = %2175, %2175, %2175
  %2180 = tail call i64 @rb_class_path(i64 noundef %2170) #5
  %2181 = load i64, ptr %2176, align 8, !tbaa !7
  %2182 = and i64 %2181, 8223
  %or.cond.i4958 = icmp eq i64 %2182, 8194
  br i1 %or.cond.i4958, label %2183, label %rb_dump_literal.exit4960

2183:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i4957
  %2184 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, i64 noundef %2180) #5
  br label %rb_dump_literal.exit4960

2185:                                             ; preds = %2175, %.critedge4765
  %2186 = tail call i64 @rb_inspect(i64 noundef %2170) #5
  br label %rb_dump_literal.exit4960

rb_dump_literal.exit4960:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i4957, %2183, %2185
  %.1.i4959 = phi i64 [ %2186, %2185 ], [ %2180, %rbimpl_RB_TYPE_P_fastpath.exit.i.i4957 ], [ %2184, %2183 ]
  %2187 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %.1.i4959) #5
  %2188 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2189:                                             ; preds = %9
  %.not4361 = icmp eq i32 %2, 0
  br i1 %.not4361, label %.critedge4771, label %.critedge4770

.critedge4770:                                    ; preds = %2189
  %2190 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2191 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.283, i64 noundef 20) #5
  %2192 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2193 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.284, i64 noundef 18) #5
  %2194 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2195 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.285, i64 noundef 15) #5
  br label %.critedge4771

.critedge4771:                                    ; preds = %2189, %.critedge4770
  %2196 = phi i32 [ 9, %.critedge4770 ], [ 3, %2189 ]
  %2197 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2198 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2196, ptr noundef nonnull @.str.286) #5
  %2199 = tail call i64 @rb_node_integer_literal_val(ptr noundef nonnull %3) #5
  %2200 = icmp eq i64 %2199, 0
  %2201 = and i64 %2199, 7
  %2202 = icmp ne i64 %2201, 0
  %2203 = or i1 %2200, %2202
  br i1 %2203, label %2214, label %2204

2204:                                             ; preds = %.critedge4771
  %2205 = inttoptr i64 %2199 to ptr
  %2206 = load i64, ptr %2205, align 8, !tbaa !7
  %2207 = trunc i64 %2206 to i32
  %2208 = and i32 %2207, 31
  switch i32 %2208, label %2214 [
    i32 2, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4961
    i32 3, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4961
    i32 28, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4961
  ]

rbimpl_RB_TYPE_P_fastpath.exit.i.i4961:           ; preds = %2204, %2204, %2204
  %2209 = tail call i64 @rb_class_path(i64 noundef %2199) #5
  %2210 = load i64, ptr %2205, align 8, !tbaa !7
  %2211 = and i64 %2210, 8223
  %or.cond.i4962 = icmp eq i64 %2211, 8194
  br i1 %or.cond.i4962, label %2212, label %rb_dump_literal.exit4964

2212:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i4961
  %2213 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, i64 noundef %2209) #5
  br label %rb_dump_literal.exit4964

2214:                                             ; preds = %2204, %.critedge4771
  %2215 = tail call i64 @rb_inspect(i64 noundef %2199) #5
  br label %rb_dump_literal.exit4964

rb_dump_literal.exit4964:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i4961, %2212, %2214
  %.1.i4963 = phi i64 [ %2215, %2214 ], [ %2209, %rbimpl_RB_TYPE_P_fastpath.exit.i.i4961 ], [ %2213, %2212 ]
  %2216 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %.1.i4963) #5
  %2217 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2218:                                             ; preds = %9
  %.not4359 = icmp eq i32 %2, 0
  br i1 %.not4359, label %.critedge4774, label %.critedge4773

.critedge4773:                                    ; preds = %2218
  %2219 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2220 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.287, i64 noundef 18) #5
  %2221 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2222 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.284, i64 noundef 18) #5
  %2223 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2224 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.288, i64 noundef 17) #5
  br label %.critedge4774

.critedge4774:                                    ; preds = %2218, %.critedge4773
  %2225 = phi i32 [ 9, %.critedge4773 ], [ 3, %2218 ]
  %2226 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2227 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2225, ptr noundef nonnull @.str.286) #5
  %2228 = tail call i64 @rb_node_float_literal_val(ptr noundef nonnull %3) #5
  %2229 = icmp eq i64 %2228, 0
  %2230 = and i64 %2228, 7
  %2231 = icmp ne i64 %2230, 0
  %2232 = or i1 %2229, %2231
  br i1 %2232, label %2243, label %2233

2233:                                             ; preds = %.critedge4774
  %2234 = inttoptr i64 %2228 to ptr
  %2235 = load i64, ptr %2234, align 8, !tbaa !7
  %2236 = trunc i64 %2235 to i32
  %2237 = and i32 %2236, 31
  switch i32 %2237, label %2243 [
    i32 2, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4965
    i32 3, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4965
    i32 28, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4965
  ]

rbimpl_RB_TYPE_P_fastpath.exit.i.i4965:           ; preds = %2233, %2233, %2233
  %2238 = tail call i64 @rb_class_path(i64 noundef %2228) #5
  %2239 = load i64, ptr %2234, align 8, !tbaa !7
  %2240 = and i64 %2239, 8223
  %or.cond.i4966 = icmp eq i64 %2240, 8194
  br i1 %or.cond.i4966, label %2241, label %rb_dump_literal.exit4968

2241:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i4965
  %2242 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, i64 noundef %2238) #5
  br label %rb_dump_literal.exit4968

2243:                                             ; preds = %2233, %.critedge4774
  %2244 = tail call i64 @rb_inspect(i64 noundef %2228) #5
  br label %rb_dump_literal.exit4968

rb_dump_literal.exit4968:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i4965, %2241, %2243
  %.1.i4967 = phi i64 [ %2244, %2243 ], [ %2238, %rbimpl_RB_TYPE_P_fastpath.exit.i.i4965 ], [ %2242, %2241 ]
  %2245 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %.1.i4967) #5
  %2246 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2247:                                             ; preds = %9
  %.not4357 = icmp eq i32 %2, 0
  br i1 %.not4357, label %.critedge4777, label %.critedge4776

.critedge4776:                                    ; preds = %2247
  %2248 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2249 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.289, i64 noundef 28) #5
  %2250 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2251 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.284, i64 noundef 18) #5
  %2252 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2253 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.290, i64 noundef 16) #5
  br label %.critedge4777

.critedge4777:                                    ; preds = %2247, %.critedge4776
  %2254 = phi i32 [ 9, %.critedge4776 ], [ 3, %2247 ]
  %2255 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2256 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2254, ptr noundef nonnull @.str.286) #5
  %2257 = tail call i64 @rb_node_rational_literal_val(ptr noundef nonnull %3) #5
  %2258 = icmp eq i64 %2257, 0
  %2259 = and i64 %2257, 7
  %2260 = icmp ne i64 %2259, 0
  %2261 = or i1 %2258, %2260
  br i1 %2261, label %2272, label %2262

2262:                                             ; preds = %.critedge4777
  %2263 = inttoptr i64 %2257 to ptr
  %2264 = load i64, ptr %2263, align 8, !tbaa !7
  %2265 = trunc i64 %2264 to i32
  %2266 = and i32 %2265, 31
  switch i32 %2266, label %2272 [
    i32 2, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4969
    i32 3, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4969
    i32 28, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4969
  ]

rbimpl_RB_TYPE_P_fastpath.exit.i.i4969:           ; preds = %2262, %2262, %2262
  %2267 = tail call i64 @rb_class_path(i64 noundef %2257) #5
  %2268 = load i64, ptr %2263, align 8, !tbaa !7
  %2269 = and i64 %2268, 8223
  %or.cond.i4970 = icmp eq i64 %2269, 8194
  br i1 %or.cond.i4970, label %2270, label %rb_dump_literal.exit4972

2270:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i4969
  %2271 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, i64 noundef %2267) #5
  br label %rb_dump_literal.exit4972

2272:                                             ; preds = %2262, %.critedge4777
  %2273 = tail call i64 @rb_inspect(i64 noundef %2257) #5
  br label %rb_dump_literal.exit4972

rb_dump_literal.exit4972:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i4969, %2270, %2272
  %.1.i4971 = phi i64 [ %2273, %2272 ], [ %2267, %rbimpl_RB_TYPE_P_fastpath.exit.i.i4969 ], [ %2271, %2270 ]
  %2274 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %.1.i4971) #5
  %2275 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2276:                                             ; preds = %9
  %.not4355 = icmp eq i32 %2, 0
  br i1 %.not4355, label %.critedge4780, label %.critedge4779

.critedge4779:                                    ; preds = %2276
  %2277 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2278 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.291, i64 noundef 27) #5
  %2279 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2280 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.284, i64 noundef 18) #5
  %2281 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2282 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.292, i64 noundef 16) #5
  br label %.critedge4780

.critedge4780:                                    ; preds = %2276, %.critedge4779
  %2283 = phi i32 [ 9, %.critedge4779 ], [ 3, %2276 ]
  %2284 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2285 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2283, ptr noundef nonnull @.str.286) #5
  %2286 = tail call i64 @rb_node_imaginary_literal_val(ptr noundef nonnull %3) #5
  %2287 = icmp eq i64 %2286, 0
  %2288 = and i64 %2286, 7
  %2289 = icmp ne i64 %2288, 0
  %2290 = or i1 %2287, %2289
  br i1 %2290, label %2301, label %2291

2291:                                             ; preds = %.critedge4780
  %2292 = inttoptr i64 %2286 to ptr
  %2293 = load i64, ptr %2292, align 8, !tbaa !7
  %2294 = trunc i64 %2293 to i32
  %2295 = and i32 %2294, 31
  switch i32 %2295, label %2301 [
    i32 2, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4973
    i32 3, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4973
    i32 28, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4973
  ]

rbimpl_RB_TYPE_P_fastpath.exit.i.i4973:           ; preds = %2291, %2291, %2291
  %2296 = tail call i64 @rb_class_path(i64 noundef %2286) #5
  %2297 = load i64, ptr %2292, align 8, !tbaa !7
  %2298 = and i64 %2297, 8223
  %or.cond.i4974 = icmp eq i64 %2298, 8194
  br i1 %or.cond.i4974, label %2299, label %rb_dump_literal.exit4976

2299:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i4973
  %2300 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, i64 noundef %2296) #5
  br label %rb_dump_literal.exit4976

2301:                                             ; preds = %2291, %.critedge4780
  %2302 = tail call i64 @rb_inspect(i64 noundef %2286) #5
  br label %rb_dump_literal.exit4976

rb_dump_literal.exit4976:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i4973, %2299, %2301
  %.1.i4975 = phi i64 [ %2302, %2301 ], [ %2296, %rbimpl_RB_TYPE_P_fastpath.exit.i.i4973 ], [ %2300, %2299 ]
  %2303 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %.1.i4975) #5
  %2304 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2305:                                             ; preds = %9
  %.not4350 = icmp eq i32 %2, 0
  br i1 %.not4350, label %.critedge4783, label %.critedge4782

.critedge4782:                                    ; preds = %2305
  %2306 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2307 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.293, i64 noundef 19) #5
  %2308 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2309 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.294, i64 noundef 21) #5
  %2310 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2311 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.295, i64 noundef 19) #5
  br label %.critedge4783

.critedge4783:                                    ; preds = %2305, %.critedge4782
  %2312 = phi i32 [ 15, %.critedge4782 ], [ 6, %2305 ]
  %2313 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2314 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2312, ptr noundef nonnull @.str.266) #5
  %2315 = tail call i64 @rb_node_regx_string_val(ptr noundef nonnull %3) #5
  %2316 = icmp eq i64 %2315, 0
  %2317 = and i64 %2315, 7
  %2318 = icmp ne i64 %2317, 0
  %2319 = or i1 %2316, %2318
  br i1 %2319, label %2330, label %2320

2320:                                             ; preds = %.critedge4783
  %2321 = inttoptr i64 %2315 to ptr
  %2322 = load i64, ptr %2321, align 8, !tbaa !7
  %2323 = trunc i64 %2322 to i32
  %2324 = and i32 %2323, 31
  switch i32 %2324, label %2330 [
    i32 2, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4977
    i32 3, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4977
    i32 28, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4977
  ]

rbimpl_RB_TYPE_P_fastpath.exit.i.i4977:           ; preds = %2320, %2320, %2320
  %2325 = tail call i64 @rb_class_path(i64 noundef %2315) #5
  %2326 = load i64, ptr %2321, align 8, !tbaa !7
  %2327 = and i64 %2326, 8223
  %or.cond.i4978 = icmp eq i64 %2327, 8194
  br i1 %or.cond.i4978, label %2328, label %rb_dump_literal.exit4980

2328:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i4977
  %2329 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, i64 noundef %2325) #5
  br label %rb_dump_literal.exit4980

2330:                                             ; preds = %2320, %.critedge4783
  %2331 = tail call i64 @rb_inspect(i64 noundef %2315) #5
  br label %rb_dump_literal.exit4980

rb_dump_literal.exit4980:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i4977, %2328, %2330
  %.1.i4979 = phi i64 [ %2331, %2330 ], [ %2325, %rbimpl_RB_TYPE_P_fastpath.exit.i.i4977 ], [ %2329, %2328 ]
  %2332 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %.1.i4979) #5
  %2333 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2334 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2335 = select i1 %.not4350, i32 11, i32 14
  %2336 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2335, ptr noundef nonnull @.str.173) #5
  %2337 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %2338 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2339 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2340 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2341 = load i32, ptr %2337, align 4, !tbaa !327
  %2342 = load i32, ptr %2338, align 4, !tbaa !330
  %2343 = load i32, ptr %2339, align 4, !tbaa !331
  %2344 = load i32, ptr %2340, align 4, !tbaa !332
  %2345 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2341, i32 noundef %2342, i32 noundef %2343, i32 noundef %2344) #5
  %2346 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2347 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2348 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2335, ptr noundef nonnull @.str.296) #5
  %2349 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %2350 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %2351 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %2352 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %2353 = load i32, ptr %2349, align 4, !tbaa !333
  %2354 = load i32, ptr %2350, align 4, !tbaa !334
  %2355 = load i32, ptr %2351, align 4, !tbaa !335
  %2356 = load i32, ptr %2352, align 4, !tbaa !336
  %2357 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2353, i32 noundef %2354, i32 noundef %2355, i32 noundef %2356) #5
  %2358 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2359 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2360 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2335, ptr noundef nonnull @.str.65) #5
  %2361 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %2362 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %2363 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %2364 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %2365 = load i32, ptr %2361, align 4, !tbaa !337
  %2366 = load i32, ptr %2362, align 4, !tbaa !338
  %2367 = load i32, ptr %2363, align 4, !tbaa !339
  %2368 = load i32, ptr %2364, align 4, !tbaa !340
  %2369 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2365, i32 noundef %2366, i32 noundef %2367, i32 noundef %2368) #5
  %2370 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2371:                                             ; preds = %9
  %.not4348 = icmp eq i32 %2, 0
  br i1 %.not4348, label %.critedge4786, label %.critedge4785

.critedge4785:                                    ; preds = %2371
  %2372 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2373 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.297, i64 noundef 20) #5
  %2374 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2375 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.298, i64 noundef 22) #5
  %2376 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2377 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.299, i64 noundef 31) #5
  br label %.critedge4786

.critedge4786:                                    ; preds = %2371, %.critedge4785
  %2378 = phi i32 [ 14, %.critedge4785 ], [ 7, %2371 ]
  %2379 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2380 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2378, ptr noundef nonnull @.str.64) #5
  %2381 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2382 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2383 = inttoptr i64 %1 to ptr
  %2384 = getelementptr inbounds nuw i8, ptr %2383, i64 16
  %2385 = load ptr, ptr %2382, align 8, !tbaa !341
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2385)
  %2386 = load i64, ptr %2384, align 8, !tbaa !27
  %2387 = add i64 %2386, -4
  %2388 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2387) #5
  br label %common.ret

2389:                                             ; preds = %9
  %.not4342 = icmp eq i32 %2, 0
  br i1 %.not4342, label %.critedge4789, label %.critedge4788

.critedge4788:                                    ; preds = %2389
  %2390 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2391 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.300, i64 noundef 38) #5
  %2392 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2393 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.278, i64 noundef 21) #5
  %2394 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2395 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.301, i64 noundef 30) #5
  br label %.critedge4789

2396:                                             ; preds = %9
  %.not4341 = icmp eq i32 %2, 0
  br i1 %.not4341, label %.critedge4789, label %.critedge4791

.critedge4791:                                    ; preds = %2396
  %2397 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2398 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.302, i64 noundef 39) #5
  %2399 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2400 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.278, i64 noundef 21) #5
  %2401 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2402 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.303, i64 noundef 30) #5
  br label %.critedge4789

2403:                                             ; preds = %9
  %.not4340 = icmp eq i32 %2, 0
  br i1 %.not4340, label %.critedge4789, label %.critedge4794

.critedge4794:                                    ; preds = %2403
  %2404 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2405 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.304, i64 noundef 38) #5
  %2406 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2407 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.278, i64 noundef 21) #5
  %2408 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2409 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.305, i64 noundef 30) #5
  br label %.critedge4789

2410:                                             ; preds = %9
  %.not4339 = icmp eq i32 %2, 0
  br i1 %.not4339, label %.critedge4789, label %.critedge4797

.critedge4797:                                    ; preds = %2410
  %2411 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2412 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.306, i64 noundef 38) #5
  %2413 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2414 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.278, i64 noundef 21) #5
  %2415 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2416 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.307, i64 noundef 31) #5
  br label %.critedge4789

.critedge4789:                                    ; preds = %2410, %2403, %2396, %2389, %.critedge4797, %.critedge4794, %.critedge4791, %.critedge4788
  %2417 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %.not4343 = icmp eq i32 %2, 0
  %2418 = select i1 %.not4343, i32 6, i32 25
  %2419 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2418, ptr noundef nonnull @.str.308) #5
  %2420 = tail call i64 @rb_node_dstr_string_val(ptr noundef nonnull %3) #5
  %2421 = icmp eq i64 %2420, 0
  %2422 = and i64 %2420, 7
  %2423 = icmp ne i64 %2422, 0
  %2424 = or i1 %2421, %2423
  br i1 %2424, label %2435, label %2425

2425:                                             ; preds = %.critedge4789
  %2426 = inttoptr i64 %2420 to ptr
  %2427 = load i64, ptr %2426, align 8, !tbaa !7
  %2428 = trunc i64 %2427 to i32
  %2429 = and i32 %2428, 31
  switch i32 %2429, label %2435 [
    i32 2, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4981
    i32 3, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4981
    i32 28, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4981
  ]

rbimpl_RB_TYPE_P_fastpath.exit.i.i4981:           ; preds = %2425, %2425, %2425
  %2430 = tail call i64 @rb_class_path(i64 noundef %2420) #5
  %2431 = load i64, ptr %2426, align 8, !tbaa !7
  %2432 = and i64 %2431, 8223
  %or.cond.i4982 = icmp eq i64 %2432, 8194
  br i1 %or.cond.i4982, label %2433, label %rb_dump_literal.exit4984

2433:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i4981
  %2434 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, i64 noundef %2430) #5
  br label %rb_dump_literal.exit4984

2435:                                             ; preds = %2425, %.critedge4789
  %2436 = tail call i64 @rb_inspect(i64 noundef %2420) #5
  br label %rb_dump_literal.exit4984

rb_dump_literal.exit4984:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i4981, %2433, %2435
  %.1.i4983 = phi i64 [ %2436, %2435 ], [ %2430, %rbimpl_RB_TYPE_P_fastpath.exit.i.i4981 ], [ %2434, %2433 ]
  %2437 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %.1.i4983) #5
  %2438 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2439 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2440 = load ptr, ptr %2439, align 8, !tbaa !343
  %.not4345 = icmp eq ptr %2440, null
  br i1 %.not4345, label %common.ret, label %.critedge4638.loopexit5082

.critedge4638.loopexit5082:                       ; preds = %rb_dump_literal.exit4984
  %2441 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2442 = select i1 %.not4343, i32 16, i32 32
  %2443 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2442, ptr noundef nonnull @.str.309) #5
  %2444 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2445 = inttoptr i64 %1 to ptr
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 16
  %2447 = load ptr, ptr %2439, align 8, !tbaa !343
  %2448 = getelementptr inbounds nuw i8, ptr %2447, i64 32
  %2449 = load ptr, ptr %2448, align 8, !tbaa !346
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2449)
  %2450 = load i64, ptr %2446, align 8, !tbaa !27
  %2451 = add i64 %2450, -4
  %2452 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2451) #5
  %2453 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2454 = select i1 %.not4343, i32 16, i32 34
  %2455 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2454, ptr noundef nonnull @.str.310) #5
  %2456 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2457 = load ptr, ptr %2439, align 8, !tbaa !343
  %2458 = getelementptr inbounds nuw i8, ptr %2457, i64 48
  %2459 = load ptr, ptr %2458, align 8, !tbaa !348
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2459)
  %2460 = load i64, ptr %2446, align 8, !tbaa !27
  %2461 = add i64 %2460, -4
  %2462 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2461) #5
  br label %common.ret

2463:                                             ; preds = %9
  %.not4337 = icmp eq i32 %2, 0
  br i1 %.not4337, label %.critedge4801, label %.critedge4800

.critedge4800:                                    ; preds = %2463
  %2464 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2465 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.311, i64 noundef 19) #5
  %2466 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2467 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.294, i64 noundef 21) #5
  %2468 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2469 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.312, i64 noundef 18) #5
  br label %.critedge4801

.critedge4801:                                    ; preds = %2463, %.critedge4800
  %2470 = phi i32 [ 15, %.critedge4800 ], [ 6, %2463 ]
  %2471 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2472 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2470, ptr noundef nonnull @.str.266) #5
  %2473 = tail call i64 @rb_node_sym_string_val(ptr noundef nonnull %3) #5
  %2474 = icmp eq i64 %2473, 0
  %2475 = and i64 %2473, 7
  %2476 = icmp ne i64 %2475, 0
  %2477 = or i1 %2474, %2476
  br i1 %2477, label %2488, label %2478

2478:                                             ; preds = %.critedge4801
  %2479 = inttoptr i64 %2473 to ptr
  %2480 = load i64, ptr %2479, align 8, !tbaa !7
  %2481 = trunc i64 %2480 to i32
  %2482 = and i32 %2481, 31
  switch i32 %2482, label %2488 [
    i32 2, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4985
    i32 3, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4985
    i32 28, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i4985
  ]

rbimpl_RB_TYPE_P_fastpath.exit.i.i4985:           ; preds = %2478, %2478, %2478
  %2483 = tail call i64 @rb_class_path(i64 noundef %2473) #5
  %2484 = load i64, ptr %2479, align 8, !tbaa !7
  %2485 = and i64 %2484, 8223
  %or.cond.i4986 = icmp eq i64 %2485, 8194
  br i1 %or.cond.i4986, label %2486, label %rb_dump_literal.exit4988

2486:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i4985
  %2487 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, i64 noundef %2483) #5
  br label %rb_dump_literal.exit4988

2488:                                             ; preds = %2478, %.critedge4801
  %2489 = tail call i64 @rb_inspect(i64 noundef %2473) #5
  br label %rb_dump_literal.exit4988

rb_dump_literal.exit4988:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i4985, %2486, %2488
  %.1.i4987 = phi i64 [ %2489, %2488 ], [ %2483, %rbimpl_RB_TYPE_P_fastpath.exit.i.i4985 ], [ %2487, %2486 ]
  %2490 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %.1.i4987) #5
  %2491 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2492:                                             ; preds = %9
  %.not4333 = icmp eq i32 %2, 0
  br i1 %.not4333, label %.critedge4804, label %.critedge4803

.critedge4803:                                    ; preds = %2492
  %2493 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2494 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.313, i64 noundef 29) #5
  %2495 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2496 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.314, i64 noundef 33) #5
  %2497 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2498 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.301, i64 noundef 30) #5
  br label %.critedge4804

.critedge4804:                                    ; preds = %2492, %.critedge4803
  %2499 = phi i32 [ 14, %.critedge4803 ], [ 11, %2492 ]
  %2500 = phi i32 [ 14, %.critedge4803 ], [ 7, %2492 ]
  %2501 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2502 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2500, ptr noundef nonnull @.str.64) #5
  %2503 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2504 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2505 = inttoptr i64 %1 to ptr
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 16
  %2507 = load ptr, ptr %2504, align 8, !tbaa !349
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2507)
  %2508 = load i64, ptr %2506, align 8, !tbaa !27
  %2509 = add i64 %2508, -4
  %2510 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2509) #5
  %2511 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2512 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2499, ptr noundef nonnull @.str.173) #5
  %2513 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2514 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %2515 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2516 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2517 = load i32, ptr %2513, align 8, !tbaa !351
  %2518 = load i32, ptr %2514, align 4, !tbaa !352
  %2519 = load i32, ptr %2515, align 8, !tbaa !353
  %2520 = load i32, ptr %2516, align 4, !tbaa !354
  %2521 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2517, i32 noundef %2518, i32 noundef %2519, i32 noundef %2520) #5
  %2522 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2523 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2524 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2499, ptr noundef nonnull @.str.65) #5
  %2525 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2526 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %2527 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %2528 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %2529 = load i32, ptr %2525, align 8, !tbaa !355
  %2530 = load i32, ptr %2526, align 4, !tbaa !356
  %2531 = load i32, ptr %2527, align 8, !tbaa !357
  %2532 = load i32, ptr %2528, align 4, !tbaa !358
  %2533 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2529, i32 noundef %2530, i32 noundef %2531, i32 noundef %2532) #5
  %2534 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2535:                                             ; preds = %9
  %.not4330 = icmp eq i32 %2, 0
  br i1 %.not4330, label %.critedge4807, label %.critedge4806

.critedge4806:                                    ; preds = %2535
  %2536 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2537 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.315, i64 noundef 39) #5
  %2538 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2539 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.316, i64 noundef 40) #5
  %2540 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2541 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.317, i64 noundef 45) #5
  br label %.critedge4807

.critedge4807:                                    ; preds = %2535, %.critedge4806
  %2542 = phi i32 [ 25, %.critedge4806 ], [ 7, %2535 ]
  %2543 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2544 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2542, ptr noundef nonnull @.str.318) #5
  %2545 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2546 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2547 = inttoptr i64 %1 to ptr
  %2548 = getelementptr inbounds nuw i8, ptr %2547, i64 16
  %2549 = load ptr, ptr %2546, align 8, !tbaa !359
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2549)
  %2550 = load i64, ptr %2548, align 8, !tbaa !27
  %2551 = add i64 %2550, -4
  %2552 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2551) #5
  %2553 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2554 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2542, ptr noundef nonnull @.str.319) #5
  %2555 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2556 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2557 = load ptr, ptr %2556, align 8, !tbaa !361
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2557)
  %2558 = load i64, ptr %2548, align 8, !tbaa !27
  %2559 = add i64 %2558, -4
  %2560 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2559) #5
  br label %common.ret

2561:                                             ; preds = %9
  %.not4327 = icmp eq i32 %2, 0
  br i1 %.not4327, label %.critedge4810, label %.critedge4809

.critedge4809:                                    ; preds = %2561
  %2562 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2563 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.320, i64 noundef 42) #5
  %2564 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2565 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.321, i64 noundef 38) #5
  %2566 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2567 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.322, i64 noundef 33) #5
  br label %.critedge4810

.critedge4810:                                    ; preds = %2561, %.critedge4809
  %2568 = phi i32 [ 27, %.critedge4809 ], [ 7, %2561 ]
  %2569 = phi i32 [ 25, %.critedge4809 ], [ 7, %2561 ]
  %2570 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2571 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2569, ptr noundef nonnull @.str.318) #5
  %2572 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2573 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2574 = inttoptr i64 %1 to ptr
  %2575 = getelementptr inbounds nuw i8, ptr %2574, i64 16
  %2576 = load ptr, ptr %2573, align 8, !tbaa !362
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2576)
  %2577 = load i64, ptr %2575, align 8, !tbaa !27
  %2578 = add i64 %2577, -4
  %2579 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2578) #5
  %2580 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2581 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2568, ptr noundef nonnull @.str.323) #5
  %2582 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2583 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2584 = load ptr, ptr %2583, align 8, !tbaa !364
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2584)
  %2585 = load i64, ptr %2575, align 8, !tbaa !27
  %2586 = add i64 %2585, -4
  %2587 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2586) #5
  br label %common.ret

2588:                                             ; preds = %9
  %.not4324 = icmp eq i32 %2, 0
  br i1 %.not4324, label %.critedge4813, label %.critedge4812

.critedge4812:                                    ; preds = %2588
  %2589 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2590 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.324, i64 noundef 19) #5
  %2591 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2592 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.325, i64 noundef 23) #5
  %2593 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2594 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.326, i64 noundef 23) #5
  br label %.critedge4813

.critedge4813:                                    ; preds = %2588, %.critedge4812
  %2595 = phi i32 [ 15, %.critedge4812 ], [ 12, %2588 ]
  %2596 = phi i32 [ 24, %.critedge4812 ], [ 7, %2588 ]
  %2597 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2598 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2596, ptr noundef nonnull @.str.327) #5
  %2599 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2600 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2601 = inttoptr i64 %1 to ptr
  %2602 = getelementptr inbounds nuw i8, ptr %2601, i64 16
  %2603 = load ptr, ptr %2600, align 8, !tbaa !365
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2603)
  %2604 = load i64, ptr %2602, align 8, !tbaa !27
  %2605 = add i64 %2604, -4
  %2606 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2605) #5
  %2607 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2608 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2595, ptr noundef nonnull @.str.123) #5
  %2609 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2610 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %2611 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2612 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2613 = load i32, ptr %2609, align 8, !tbaa !367
  %2614 = load i32, ptr %2610, align 4, !tbaa !368
  %2615 = load i32, ptr %2611, align 8, !tbaa !369
  %2616 = load i32, ptr %2612, align 4, !tbaa !370
  %2617 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2613, i32 noundef %2614, i32 noundef %2615, i32 noundef %2616) #5
  %2618 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2619:                                             ; preds = %9
  %.not4318 = icmp eq i32 %2, 0
  br i1 %.not4318, label %.critedge4816, label %.critedge4815

.critedge4815:                                    ; preds = %2619
  %2620 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2621 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.328, i64 noundef 34) #5
  %2622 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2623 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.329, i64 noundef 38) #5
  %2624 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2625 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.330, i64 noundef 26) #5
  br label %.critedge4816

.critedge4816:                                    ; preds = %2619, %.critedge4815
  %2626 = phi i32 [ 40, %.critedge4815 ], [ 10, %2619 ]
  %2627 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2628 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2626, ptr noundef nonnull @.str.331) #5
  %2629 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2630 = load i8, ptr %2629, align 8
  %trunc4323 = trunc i8 %2630 to i1
  br i1 %trunc4323, label %2633, label %2631

2631:                                             ; preds = %.critedge4816
  %2632 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.332, i64 noundef 17) #5
  br label %.critedge4638.loopexit5088

2633:                                             ; preds = %.critedge4816
  %2634 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.333, i64 noundef 14) #5
  br label %.critedge4638.loopexit5088

.critedge4638.loopexit5088:                       ; preds = %2631, %2633
  %2635 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2636 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2637 = select i1 %.not4318, i32 7, i32 25
  %2638 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2637, ptr noundef nonnull @.str.334) #5
  %2639 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2640 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2641 = inttoptr i64 %1 to ptr
  %2642 = getelementptr inbounds nuw i8, ptr %2641, i64 16
  %2643 = load ptr, ptr %2640, align 8, !tbaa !371
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2643)
  %2644 = load i64, ptr %2642, align 8, !tbaa !27
  %2645 = add i64 %2644, -4
  %2646 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2645) #5
  %2647 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2648 = select i1 %.not4318, i32 7, i32 24
  %2649 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2648, ptr noundef nonnull @.str.335) #5
  %2650 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2651 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2652 = load ptr, ptr %2651, align 8, !tbaa !373
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2652)
  %2653 = load i64, ptr %2642, align 8, !tbaa !27
  %2654 = add i64 %2653, -4
  %2655 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2654) #5
  %2656 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2657 = select i1 %.not4318, i32 12, i32 15
  %2658 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2657, ptr noundef nonnull @.str.123) #5
  %2659 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2660 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2661 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %2662 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %2663 = load i32, ptr %2659, align 4, !tbaa !374
  %2664 = load i32, ptr %2660, align 8, !tbaa !375
  %2665 = load i32, ptr %2661, align 4, !tbaa !376
  %2666 = load i32, ptr %2662, align 8, !tbaa !377
  %2667 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2663, i32 noundef %2664, i32 noundef %2665, i32 noundef %2666) #5
  %2668 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2669:                                             ; preds = %9
  %.not4315 = icmp eq i32 %2, 0
  br i1 %.not4315, label %.critedge4819, label %.critedge4818

.critedge4818:                                    ; preds = %2669
  %2670 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2671 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.336, i64 noundef 22) #5
  %2672 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2673 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.337, i64 noundef 40) #5
  %2674 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2675 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.338, i64 noundef 31) #5
  br label %.critedge4819

.critedge4819:                                    ; preds = %2669, %.critedge4818
  %2676 = phi i32 [ 20, %.critedge4818 ], [ 6, %2669 ]
  %2677 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2678 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2676, ptr noundef nonnull @.str.339) #5
  %2679 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2680 = load i64, ptr %2679, align 8, !tbaa !378
  %2681 = icmp eq i64 %2680, 0
  br i1 %2681, label %2682, label %2684

2682:                                             ; preds = %.critedge4819
  %2683 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4990

2684:                                             ; preds = %.critedge4819
  %2685 = tail call i64 @rb_id2str(i64 noundef %2680) #5
  %.not.i4989 = icmp eq i64 %2685, 0
  br i1 %.not.i4989, label %2689, label %2686

2686:                                             ; preds = %2684
  %2687 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %2688 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %2685) #5
  br label %add_id.exit4990

2689:                                             ; preds = %2684
  %2690 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %2680) #5
  br label %add_id.exit4990

add_id.exit4990:                                  ; preds = %2682, %2686, %2689
  %2691 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2692 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2693 = select i1 %.not4315, i32 7, i32 27
  %2694 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2693, ptr noundef nonnull @.str.340) #5
  %2695 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2696 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2697 = inttoptr i64 %1 to ptr
  %2698 = getelementptr inbounds nuw i8, ptr %2697, i64 16
  %2699 = load ptr, ptr %2696, align 8, !tbaa !380
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2699)
  %2700 = load i64, ptr %2698, align 8, !tbaa !27
  %2701 = add i64 %2700, -4
  %2702 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2701) #5
  br label %common.ret

2703:                                             ; preds = %9
  %.not4311 = icmp eq i32 %2, 0
  br i1 %.not4311, label %.critedge4822, label %.critedge4821

.critedge4821:                                    ; preds = %2703
  %2704 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2705 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.341, i64 noundef 32) #5
  %2706 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2707 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.342, i64 noundef 50) #5
  %2708 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2709 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.343, i64 noundef 35) #5
  br label %.critedge4822

.critedge4822:                                    ; preds = %2703, %.critedge4821
  %2710 = phi i32 [ 20, %.critedge4821 ], [ 6, %2703 ]
  %2711 = phi i32 [ 18, %.critedge4821 ], [ 7, %2703 ]
  %2712 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2713 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2711, ptr noundef nonnull @.str.168) #5
  %2714 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2715 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2716 = inttoptr i64 %1 to ptr
  %2717 = getelementptr inbounds nuw i8, ptr %2716, i64 16
  %2718 = load ptr, ptr %2715, align 8, !tbaa !381
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2718)
  %2719 = load i64, ptr %2717, align 8, !tbaa !27
  %2720 = add i64 %2719, -4
  %2721 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2720) #5
  %2722 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2723 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2710, ptr noundef nonnull @.str.339) #5
  %2724 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2725 = load i64, ptr %2724, align 8, !tbaa !383
  %2726 = icmp eq i64 %2725, 0
  br i1 %2726, label %2727, label %2729

2727:                                             ; preds = %.critedge4822
  %2728 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4992

2729:                                             ; preds = %.critedge4822
  %2730 = tail call i64 @rb_id2str(i64 noundef %2725) #5
  %.not.i4991 = icmp eq i64 %2730, 0
  br i1 %.not.i4991, label %2734, label %2731

2731:                                             ; preds = %2729
  %2732 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %2733 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %2730) #5
  br label %add_id.exit4992

2734:                                             ; preds = %2729
  %2735 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %2725) #5
  br label %add_id.exit4992

add_id.exit4992:                                  ; preds = %2727, %2731, %2734
  %2736 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2737 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2738 = select i1 %.not4311, i32 7, i32 27
  %2739 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2738, ptr noundef nonnull @.str.340) #5
  %2740 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2741 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2742 = load ptr, ptr %2741, align 8, !tbaa !384
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2742)
  %2743 = load i64, ptr %2717, align 8, !tbaa !27
  %2744 = add i64 %2743, -4
  %2745 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2744) #5
  br label %common.ret

2746:                                             ; preds = %9
  %.not4307 = icmp eq i32 %2, 0
  br i1 %.not4307, label %.critedge4825, label %.critedge4824

.critedge4824:                                    ; preds = %2746
  %2747 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2748 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.344, i64 noundef 27) #5
  %2749 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2750 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.345, i64 noundef 36) #5
  %2751 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2752 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.346, i64 noundef 27) #5
  br label %.critedge4825

.critedge4825:                                    ; preds = %2746, %.critedge4824
  %2753 = phi i32 [ 14, %.critedge4824 ], [ 11, %2746 ]
  %2754 = phi i32 [ 17, %.critedge4824 ], [ 6, %2746 ]
  %2755 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2756 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2754, ptr noundef nonnull @.str.347) #5
  %2757 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2758 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2759 = inttoptr i64 %1 to ptr
  %2760 = getelementptr inbounds nuw i8, ptr %2759, i64 16
  %2761 = load ptr, ptr %2758, align 8, !tbaa !385
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2761)
  %2762 = load i64, ptr %2760, align 8, !tbaa !27
  %2763 = add i64 %2762, -4
  %2764 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2763) #5
  %2765 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2766 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2754, ptr noundef nonnull @.str.348) #5
  %2767 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2768 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2769 = load ptr, ptr %2768, align 8, !tbaa !387
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2769)
  %2770 = load i64, ptr %2760, align 8, !tbaa !27
  %2771 = add i64 %2770, -4
  %2772 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2771) #5
  %2773 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2774 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2753, ptr noundef nonnull @.str.30) #5
  %2775 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2776 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2777 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2778 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %2779 = load i32, ptr %2775, align 8, !tbaa !388
  %2780 = load i32, ptr %2776, align 4, !tbaa !389
  %2781 = load i32, ptr %2777, align 8, !tbaa !390
  %2782 = load i32, ptr %2778, align 4, !tbaa !391
  %2783 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2779, i32 noundef %2780, i32 noundef %2781, i32 noundef %2782) #5
  %2784 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2785:                                             ; preds = %9
  %.not4303 = icmp eq i32 %2, 0
  br i1 %.not4303, label %.critedge4828, label %.critedge4827

.critedge4827:                                    ; preds = %2785
  %2786 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2787 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.349, i64 noundef 36) #5
  %2788 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2789 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.350, i64 noundef 51) #5
  %2790 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2791 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.351, i64 noundef 25) #5
  br label %.critedge4828

.critedge4828:                                    ; preds = %2785, %.critedge4827
  %2792 = phi i32 [ 19, %.critedge4827 ], [ 8, %2785 ]
  %2793 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2794 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2792, ptr noundef nonnull @.str.352) #5
  %2795 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2796 = load i64, ptr %2795, align 8, !tbaa !392
  %2797 = icmp eq i64 %2796, 0
  br i1 %2797, label %2798, label %2800

2798:                                             ; preds = %.critedge4828
  %2799 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4994

2800:                                             ; preds = %.critedge4828
  %2801 = tail call i64 @rb_id2str(i64 noundef %2796) #5
  %.not.i4993 = icmp eq i64 %2801, 0
  br i1 %.not.i4993, label %2805, label %2802

2802:                                             ; preds = %2800
  %2803 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %2804 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %2801) #5
  br label %add_id.exit4994

2805:                                             ; preds = %2800
  %2806 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %2796) #5
  br label %add_id.exit4994

add_id.exit4994:                                  ; preds = %2798, %2802, %2805
  %2807 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2808 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2809 = select i1 %.not4303, i32 7, i32 18
  %2810 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2809, ptr noundef nonnull @.str.353) #5
  %2811 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2812 = load i64, ptr %2811, align 8, !tbaa !394
  %2813 = icmp eq i64 %2812, 0
  br i1 %2813, label %2814, label %2816

2814:                                             ; preds = %add_id.exit4994
  %2815 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4996

2816:                                             ; preds = %add_id.exit4994
  %2817 = tail call i64 @rb_id2str(i64 noundef %2812) #5
  %.not.i4995 = icmp eq i64 %2817, 0
  br i1 %.not.i4995, label %2821, label %2818

2818:                                             ; preds = %2816
  %2819 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %2820 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %2817) #5
  br label %add_id.exit4996

2821:                                             ; preds = %2816
  %2822 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %2812) #5
  br label %add_id.exit4996

add_id.exit4996:                                  ; preds = %2814, %2818, %2821
  %2823 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2824 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2825 = select i1 %.not4303, i32 11, i32 14
  %2826 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2825, ptr noundef nonnull @.str.30) #5
  %2827 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2828 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2829 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2830 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %2831 = load i32, ptr %2827, align 8, !tbaa !395
  %2832 = load i32, ptr %2828, align 4, !tbaa !396
  %2833 = load i32, ptr %2829, align 8, !tbaa !397
  %2834 = load i32, ptr %2830, align 4, !tbaa !398
  %2835 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2831, i32 noundef %2832, i32 noundef %2833, i32 noundef %2834) #5
  %2836 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2837:                                             ; preds = %9
  %.not4300 = icmp eq i32 %2, 0
  br i1 %.not4300, label %.critedge4831, label %.critedge4830

.critedge4830:                                    ; preds = %2837
  %2838 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2839 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.354, i64 noundef 27) #5
  %2840 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2841 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.355, i64 noundef 30) #5
  %2842 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2843 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.356, i64 noundef 23) #5
  br label %.critedge4831

.critedge4831:                                    ; preds = %2837, %.critedge4830
  %2844 = phi ptr [ @.str.11, %.critedge4830 ], [ @.str.6, %2837 ]
  %2845 = phi i32 [ 21, %.critedge4830 ], [ 9, %2837 ]
  %2846 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2847 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2845, ptr noundef nonnull @.str.357) #5
  %2848 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2849 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2850 = inttoptr i64 %1 to ptr
  %2851 = getelementptr inbounds nuw i8, ptr %2850, i64 16
  %2852 = load ptr, ptr %2849, align 8, !tbaa !399
  %2853 = load i32, ptr %2852, align 8, !tbaa !402
  %.not.i4997 = icmp eq i32 %2853, 3
  br i1 %.not.i4997, label %.preheader, label %2854

2854:                                             ; preds = %.critedge4831
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.488, i32 noundef %2853) #6
  unreachable

.preheader:                                       ; preds = %.critedge4831
  %2855 = select i1 %.not4300, i32 6, i32 15
  %2856 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2857 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2855, ptr noundef nonnull @.str.489) #5
  %2858 = getelementptr inbounds nuw i8, ptr %2852, i64 16
  %2859 = load i64, ptr %2858, align 8, !tbaa !404
  %2860 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.260, i64 noundef %2859) #5
  %2861 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2862 = load i64, ptr %2858, align 8, !tbaa !404
  %2863 = icmp sgt i64 %2862, 0
  br i1 %2863, label %.lr.ph5130, label %dump_parser_array.exit

.lr.ph5130:                                       ; preds = %.preheader
  %2864 = getelementptr inbounds nuw i8, ptr %2852, i64 8
  br label %2865

2865:                                             ; preds = %.lr.ph5130, %2865
  %2866 = phi i64 [ %2862, %.lr.ph5130 ], [ %2879, %2865 ]
  %.0.i5129 = phi i64 [ 0, %.lr.ph5130 ], [ %2878, %2865 ]
  %.028.i5128 = phi ptr [ @default_indent, %.lr.ph5130 ], [ %spec.select.i, %2865 ]
  %2867 = add nsw i64 %2866, -1
  %2868 = icmp eq i64 %.0.i5129, %2867
  %spec.select.i = select i1 %2868, ptr @.str.12, ptr %.028.i5128
  %2869 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2870 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.490, ptr noundef nonnull %2844, i64 noundef %.0.i5129) #5
  %2871 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef %spec.select.i) #5
  %2872 = load ptr, ptr %2864, align 8, !tbaa !405
  %2873 = getelementptr [8 x i8], ptr %2872, i64 %.0.i5129
  %2874 = load ptr, ptr %2873, align 8, !tbaa !406
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2874)
  %2875 = load i64, ptr %2851, align 8, !tbaa !27
  %2876 = add i64 %2875, -4
  %2877 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2876) #5
  %2878 = add nuw nsw i64 %.0.i5129, 1
  %2879 = load i64, ptr %2858, align 8, !tbaa !404
  %2880 = icmp slt i64 %2878, %2879
  br i1 %2880, label %2865, label %dump_parser_array.exit, !llvm.loop !407

dump_parser_array.exit:                           ; preds = %2865, %.preheader
  %2881 = load i64, ptr %2851, align 8, !tbaa !27
  %2882 = add i64 %2881, -4
  %2883 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2882) #5
  %2884 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2885 = select i1 %.not4300, i32 11, i32 14
  %2886 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2885, ptr noundef nonnull @.str.30) #5
  %2887 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2888 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %2889 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2890 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2891 = load i32, ptr %2887, align 8, !tbaa !408
  %2892 = load i32, ptr %2888, align 4, !tbaa !409
  %2893 = load i32, ptr %2889, align 8, !tbaa !410
  %2894 = load i32, ptr %2890, align 4, !tbaa !411
  %2895 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2891, i32 noundef %2892, i32 noundef %2893, i32 noundef %2894) #5
  %2896 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

2897:                                             ; preds = %9
  %.not4296 = icmp eq i32 %2, 0
  br i1 %.not4296, label %.critedge4834, label %.critedge4833

.critedge4833:                                    ; preds = %2897
  %2898 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2899 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.358, i64 noundef 21) #5
  %2900 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2901 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.359, i64 noundef 58) #5
  %2902 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2903 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.360, i64 noundef 35) #5
  br label %.critedge4834

.critedge4834:                                    ; preds = %2897, %.critedge4833
  %2904 = phi i32 [ 26, %.critedge4833 ], [ 7, %2897 ]
  %2905 = phi i32 [ 21, %.critedge4833 ], [ 8, %2897 ]
  %2906 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2907 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2905, ptr noundef nonnull @.str.361) #5
  %2908 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2909 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2910 = inttoptr i64 %1 to ptr
  %2911 = getelementptr inbounds nuw i8, ptr %2910, i64 16
  %2912 = load ptr, ptr %2909, align 8, !tbaa !412
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2912)
  %2913 = load i64, ptr %2911, align 8, !tbaa !27
  %2914 = add i64 %2913, -4
  %2915 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2914) #5
  %2916 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2917 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2905, ptr noundef nonnull @.str.362) #5
  %2918 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2919 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2920 = load ptr, ptr %2919, align 8, !tbaa !414
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2920)
  %2921 = load i64, ptr %2911, align 8, !tbaa !27
  %2922 = add i64 %2921, -4
  %2923 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2922) #5
  %2924 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2925 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2904, ptr noundef nonnull @.str.363) #5
  %2926 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2927 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2928 = load ptr, ptr %2927, align 8, !tbaa !415
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2928)
  %2929 = load i64, ptr %2911, align 8, !tbaa !27
  %2930 = add i64 %2929, -4
  %2931 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2930) #5
  br label %common.ret

2932:                                             ; preds = %9
  %.not4293 = icmp eq i32 %2, 0
  br i1 %.not4293, label %.critedge4837, label %.critedge4836

.critedge4836:                                    ; preds = %2932
  %2933 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2934 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.364, i64 noundef 22) #5
  %2935 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2936 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.365, i64 noundef 46) #5
  %2937 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2938 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.366, i64 noundef 31) #5
  br label %.critedge4837

.critedge4837:                                    ; preds = %2932, %.critedge4836
  %2939 = phi i32 [ 27, %.critedge4836 ], [ 7, %2932 ]
  %2940 = phi i32 [ 22, %.critedge4836 ], [ 8, %2932 ]
  %2941 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2942 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2940, ptr noundef nonnull @.str.367) #5
  %2943 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2944 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2945 = inttoptr i64 %1 to ptr
  %2946 = getelementptr inbounds nuw i8, ptr %2945, i64 16
  %2947 = load ptr, ptr %2944, align 8, !tbaa !416
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2947)
  %2948 = load i64, ptr %2946, align 8, !tbaa !27
  %2949 = add i64 %2948, -4
  %2950 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2949) #5
  %2951 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2952 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2939, ptr noundef nonnull @.str.368) #5
  %2953 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2954 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2955 = load ptr, ptr %2954, align 8, !tbaa !418
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2955)
  %2956 = load i64, ptr %2946, align 8, !tbaa !27
  %2957 = add i64 %2956, -4
  %2958 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2957) #5
  br label %common.ret

2959:                                             ; preds = %9
  %.not4290 = icmp eq i32 %2, 0
  br i1 %.not4290, label %.critedge4840, label %.critedge4839

.critedge4839:                                    ; preds = %2959
  %2960 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2961 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.369, i64 noundef 31) #5
  %2962 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2963 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.370, i64 noundef 47) #5
  %2964 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2965 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.371, i64 noundef 35) #5
  br label %.critedge4840

.critedge4840:                                    ; preds = %2959, %.critedge4839
  %2966 = phi i32 [ 36, %.critedge4839 ], [ 7, %2959 ]
  %2967 = phi i32 [ 18, %.critedge4839 ], [ 7, %2959 ]
  %2968 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2969 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2967, ptr noundef nonnull @.str.168) #5
  %2970 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2971 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2972 = inttoptr i64 %1 to ptr
  %2973 = getelementptr inbounds nuw i8, ptr %2972, i64 16
  %2974 = load ptr, ptr %2971, align 8, !tbaa !419
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2974)
  %2975 = load i64, ptr %2973, align 8, !tbaa !27
  %2976 = add i64 %2975, -4
  %2977 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2976) #5
  %2978 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2979 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2966, ptr noundef nonnull @.str.372) #5
  %2980 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2981 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2982 = load ptr, ptr %2981, align 8, !tbaa !421
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2982)
  %2983 = load i64, ptr %2973, align 8, !tbaa !27
  %2984 = add i64 %2983, -4
  %2985 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2984) #5
  br label %common.ret

2986:                                             ; preds = %9
  %.not4287 = icmp eq i32 %2, 0
  br i1 %.not4287, label %.critedge4843, label %.critedge4842

.critedge4842:                                    ; preds = %2986
  %2987 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2988 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.373, i64 noundef 30) #5
  %2989 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2990 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.374, i64 noundef 32) #5
  %2991 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2992 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.375, i64 noundef 18) #5
  br label %.critedge4843

.critedge4843:                                    ; preds = %2986, %.critedge4842
  %2993 = phi i32 [ 22, %.critedge4842 ], [ 6, %2986 ]
  %2994 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2995 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2993, ptr noundef nonnull @.str.376) #5
  %2996 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2997 = load i64, ptr %2996, align 8, !tbaa !422
  %2998 = icmp eq i64 %2997, 0
  br i1 %2998, label %2999, label %3001

2999:                                             ; preds = %.critedge4843
  %3000 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit4999

3001:                                             ; preds = %.critedge4843
  %3002 = tail call i64 @rb_id2str(i64 noundef %2997) #5
  %.not.i4998 = icmp eq i64 %3002, 0
  br i1 %.not.i4998, label %3006, label %3003

3003:                                             ; preds = %3001
  %3004 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %3005 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %3002) #5
  br label %add_id.exit4999

3006:                                             ; preds = %3001
  %3007 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %2997) #5
  br label %add_id.exit4999

add_id.exit4999:                                  ; preds = %2999, %3003, %3006
  %3008 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %3009 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3010 = select i1 %.not4287, i32 7, i32 18
  %3011 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3010, ptr noundef nonnull @.str.377) #5
  %3012 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %3013 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3014 = inttoptr i64 %1 to ptr
  %3015 = getelementptr inbounds nuw i8, ptr %3014, i64 16
  %3016 = load ptr, ptr %3013, align 8, !tbaa !424
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3016)
  %3017 = load i64, ptr %3015, align 8, !tbaa !27
  %3018 = add i64 %3017, -4
  %3019 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3018) #5
  br label %common.ret

3020:                                             ; preds = %9
  %.not4285 = icmp eq i32 %2, 0
  br i1 %.not4285, label %.critedge4846, label %.critedge4845

.critedge4845:                                    ; preds = %3020
  %3021 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3022 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.378, i64 noundef 33) #5
  %3023 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3024 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.379, i64 noundef 23) #5
  %3025 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3026 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.380, i64 noundef 22) #5
  br label %.critedge4846

.critedge4846:                                    ; preds = %3020, %.critedge4845
  %3027 = phi i32 [ 22, %.critedge4845 ], [ 6, %3020 ]
  %3028 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3029 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3027, ptr noundef nonnull @.str.376) #5
  %3030 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3031 = load i64, ptr %3030, align 8, !tbaa !425
  %3032 = icmp eq i64 %3031, 0
  br i1 %3032, label %3033, label %3035

3033:                                             ; preds = %.critedge4846
  %3034 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit5001

3035:                                             ; preds = %.critedge4846
  %3036 = tail call i64 @rb_id2str(i64 noundef %3031) #5
  %.not.i5000 = icmp eq i64 %3036, 0
  br i1 %.not.i5000, label %3040, label %3037

3037:                                             ; preds = %3035
  %3038 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %3039 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %3036) #5
  br label %add_id.exit5001

3040:                                             ; preds = %3035
  %3041 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %3031) #5
  br label %add_id.exit5001

add_id.exit5001:                                  ; preds = %3033, %3037, %3040
  %3042 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

3043:                                             ; preds = %9
  %.not4280 = icmp eq i32 %2, 0
  br i1 %.not4280, label %.critedge4849, label %.critedge4848

.critedge4848:                                    ; preds = %3043
  %3044 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3045 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.381, i64 noundef 30) #5
  %3046 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3047 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.382, i64 noundef 31) #5
  %3048 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3049 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.383, i64 noundef 18) #5
  br label %.critedge4849

3050:                                             ; preds = %9
  %.not4279 = icmp eq i32 %2, 0
  br i1 %.not4279, label %.critedge4849, label %.critedge4851

.critedge4851:                                    ; preds = %3050
  %3051 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3052 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.384, i64 noundef 30) #5
  %3053 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3054 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.385, i64 noundef 32) #5
  %3055 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3056 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.386, i64 noundef 19) #5
  br label %.critedge4849

3057:                                             ; preds = %9
  %.not4278 = icmp eq i32 %2, 0
  br i1 %.not4278, label %.critedge4849, label %.critedge4854

.critedge4854:                                    ; preds = %3057
  %3058 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3059 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.387, i64 noundef 32) #5
  %3060 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3061 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.382, i64 noundef 31) #5
  %3062 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3063 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.388, i64 noundef 41) #5
  br label %.critedge4849

3064:                                             ; preds = %9
  %.not4277 = icmp eq i32 %2, 0
  br i1 %.not4277, label %.critedge4849, label %.critedge4857

.critedge4857:                                    ; preds = %3064
  %3065 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3066 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.389, i64 noundef 32) #5
  %3067 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3068 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.385, i64 noundef 32) #5
  %3069 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3070 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.390, i64 noundef 42) #5
  br label %.critedge4849

.critedge4849:                                    ; preds = %3064, %3057, %3050, %3043, %.critedge4857, %.critedge4854, %.critedge4851, %.critedge4848
  %3071 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %.not4281 = icmp eq i32 %2, 0
  %3072 = select i1 %.not4281, i32 6, i32 14
  %3073 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3072, ptr noundef nonnull @.str.391) #5
  %3074 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3075 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3076 = inttoptr i64 %1 to ptr
  %3077 = getelementptr inbounds nuw i8, ptr %3076, i64 16
  %3078 = load ptr, ptr %3075, align 8, !tbaa !427
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3078)
  %3079 = load i64, ptr %3077, align 8, !tbaa !27
  %3080 = add i64 %3079, -4
  %3081 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3080) #5
  %3082 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3083 = select i1 %.not4281, i32 6, i32 12
  %3084 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3083, ptr noundef nonnull @.str.392) #5
  %3085 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3086 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %3087 = load ptr, ptr %3086, align 8, !tbaa !429
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3087)
  %3088 = load i64, ptr %3077, align 8, !tbaa !27
  %3089 = add i64 %3088, -4
  %3090 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3089) #5
  %3091 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3092 = select i1 %.not4281, i32 12, i32 15
  %3093 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3092, ptr noundef nonnull @.str.123) #5
  %3094 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %3095 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %3096 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %3097 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %3098 = load i32, ptr %3094, align 8, !tbaa !430
  %3099 = load i32, ptr %3095, align 4, !tbaa !431
  %3100 = load i32, ptr %3096, align 8, !tbaa !432
  %3101 = load i32, ptr %3097, align 4, !tbaa !433
  %3102 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %3098, i32 noundef %3099, i32 noundef %3100, i32 noundef %3101) #5
  %3103 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

3104:                                             ; preds = %9
  %.not4275 = icmp eq i32 %2, 0
  br i1 %.not4275, label %.critedge4861, label %.critedge4860

.critedge4860:                                    ; preds = %3104
  %3105 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3106 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.393, i64 noundef 9) #5
  %3107 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3108 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.394, i64 noundef 17) #5
  %3109 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3110 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.395, i64 noundef 18) #5
  br label %.critedge4861

.critedge4861:                                    ; preds = %3104, %.critedge4860
  %3111 = phi i32 [ 19, %.critedge4860 ], [ 8, %3104 ]
  %3112 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3113 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3111, ptr noundef nonnull @.str.396) #5
  %3114 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3115 = load i64, ptr %3114, align 8, !tbaa !434
  %3116 = trunc i64 %3115 to i32
  %3117 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.60, i32 noundef %3116) #5
  %3118 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

3119:                                             ; preds = %9
  %.not4274 = icmp eq i32 %2, 0
  br i1 %.not4274, label %common.ret, label %.critedge4863

.critedge4863:                                    ; preds = %3119
  %3120 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3121 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.397, i64 noundef 8) #5
  %3122 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3123 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.398, i64 noundef 16) #5
  %3124 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3125 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.399, i64 noundef 17) #5
  br label %common.ret

3126:                                             ; preds = %9
  %.not4273 = icmp eq i32 %2, 0
  br i1 %.not4273, label %common.ret, label %.critedge4866

.critedge4866:                                    ; preds = %3126
  %3127 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3128 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.400, i64 noundef 9) #5
  %3129 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3130 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.401, i64 noundef 17) #5
  %3131 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3132 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.402, i64 noundef 18) #5
  br label %common.ret

3133:                                             ; preds = %9
  %.not4272 = icmp eq i32 %2, 0
  br i1 %.not4272, label %common.ret, label %.critedge4869

.critedge4869:                                    ; preds = %3133
  %3134 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3135 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.403, i64 noundef 10) #5
  %3136 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3137 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.404, i64 noundef 18) #5
  %3138 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3139 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.405, i64 noundef 19) #5
  br label %common.ret

3140:                                             ; preds = %9
  %.not4271 = icmp eq i32 %2, 0
  br i1 %.not4271, label %common.ret, label %.critedge4872

.critedge4872:                                    ; preds = %3140
  %3141 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3142 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.406, i64 noundef 28) #5
  %3143 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3144 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.407, i64 noundef 25) #5
  %3145 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3146 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.408, i64 noundef 26) #5
  br label %common.ret

3147:                                             ; preds = %9
  %.not4269 = icmp eq i32 %2, 0
  br i1 %.not4269, label %.critedge4876, label %.critedge4875

.critedge4875:                                    ; preds = %3147
  %3148 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3149 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.409, i64 noundef 24) #5
  %3150 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3151 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.410, i64 noundef 32) #5
  %3152 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3153 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.411, i64 noundef 27) #5
  br label %.critedge4876

.critedge4876:                                    ; preds = %3147, %.critedge4875
  %3154 = phi i32 [ 14, %.critedge4875 ], [ 7, %3147 ]
  %3155 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3156 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3154, ptr noundef nonnull @.str.412) #5
  %3157 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %3158 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3159 = inttoptr i64 %1 to ptr
  %3160 = getelementptr inbounds nuw i8, ptr %3159, i64 16
  %3161 = load ptr, ptr %3158, align 8, !tbaa !436
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3161)
  %3162 = load i64, ptr %3160, align 8, !tbaa !27
  %3163 = add i64 %3162, -4
  %3164 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3163) #5
  br label %common.ret

3165:                                             ; preds = %9
  %.not4267 = icmp eq i32 %2, 0
  br i1 %.not4267, label %.critedge4879, label %.critedge4878

.critedge4878:                                    ; preds = %3165
  %3166 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3167 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.413, i64 noundef 19) #5
  %3168 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3169 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.414, i64 noundef 30) #5
  %3170 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3171 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.415, i64 noundef 25) #5
  br label %.critedge4879

.critedge4879:                                    ; preds = %3165, %.critedge4878
  %3172 = phi i32 [ 20, %.critedge4878 ], [ 7, %3165 ]
  %3173 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3174 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3172, ptr noundef nonnull @.str.416) #5
  %3175 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %3176 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3177 = inttoptr i64 %1 to ptr
  %3178 = getelementptr inbounds nuw i8, ptr %3177, i64 16
  %3179 = load ptr, ptr %3176, align 8, !tbaa !438
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3179)
  %3180 = load i64, ptr %3178, align 8, !tbaa !27
  %3181 = add i64 %3180, -4
  %3182 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3181) #5
  br label %common.ret

3183:                                             ; preds = %9
  %.not4263 = icmp eq i32 %2, 0
  br i1 %.not4263, label %.critedge4882, label %.critedge4881

.critedge4881:                                    ; preds = %3183
  %3184 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3185 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.417, i64 noundef 20) #5
  %3186 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3187 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.418, i64 noundef 43) #5
  %3188 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3189 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.419, i64 noundef 32) #5
  br label %.critedge4882

.critedge4882:                                    ; preds = %3183, %.critedge4881
  %3190 = phi i32 [ 20, %.critedge4881 ], [ 6, %3183 ]
  %3191 = phi i32 [ 18, %.critedge4881 ], [ 7, %3183 ]
  %3192 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3193 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3191, ptr noundef nonnull @.str.168) #5
  %3194 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3195 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3196 = inttoptr i64 %1 to ptr
  %3197 = getelementptr inbounds nuw i8, ptr %3196, i64 16
  %3198 = load ptr, ptr %3195, align 8, !tbaa !440
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3198)
  %3199 = load i64, ptr %3197, align 8, !tbaa !27
  %3200 = add i64 %3199, -4
  %3201 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3200) #5
  %3202 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3203 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3190, ptr noundef nonnull @.str.339) #5
  %3204 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %3205 = load i64, ptr %3204, align 8, !tbaa !442
  %3206 = icmp eq i64 %3205, 0
  br i1 %3206, label %3207, label %3209

3207:                                             ; preds = %.critedge4882
  %3208 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit5003

3209:                                             ; preds = %.critedge4882
  %3210 = tail call i64 @rb_id2str(i64 noundef %3205) #5
  %.not.i5002 = icmp eq i64 %3210, 0
  br i1 %.not.i5002, label %3214, label %3211

3211:                                             ; preds = %3209
  %3212 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %3213 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %3210) #5
  br label %add_id.exit5003

3214:                                             ; preds = %3209
  %3215 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %3205) #5
  br label %add_id.exit5003

add_id.exit5003:                                  ; preds = %3207, %3211, %3214
  %3216 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %3217 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3218 = select i1 %.not4263, i32 7, i32 19
  %3219 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3218, ptr noundef nonnull @.str.197) #5
  %3220 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %3221 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %3222 = load ptr, ptr %3221, align 8, !tbaa !443
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3222)
  %3223 = load i64, ptr %3197, align 8, !tbaa !27
  %3224 = add i64 %3223, -4
  %3225 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3224) #5
  br label %common.ret

3226:                                             ; preds = %9
  %.not4258 = icmp eq i32 %2, 0
  br i1 %.not4258, label %.critedge4885, label %.critedge4884

.critedge4884:                                    ; preds = %3226
  %3227 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3228 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.420, i64 noundef 22) #5
  %3229 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3230 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.421, i64 noundef 25) #5
  %3231 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3232 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.422, i64 noundef 24) #5
  br label %.critedge4885

.critedge4885:                                    ; preds = %3226, %.critedge4884
  %3233 = phi i32 [ 14, %.critedge4884 ], [ 11, %3226 ]
  %3234 = phi i32 [ 15, %.critedge4884 ], [ 12, %3226 ]
  %3235 = phi i32 [ 23, %.critedge4884 ], [ 7, %3226 ]
  %3236 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3237 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3235, ptr noundef nonnull @.str.423) #5
  %3238 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3239 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3240 = inttoptr i64 %1 to ptr
  %3241 = getelementptr inbounds nuw i8, ptr %3240, i64 16
  %3242 = load ptr, ptr %3239, align 8, !tbaa !444
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3242)
  %3243 = load i64, ptr %3241, align 8, !tbaa !27
  %3244 = add i64 %3243, -4
  %3245 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3244) #5
  %3246 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3247 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3234, ptr noundef nonnull @.str.123) #5
  %3248 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %3249 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %3250 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %3251 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %3252 = load i32, ptr %3248, align 8, !tbaa !446
  %3253 = load i32, ptr %3249, align 4, !tbaa !447
  %3254 = load i32, ptr %3250, align 8, !tbaa !448
  %3255 = load i32, ptr %3251, align 4, !tbaa !449
  %3256 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %3252, i32 noundef %3253, i32 noundef %3254, i32 noundef %3255) #5
  %3257 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %3258 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3259 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3233, ptr noundef nonnull @.str.173) #5
  %3260 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %3261 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %3262 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %3263 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %3264 = load i32, ptr %3260, align 8, !tbaa !450
  %3265 = load i32, ptr %3261, align 4, !tbaa !451
  %3266 = load i32, ptr %3262, align 8, !tbaa !452
  %3267 = load i32, ptr %3263, align 4, !tbaa !453
  %3268 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %3264, i32 noundef %3265, i32 noundef %3266, i32 noundef %3267) #5
  %3269 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %3270 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3271 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3233, ptr noundef nonnull @.str.65) #5
  %3272 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %3273 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %3274 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %3275 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %3276 = load i32, ptr %3272, align 8, !tbaa !454
  %3277 = load i32, ptr %3273, align 4, !tbaa !455
  %3278 = load i32, ptr %3274, align 8, !tbaa !456
  %3279 = load i32, ptr %3275, align 4, !tbaa !457
  %3280 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %3276, i32 noundef %3277, i32 noundef %3278, i32 noundef %3279) #5
  %3281 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

3282:                                             ; preds = %9
  %.not4255 = icmp eq i32 %2, 0
  br i1 %.not4255, label %.critedge4888, label %.critedge4887

.critedge4887:                                    ; preds = %3282
  %3283 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3284 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.424, i64 noundef 23) #5
  %3285 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3286 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.425, i64 noundef 57) #5
  %3287 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3288 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.426, i64 noundef 37) #5
  br label %.critedge4888

.critedge4888:                                    ; preds = %3282, %.critedge4887
  %3289 = phi i32 [ 14, %.critedge4887 ], [ 7, %3282 ]
  %3290 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3291 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3289, ptr noundef nonnull @.str.64) #5
  %3292 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3293 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3294 = inttoptr i64 %1 to ptr
  %3295 = getelementptr inbounds nuw i8, ptr %3294, i64 16
  %3296 = load ptr, ptr %3293, align 8, !tbaa !458
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3296)
  %3297 = load i64, ptr %3295, align 8, !tbaa !27
  %3298 = add i64 %3297, -4
  %3299 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3298) #5
  %3300 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3301 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3289, ptr noundef nonnull @.str.427) #5
  %3302 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %3303 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %3304 = load ptr, ptr %3303, align 8, !tbaa !461
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3304)
  %3305 = load i64, ptr %3295, align 8, !tbaa !27
  %3306 = add i64 %3305, -4
  %3307 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3306) #5
  br label %common.ret

3308:                                             ; preds = %9
  %.not4252 = icmp eq i32 %2, 0
  br i1 %.not4252, label %.critedge4891, label %.critedge4890

.critedge4890:                                    ; preds = %3308
  %3309 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3310 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.223, i64 noundef 22) #5
  %3311 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3312 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.425, i64 noundef 57) #5
  %3313 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3314 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.428, i64 noundef 36) #5
  br label %.critedge4891

.critedge4891:                                    ; preds = %3308, %.critedge4890
  %3315 = phi i32 [ 14, %.critedge4890 ], [ 7, %3308 ]
  %3316 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3317 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3315, ptr noundef nonnull @.str.64) #5
  %3318 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3319 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3320 = inttoptr i64 %1 to ptr
  %3321 = getelementptr inbounds nuw i8, ptr %3320, i64 16
  %3322 = load ptr, ptr %3319, align 8, !tbaa !462
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3322)
  %3323 = load i64, ptr %3321, align 8, !tbaa !27
  %3324 = add i64 %3323, -4
  %3325 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3324) #5
  %3326 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3327 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3315, ptr noundef nonnull @.str.427) #5
  %3328 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %3329 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %3330 = load ptr, ptr %3329, align 8, !tbaa !465
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3330)
  %3331 = load i64, ptr %3321, align 8, !tbaa !27
  %3332 = add i64 %3331, -4
  %3333 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3332) #5
  br label %common.ret

3334:                                             ; preds = %9
  %.not4247 = icmp eq i32 %2, 0
  br i1 %.not4247, label %.critedge4894, label %.critedge4893

.critedge4893:                                    ; preds = %3334
  %3335 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3336 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.429, i64 noundef 19) #5
  %3337 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3338 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.430, i64 noundef 39) #5
  %3339 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3340 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.431, i64 noundef 31) #5
  br label %.critedge4894

.critedge4894:                                    ; preds = %3334, %.critedge4893
  %3341 = phi i32 [ 6, %3334 ], [ 22, %.critedge4893 ]
  %3342 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3343 = load ptr, ptr %3342, align 8, !tbaa !466
  %.not4248 = icmp eq ptr %3343, inttoptr (i64 -1 to ptr)
  %3344 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  br i1 %.not4248, label %.loopexit5108, label %.loopexit5109

.loopexit5109:                                    ; preds = %.critedge4894
  %3345 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3341, ptr noundef nonnull @.str.432) #5
  %3346 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3347 = inttoptr i64 %1 to ptr
  %3348 = getelementptr inbounds nuw i8, ptr %3347, i64 16
  %3349 = load ptr, ptr %3342, align 8, !tbaa !466
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3349)
  %3350 = load i64, ptr %3348, align 8, !tbaa !27
  %3351 = add i64 %3350, -4
  %3352 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3351) #5
  br label %.critedge4638.loopexit5107

.loopexit5108:                                    ; preds = %.critedge4894
  %3353 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3341, ptr noundef nonnull @.str.432) #5
  %3354 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.130, i64 noundef 54) #5
  %3355 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %.pre = inttoptr i64 %1 to ptr
  br label %.critedge4638.loopexit5107

.critedge4638.loopexit5107:                       ; preds = %.loopexit5109, %.loopexit5108
  %.pre-phi = phi ptr [ %3347, %.loopexit5109 ], [ %.pre, %.loopexit5108 ]
  %3356 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3357 = select i1 %.not4247, i32 6, i32 23
  %3358 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3357, ptr noundef nonnull @.str.433) #5
  %3359 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %3360 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %3361 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %3362 = load ptr, ptr %3360, align 8, !tbaa !468
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3362)
  %3363 = load i64, ptr %3361, align 8, !tbaa !27
  %3364 = add i64 %3363, -4
  %3365 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3364) #5
  br label %common.ret

3366:                                             ; preds = %9
  %.not4235 = icmp eq i32 %2, 0
  br i1 %.not4235, label %.critedge4897, label %.critedge4896

.critedge4896:                                    ; preds = %3366
  %3367 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3368 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.434, i64 noundef 22) #5
  %3369 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3370 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.435, i64 noundef 177) #5
  %3371 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3372 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.436, i64 noundef 84) #5
  br label %.critedge4897

.critedge4897:                                    ; preds = %3366, %.critedge4896
  %3373 = phi i32 [ 49, %.critedge4896 ], [ 19, %3366 ]
  %3374 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3375 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3373, ptr noundef nonnull @.str.437) #5
  %3376 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %3377 = load i8, ptr %3376, align 8
  %3378 = and i8 %3377, 4
  %trunc.not = icmp eq i8 %3378, 0
  br i1 %trunc.not, label %3379, label %3381

3379:                                             ; preds = %.critedge4897
  %3380 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.332, i64 noundef 17) #5
  br label %3383

3381:                                             ; preds = %.critedge4897
  %3382 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.333, i64 noundef 14) #5
  br label %3383

3383:                                             ; preds = %3379, %3381
  %3384 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %3385 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3386 = select i1 %.not4235, i32 21, i32 58
  %3387 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3386, ptr noundef nonnull @.str.438) #5
  %3388 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %3389 = load i32, ptr %3388, align 8, !tbaa !469
  %3390 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.60, i32 noundef %3389) #5
  %3391 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %3392 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3393 = select i1 %.not4235, i32 17, i32 53
  %3394 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3393, ptr noundef nonnull @.str.439) #5
  %3395 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3396 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3397 = inttoptr i64 %1 to ptr
  %3398 = getelementptr inbounds nuw i8, ptr %3397, i64 16
  %3399 = load ptr, ptr %3396, align 8, !tbaa !472
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3399)
  %3400 = load i64, ptr %3398, align 8, !tbaa !27
  %3401 = add i64 %3400, -4
  %3402 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3401) #5
  %3403 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3404 = select i1 %.not4235, i32 22, i32 58
  %3405 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3404, ptr noundef nonnull @.str.440) #5
  %3406 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %3407 = load i32, ptr %3406, align 4, !tbaa !473
  %3408 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.60, i32 noundef %3407) #5
  %3409 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %3410 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3411 = select i1 %.not4235, i32 18, i32 53
  %3412 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3411, ptr noundef nonnull @.str.441) #5
  %3413 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3414 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %3415 = load ptr, ptr %3414, align 8, !tbaa !474
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3415)
  %3416 = load i64, ptr %3398, align 8, !tbaa !27
  %3417 = add i64 %3416, -4
  %3418 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3417) #5
  %3419 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3420 = select i1 %.not4235, i32 23, i32 45
  %3421 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3420, ptr noundef nonnull @.str.442) #5
  %3422 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %3423 = load i64, ptr %3422, align 8, !tbaa !475
  %3424 = icmp eq i64 %3423, 0
  br i1 %3424, label %3425, label %3427

3425:                                             ; preds = %3383
  %3426 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit5005

3427:                                             ; preds = %3383
  %3428 = tail call i64 @rb_id2str(i64 noundef %3423) #5
  %.not.i5004 = icmp eq i64 %3428, 0
  br i1 %.not.i5004, label %3432, label %3429

3429:                                             ; preds = %3427
  %3430 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %3431 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %3428) #5
  br label %add_id.exit5005

3432:                                             ; preds = %3427
  %3433 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %3423) #5
  br label %add_id.exit5005

add_id.exit5005:                                  ; preds = %3425, %3429, %3432
  %3434 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %3435 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3436 = select i1 %.not4235, i32 17, i32 33
  %3437 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3436, ptr noundef nonnull @.str.443) #5
  %3438 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %3439 = load i64, ptr %3438, align 8, !tbaa !476
  switch i64 %3439, label %3444 [
    i64 1, label %3440
    i64 0, label %3442
  ]

3440:                                             ; preds = %add_id.exit5005
  %3441 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.444, i64 noundef 18) #5
  br label %add_id.exit5007

3442:                                             ; preds = %add_id.exit5005
  %3443 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit5007

3444:                                             ; preds = %add_id.exit5005
  %3445 = tail call i64 @rb_id2str(i64 noundef %3439) #5
  %.not.i5006 = icmp eq i64 %3445, 0
  br i1 %.not.i5006, label %3449, label %3446

3446:                                             ; preds = %3444
  %3447 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %3448 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %3445) #5
  br label %add_id.exit5007

3449:                                             ; preds = %3444
  %3450 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %3439) #5
  br label %add_id.exit5007

add_id.exit5007:                                  ; preds = %3449, %3446, %3442, %3440
  %3451 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %3452 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3453 = select i1 %.not4235, i32 18, i32 35
  %3454 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3453, ptr noundef nonnull @.str.445) #5
  %3455 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %3456 = load i64, ptr %3455, align 8, !tbaa !477
  %3457 = icmp eq i64 %3456, 0
  br i1 %3457, label %3458, label %3460

3458:                                             ; preds = %add_id.exit5007
  %3459 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit5009

3460:                                             ; preds = %add_id.exit5007
  %3461 = tail call i64 @rb_id2str(i64 noundef %3456) #5
  %.not.i5008 = icmp eq i64 %3461, 0
  br i1 %.not.i5008, label %3465, label %3462

3462:                                             ; preds = %3460
  %3463 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %3464 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %3461) #5
  br label %add_id.exit5009

3465:                                             ; preds = %3460
  %3466 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %3456) #5
  br label %add_id.exit5009

add_id.exit5009:                                  ; preds = %3458, %3462, %3465
  %3467 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %3468 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3469 = select i1 %.not4235, i32 17, i32 38
  %3470 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3469, ptr noundef nonnull @.str.446) #5
  %3471 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3472 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %3473 = load ptr, ptr %3472, align 8, !tbaa !478
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3473)
  %3474 = load i64, ptr %3398, align 8, !tbaa !27
  %3475 = add i64 %3474, -4
  %3476 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3475) #5
  %3477 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3478 = select i1 %.not4235, i32 16, i32 36
  %3479 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3478, ptr noundef nonnull @.str.447) #5
  %3480 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3481 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %3482 = load ptr, ptr %3481, align 8, !tbaa !479
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3482)
  %3483 = load i64, ptr %3398, align 8, !tbaa !27
  %3484 = add i64 %3483, -4
  %3485 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3484) #5
  %3486 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3487 = select i1 %.not4235, i32 20, i32 44
  %3488 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3487, ptr noundef nonnull @.str.448) #5
  %3489 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %3490 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %3491 = load ptr, ptr %3490, align 8, !tbaa !480
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3491)
  %3492 = load i64, ptr %3398, align 8, !tbaa !27
  %3493 = add i64 %3492, -4
  %3494 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3493) #5
  br label %common.ret

3495:                                             ; preds = %9
  %.not4230 = icmp eq i32 %2, 0
  br i1 %.not4230, label %.critedge4899, label %3496

3496:                                             ; preds = %3495
  %3497 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3498 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.449, i64 noundef 14) #5
  %3499 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3500 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.450, i64 noundef 73) #5
  br label %.critedge4899

.critedge4899:                                    ; preds = %3495, %3496
  %3501 = phi i32 [ 20, %3496 ], [ 6, %3495 ]
  %3502 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3503 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3501, ptr noundef nonnull @.str.451) #5
  %3504 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3505 = load ptr, ptr %3504, align 8, !tbaa !481
  %.not4234 = icmp eq ptr %3505, null
  br i1 %.not4234, label %.thread5217, label %3506

3506:                                             ; preds = %.critedge4899
  %3507 = load i32, ptr %3505, align 8, !tbaa !485
  %3508 = icmp eq i32 %3507, 0
  br i1 %3508, label %.thread5217, label %3510

.thread5217:                                      ; preds = %3506, %.critedge4899
  %3509 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.452, i64 noundef 7) #5
  br label %._crit_edge

3510:                                             ; preds = %3506
  %3511 = icmp sgt i32 %3507, 0
  br i1 %3511, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3510
  %3512 = getelementptr inbounds nuw i8, ptr %3505, i64 8
  %3513 = add nsw i32 %3507, -1
  %3514 = zext nneg i32 %3513 to i64
  %wide.trip.count = zext nneg i32 %3507 to i64
  br label %3515

3515:                                             ; preds = %.lr.ph, %3531
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %3531 ]
  %3516 = getelementptr [8 x i8], ptr %3512, i64 %indvars.iv
  %3517 = load i64, ptr %3516, align 8, !tbaa !486
  %3518 = icmp eq i64 %3517, 0
  br i1 %3518, label %3519, label %3521

3519:                                             ; preds = %3515
  %3520 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit5011

3521:                                             ; preds = %3515
  %3522 = tail call i64 @rb_id2str(i64 noundef %3517) #5
  %.not.i5010 = icmp eq i64 %3522, 0
  br i1 %.not.i5010, label %3526, label %3523

3523:                                             ; preds = %3521
  %3524 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %3525 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %3522) #5
  br label %add_id.exit5011

3526:                                             ; preds = %3521
  %3527 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %3517) #5
  br label %add_id.exit5011

add_id.exit5011:                                  ; preds = %3519, %3523, %3526
  %3528 = icmp samesign ult i64 %indvars.iv, %3514
  br i1 %3528, label %3529, label %3531

3529:                                             ; preds = %add_id.exit5011
  %3530 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.453, i64 noundef 1) #5
  br label %3531

3531:                                             ; preds = %add_id.exit5011, %3529
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %3515, !llvm.loop !487

._crit_edge:                                      ; preds = %3531, %.thread5217, %3510
  %3532 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %3533 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3534 = select i1 %.not4230, i32 7, i32 19
  %3535 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3534, ptr noundef nonnull @.str.197) #5
  %3536 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3537 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %3538 = inttoptr i64 %1 to ptr
  %3539 = getelementptr inbounds nuw i8, ptr %3538, i64 16
  %3540 = load ptr, ptr %3537, align 8, !tbaa !488
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3540)
  %3541 = load i64, ptr %3539, align 8, !tbaa !27
  %3542 = add i64 %3541, -4
  %3543 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3542) #5
  %3544 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3545 = select i1 %.not4230, i32 7, i32 14
  %3546 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3545, ptr noundef nonnull @.str.64) #5
  %3547 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %3548 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %3549 = load ptr, ptr %3548, align 8, !tbaa !489
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3549)
  %3550 = load i64, ptr %3539, align 8, !tbaa !27
  %3551 = add i64 %3550, -4
  %3552 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3551) #5
  br label %common.ret

3553:                                             ; preds = %9
  %.not4223 = icmp eq i32 %2, 0
  br i1 %.not4223, label %.critedge4901, label %3554

3554:                                             ; preds = %3553
  %3555 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3556 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.454, i64 noundef 18) #5
  %3557 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3558 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.455, i64 noundef 72) #5
  br label %.critedge4901

.critedge4901:                                    ; preds = %3553, %3554
  %3559 = phi i32 [ 24, %3554 ], [ 8, %3553 ]
  %3560 = phi i32 [ 20, %3554 ], [ 9, %3553 ]
  %3561 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3562 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3560, ptr noundef nonnull @.str.456) #5
  %3563 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3564 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3565 = inttoptr i64 %1 to ptr
  %3566 = getelementptr inbounds nuw i8, ptr %3565, i64 16
  %3567 = load ptr, ptr %3564, align 8, !tbaa !490
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3567)
  %3568 = load i64, ptr %3566, align 8, !tbaa !27
  %3569 = add i64 %3568, -4
  %3570 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3569) #5
  %3571 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3572 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3559, ptr noundef nonnull @.str.457) #5
  %3573 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3574 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %3575 = load ptr, ptr %3574, align 8, !tbaa !492
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3575)
  %3576 = load i64, ptr %3566, align 8, !tbaa !27
  %3577 = add i64 %3576, -4
  %3578 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3577) #5
  %3579 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %3580 = load ptr, ptr %3579, align 8, !tbaa !493
  %.not4226 = icmp eq ptr %3580, inttoptr (i64 -1 to ptr)
  %3581 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  br i1 %.not4226, label %.loopexit5113, label %.loopexit5114

.loopexit5114:                                    ; preds = %.critedge4901
  %3582 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3559, ptr noundef nonnull @.str.458) #5
  %3583 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3584 = load ptr, ptr %3579, align 8, !tbaa !493
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3584)
  %3585 = load i64, ptr %3566, align 8, !tbaa !27
  %3586 = add i64 %3585, -4
  %3587 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3586) #5
  br label %.critedge4638.loopexit5112

.loopexit5113:                                    ; preds = %.critedge4901
  %3588 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3559, ptr noundef nonnull @.str.458) #5
  %3589 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.130, i64 noundef 54) #5
  %3590 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %.critedge4638.loopexit5112

.critedge4638.loopexit5112:                       ; preds = %.loopexit5114, %.loopexit5113
  %3591 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3592 = select i1 %.not4223, i32 9, i32 26
  %3593 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3592, ptr noundef nonnull @.str.459) #5
  %3594 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %3595 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %3596 = load ptr, ptr %3595, align 8, !tbaa !494
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3596)
  %3597 = load i64, ptr %3566, align 8, !tbaa !27
  %3598 = add i64 %3597, -4
  %3599 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3598) #5
  br label %common.ret

3600:                                             ; preds = %9
  %.not4214 = icmp eq i32 %2, 0
  br i1 %.not4214, label %.critedge4903, label %3601

3601:                                             ; preds = %3600
  %3602 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3603 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.460, i64 noundef 17) #5
  %3604 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3605 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.461, i64 noundef 70) #5
  br label %.critedge4903

.critedge4903:                                    ; preds = %3600, %3601
  %3606 = phi i32 [ 32, %3601 ], [ 12, %3600 ]
  %3607 = phi i32 [ 20, %3601 ], [ 9, %3600 ]
  %3608 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3609 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3607, ptr noundef nonnull @.str.456) #5
  %3610 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3611 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3612 = inttoptr i64 %1 to ptr
  %3613 = getelementptr inbounds nuw i8, ptr %3612, i64 16
  %3614 = load ptr, ptr %3611, align 8, !tbaa !495
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3614)
  %3615 = load i64, ptr %3613, align 8, !tbaa !27
  %3616 = add i64 %3615, -4
  %3617 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3616) #5
  %3618 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %3619 = load ptr, ptr %3618, align 8, !tbaa !497
  %.not4216 = icmp eq ptr %3619, inttoptr (i64 -1 to ptr)
  %3620 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  br i1 %.not4216, label %.loopexit5117, label %.loopexit5118

.loopexit5118:                                    ; preds = %.critedge4903
  %3621 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3606, ptr noundef nonnull @.str.462) #5
  %3622 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3623 = load ptr, ptr %3618, align 8, !tbaa !497
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3623)
  %3624 = load i64, ptr %3613, align 8, !tbaa !27
  %3625 = add i64 %3624, -4
  %3626 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3625) #5
  br label %3630

.loopexit5117:                                    ; preds = %.critedge4903
  %3627 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3606, ptr noundef nonnull @.str.462) #5
  %3628 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.130, i64 noundef 54) #5
  %3629 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %3630

3630:                                             ; preds = %.loopexit5118, %.loopexit5117
  %3631 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3632 = select i1 %.not4214, i32 4, i32 16
  %3633 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3632, ptr noundef nonnull @.str.463) #5
  %3634 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3635 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %3636 = load ptr, ptr %3635, align 8, !tbaa !498
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3636)
  %3637 = load i64, ptr %3613, align 8, !tbaa !27
  %3638 = add i64 %3637, -4
  %3639 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3638) #5
  %3640 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %3641 = load ptr, ptr %3640, align 8, !tbaa !499
  %.not4220 = icmp eq ptr %3641, inttoptr (i64 -1 to ptr)
  %3642 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3643 = select i1 %.not4214, i32 13, i32 34
  br i1 %.not4220, label %.critedge4638.loopexit5115, label %.critedge4638.loopexit5116

.critedge4638.loopexit5116:                       ; preds = %3630
  %3644 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3643, ptr noundef nonnull @.str.464) #5
  %3645 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %3646 = load ptr, ptr %3640, align 8, !tbaa !499
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3646)
  %3647 = load i64, ptr %3613, align 8, !tbaa !27
  %3648 = add i64 %3647, -4
  %3649 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3648) #5
  br label %common.ret

.critedge4638.loopexit5115:                       ; preds = %3630
  %3650 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3643, ptr noundef nonnull @.str.464) #5
  %3651 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.130, i64 noundef 54) #5
  %3652 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

3653:                                             ; preds = %9
  %.not4209 = icmp eq i32 %2, 0
  br i1 %.not4209, label %.critedge4905, label %3654

3654:                                             ; preds = %3653
  %3655 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3656 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.465, i64 noundef 17) #5
  %3657 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3658 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.466, i64 noundef 62) #5
  br label %.critedge4905

.critedge4905:                                    ; preds = %3653, %3654
  %3659 = phi i32 [ 37, %3654 ], [ 13, %3653 ]
  %3660 = phi i32 [ 30, %3654 ], [ 10, %3653 ]
  %3661 = phi i32 [ 20, %3654 ], [ 9, %3653 ]
  %3662 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3663 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3661, ptr noundef nonnull @.str.456) #5
  %3664 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3665 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3666 = inttoptr i64 %1 to ptr
  %3667 = getelementptr inbounds nuw i8, ptr %3666, i64 16
  %3668 = load ptr, ptr %3665, align 8, !tbaa !500
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3668)
  %3669 = load i64, ptr %3667, align 8, !tbaa !27
  %3670 = add i64 %3669, -4
  %3671 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3670) #5
  %3672 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3673 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3660, ptr noundef nonnull @.str.467) #5
  %3674 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3675 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %3676 = load ptr, ptr %3675, align 8, !tbaa !502
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3676)
  %3677 = load i64, ptr %3667, align 8, !tbaa !27
  %3678 = add i64 %3677, -4
  %3679 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3678) #5
  %3680 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %3681 = load ptr, ptr %3680, align 8, !tbaa !503
  %3682 = icmp eq ptr %3681, inttoptr (i64 -1 to ptr)
  %3683 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  br i1 %3682, label %.critedge4638.loopexit5119, label %.critedge4638.loopexit5120

.critedge4638.loopexit5119:                       ; preds = %.critedge4905
  %3684 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3659, ptr noundef nonnull @.str.468) #5
  %3685 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.469, i64 noundef 36) #5
  %3686 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

.critedge4638.loopexit5120:                       ; preds = %.critedge4905
  %3687 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3659, ptr noundef nonnull @.str.468) #5
  %3688 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %3689 = load ptr, ptr %3680, align 8, !tbaa !503
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3689)
  %3690 = load i64, ptr %3667, align 8, !tbaa !27
  %3691 = add i64 %3690, -4
  %3692 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3691) #5
  br label %common.ret

3693:                                             ; preds = %9
  %.not4208 = icmp eq i32 %2, 0
  br i1 %.not4208, label %common.ret, label %.critedge4907

.critedge4907:                                    ; preds = %3693
  %3694 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3695 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.470, i64 noundef 9) #5
  %3696 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3697 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.471, i64 noundef 21) #5
  %3698 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3699 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.472, i64 noundef 22) #5
  br label %common.ret

3700:                                             ; preds = %9
  %.not4206 = icmp eq i32 %2, 0
  br i1 %.not4206, label %.critedge4911, label %.critedge4910

.critedge4910:                                    ; preds = %3700
  %3701 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3702 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.470, i64 noundef 9) #5
  %3703 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3704 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.473, i64 noundef 19) #5
  %3705 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3706 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.474, i64 noundef 22) #5
  br label %.critedge4911

.critedge4911:                                    ; preds = %3700, %.critedge4910
  %3707 = phi i32 [ 11, %.critedge4910 ], [ 4, %3700 ]
  %3708 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3709 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3707, ptr noundef nonnull @.str.475) #5
  %3710 = tail call i64 @rb_node_file_path_val(ptr noundef nonnull %3) #5
  %3711 = icmp eq i64 %3710, 0
  %3712 = and i64 %3710, 7
  %3713 = icmp ne i64 %3712, 0
  %3714 = or i1 %3711, %3713
  br i1 %3714, label %3725, label %3715

3715:                                             ; preds = %.critedge4911
  %3716 = inttoptr i64 %3710 to ptr
  %3717 = load i64, ptr %3716, align 8, !tbaa !7
  %3718 = trunc i64 %3717 to i32
  %3719 = and i32 %3718, 31
  switch i32 %3719, label %3725 [
    i32 2, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i5012
    i32 3, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i5012
    i32 28, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i5012
  ]

rbimpl_RB_TYPE_P_fastpath.exit.i.i5012:           ; preds = %3715, %3715, %3715
  %3720 = tail call i64 @rb_class_path(i64 noundef %3710) #5
  %3721 = load i64, ptr %3716, align 8, !tbaa !7
  %3722 = and i64 %3721, 8223
  %or.cond.i5013 = icmp eq i64 %3722, 8194
  br i1 %or.cond.i5013, label %3723, label %rb_dump_literal.exit5015

3723:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i5012
  %3724 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, i64 noundef %3720) #5
  br label %rb_dump_literal.exit5015

3725:                                             ; preds = %3715, %.critedge4911
  %3726 = tail call i64 @rb_inspect(i64 noundef %3710) #5
  br label %rb_dump_literal.exit5015

rb_dump_literal.exit5015:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i5012, %3723, %3725
  %.1.i5014 = phi i64 [ %3726, %3725 ], [ %3720, %rbimpl_RB_TYPE_P_fastpath.exit.i.i5012 ], [ %3724, %3723 ]
  %3727 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %.1.i5014) #5
  %3728 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

3729:                                             ; preds = %9
  %.not4204 = icmp eq i32 %2, 0
  br i1 %.not4204, label %.critedge4914, label %.critedge4913

.critedge4913:                                    ; preds = %3729
  %3730 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3731 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.476, i64 noundef 13) #5
  %3732 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3733 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.477, i64 noundef 18) #5
  %3734 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3735 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.478, i64 noundef 26) #5
  br label %.critedge4914

.critedge4914:                                    ; preds = %3729, %.critedge4913
  %3736 = phi i32 [ 9, %.critedge4913 ], [ 3, %3729 ]
  %3737 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3738 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3736, ptr noundef nonnull @.str.479) #5
  %3739 = tail call i64 @rb_node_encoding_val(ptr noundef nonnull %3) #5
  %3740 = icmp eq i64 %3739, 0
  %3741 = and i64 %3739, 7
  %3742 = icmp ne i64 %3741, 0
  %3743 = or i1 %3740, %3742
  br i1 %3743, label %3754, label %3744

3744:                                             ; preds = %.critedge4914
  %3745 = inttoptr i64 %3739 to ptr
  %3746 = load i64, ptr %3745, align 8, !tbaa !7
  %3747 = trunc i64 %3746 to i32
  %3748 = and i32 %3747, 31
  switch i32 %3748, label %3754 [
    i32 2, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i5016
    i32 3, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i5016
    i32 28, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i5016
  ]

rbimpl_RB_TYPE_P_fastpath.exit.i.i5016:           ; preds = %3744, %3744, %3744
  %3749 = tail call i64 @rb_class_path(i64 noundef %3739) #5
  %3750 = load i64, ptr %3745, align 8, !tbaa !7
  %3751 = and i64 %3750, 8223
  %or.cond.i5017 = icmp eq i64 %3751, 8194
  br i1 %or.cond.i5017, label %3752, label %rb_dump_literal.exit5019

3752:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i5016
  %3753 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, i64 noundef %3749) #5
  br label %rb_dump_literal.exit5019

3754:                                             ; preds = %3744, %.critedge4914
  %3755 = tail call i64 @rb_inspect(i64 noundef %3739) #5
  br label %rb_dump_literal.exit5019

rb_dump_literal.exit5019:                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i5016, %3752, %3754
  %.1.i5018 = phi i64 [ %3755, %3754 ], [ %3749, %rbimpl_RB_TYPE_P_fastpath.exit.i.i5016 ], [ %3753, %3752 ]
  %3756 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %.1.i5018) #5
  %3757 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret

3758:                                             ; preds = %9
  %.not4203 = icmp eq i32 %2, 0
  br i1 %.not4203, label %common.ret, label %3759

3759:                                             ; preds = %3758
  %3760 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3761 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.480, i64 noundef 50) #5
  br label %common.ret

3762:                                             ; preds = %9
  %3763 = tail call ptr @ruby_node_name(i32 noundef %33) #5
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.481, ptr noundef %3763) #6
  unreachable
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ruby_node_name(i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_array(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
.preheader:
  %4 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %.not = icmp eq i32 %2, 0
  %5 = select i1 %.not, i32 10, i32 19
  %6 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %5, ptr noundef nonnull @.str.485) #5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !319
  %9 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.260, i64 noundef %8) #5
  %10 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %11 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %12 = select i1 %.not, i32 7, i32 17
  %13 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %12, ptr noundef nonnull @.str.486) #5
  %14 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = inttoptr i64 %1 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %15, align 8, !tbaa !346
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %18)
  %19 = load i64, ptr %17, align 8, !tbaa !27
  %20 = add i64 %19, -4
  %21 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %20) #5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !348
  %.not5356 = icmp eq ptr %23, null
  br i1 %.not5356, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %.val61 = load i64, ptr %23, align 8, !tbaa !12
  %24 = and i64 %.val61, 32512
  %25 = icmp eq i64 %24, 11008
  br i1 %25, label %.loopexit, label %.critedge

.lr.ph:                                           ; preds = %.loopexit
  %.val = load i64, ptr %38, align 8, !tbaa !12
  %26 = and i64 %.val, 32512
  %27 = icmp eq i64 %26, 11008
  br i1 %27, label %.loopexit, label %.critedge, !llvm.loop !504

.loopexit:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %28 = phi ptr [ %38, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %29 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %30 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %12, ptr noundef nonnull @.str.486) #5
  %31 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !346
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %33)
  %34 = load i64, ptr %17, align 8, !tbaa !27
  %35 = add i64 %34, -4
  %36 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %35) #5
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !348
  %.not53 = icmp eq ptr %38, null
  br i1 %.not53, label %.loopexit..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !504

.loopexit..critedge.loopexit_crit_edge:           ; preds = %.loopexit
  br label %.critedge, !llvm.loop !504

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %.loopexit..critedge.loopexit_crit_edge, %.preheader
  %.049.lcssa = phi ptr [ %3, %.preheader ], [ %3, %.lr.ph.preheader ], [ %28, %.loopexit..critedge.loopexit_crit_edge ], [ %28, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %.049.lcssa, i64 48
  %40 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %41 = select i1 %.not, i32 7, i32 22
  %42 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %41, ptr noundef nonnull @.str.487) #5
  %43 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %44 = load ptr, ptr %39, align 8, !tbaa !348
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %44)
  %45 = load i64, ptr %17, align 8, !tbaa !27
  %46 = add i64 %45, -4
  %47 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %46) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @rb_str_concat(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_node_regx_string_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_str_string_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_integer_literal_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_float_literal_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_rational_literal_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_imaginary_literal_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_dstr_string_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_sym_string_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_file_path_val(ptr noundef) local_unnamed_addr #1

declare i64 @rb_node_encoding_val(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_bug(ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"RBasic", !9, i64 0, !9, i64 8}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!13, !9, i64 0}
!13 = !{!"RNode", !9, i64 0, !14, i64 8, !16, i64 24}
!14 = !{!"rb_code_location_struct", !15, i64 0, !15, i64 8}
!15 = !{!"rb_code_position_struct", !16, i64 0, !16, i64 4}
!16 = !{!"int", !10, i64 0}
!17 = !{!13, !16, i64 24}
!18 = !{!13, !16, i64 8}
!19 = !{!13, !16, i64 12}
!20 = !{!13, !16, i64 16}
!21 = !{!13, !16, i64 20}
!22 = !{!23, !24, i64 48}
!23 = !{!"RNode_BLOCK", !13, i64 0, !24, i64 32, !24, i64 40, !24, i64 48}
!24 = !{!"p1 _ZTS5RNode", !25, i64 0}
!25 = !{!"any pointer", !10, i64 0}
!26 = !{!23, !24, i64 32}
!27 = !{!28, !9, i64 16}
!28 = !{!"RString", !8, i64 0, !9, i64 16, !10, i64 24}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !24, i64 32}
!32 = !{!"RNode_IF", !13, i64 0, !24, i64 32, !24, i64 40, !24, i64 48, !14, i64 56, !14, i64 72, !14, i64 88}
!33 = !{!32, !24, i64 40}
!34 = !{!32, !24, i64 48}
!35 = !{!32, !16, i64 56}
!36 = !{!32, !16, i64 60}
!37 = !{!32, !16, i64 64}
!38 = !{!32, !16, i64 68}
!39 = !{!32, !16, i64 72}
!40 = !{!32, !16, i64 76}
!41 = !{!32, !16, i64 80}
!42 = !{!32, !16, i64 84}
!43 = !{!32, !16, i64 88}
!44 = !{!32, !16, i64 92}
!45 = !{!32, !16, i64 96}
!46 = !{!32, !16, i64 100}
!47 = !{!48, !24, i64 32}
!48 = !{!"RNode_UNLESS", !13, i64 0, !24, i64 32, !24, i64 40, !24, i64 48, !14, i64 56, !14, i64 72, !14, i64 88}
!49 = !{!48, !24, i64 40}
!50 = !{!48, !24, i64 48}
!51 = !{!48, !16, i64 56}
!52 = !{!48, !16, i64 60}
!53 = !{!48, !16, i64 64}
!54 = !{!48, !16, i64 68}
!55 = !{!48, !16, i64 72}
!56 = !{!48, !16, i64 76}
!57 = !{!48, !16, i64 80}
!58 = !{!48, !16, i64 84}
!59 = !{!48, !16, i64 88}
!60 = !{!48, !16, i64 92}
!61 = !{!48, !16, i64 96}
!62 = !{!48, !16, i64 100}
!63 = !{!64, !24, i64 32}
!64 = !{!"RNode_CASE", !13, i64 0, !24, i64 32, !24, i64 40, !14, i64 48, !14, i64 64}
!65 = !{!64, !24, i64 40}
!66 = !{!64, !16, i64 48}
!67 = !{!64, !16, i64 52}
!68 = !{!64, !16, i64 56}
!69 = !{!64, !16, i64 60}
!70 = !{!64, !16, i64 64}
!71 = !{!64, !16, i64 68}
!72 = !{!64, !16, i64 72}
!73 = !{!64, !16, i64 76}
!74 = !{!75, !24, i64 32}
!75 = !{!"RNode_CASE2", !13, i64 0, !24, i64 32, !24, i64 40, !14, i64 48, !14, i64 64}
!76 = !{!75, !24, i64 40}
!77 = !{!75, !16, i64 48}
!78 = !{!75, !16, i64 52}
!79 = !{!75, !16, i64 56}
!80 = !{!75, !16, i64 60}
!81 = !{!75, !16, i64 64}
!82 = !{!75, !16, i64 68}
!83 = !{!75, !16, i64 72}
!84 = !{!75, !16, i64 76}
!85 = !{!86, !24, i64 32}
!86 = !{!"RNode_CASE3", !13, i64 0, !24, i64 32, !24, i64 40, !14, i64 48, !14, i64 64}
!87 = !{!86, !24, i64 40}
!88 = !{!86, !16, i64 48}
!89 = !{!86, !16, i64 52}
!90 = !{!86, !16, i64 56}
!91 = !{!86, !16, i64 60}
!92 = !{!86, !16, i64 64}
!93 = !{!86, !16, i64 68}
!94 = !{!86, !16, i64 72}
!95 = !{!86, !16, i64 76}
!96 = !{!97, !24, i64 32}
!97 = !{!"RNode_WHEN", !13, i64 0, !24, i64 32, !24, i64 40, !24, i64 48, !14, i64 56, !14, i64 72}
!98 = !{!97, !24, i64 40}
!99 = !{!97, !24, i64 48}
!100 = !{!97, !16, i64 56}
!101 = !{!97, !16, i64 60}
!102 = !{!97, !16, i64 64}
!103 = !{!97, !16, i64 68}
!104 = !{!97, !16, i64 72}
!105 = !{!97, !16, i64 76}
!106 = !{!97, !16, i64 80}
!107 = !{!97, !16, i64 84}
!108 = !{!109, !24, i64 32}
!109 = !{!"RNode_IN", !13, i64 0, !24, i64 32, !24, i64 40, !24, i64 48}
!110 = !{!109, !24, i64 40}
!111 = !{!109, !24, i64 48}
!112 = !{!113, !9, i64 48}
!113 = !{!"RNode_LOOP", !13, i64 0, !24, i64 32, !24, i64 40, !9, i64 48, !14, i64 56, !14, i64 72}
!114 = !{!113, !24, i64 32}
!115 = !{!113, !24, i64 40}
!116 = !{!113, !16, i64 56}
!117 = !{!113, !16, i64 60}
!118 = !{!113, !16, i64 64}
!119 = !{!113, !16, i64 68}
!120 = !{!113, !16, i64 72}
!121 = !{!113, !16, i64 76}
!122 = !{!113, !16, i64 80}
!123 = !{!113, !16, i64 84}
!124 = !{!125, !24, i64 40}
!125 = !{!"RNode_ITER", !13, i64 0, !24, i64 32, !24, i64 40}
!126 = !{!125, !24, i64 32}
!127 = !{!128, !24, i64 40}
!128 = !{!"RNode_FOR", !13, i64 0, !24, i64 32, !24, i64 40, !14, i64 48, !14, i64 64, !14, i64 80, !14, i64 96}
!129 = !{!128, !24, i64 32}
!130 = !{!128, !16, i64 48}
!131 = !{!128, !16, i64 52}
!132 = !{!128, !16, i64 56}
!133 = !{!128, !16, i64 60}
!134 = !{!128, !16, i64 64}
!135 = !{!128, !16, i64 68}
!136 = !{!128, !16, i64 72}
!137 = !{!128, !16, i64 76}
!138 = !{!128, !16, i64 80}
!139 = !{!128, !16, i64 84}
!140 = !{!128, !16, i64 88}
!141 = !{!128, !16, i64 92}
!142 = !{!128, !16, i64 96}
!143 = !{!128, !16, i64 100}
!144 = !{!128, !16, i64 104}
!145 = !{!128, !16, i64 108}
!146 = !{!147, !24, i64 32}
!147 = !{!"RNode_FOR_MASGN", !13, i64 0, !24, i64 32}
!148 = !{!149, !24, i64 40}
!149 = !{!"RNode_EXITS", !13, i64 0, !24, i64 32, !24, i64 40, !14, i64 48}
!150 = !{!149, !16, i64 48}
!151 = !{!149, !16, i64 52}
!152 = !{!149, !16, i64 56}
!153 = !{!149, !16, i64 60}
!154 = !{!155, !24, i64 32}
!155 = !{!"RNode_RETURN", !13, i64 0, !24, i64 32, !14, i64 40}
!156 = !{!155, !16, i64 40}
!157 = !{!155, !16, i64 44}
!158 = !{!155, !16, i64 48}
!159 = !{!155, !16, i64 52}
!160 = !{!161, !24, i64 32}
!161 = !{!"RNode_BEGIN", !13, i64 0, !24, i64 32}
!162 = !{!163, !24, i64 32}
!163 = !{!"RNode_RESCUE", !13, i64 0, !24, i64 32, !24, i64 40, !24, i64 48}
!164 = !{!163, !24, i64 40}
!165 = !{!163, !24, i64 48}
!166 = !{!167, !24, i64 32}
!167 = !{!"RNode_RESBODY", !13, i64 0, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!168 = !{!167, !24, i64 40}
!169 = !{!167, !24, i64 48}
!170 = !{!167, !24, i64 56}
!171 = !{!172, !24, i64 32}
!172 = !{!"RNode_ENSURE", !13, i64 0, !24, i64 32, !24, i64 40}
!173 = !{!172, !24, i64 40}
!174 = !{!175, !24, i64 32}
!175 = !{!"", !13, i64 0, !24, i64 32, !24, i64 40, !14, i64 48}
!176 = !{!175, !24, i64 40}
!177 = !{!175, !16, i64 48}
!178 = !{!175, !16, i64 52}
!179 = !{!175, !16, i64 56}
!180 = !{!175, !16, i64 60}
!181 = !{!182, !24, i64 40}
!182 = !{!"RNode_MASGN", !13, i64 0, !24, i64 32, !24, i64 40, !24, i64 48}
!183 = !{!182, !24, i64 32}
!184 = !{!182, !24, i64 48}
!185 = !{!186, !9, i64 32}
!186 = !{!"RNode_LASGN", !13, i64 0, !9, i64 32, !24, i64 40}
!187 = !{!186, !24, i64 40}
!188 = !{!189, !9, i64 32}
!189 = !{!"RNode_DASGN", !13, i64 0, !9, i64 32, !24, i64 40}
!190 = !{!189, !24, i64 40}
!191 = !{!192, !9, i64 32}
!192 = !{!"RNode_IASGN", !13, i64 0, !9, i64 32, !24, i64 40}
!193 = !{!192, !24, i64 40}
!194 = !{!195, !9, i64 32}
!195 = !{!"RNode_CVASGN", !13, i64 0, !9, i64 32, !24, i64 40}
!196 = !{!195, !24, i64 40}
!197 = !{!198, !9, i64 32}
!198 = !{!"RNode_GASGN", !13, i64 0, !9, i64 32, !24, i64 40}
!199 = !{!198, !24, i64 40}
!200 = !{!201, !9, i64 32}
!201 = !{!"RNode_CDECL", !13, i64 0, !9, i64 32, !24, i64 40, !24, i64 48, !16, i64 56}
!202 = !{!201, !24, i64 48}
!203 = !{!201, !16, i64 56}
!204 = !{!201, !24, i64 40}
!205 = !{!206, !24, i64 32}
!206 = !{!"RNode_OP_ASGN1", !13, i64 0, !24, i64 32, !9, i64 40, !24, i64 48, !24, i64 56, !14, i64 64, !14, i64 80, !14, i64 96, !14, i64 112}
!207 = !{!206, !9, i64 40}
!208 = !{!206, !24, i64 48}
!209 = !{!206, !24, i64 56}
!210 = !{!206, !16, i64 64}
!211 = !{!206, !16, i64 68}
!212 = !{!206, !16, i64 72}
!213 = !{!206, !16, i64 76}
!214 = !{!206, !16, i64 80}
!215 = !{!206, !16, i64 84}
!216 = !{!206, !16, i64 88}
!217 = !{!206, !16, i64 92}
!218 = !{!206, !16, i64 96}
!219 = !{!206, !16, i64 100}
!220 = !{!206, !16, i64 104}
!221 = !{!206, !16, i64 108}
!222 = !{!206, !16, i64 112}
!223 = !{!206, !16, i64 116}
!224 = !{!206, !16, i64 120}
!225 = !{!206, !16, i64 124}
!226 = !{!227, !24, i64 32}
!227 = !{!"RNode_OP_ASGN2", !13, i64 0, !24, i64 32, !24, i64 40, !9, i64 48, !9, i64 56, !228, i64 64, !14, i64 68, !14, i64 84, !14, i64 100}
!228 = !{!"_Bool", !10, i64 0}
!229 = !{!227, !228, i64 64}
!230 = !{i8 0, i8 2}
!231 = !{}
!232 = !{!227, !9, i64 48}
!233 = !{!227, !9, i64 56}
!234 = !{!227, !24, i64 40}
!235 = !{!227, !16, i64 68}
!236 = !{!227, !16, i64 72}
!237 = !{!227, !16, i64 76}
!238 = !{!227, !16, i64 80}
!239 = !{!227, !16, i64 84}
!240 = !{!227, !16, i64 88}
!241 = !{!227, !16, i64 92}
!242 = !{!227, !16, i64 96}
!243 = !{!227, !16, i64 100}
!244 = !{!227, !16, i64 104}
!245 = !{!227, !16, i64 108}
!246 = !{!227, !16, i64 112}
!247 = !{!248, !24, i64 32}
!248 = !{!"RNode_OP_ASGN_AND", !13, i64 0, !24, i64 32, !24, i64 40}
!249 = !{!248, !24, i64 40}
!250 = !{!251, !24, i64 32}
!251 = !{!"RNode_OP_CDECL", !13, i64 0, !24, i64 32, !24, i64 40, !9, i64 48, !16, i64 56}
!252 = !{!251, !9, i64 48}
!253 = !{!251, !16, i64 56}
!254 = !{!251, !24, i64 40}
!255 = !{!256, !9, i64 40}
!256 = !{!"RNode_CALL", !13, i64 0, !24, i64 32, !9, i64 40, !24, i64 48}
!257 = !{!256, !24, i64 32}
!258 = !{!256, !24, i64 48}
!259 = !{!260, !9, i64 40}
!260 = !{!"RNode_OPCALL", !13, i64 0, !24, i64 32, !9, i64 40, !24, i64 48}
!261 = !{!260, !24, i64 32}
!262 = !{!260, !24, i64 48}
!263 = !{!264, !9, i64 32}
!264 = !{!"RNode_FCALL", !13, i64 0, !9, i64 32, !24, i64 40}
!265 = !{!264, !24, i64 40}
!266 = !{!267, !9, i64 32}
!267 = !{!"RNode_VCALL", !13, i64 0, !9, i64 32}
!268 = !{!269, !9, i64 40}
!269 = !{!"RNode_QCALL", !13, i64 0, !24, i64 32, !9, i64 40, !24, i64 48}
!270 = !{!269, !24, i64 32}
!271 = !{!269, !24, i64 48}
!272 = !{!273, !24, i64 32}
!273 = !{!"RNode_SUPER", !13, i64 0, !24, i64 32, !14, i64 40, !14, i64 56, !14, i64 72}
!274 = !{!273, !16, i64 40}
!275 = !{!273, !16, i64 44}
!276 = !{!273, !16, i64 48}
!277 = !{!273, !16, i64 52}
!278 = !{!273, !16, i64 56}
!279 = !{!273, !16, i64 60}
!280 = !{!273, !16, i64 64}
!281 = !{!273, !16, i64 68}
!282 = !{!273, !16, i64 72}
!283 = !{!273, !16, i64 76}
!284 = !{!273, !16, i64 80}
!285 = !{!273, !16, i64 84}
!286 = !{!287, !9, i64 40}
!287 = !{!"RNode_HASH", !13, i64 0, !24, i64 32, !9, i64 40}
!288 = !{!287, !24, i64 32}
!289 = !{!290, !24, i64 32}
!290 = !{!"RNode_YIELD", !13, i64 0, !24, i64 32, !14, i64 40, !14, i64 56, !14, i64 72}
!291 = !{!290, !16, i64 40}
!292 = !{!290, !16, i64 44}
!293 = !{!290, !16, i64 48}
!294 = !{!290, !16, i64 52}
!295 = !{!290, !16, i64 56}
!296 = !{!290, !16, i64 60}
!297 = !{!290, !16, i64 64}
!298 = !{!290, !16, i64 68}
!299 = !{!290, !16, i64 72}
!300 = !{!290, !16, i64 76}
!301 = !{!290, !16, i64 80}
!302 = !{!290, !16, i64 84}
!303 = !{!304, !9, i64 32}
!304 = !{!"RNode_LVAR", !13, i64 0, !9, i64 32}
!305 = !{!306, !9, i64 32}
!306 = !{!"RNode_DVAR", !13, i64 0, !9, i64 32}
!307 = !{!308, !9, i64 32}
!308 = !{!"RNode_IVAR", !13, i64 0, !9, i64 32}
!309 = !{!310, !9, i64 32}
!310 = !{!"RNode_CONST", !13, i64 0, !9, i64 32}
!311 = !{!312, !9, i64 32}
!312 = !{!"RNode_CVAR", !13, i64 0, !9, i64 32}
!313 = !{!314, !9, i64 32}
!314 = !{!"RNode_GVAR", !13, i64 0, !9, i64 32}
!315 = !{!316, !9, i64 32}
!316 = !{!"RNode_NTH_REF", !13, i64 0, !9, i64 32}
!317 = !{!318, !9, i64 32}
!318 = !{!"RNode_BACK_REF", !13, i64 0, !9, i64 32}
!319 = !{!10, !10, i64 0}
!320 = !{!321, !24, i64 32}
!321 = !{!"RNode_MATCH2", !13, i64 0, !24, i64 32, !24, i64 40, !24, i64 48}
!322 = !{!321, !24, i64 48}
!323 = !{!321, !24, i64 40}
!324 = !{!325, !24, i64 32}
!325 = !{!"RNode_MATCH3", !13, i64 0, !24, i64 32, !24, i64 40}
!326 = !{!325, !24, i64 40}
!327 = !{!328, !16, i64 44}
!328 = !{!"RNode_REGX", !13, i64 0, !329, i64 32, !16, i64 40, !14, i64 44, !14, i64 60, !14, i64 76}
!329 = !{!"p1 _ZTS16rb_parser_string", !25, i64 0}
!330 = !{!328, !16, i64 48}
!331 = !{!328, !16, i64 52}
!332 = !{!328, !16, i64 56}
!333 = !{!328, !16, i64 60}
!334 = !{!328, !16, i64 64}
!335 = !{!328, !16, i64 68}
!336 = !{!328, !16, i64 72}
!337 = !{!328, !16, i64 76}
!338 = !{!328, !16, i64 80}
!339 = !{!328, !16, i64 84}
!340 = !{!328, !16, i64 88}
!341 = !{!342, !24, i64 32}
!342 = !{!"RNode_ONCE", !13, i64 0, !24, i64 32}
!343 = !{!344, !345, i64 48}
!344 = !{!"RNode_DSTR", !13, i64 0, !329, i64 32, !10, i64 40, !345, i64 48}
!345 = !{!"p1 _ZTS10RNode_LIST", !25, i64 0}
!346 = !{!347, !24, i64 32}
!347 = !{!"RNode_LIST", !13, i64 0, !24, i64 32, !10, i64 40, !24, i64 48}
!348 = !{!347, !24, i64 48}
!349 = !{!350, !24, i64 32}
!350 = !{!"RNode_EVSTR", !13, i64 0, !24, i64 32, !14, i64 40, !14, i64 56}
!351 = !{!350, !16, i64 40}
!352 = !{!350, !16, i64 44}
!353 = !{!350, !16, i64 48}
!354 = !{!350, !16, i64 52}
!355 = !{!350, !16, i64 56}
!356 = !{!350, !16, i64 60}
!357 = !{!350, !16, i64 64}
!358 = !{!350, !16, i64 68}
!359 = !{!360, !24, i64 32}
!360 = !{!"RNode_ARGSCAT", !13, i64 0, !24, i64 32, !24, i64 40}
!361 = !{!360, !24, i64 40}
!362 = !{!363, !24, i64 32}
!363 = !{!"RNode_ARGSPUSH", !13, i64 0, !24, i64 32, !24, i64 40}
!364 = !{!363, !24, i64 40}
!365 = !{!366, !24, i64 32}
!366 = !{!"RNode_SPLAT", !13, i64 0, !24, i64 32, !14, i64 40}
!367 = !{!366, !16, i64 40}
!368 = !{!366, !16, i64 44}
!369 = !{!366, !16, i64 48}
!370 = !{!366, !16, i64 52}
!371 = !{!372, !24, i64 32}
!372 = !{!"RNode_BLOCK_PASS", !13, i64 0, !24, i64 32, !24, i64 40, !16, i64 48, !14, i64 52}
!373 = !{!372, !24, i64 40}
!374 = !{!372, !16, i64 52}
!375 = !{!372, !16, i64 56}
!376 = !{!372, !16, i64 60}
!377 = !{!372, !16, i64 64}
!378 = !{!379, !9, i64 32}
!379 = !{!"RNode_DEFN", !13, i64 0, !9, i64 32, !24, i64 40}
!380 = !{!379, !24, i64 40}
!381 = !{!382, !24, i64 32}
!382 = !{!"RNode_DEFS", !13, i64 0, !24, i64 32, !9, i64 40, !24, i64 48}
!383 = !{!382, !9, i64 40}
!384 = !{!382, !24, i64 48}
!385 = !{!386, !24, i64 32}
!386 = !{!"RNode_ALIAS", !13, i64 0, !24, i64 32, !24, i64 40, !14, i64 48}
!387 = !{!386, !24, i64 40}
!388 = !{!386, !16, i64 48}
!389 = !{!386, !16, i64 52}
!390 = !{!386, !16, i64 56}
!391 = !{!386, !16, i64 60}
!392 = !{!393, !9, i64 32}
!393 = !{!"RNode_VALIAS", !13, i64 0, !9, i64 32, !9, i64 40, !14, i64 48}
!394 = !{!393, !9, i64 40}
!395 = !{!393, !16, i64 48}
!396 = !{!393, !16, i64 52}
!397 = !{!393, !16, i64 56}
!398 = !{!393, !16, i64 60}
!399 = !{!400, !401, i64 32}
!400 = !{!"RNode_UNDEF", !13, i64 0, !401, i64 32, !14, i64 40}
!401 = !{!"p1 _ZTS13rb_parser_ary", !25, i64 0}
!402 = !{!403, !16, i64 0}
!403 = !{!"rb_parser_ary", !16, i64 0, !25, i64 8, !9, i64 16, !9, i64 24}
!404 = !{!403, !9, i64 16}
!405 = !{!403, !25, i64 8}
!406 = !{!25, !25, i64 0}
!407 = distinct !{!407, !30}
!408 = !{!400, !16, i64 40}
!409 = !{!400, !16, i64 44}
!410 = !{!400, !16, i64 48}
!411 = !{!400, !16, i64 52}
!412 = !{!413, !24, i64 32}
!413 = !{!"RNode_CLASS", !13, i64 0, !24, i64 32, !24, i64 40, !24, i64 48}
!414 = !{!413, !24, i64 48}
!415 = !{!413, !24, i64 40}
!416 = !{!417, !24, i64 32}
!417 = !{!"RNode_MODULE", !13, i64 0, !24, i64 32, !24, i64 40}
!418 = !{!417, !24, i64 40}
!419 = !{!420, !24, i64 32}
!420 = !{!"RNode_SCLASS", !13, i64 0, !24, i64 32, !24, i64 40}
!421 = !{!420, !24, i64 40}
!422 = !{!423, !9, i64 40}
!423 = !{!"RNode_COLON2", !13, i64 0, !24, i64 32, !9, i64 40}
!424 = !{!423, !24, i64 32}
!425 = !{!426, !9, i64 32}
!426 = !{!"RNode_COLON3", !13, i64 0, !9, i64 32}
!427 = !{!428, !24, i64 32}
!428 = !{!"RNode_DOTS", !13, i64 0, !24, i64 32, !24, i64 40, !14, i64 48}
!429 = !{!428, !24, i64 40}
!430 = !{!428, !16, i64 48}
!431 = !{!428, !16, i64 52}
!432 = !{!428, !16, i64 56}
!433 = !{!428, !16, i64 60}
!434 = !{!435, !9, i64 32}
!435 = !{!"RNode_SELF", !13, i64 0, !9, i64 32}
!436 = !{!437, !24, i64 32}
!437 = !{!"RNode_DEFINED", !13, i64 0, !24, i64 32}
!438 = !{!439, !24, i64 32}
!439 = !{!"RNode_POSTEXE", !13, i64 0, !24, i64 32}
!440 = !{!441, !24, i64 32}
!441 = !{!"RNode_ATTRASGN", !13, i64 0, !24, i64 32, !9, i64 40, !24, i64 48}
!442 = !{!441, !9, i64 40}
!443 = !{!441, !24, i64 48}
!444 = !{!445, !24, i64 32}
!445 = !{!"RNode_LAMBDA", !13, i64 0, !24, i64 32, !14, i64 40, !14, i64 56, !14, i64 72}
!446 = !{!445, !16, i64 40}
!447 = !{!445, !16, i64 44}
!448 = !{!445, !16, i64 48}
!449 = !{!445, !16, i64 52}
!450 = !{!445, !16, i64 56}
!451 = !{!445, !16, i64 60}
!452 = !{!445, !16, i64 64}
!453 = !{!445, !16, i64 68}
!454 = !{!445, !16, i64 72}
!455 = !{!445, !16, i64 76}
!456 = !{!445, !16, i64 80}
!457 = !{!445, !16, i64 84}
!458 = !{!459, !24, i64 32}
!459 = !{!"RNode_OPT_ARG", !13, i64 0, !24, i64 32, !460, i64 40}
!460 = !{!"p1 _ZTS13RNode_OPT_ARG", !25, i64 0}
!461 = !{!459, !460, i64 40}
!462 = !{!463, !24, i64 32}
!463 = !{!"RNode_KW_ARG", !13, i64 0, !24, i64 32, !464, i64 40}
!464 = !{!"p1 _ZTS12RNode_KW_ARG", !25, i64 0}
!465 = !{!463, !464, i64 40}
!466 = !{!467, !24, i64 32}
!467 = !{!"RNode_POSTARG", !13, i64 0, !24, i64 32, !24, i64 40}
!468 = !{!467, !24, i64 40}
!469 = !{!470, !16, i64 48}
!470 = !{!"RNode_ARGS", !13, i64 0, !471, i64 32}
!471 = !{!"rb_args_info", !24, i64 0, !24, i64 8, !16, i64 16, !16, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !464, i64 48, !24, i64 56, !460, i64 64, !16, i64 72, !16, i64 72, !16, i64 72}
!472 = !{!470, !24, i64 32}
!473 = !{!470, !16, i64 52}
!474 = !{!470, !24, i64 40}
!475 = !{!470, !9, i64 56}
!476 = !{!470, !9, i64 64}
!477 = !{!470, !9, i64 72}
!478 = !{!470, !460, i64 96}
!479 = !{!470, !464, i64 80}
!480 = !{!470, !24, i64 88}
!481 = !{!482, !483, i64 32}
!482 = !{!"RNode_SCOPE", !13, i64 0, !483, i64 32, !24, i64 40, !484, i64 48}
!483 = !{!"p1 _ZTS15rb_ast_id_table", !25, i64 0}
!484 = !{!"p1 _ZTS10RNode_ARGS", !25, i64 0}
!485 = !{!16, !16, i64 0}
!486 = !{!9, !9, i64 0}
!487 = distinct !{!487, !30}
!488 = !{!482, !484, i64 48}
!489 = !{!482, !24, i64 40}
!490 = !{!491, !24, i64 32}
!491 = !{!"RNode_ARYPTN", !13, i64 0, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!492 = !{!491, !24, i64 40}
!493 = !{!491, !24, i64 48}
!494 = !{!491, !24, i64 56}
!495 = !{!496, !24, i64 32}
!496 = !{!"RNode_FNDPTN", !13, i64 0, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!497 = !{!496, !24, i64 40}
!498 = !{!496, !24, i64 48}
!499 = !{!496, !24, i64 56}
!500 = !{!501, !24, i64 32}
!501 = !{!"RNode_HSHPTN", !13, i64 0, !24, i64 32, !24, i64 40, !24, i64 48}
!502 = !{!501, !24, i64 40}
!503 = !{!501, !24, i64 48}
!504 = distinct !{!504, !30}
