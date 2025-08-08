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
  %.1 = phi i64 [ %17, %16 ], [ %15, %14 ], [ %11, %rbimpl_RB_TYPE_P_fastpath.exit.i ]
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
  br label %common.ret5426

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
  switch i32 %33, label %3270 [
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
    i32 24, label %954
    i32 25, label %994
    i32 26, label %1023
    i32 28, label %1054
    i32 30, label %1078
    i32 27, label %1102
    i32 29, label %1126
    i32 31, label %1183
    i32 32, label %1276
    i32 33, label %1359
    i32 34, label %1360
    i32 35, label %1387
    i32 36, label %1434
    i32 37, label %1467
    i32 38, label %1500
    i32 39, label %1524
    i32 40, label %1537
    i32 41, label %1570
    i32 42, label %1626
    i32 43, label %1633
    i32 44, label %1640
    i32 45, label %1647
    i32 47, label %1684
    i32 48, label %1740
    i32 49, label %1753
    i32 51, label %1766
    i32 52, label %1779
    i32 53, label %1792
    i32 50, label %1805
    i32 54, label %1818
    i32 55, label %1833
    i32 56, label %1849
    i32 57, label %1863
    i32 58, label %1901
    i32 63, label %1928
    i32 65, label %1931
    i32 59, label %1945
    i32 60, label %1959
    i32 61, label %1973
    i32 62, label %1987
    i32 68, label %2001
    i32 70, label %2052
    i32 64, label %2070
    i32 66, label %2077
    i32 69, label %2084
    i32 102, label %2091
    i32 101, label %2144
    i32 67, label %2158
    i32 76, label %2201
    i32 77, label %2227
    i32 78, label %2254
    i32 79, label %2285
    i32 80, label %2335
    i32 81, label %2359
    i32 82, label %2392
    i32 83, label %2431
    i32 84, label %2463
    i32 85, label %2494
    i32 86, label %2529
    i32 87, label %2556
    i32 88, label %2583
    i32 89, label %2607
    i32 90, label %2620
    i32 91, label %2627
    i32 92, label %2634
    i32 93, label %2641
    i32 94, label %2681
    i32 95, label %2696
    i32 96, label %2703
    i32 97, label %2710
    i32 98, label %2717
    i32 99, label %2724
    i32 100, label %2742
    i32 103, label %2760
    i32 104, label %2793
    i32 73, label %2849
    i32 74, label %2875
    i32 75, label %2901
    i32 71, label %2933
    i32 0, label %3034
    i32 105, label %3092
    i32 107, label %3139
    i32 106, label %3191
    i32 109, label %3231
    i32 110, label %3238
    i32 111, label %3252
    i32 108, label %3266
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
  br i1 %.not4582, label %common.ret5426, label %57

57:                                               ; preds = %44
  %.val5409 = load i64, ptr %56, align 8, !tbaa !12
  %58 = and i64 %.val5409, 32512
  %59 = icmp eq i64 %58, 256
  br i1 %59, label %44, label %.critedge4589, !llvm.loop !29

common.ret5426:                                   ; preds = %3266, %3267, %.critedge5396, %3231, %.critedge5392, %.critedge5384, %.critedge5271, %2717, %.critedge5268, %2710, %.critedge5265, %2703, %.critedge5262, %2696, %rb_dump_literal.exit, %.critedge5040, %.critedge4970, %1640, %.critedge4968, %.split, %.critedge4965, %1626, %.critedge4818, %.critedge4808, %.critedge4801, %.critedge4745, %774, %.critedge5405, %.critedge5400, %.critedge5258, %.critedge5235, %.critedge5198, %.critedge5189, %.critedge5118, %.critedge5084, %.critedge5079, %.critedge5074, %.critedge5069, %.critedge5064, %.critedge5056, %.critedge5035, %.critedge5030, %.critedge5025, %.critedge5020, %.critedge5015, %.critedge5010, %.critedge5005, %.critedge5000, %.critedge4995, %.critedge4941, %.critedge4741, %7, %44, %.critedge5394, %.critedge5382, %.critedge5370, %.critedge5356, %.critedge5344, %.critedge5325, %.critedge5312, %.critedge5305, %.critedge5294, %.critedge5285, %.critedge5280, %.critedge5275, %.critedge5240, %.critedge5228, %.critedge5221, %.critedge5214, %.critedge5205, %.critedge5180, %.critedge5171, %.critedge5164, %.critedge5157, %.critedge5146, %.critedge5139, %.critedge5132, %.critedge5123, %.critedge5113, %.critedge5095, %.critedge5049, %.critedge5046, %.critedge4984, %.critedge4981, %.critedge4955, %.critedge4946, %.critedge4934, %.critedge4925, %.critedge4916, %.critedge4913, %.critedge4895, %.critedge4884, %.critedge4859, %.critedge4856, %.critedge4837, %.critedge4830, %.critedge4823, %.critedge4820, %.critedge4810, %.critedge4799, %.critedge4788, %.critedge4774, %.critedge4763, %.critedge4754, %.critedge4749, %.critedge4734, %.critedge4727, %.critedge4720, %.critedge4715, %.critedge4700, %.critedge4693, %.critedge4677, %.critedge4668, %.critedge4655, %.critedge4644, %.critedge4633, %.critedge4622, %.critedge4607, %.critedge4592, %.critedge4589
  ret void

.critedge4589:                                    ; preds = %57
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
  br label %common.ret5426

69:                                               ; preds = %9
  %.not4573 = icmp eq i32 %2, 0
  br i1 %.not4573, label %.critedge4592, label %.critedge4591

.critedge4591:                                    ; preds = %69
  %70 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %71 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.15, i64 noundef 17) #5
  %72 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %73 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.16, i64 noundef 59) #5
  %74 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %75 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.17, i64 noundef 45) #5
  br label %.critedge4592

.critedge4592:                                    ; preds = %69, %.critedge4591
  %76 = phi i32 [ 18, %.critedge4591 ], [ 15, %69 ]
  %77 = phi i32 [ 19, %.critedge4591 ], [ 16, %69 ]
  %78 = phi i32 [ 17, %.critedge4591 ], [ 14, %69 ]
  %79 = phi i32 [ 21, %.critedge4591 ], [ 7, %69 ]
  %80 = phi i32 [ 24, %.critedge4591 ], [ 7, %69 ]
  %81 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %82 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %80, ptr noundef nonnull @.str.18) #5
  %83 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !31
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %85)
  %86 = inttoptr i64 %1 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !27
  %89 = add i64 %88, -4
  %90 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %89) #5
  %91 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %92 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %79, ptr noundef nonnull @.str.19) #5
  %93 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %95)
  %96 = load i64, ptr %87, align 8, !tbaa !27
  %97 = add i64 %96, -4
  %98 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %97) #5
  %99 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %100 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %79, ptr noundef nonnull @.str.20) #5
  %101 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %103 = load ptr, ptr %102, align 8, !tbaa !34
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %103)
  %104 = load i64, ptr %87, align 8, !tbaa !27
  %105 = add i64 %104, -4
  %106 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %105) #5
  %107 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %108 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %78, ptr noundef nonnull @.str.22) #5
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %110 = load i32, ptr %109, align 8, !tbaa !35
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %112 = load i32, ptr %111, align 4, !tbaa !36
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %114 = load i32, ptr %113, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %116 = load i32, ptr %115, align 4, !tbaa !38
  %117 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %110, i32 noundef %112, i32 noundef %114, i32 noundef %116) #5
  %118 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %119 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %120 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %77, ptr noundef nonnull @.str.25) #5
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %122 = load i32, ptr %121, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %124 = load i32, ptr %123, align 4, !tbaa !40
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %126 = load i32, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %128 = load i32, ptr %127, align 4, !tbaa !42
  %129 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %122, i32 noundef %124, i32 noundef %126, i32 noundef %128) #5
  %130 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %131 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %132 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %76, ptr noundef nonnull @.str.26) #5
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %134 = load i32, ptr %133, align 8, !tbaa !43
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %136 = load i32, ptr %135, align 4, !tbaa !44
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %138 = load i32, ptr %137, align 8, !tbaa !45
  %139 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %140 = load i32, ptr %139, align 4, !tbaa !46
  %141 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %134, i32 noundef %136, i32 noundef %138, i32 noundef %140) #5
  %142 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

143:                                              ; preds = %9
  %.not4566 = icmp eq i32 %2, 0
  br i1 %.not4566, label %.critedge4607, label %.critedge4606

.critedge4606:                                    ; preds = %143
  %144 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %145 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.27, i64 noundef 21) #5
  %146 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %147 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.28, i64 noundef 63) #5
  %148 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %149 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.29, i64 noundef 49) #5
  br label %.critedge4607

.critedge4607:                                    ; preds = %143, %.critedge4606
  %150 = phi i32 [ 18, %.critedge4606 ], [ 15, %143 ]
  %151 = phi i32 [ 19, %.critedge4606 ], [ 16, %143 ]
  %152 = phi i32 [ 14, %.critedge4606 ], [ 11, %143 ]
  %153 = phi i32 [ 21, %.critedge4606 ], [ 7, %143 ]
  %154 = phi i32 [ 24, %.critedge4606 ], [ 7, %143 ]
  %155 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %156 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %154, ptr noundef nonnull @.str.18) #5
  %157 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !47
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %159)
  %160 = inttoptr i64 %1 to ptr
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 16
  %162 = load i64, ptr %161, align 8, !tbaa !27
  %163 = add i64 %162, -4
  %164 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %163) #5
  %165 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %166 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %153, ptr noundef nonnull @.str.19) #5
  %167 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %169 = load ptr, ptr %168, align 8, !tbaa !49
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %169)
  %170 = load i64, ptr %161, align 8, !tbaa !27
  %171 = add i64 %170, -4
  %172 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %171) #5
  %173 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %174 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %153, ptr noundef nonnull @.str.20) #5
  %175 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %176 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !50
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %177)
  %178 = load i64, ptr %161, align 8, !tbaa !27
  %179 = add i64 %178, -4
  %180 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %179) #5
  %181 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %182 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %152, ptr noundef nonnull @.str.30) #5
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %184 = load i32, ptr %183, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %186 = load i32, ptr %185, align 4, !tbaa !52
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %188 = load i32, ptr %187, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %190 = load i32, ptr %189, align 4, !tbaa !54
  %191 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %184, i32 noundef %186, i32 noundef %188, i32 noundef %190) #5
  %192 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %193 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %194 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %151, ptr noundef nonnull @.str.25) #5
  %195 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %196 = load i32, ptr %195, align 8, !tbaa !55
  %197 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %198 = load i32, ptr %197, align 4, !tbaa !56
  %199 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %200 = load i32, ptr %199, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %202 = load i32, ptr %201, align 4, !tbaa !58
  %203 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %196, i32 noundef %198, i32 noundef %200, i32 noundef %202) #5
  %204 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %205 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %206 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %150, ptr noundef nonnull @.str.26) #5
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %208 = load i32, ptr %207, align 8, !tbaa !59
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %210 = load i32, ptr %209, align 4, !tbaa !60
  %211 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %212 = load i32, ptr %211, align 8, !tbaa !61
  %213 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %214 = load i32, ptr %213, align 4, !tbaa !62
  %215 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %208, i32 noundef %210, i32 noundef %212, i32 noundef %214) #5
  %216 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

217:                                              ; preds = %9
  %.not4561 = icmp eq i32 %2, 0
  br i1 %.not4561, label %.critedge4622, label %.critedge4621

.critedge4621:                                    ; preds = %217
  %218 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %219 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.31, i64 noundef 19) #5
  %220 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %221 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.32, i64 noundef 43) #5
  %222 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %223 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.33, i64 noundef 61) #5
  br label %.critedge4622

.critedge4622:                                    ; preds = %217, %.critedge4621
  %224 = phi i32 [ 18, %.critedge4621 ], [ 15, %217 ]
  %225 = phi i32 [ 19, %.critedge4621 ], [ 16, %217 ]
  %226 = phi i32 [ 22, %.critedge4621 ], [ 7, %217 ]
  %227 = phi i32 [ 19, %.critedge4621 ], [ 7, %217 ]
  %228 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %229 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %227, ptr noundef nonnull @.str.34) #5
  %230 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %232 = load ptr, ptr %231, align 8, !tbaa !63
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %232)
  %233 = inttoptr i64 %1 to ptr
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %235 = load i64, ptr %234, align 8, !tbaa !27
  %236 = add i64 %235, -4
  %237 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %236) #5
  %238 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %239 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %226, ptr noundef nonnull @.str.35) #5
  %240 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !65
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %242)
  %243 = load i64, ptr %234, align 8, !tbaa !27
  %244 = add i64 %243, -4
  %245 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %244) #5
  %246 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %247 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %225, ptr noundef nonnull @.str.36) #5
  %248 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %249 = load i32, ptr %248, align 8, !tbaa !66
  %250 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %251 = load i32, ptr %250, align 4, !tbaa !67
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %253 = load i32, ptr %252, align 8, !tbaa !68
  %254 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %255 = load i32, ptr %254, align 4, !tbaa !69
  %256 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %249, i32 noundef %251, i32 noundef %253, i32 noundef %255) #5
  %257 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %258 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %259 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %224, ptr noundef nonnull @.str.26) #5
  %260 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %261 = load i32, ptr %260, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %263 = load i32, ptr %262, align 4, !tbaa !71
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %265 = load i32, ptr %264, align 8, !tbaa !72
  %266 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %267 = load i32, ptr %266, align 4, !tbaa !73
  %268 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %261, i32 noundef %263, i32 noundef %265, i32 noundef %267) #5
  %269 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

270:                                              ; preds = %9
  %.not4556 = icmp eq i32 %2, 0
  br i1 %.not4556, label %.critedge4633, label %.critedge4632

.critedge4632:                                    ; preds = %270
  %271 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %272 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.37, i64 noundef 32) #5
  %273 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %274 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.38, i64 noundef 33) #5
  %275 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %276 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.39, i64 noundef 59) #5
  br label %.critedge4633

.critedge4633:                                    ; preds = %270, %.critedge4632
  %277 = phi i32 [ 18, %.critedge4632 ], [ 15, %270 ]
  %278 = phi i32 [ 19, %.critedge4632 ], [ 16, %270 ]
  %279 = phi i32 [ 22, %.critedge4632 ], [ 7, %270 ]
  %280 = phi i32 [ 19, %.critedge4632 ], [ 7, %270 ]
  %281 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %282 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %280, ptr noundef nonnull @.str.34) #5
  %283 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %284 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %285 = load ptr, ptr %284, align 8, !tbaa !74
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %285)
  %286 = inttoptr i64 %1 to ptr
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i64, ptr %287, align 8, !tbaa !27
  %289 = add i64 %288, -4
  %290 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %289) #5
  %291 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %292 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %279, ptr noundef nonnull @.str.35) #5
  %293 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %294 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %295 = load ptr, ptr %294, align 8, !tbaa !76
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %295)
  %296 = load i64, ptr %287, align 8, !tbaa !27
  %297 = add i64 %296, -4
  %298 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %297) #5
  %299 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %300 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %278, ptr noundef nonnull @.str.36) #5
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %302 = load i32, ptr %301, align 8, !tbaa !77
  %303 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %304 = load i32, ptr %303, align 4, !tbaa !78
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %306 = load i32, ptr %305, align 8, !tbaa !79
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %308 = load i32, ptr %307, align 4, !tbaa !80
  %309 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %302, i32 noundef %304, i32 noundef %306, i32 noundef %308) #5
  %310 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %311 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %312 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %277, ptr noundef nonnull @.str.26) #5
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %314 = load i32, ptr %313, align 8, !tbaa !81
  %315 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %316 = load i32, ptr %315, align 4, !tbaa !82
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %318 = load i32, ptr %317, align 8, !tbaa !83
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %320 = load i32, ptr %319, align 4, !tbaa !84
  %321 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %314, i32 noundef %316, i32 noundef %318, i32 noundef %320) #5
  %322 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

323:                                              ; preds = %9
  %.not4551 = icmp eq i32 %2, 0
  br i1 %.not4551, label %.critedge4644, label %.critedge4643

.critedge4643:                                    ; preds = %323
  %324 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %325 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.40, i64 noundef 38) #5
  %326 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %327 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.32, i64 noundef 43) #5
  %328 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %329 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.41, i64 noundef 57) #5
  br label %.critedge4644

.critedge4644:                                    ; preds = %323, %.critedge4643
  %330 = phi i32 [ 18, %.critedge4643 ], [ 15, %323 ]
  %331 = phi i32 [ 19, %.critedge4643 ], [ 16, %323 ]
  %332 = phi i32 [ 20, %.critedge4643 ], [ 7, %323 ]
  %333 = phi i32 [ 19, %.critedge4643 ], [ 7, %323 ]
  %334 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %335 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %333, ptr noundef nonnull @.str.34) #5
  %336 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %337 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %338 = load ptr, ptr %337, align 8, !tbaa !85
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %338)
  %339 = inttoptr i64 %1 to ptr
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load i64, ptr %340, align 8, !tbaa !27
  %342 = add i64 %341, -4
  %343 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %342) #5
  %344 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %345 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %332, ptr noundef nonnull @.str.42) #5
  %346 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %347 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %348 = load ptr, ptr %347, align 8, !tbaa !87
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %348)
  %349 = load i64, ptr %340, align 8, !tbaa !27
  %350 = add i64 %349, -4
  %351 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %350) #5
  %352 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %353 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %331, ptr noundef nonnull @.str.36) #5
  %354 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %355 = load i32, ptr %354, align 8, !tbaa !88
  %356 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %357 = load i32, ptr %356, align 4, !tbaa !89
  %358 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %359 = load i32, ptr %358, align 8, !tbaa !90
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %361 = load i32, ptr %360, align 4, !tbaa !91
  %362 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %355, i32 noundef %357, i32 noundef %359, i32 noundef %361) #5
  %363 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %364 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %365 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %330, ptr noundef nonnull @.str.26) #5
  %366 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %367 = load i32, ptr %366, align 8, !tbaa !92
  %368 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %369 = load i32, ptr %368, align 4, !tbaa !93
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %371 = load i32, ptr %370, align 8, !tbaa !94
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %373 = load i32, ptr %372, align 4, !tbaa !95
  %374 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %367, i32 noundef %369, i32 noundef %371, i32 noundef %373) #5
  %375 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

376:                                              ; preds = %9
  %.not4545 = icmp eq i32 %2, 0
  br i1 %.not4545, label %.critedge4655, label %.critedge4654

.critedge4654:                                    ; preds = %376
  %377 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %378 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.43, i64 noundef 16) #5
  %379 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %380 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.44, i64 noundef 64) #5
  %381 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %382 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.33, i64 noundef 61) #5
  br label %.critedge4655

.critedge4655:                                    ; preds = %376, %.critedge4654
  %383 = phi i32 [ 19, %.critedge4654 ], [ 16, %376 ]
  %384 = phi i32 [ 14, %.critedge4654 ], [ 11, %376 ]
  %385 = phi i32 [ 26, %.critedge4654 ], [ 7, %376 ]
  %386 = phi i32 [ 19, %.critedge4654 ], [ 7, %376 ]
  %387 = phi i32 [ 20, %.critedge4654 ], [ 7, %376 ]
  %388 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %389 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %387, ptr noundef nonnull @.str.45) #5
  %390 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %391 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %392 = load ptr, ptr %391, align 8, !tbaa !96
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %392)
  %393 = inttoptr i64 %1 to ptr
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load i64, ptr %394, align 8, !tbaa !27
  %396 = add i64 %395, -4
  %397 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %396) #5
  %398 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %399 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %386, ptr noundef nonnull @.str.46) #5
  %400 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %402 = load ptr, ptr %401, align 8, !tbaa !98
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %402)
  %403 = load i64, ptr %394, align 8, !tbaa !27
  %404 = add i64 %403, -4
  %405 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %404) #5
  %406 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %407 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %385, ptr noundef nonnull @.str.47) #5
  %408 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %409 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %410 = load ptr, ptr %409, align 8, !tbaa !99
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %410)
  %411 = load i64, ptr %394, align 8, !tbaa !27
  %412 = add i64 %411, -4
  %413 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %412) #5
  %414 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %415 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %384, ptr noundef nonnull @.str.30) #5
  %416 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %417 = load i32, ptr %416, align 8, !tbaa !100
  %418 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %419 = load i32, ptr %418, align 4, !tbaa !101
  %420 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %421 = load i32, ptr %420, align 8, !tbaa !102
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %423 = load i32, ptr %422, align 4, !tbaa !103
  %424 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %417, i32 noundef %419, i32 noundef %421, i32 noundef %423) #5
  %425 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %426 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %427 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %383, ptr noundef nonnull @.str.25) #5
  %428 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %429 = load i32, ptr %428, align 8, !tbaa !104
  %430 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %431 = load i32, ptr %430, align 4, !tbaa !105
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %433 = load i32, ptr %432, align 8, !tbaa !106
  %434 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %435 = load i32, ptr %434, align 4, !tbaa !107
  %436 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %429, i32 noundef %431, i32 noundef %433, i32 noundef %435) #5
  %437 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

438:                                              ; preds = %9
  %.not4541 = icmp eq i32 %2, 0
  br i1 %.not4541, label %.critedge4668, label %.critedge4667

.critedge4667:                                    ; preds = %438
  %439 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %440 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.48, i64 noundef 14) #5
  %441 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %442 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.49, i64 noundef 60) #5
  %443 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %444 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.41, i64 noundef 57) #5
  br label %.critedge4668

.critedge4668:                                    ; preds = %438, %.critedge4667
  %445 = phi i32 [ 24, %.critedge4667 ], [ 7, %438 ]
  %446 = phi i32 [ 17, %.critedge4667 ], [ 7, %438 ]
  %447 = phi i32 [ 20, %.critedge4667 ], [ 7, %438 ]
  %448 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %449 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %447, ptr noundef nonnull @.str.50) #5
  %450 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %451 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %452 = load ptr, ptr %451, align 8, !tbaa !108
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %452)
  %453 = inttoptr i64 %1 to ptr
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 16
  %455 = load i64, ptr %454, align 8, !tbaa !27
  %456 = add i64 %455, -4
  %457 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %456) #5
  %458 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %459 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %446, ptr noundef nonnull @.str.51) #5
  %460 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %461 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %462 = load ptr, ptr %461, align 8, !tbaa !110
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %462)
  %463 = load i64, ptr %454, align 8, !tbaa !27
  %464 = add i64 %463, -4
  %465 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %464) #5
  %466 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %467 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %445, ptr noundef nonnull @.str.52) #5
  %468 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %469 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %470 = load ptr, ptr %469, align 8, !tbaa !111
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %470)
  %471 = load i64, ptr %454, align 8, !tbaa !27
  %472 = add i64 %471, -4
  %473 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %472) #5
  br label %common.ret5426

474:                                              ; preds = %9
  %.not4534 = icmp eq i32 %2, 0
  br i1 %.not4534, label %.critedge4677, label %.critedge4677.sink.split

475:                                              ; preds = %9
  %.not4533 = icmp eq i32 %2, 0
  br i1 %.not4533, label %.critedge4677, label %.critedge4677.sink.split

.critedge4677.sink.split:                         ; preds = %475, %474
  %.str.56.sink = phi ptr [ @.str.53, %474 ], [ @.str.56, %475 ]
  %.str.57.sink = phi ptr [ @.str.54, %474 ], [ @.str.57, %475 ]
  %.str.58.sink = phi ptr [ @.str.55, %474 ], [ @.str.58, %475 ]
  %476 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %477 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.56.sink, i64 noundef 20) #5
  %478 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %479 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.57.sink, i64 noundef 44) #5
  %480 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %481 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.58.sink, i64 noundef 36) #5
  br label %.critedge4677

.critedge4677:                                    ; preds = %.critedge4677.sink.split, %475, %474
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
  %499 = load ptr, ptr %498, align 8, !tbaa !114
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %499)
  %500 = inttoptr i64 %1 to ptr
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %502 = load i64, ptr %501, align 8, !tbaa !27
  %503 = add i64 %502, -4
  %504 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %503) #5
  %505 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %506 = select i1 %.not4535, i32 7, i32 14
  %507 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %506, ptr noundef nonnull @.str.64) #5
  %508 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %510 = load ptr, ptr %509, align 8, !tbaa !115
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %510)
  %511 = load i64, ptr %501, align 8, !tbaa !27
  %512 = add i64 %511, -4
  %513 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %512) #5
  %514 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %515 = select i1 %.not4535, i32 11, i32 14
  %516 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %515, ptr noundef nonnull @.str.30) #5
  %517 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %518 = load i32, ptr %517, align 8, !tbaa !116
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %520 = load i32, ptr %519, align 4, !tbaa !117
  %521 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %522 = load i32, ptr %521, align 8, !tbaa !118
  %523 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %524 = load i32, ptr %523, align 4, !tbaa !119
  %525 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %518, i32 noundef %520, i32 noundef %522, i32 noundef %524) #5
  %526 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %527 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %528 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %515, ptr noundef nonnull @.str.65) #5
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %530 = load i32, ptr %529, align 8, !tbaa !120
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %532 = load i32, ptr %531, align 4, !tbaa !121
  %533 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %534 = load i32, ptr %533, align 8, !tbaa !122
  %535 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %536 = load i32, ptr %535, align 4, !tbaa !123
  %537 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %530, i32 noundef %532, i32 noundef %534, i32 noundef %536) #5
  %538 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

539:                                              ; preds = %9
  %.not4530 = icmp eq i32 %2, 0
  br i1 %.not4530, label %.critedge4693, label %.critedge4692

.critedge4692:                                    ; preds = %539
  %540 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %541 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.66, i64 noundef 27) #5
  %542 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %543 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.67, i64 noundef 36) #5
  %544 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %545 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.68, i64 noundef 29) #5
  br label %.critedge4693

.critedge4693:                                    ; preds = %539, %.critedge4692
  %546 = phi i32 [ 14, %.critedge4692 ], [ 7, %539 ]
  %547 = phi i32 [ 28, %.critedge4692 ], [ 7, %539 ]
  %548 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %549 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %547, ptr noundef nonnull @.str.69) #5
  %550 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %551 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %552 = load ptr, ptr %551, align 8, !tbaa !124
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %552)
  %553 = inttoptr i64 %1 to ptr
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 16
  %555 = load i64, ptr %554, align 8, !tbaa !27
  %556 = add i64 %555, -4
  %557 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %556) #5
  %558 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %559 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %546, ptr noundef nonnull @.str.64) #5
  %560 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %561 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %562 = load ptr, ptr %561, align 8, !tbaa !126
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %562)
  %563 = load i64, ptr %554, align 8, !tbaa !27
  %564 = add i64 %563, -4
  %565 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %564) #5
  br label %common.ret5426

566:                                              ; preds = %9
  %.not4523 = icmp eq i32 %2, 0
  br i1 %.not4523, label %.critedge4700, label %.critedge4699

.critedge4699:                                    ; preds = %566
  %567 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %568 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.70, i64 noundef 18) #5
  %569 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %570 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.71, i64 noundef 48) #5
  %571 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %572 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.72, i64 noundef 38) #5
  br label %.critedge4700

.critedge4700:                                    ; preds = %566, %.critedge4699
  %573 = phi i32 [ 17, %.critedge4699 ], [ 14, %566 ]
  %574 = phi i32 [ 18, %.critedge4699 ], [ 15, %566 ]
  %575 = phi i32 [ 14, %.critedge4699 ], [ 7, %566 ]
  %576 = phi i32 [ 28, %.critedge4699 ], [ 7, %566 ]
  %577 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %578 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %576, ptr noundef nonnull @.str.69) #5
  %579 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %580 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %581 = load ptr, ptr %580, align 8, !tbaa !127
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %581)
  %582 = inttoptr i64 %1 to ptr
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %584 = load i64, ptr %583, align 8, !tbaa !27
  %585 = add i64 %584, -4
  %586 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %585) #5
  %587 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %588 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %575, ptr noundef nonnull @.str.64) #5
  %589 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %590 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !129
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %591)
  %592 = load i64, ptr %583, align 8, !tbaa !27
  %593 = add i64 %592, -4
  %594 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %593) #5
  %595 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %596 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %574, ptr noundef nonnull @.str.73) #5
  %597 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %598 = load i32, ptr %597, align 8, !tbaa !130
  %599 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %600 = load i32, ptr %599, align 4, !tbaa !131
  %601 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %602 = load i32, ptr %601, align 8, !tbaa !132
  %603 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %604 = load i32, ptr %603, align 4, !tbaa !133
  %605 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %598, i32 noundef %600, i32 noundef %602, i32 noundef %604) #5
  %606 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %607 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %608 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %573, ptr noundef nonnull @.str.74) #5
  %609 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %610 = load i32, ptr %609, align 8, !tbaa !134
  %611 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %612 = load i32, ptr %611, align 4, !tbaa !135
  %613 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %614 = load i32, ptr %613, align 8, !tbaa !136
  %615 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %616 = load i32, ptr %615, align 4, !tbaa !137
  %617 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %610, i32 noundef %612, i32 noundef %614, i32 noundef %616) #5
  %618 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %619 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %620 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %573, ptr noundef nonnull @.str.75) #5
  %621 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %622 = load i32, ptr %621, align 8, !tbaa !138
  %623 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %624 = load i32, ptr %623, align 4, !tbaa !139
  %625 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %626 = load i32, ptr %625, align 8, !tbaa !140
  %627 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %628 = load i32, ptr %627, align 4, !tbaa !141
  %629 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %622, i32 noundef %624, i32 noundef %626, i32 noundef %628) #5
  %630 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %631 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %632 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %574, ptr noundef nonnull @.str.26) #5
  %633 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %634 = load i32, ptr %633, align 8, !tbaa !142
  %635 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %636 = load i32, ptr %635, align 4, !tbaa !143
  %637 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %638 = load i32, ptr %637, align 8, !tbaa !144
  %639 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %640 = load i32, ptr %639, align 4, !tbaa !145
  %641 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %634, i32 noundef %636, i32 noundef %638, i32 noundef %640) #5
  %642 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

643:                                              ; preds = %9
  %.not4521 = icmp eq i32 %2, 0
  br i1 %.not4521, label %.critedge4715, label %.critedge4714

.critedge4714:                                    ; preds = %643
  %644 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %645 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.76, i64 noundef 37) #5
  %646 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %647 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.77, i64 noundef 43) #5
  %648 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %649 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.78, i64 noundef 41) #5
  br label %.critedge4715

.critedge4715:                                    ; preds = %643, %.critedge4714
  %650 = phi i32 [ 12, %.critedge4714 ], [ 6, %643 ]
  %651 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %652 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %650, ptr noundef nonnull @.str.79) #5
  %653 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %654 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %655 = load ptr, ptr %654, align 8, !tbaa !146
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %655)
  %656 = inttoptr i64 %1 to ptr
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load i64, ptr %657, align 8, !tbaa !27
  %659 = add i64 %658, -4
  %660 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %659) #5
  br label %common.ret5426

661:                                              ; preds = %9
  %.not4518 = icmp eq i32 %2, 0
  br i1 %.not4518, label %.critedge4720, label %.critedge4719

.critedge4719:                                    ; preds = %661
  %662 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %663 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.80, i64 noundef 20) #5
  %664 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %665 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.81, i64 noundef 28) #5
  %666 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %667 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.82, i64 noundef 21) #5
  br label %.critedge4720

.critedge4720:                                    ; preds = %661, %.critedge4719
  %668 = phi i32 [ 14, %.critedge4719 ], [ 11, %661 ]
  %669 = phi i32 [ 15, %.critedge4719 ], [ 7, %661 ]
  %670 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %671 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %669, ptr noundef nonnull @.str.83) #5
  %672 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %673 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %674 = load ptr, ptr %673, align 8, !tbaa !148
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %674)
  %675 = inttoptr i64 %1 to ptr
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load i64, ptr %676, align 8, !tbaa !27
  %678 = add i64 %677, -4
  %679 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %678) #5
  %680 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %681 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %668, ptr noundef nonnull @.str.30) #5
  %682 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %683 = load i32, ptr %682, align 8, !tbaa !150
  %684 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %685 = load i32, ptr %684, align 4, !tbaa !151
  %686 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %687 = load i32, ptr %686, align 8, !tbaa !152
  %688 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %689 = load i32, ptr %688, align 4, !tbaa !153
  %690 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %683, i32 noundef %685, i32 noundef %687, i32 noundef %689) #5
  %691 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

692:                                              ; preds = %9
  %.not4515 = icmp eq i32 %2, 0
  br i1 %.not4515, label %.critedge4727, label %.critedge4726

.critedge4726:                                    ; preds = %692
  %693 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %694 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.84, i64 noundef 19) #5
  %695 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %696 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.85, i64 noundef 27) #5
  %697 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %698 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.86, i64 noundef 20) #5
  br label %.critedge4727

.critedge4727:                                    ; preds = %692, %.critedge4726
  %699 = phi i32 [ 14, %.critedge4726 ], [ 11, %692 ]
  %700 = phi i32 [ 15, %.critedge4726 ], [ 7, %692 ]
  %701 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %702 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %700, ptr noundef nonnull @.str.83) #5
  %703 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %704 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %705 = load ptr, ptr %704, align 8, !tbaa !148
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %705)
  %706 = inttoptr i64 %1 to ptr
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load i64, ptr %707, align 8, !tbaa !27
  %709 = add i64 %708, -4
  %710 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %709) #5
  %711 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %712 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %699, ptr noundef nonnull @.str.30) #5
  %713 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %714 = load i32, ptr %713, align 8, !tbaa !150
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %716 = load i32, ptr %715, align 4, !tbaa !151
  %717 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %718 = load i32, ptr %717, align 8, !tbaa !152
  %719 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %720 = load i32, ptr %719, align 4, !tbaa !153
  %721 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %714, i32 noundef %716, i32 noundef %718, i32 noundef %720) #5
  %722 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

723:                                              ; preds = %9
  %.not4512 = icmp eq i32 %2, 0
  br i1 %.not4512, label %.critedge4734, label %.critedge4733

.critedge4733:                                    ; preds = %723
  %724 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %725 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.87, i64 noundef 21) #5
  %726 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %727 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.88, i64 noundef 29) #5
  %728 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %729 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.89, i64 noundef 22) #5
  br label %.critedge4734

.critedge4734:                                    ; preds = %723, %.critedge4733
  %730 = phi i32 [ 14, %.critedge4733 ], [ 11, %723 ]
  %731 = phi i32 [ 15, %.critedge4733 ], [ 7, %723 ]
  %732 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %733 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %731, ptr noundef nonnull @.str.83) #5
  %734 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %735 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %736 = load ptr, ptr %735, align 8, !tbaa !154
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %736)
  %737 = inttoptr i64 %1 to ptr
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 16
  %739 = load i64, ptr %738, align 8, !tbaa !27
  %740 = add i64 %739, -4
  %741 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %740) #5
  %742 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %743 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %730, ptr noundef nonnull @.str.30) #5
  %744 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %745 = load i32, ptr %744, align 8, !tbaa !156
  %746 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %747 = load i32, ptr %746, align 4, !tbaa !157
  %748 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %749 = load i32, ptr %748, align 8, !tbaa !158
  %750 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %751 = load i32, ptr %750, align 4, !tbaa !159
  %752 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %745, i32 noundef %747, i32 noundef %749, i32 noundef %751) #5
  %753 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

754:                                              ; preds = %9
  %.not4510 = icmp eq i32 %2, 0
  br i1 %.not4510, label %.critedge4741, label %.critedge4740

.critedge4740:                                    ; preds = %754
  %755 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %756 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.90, i64 noundef 19) #5
  %757 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %758 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.91, i64 noundef 17) #5
  %759 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %760 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.92, i64 noundef 18) #5
  br label %.critedge4741

.critedge4741:                                    ; preds = %754, %.critedge4740
  %761 = phi i32 [ 14, %.critedge4740 ], [ 11, %754 ]
  %762 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %763 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %761, ptr noundef nonnull @.str.30) #5
  %764 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %765 = load i32, ptr %764, align 8, !tbaa !150
  %766 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %767 = load i32, ptr %766, align 4, !tbaa !151
  %768 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %769 = load i32, ptr %768, align 8, !tbaa !152
  %770 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %771 = load i32, ptr %770, align 4, !tbaa !153
  %772 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %765, i32 noundef %767, i32 noundef %769, i32 noundef %771) #5
  %773 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

774:                                              ; preds = %9
  %.not4509 = icmp eq i32 %2, 0
  br i1 %.not4509, label %common.ret5426, label %.critedge4745

.critedge4745:                                    ; preds = %774
  %775 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %776 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.93, i64 noundef 20) #5
  %777 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %778 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.94, i64 noundef 18) #5
  %779 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %780 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.95, i64 noundef 19) #5
  br label %common.ret5426

781:                                              ; preds = %9
  %.not4507 = icmp eq i32 %2, 0
  br i1 %.not4507, label %.critedge4749, label %.critedge4748

.critedge4748:                                    ; preds = %781
  %782 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %783 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.96, i64 noundef 20) #5
  %784 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %785 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.97, i64 noundef 34) #5
  %786 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %787 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.98, i64 noundef 27) #5
  br label %.critedge4749

.critedge4749:                                    ; preds = %781, %.critedge4748
  %788 = phi i32 [ 14, %.critedge4748 ], [ 7, %781 ]
  %789 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %790 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %788, ptr noundef nonnull @.str.64) #5
  %791 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %792 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %793 = load ptr, ptr %792, align 8, !tbaa !160
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %793)
  %794 = inttoptr i64 %1 to ptr
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load i64, ptr %795, align 8, !tbaa !27
  %797 = add i64 %796, -4
  %798 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %797) #5
  br label %common.ret5426

799:                                              ; preds = %9
  %.not4503 = icmp eq i32 %2, 0
  br i1 %.not4503, label %.critedge4754, label %.critedge4753

.critedge4753:                                    ; preds = %799
  %800 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %801 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.99, i64 noundef 18) #5
  %802 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %803 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.100, i64 noundef 70) #5
  %804 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %805 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.101, i64 noundef 53) #5
  br label %.critedge4754

.critedge4754:                                    ; preds = %799, %.critedge4753
  %806 = phi i32 [ 28, %.critedge4753 ], [ 7, %799 ]
  %807 = phi i32 [ 14, %.critedge4753 ], [ 7, %799 ]
  %808 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %809 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %807, ptr noundef nonnull @.str.102) #5
  %810 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %811 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %812 = load ptr, ptr %811, align 8, !tbaa !162
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %812)
  %813 = inttoptr i64 %1 to ptr
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 16
  %815 = load i64, ptr %814, align 8, !tbaa !27
  %816 = add i64 %815, -4
  %817 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %816) #5
  %818 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %819 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %806, ptr noundef nonnull @.str.103) #5
  %820 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %821 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %822 = load ptr, ptr %821, align 8, !tbaa !164
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %822)
  %823 = load i64, ptr %814, align 8, !tbaa !27
  %824 = add i64 %823, -4
  %825 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %824) #5
  %826 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %827 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %806, ptr noundef nonnull @.str.104) #5
  %828 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %829 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %830 = load ptr, ptr %829, align 8, !tbaa !165
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %830)
  %831 = load i64, ptr %814, align 8, !tbaa !27
  %832 = add i64 %831, -4
  %833 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %832) #5
  br label %common.ret5426

834:                                              ; preds = %9
  %.not4498 = icmp eq i32 %2, 0
  br i1 %.not4498, label %.critedge4763, label %.critedge4762

.critedge4762:                                    ; preds = %834
  %835 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %836 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.105, i64 noundef 27) #5
  %837 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %838 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.106, i64 noundef 78) #5
  %839 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %840 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.101, i64 noundef 53) #5
  br label %.critedge4763

.critedge4763:                                    ; preds = %834, %.critedge4762
  %841 = phi i32 [ 28, %.critedge4762 ], [ 7, %834 ]
  %842 = phi i32 [ 23, %.critedge4762 ], [ 7, %834 ]
  %843 = phi i32 [ 31, %.critedge4762 ], [ 10, %834 ]
  %844 = phi i32 [ 27, %.critedge4762 ], [ 7, %834 ]
  %845 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %846 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %844, ptr noundef nonnull @.str.107) #5
  %847 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %848 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %849 = load ptr, ptr %848, align 8, !tbaa !166
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %849)
  %850 = inttoptr i64 %1 to ptr
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 16
  %852 = load i64, ptr %851, align 8, !tbaa !27
  %853 = add i64 %852, -4
  %854 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %853) #5
  %855 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %856 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %843, ptr noundef nonnull @.str.108) #5
  %857 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %858 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %859 = load ptr, ptr %858, align 8, !tbaa !168
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %859)
  %860 = load i64, ptr %851, align 8, !tbaa !27
  %861 = add i64 %860, -4
  %862 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %861) #5
  %863 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %864 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %842, ptr noundef nonnull @.str.109) #5
  %865 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %866 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %867 = load ptr, ptr %866, align 8, !tbaa !169
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %867)
  %868 = load i64, ptr %851, align 8, !tbaa !27
  %869 = add i64 %868, -4
  %870 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %869) #5
  %871 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %872 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %841, ptr noundef nonnull @.str.110) #5
  %873 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %874 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %875 = load ptr, ptr %874, align 8, !tbaa !170
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %875)
  %876 = load i64, ptr %851, align 8, !tbaa !27
  %877 = add i64 %876, -4
  %878 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %877) #5
  br label %common.ret5426

879:                                              ; preds = %9
  %.not4495 = icmp eq i32 %2, 0
  br i1 %.not4495, label %.critedge4774, label %.critedge4773

.critedge4773:                                    ; preds = %879
  %880 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %881 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.111, i64 noundef 18) #5
  %882 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %883 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.112, i64 noundef 53) #5
  %884 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %885 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.113, i64 noundef 42) #5
  br label %.critedge4774

.critedge4774:                                    ; preds = %879, %.critedge4773
  %886 = phi i32 [ 23, %.critedge4773 ], [ 7, %879 ]
  %887 = phi i32 [ 14, %.critedge4773 ], [ 7, %879 ]
  %888 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %889 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %887, ptr noundef nonnull @.str.102) #5
  %890 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %891 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %892 = load ptr, ptr %891, align 8, !tbaa !171
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %892)
  %893 = inttoptr i64 %1 to ptr
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 16
  %895 = load i64, ptr %894, align 8, !tbaa !27
  %896 = add i64 %895, -4
  %897 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %896) #5
  %898 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %899 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %886, ptr noundef nonnull @.str.114) #5
  %900 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %901 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %902 = load ptr, ptr %901, align 8, !tbaa !173
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %902)
  %903 = load i64, ptr %894, align 8, !tbaa !27
  %904 = add i64 %903, -4
  %905 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %904) #5
  br label %common.ret5426

906:                                              ; preds = %9
  %.not4489 = icmp eq i32 %2, 0
  br i1 %.not4489, label %.critedge4781, label %.critedge4781.sink.split

907:                                              ; preds = %9
  %.not4488 = icmp eq i32 %2, 0
  br i1 %.not4488, label %.critedge4781, label %.critedge4781.sink.split

.critedge4781.sink.split:                         ; preds = %907, %906
  %.str.118.sink = phi ptr [ @.str.115, %906 ], [ @.str.118, %907 ]
  %.str.119.sink = phi ptr [ @.str.116, %906 ], [ @.str.119, %907 ]
  %.str.120.sink = phi ptr [ @.str.117, %906 ], [ @.str.120, %907 ]
  %908 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %909 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.118.sink, i64 noundef 16) #5
  %910 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %911 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.119.sink, i64 noundef 33) #5
  %912 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %913 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.120.sink, i64 noundef 24) #5
  br label %.critedge4781

.critedge4781:                                    ; preds = %.critedge4781.sink.split, %907, %906
  %.not4490 = icmp eq i32 %2, 0
  %914 = select i1 %.not4490, i32 6, i32 18
  %915 = inttoptr i64 %1 to ptr
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 16
  br label %.critedge4786

.critedge4786:                                    ; preds = %927, %.critedge4781
  %.1 = phi ptr [ %3, %.critedge4781 ], [ %926, %927 ]
  %917 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %918 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %914, ptr noundef nonnull @.str.121) #5
  %919 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %920 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %921 = load ptr, ptr %920, align 8, !tbaa !174
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %921)
  %922 = load i64, ptr %916, align 8, !tbaa !27
  %923 = add i64 %922, -4
  %924 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %923) #5
  %925 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %926 = load ptr, ptr %925, align 8, !tbaa !176
  %.not4492 = icmp eq ptr %926, null
  br i1 %.not4492, label %.critedge4788, label %927

927:                                              ; preds = %.critedge4786
  %.val5410 = load i64, ptr %926, align 8, !tbaa !12
  %928 = trunc i64 %.val5410 to i32
  %929 = lshr i32 %928, 8
  %930 = and i32 %929, 127
  %931 = icmp eq i32 %930, %33
  br i1 %931, label %.critedge4786, label %.critedge4788

.critedge4788:                                    ; preds = %.critedge4786, %927
  %932 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %933 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %934 = select i1 %.not4490, i32 6, i32 19
  %935 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %934, ptr noundef nonnull @.str.122) #5
  %936 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %937 = load ptr, ptr %932, align 8, !tbaa !176
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %937)
  %938 = load i64, ptr %916, align 8, !tbaa !27
  %939 = add i64 %938, -4
  %940 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %939) #5
  %941 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %942 = select i1 %.not4490, i32 12, i32 15
  %943 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %942, ptr noundef nonnull @.str.123) #5
  %944 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %945 = load i32, ptr %944, align 8, !tbaa !177
  %946 = getelementptr inbounds nuw i8, ptr %.1, i64 52
  %947 = load i32, ptr %946, align 4, !tbaa !178
  %948 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  %949 = load i32, ptr %948, align 8, !tbaa !179
  %950 = getelementptr inbounds nuw i8, ptr %.1, i64 60
  %951 = load i32, ptr %950, align 4, !tbaa !180
  %952 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %945, i32 noundef %947, i32 noundef %949, i32 noundef %951) #5
  %953 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

954:                                              ; preds = %9
  %.not4482 = icmp eq i32 %2, 0
  br i1 %.not4482, label %.critedge4793, label %.critedge4792

.critedge4792:                                    ; preds = %954
  %955 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %956 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.124, i64 noundef 24) #5
  %957 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %958 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.125, i64 noundef 46) #5
  %959 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %960 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.126, i64 noundef 24) #5
  br label %.critedge4793

.critedge4793:                                    ; preds = %954, %.critedge4792
  %961 = phi i32 [ 16, %.critedge4792 ], [ 7, %954 ]
  %962 = phi i32 [ 14, %.critedge4792 ], [ 7, %954 ]
  %963 = phi i32 [ 15, %.critedge4792 ], [ 8, %954 ]
  %964 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %965 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %963, ptr noundef nonnull @.str.127) #5
  %966 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %967 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %968 = load ptr, ptr %967, align 8, !tbaa !181
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %968)
  %969 = inttoptr i64 %1 to ptr
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 16
  %971 = load i64, ptr %970, align 8, !tbaa !27
  %972 = add i64 %971, -4
  %973 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %972) #5
  %974 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %975 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %962, ptr noundef nonnull @.str.128) #5
  %976 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %977 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %978 = load ptr, ptr %977, align 8, !tbaa !183
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %978)
  %979 = load i64, ptr %970, align 8, !tbaa !27
  %980 = add i64 %979, -4
  %981 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %980) #5
  %982 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %983 = load ptr, ptr %982, align 8, !tbaa !184
  %.not4485 = icmp eq ptr %983, inttoptr (i64 -1 to ptr)
  %984 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  br i1 %.not4485, label %.critedge4801, label %.critedge4799

.critedge4799:                                    ; preds = %.critedge4793
  %985 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %961, ptr noundef nonnull @.str.129) #5
  %986 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %987 = load ptr, ptr %982, align 8, !tbaa !184
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %987)
  %988 = load i64, ptr %970, align 8, !tbaa !27
  %989 = add i64 %988, -4
  %990 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %989) #5
  br label %common.ret5426

.critedge4801:                                    ; preds = %.critedge4793
  %991 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %961, ptr noundef nonnull @.str.129) #5
  %992 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.130, i64 noundef 54) #5
  %993 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

994:                                              ; preds = %9
  %.not4478 = icmp eq i32 %2, 0
  br i1 %.not4478, label %.critedge4804, label %.critedge4803

.critedge4803:                                    ; preds = %994
  %995 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %996 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.131, i64 noundef 30) #5
  %997 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %998 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.132, i64 noundef 40) #5
  %999 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1000 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.133, i64 noundef 21) #5
  br label %.critedge4804

.critedge4804:                                    ; preds = %994, %.critedge4803
  %1001 = phi i32 [ 17, %.critedge4803 ], [ 8, %994 ]
  %1002 = phi i32 [ 23, %.critedge4803 ], [ 6, %994 ]
  %1003 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1004 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1002, ptr noundef nonnull @.str.134) #5
  %1005 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1006 = load i64, ptr %1005, align 8, !tbaa !185
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1006)
  %1007 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1008 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1009 = load ptr, ptr %1008, align 8, !tbaa !187
  %1010 = icmp eq ptr %1009, inttoptr (i64 -1 to ptr)
  %1011 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  br i1 %1010, label %.critedge4808, label %.critedge4810

.critedge4808:                                    ; preds = %.critedge4804
  %1012 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1001, ptr noundef nonnull @.str.135) #5
  %1013 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.136, i64 noundef 57) #5
  %1014 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

.critedge4810:                                    ; preds = %.critedge4804
  %1015 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1001, ptr noundef nonnull @.str.135) #5
  %1016 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1017 = load ptr, ptr %1008, align 8, !tbaa !187
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1017)
  %1018 = inttoptr i64 %1 to ptr
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1020 = load i64, ptr %1019, align 8, !tbaa !27
  %1021 = add i64 %1020, -4
  %1022 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1021) #5
  br label %common.ret5426

1023:                                             ; preds = %9
  %.not4474 = icmp eq i32 %2, 0
  br i1 %.not4474, label %.critedge4814, label %.critedge4812

.critedge4812:                                    ; preds = %1023
  %1024 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1025 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.137, i64 noundef 32) #5
  %1026 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1027 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.138, i64 noundef 40) #5
  %1028 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1029 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.139, i64 noundef 42) #5
  %1030 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1031 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.140, i64 noundef 33) #5
  br label %.critedge4814

.critedge4814:                                    ; preds = %1023, %.critedge4812
  %1032 = phi i32 [ 17, %.critedge4812 ], [ 8, %1023 ]
  %1033 = phi i32 [ 23, %.critedge4812 ], [ 6, %1023 ]
  %1034 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1035 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1033, ptr noundef nonnull @.str.134) #5
  %1036 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1037 = load i64, ptr %1036, align 8, !tbaa !188
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1037)
  %1038 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1039 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1040 = load ptr, ptr %1039, align 8, !tbaa !190
  %1041 = icmp eq ptr %1040, inttoptr (i64 -1 to ptr)
  %1042 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  br i1 %1041, label %.critedge4818, label %.critedge4820

.critedge4818:                                    ; preds = %.critedge4814
  %1043 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1032, ptr noundef nonnull @.str.135) #5
  %1044 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.136, i64 noundef 57) #5
  %1045 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

.critedge4820:                                    ; preds = %.critedge4814
  %1046 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1032, ptr noundef nonnull @.str.135) #5
  %1047 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1048 = load ptr, ptr %1039, align 8, !tbaa !190
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1048)
  %1049 = inttoptr i64 %1 to ptr
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1051 = load i64, ptr %1050, align 8, !tbaa !27
  %1052 = add i64 %1051, -4
  %1053 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1052) #5
  br label %common.ret5426

1054:                                             ; preds = %9
  %.not4471 = icmp eq i32 %2, 0
  br i1 %.not4471, label %.critedge4823, label %.critedge4822

.critedge4822:                                    ; preds = %1054
  %1055 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1056 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.141, i64 noundef 33) #5
  %1057 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1058 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.142, i64 noundef 40) #5
  %1059 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1060 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.143, i64 noundef 22) #5
  br label %.critedge4823

.critedge4823:                                    ; preds = %1054, %.critedge4822
  %1061 = phi i32 [ 17, %.critedge4822 ], [ 8, %1054 ]
  %1062 = phi i32 [ 26, %.critedge4822 ], [ 6, %1054 ]
  %1063 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1064 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1062, ptr noundef nonnull @.str.144) #5
  %1065 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1066 = load i64, ptr %1065, align 8, !tbaa !191
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1066)
  %1067 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1068 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1069 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1061, ptr noundef nonnull @.str.135) #5
  %1070 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1071 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1072 = load ptr, ptr %1071, align 8, !tbaa !193
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1072)
  %1073 = inttoptr i64 %1 to ptr
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 16
  %1075 = load i64, ptr %1074, align 8, !tbaa !27
  %1076 = add i64 %1075, -4
  %1077 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1076) #5
  br label %common.ret5426

1078:                                             ; preds = %9
  %.not4468 = icmp eq i32 %2, 0
  br i1 %.not4468, label %.critedge4830, label %.critedge4829

.critedge4829:                                    ; preds = %1078
  %1079 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1080 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.145, i64 noundef 30) #5
  %1081 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1082 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.146, i64 noundef 40) #5
  %1083 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1084 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.147, i64 noundef 23) #5
  br label %.critedge4830

.critedge4830:                                    ; preds = %1078, %.critedge4829
  %1085 = phi i32 [ 17, %.critedge4829 ], [ 8, %1078 ]
  %1086 = phi i32 [ 23, %.critedge4829 ], [ 6, %1078 ]
  %1087 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1088 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1086, ptr noundef nonnull @.str.148) #5
  %1089 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1090 = load i64, ptr %1089, align 8, !tbaa !194
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1090)
  %1091 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1092 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1093 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1085, ptr noundef nonnull @.str.135) #5
  %1094 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1095 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1096 = load ptr, ptr %1095, align 8, !tbaa !196
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1096)
  %1097 = inttoptr i64 %1 to ptr
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 16
  %1099 = load i64, ptr %1098, align 8, !tbaa !27
  %1100 = add i64 %1099, -4
  %1101 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1100) #5
  br label %common.ret5426

1102:                                             ; preds = %9
  %.not4465 = icmp eq i32 %2, 0
  br i1 %.not4465, label %.critedge4837, label %.critedge4836

.critedge4836:                                    ; preds = %1102
  %1103 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1104 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.149, i64 noundef 31) #5
  %1105 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1106 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.150, i64 noundef 40) #5
  %1107 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1108 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.151, i64 noundef 22) #5
  br label %.critedge4837

.critedge4837:                                    ; preds = %1102, %.critedge4836
  %1109 = phi i32 [ 17, %.critedge4836 ], [ 8, %1102 ]
  %1110 = phi i32 [ 24, %.critedge4836 ], [ 6, %1102 ]
  %1111 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1112 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1110, ptr noundef nonnull @.str.152) #5
  %1113 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1114 = load i64, ptr %1113, align 8, !tbaa !197
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1114)
  %1115 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1116 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1117 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1109, ptr noundef nonnull @.str.135) #5
  %1118 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1119 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1120 = load ptr, ptr %1119, align 8, !tbaa !199
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1120)
  %1121 = inttoptr i64 %1 to ptr
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 16
  %1123 = load i64, ptr %1122, align 8, !tbaa !27
  %1124 = add i64 %1123, -4
  %1125 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1124) #5
  br label %common.ret5426

1126:                                             ; preds = %9
  %.not4457 = icmp eq i32 %2, 0
  br i1 %.not4457, label %.critedge4844, label %.critedge4843

.critedge4843:                                    ; preds = %1126
  %1127 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1128 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.153, i64 noundef 25) #5
  %1129 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1130 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.154, i64 noundef 55) #5
  %1131 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1132 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.155, i64 noundef 21) #5
  br label %.critedge4844

.critedge4844:                                    ; preds = %1126, %.critedge4843
  %1133 = phi i32 [ 6, %1126 ], [ 17, %.critedge4843 ]
  %1134 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1135 = load i64, ptr %1134, align 8, !tbaa !200
  %.not4458 = icmp eq i64 %1135, 0
  %1136 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1137 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1133, ptr noundef nonnull @.str.156) #5
  br i1 %.not4458, label %.critedge4850, label %.critedge4846

.critedge4846:                                    ; preds = %.critedge4844
  %1138 = load i64, ptr %1134, align 8, !tbaa !200
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1138)
  %1139 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1140 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1141 = select i1 %.not4457, i32 7, i32 19
  %1142 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1141, ptr noundef nonnull @.str.157) #5
  %1143 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.158, i64 noundef 8) #5
  %1144 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %.critedge4854

.critedge4850:                                    ; preds = %.critedge4844
  %1145 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.159, i64 noundef 23) #5
  %1146 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1147 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1148 = select i1 %.not4457, i32 7, i32 19
  %1149 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1148, ptr noundef nonnull @.str.157) #5
  %1150 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1151 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1152 = load ptr, ptr %1151, align 8, !tbaa !202
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1152)
  %1153 = inttoptr i64 %1 to ptr
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1155 = load i64, ptr %1154, align 8, !tbaa !27
  %1156 = add i64 %1155, -4
  %1157 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1156) #5
  br label %.critedge4854

.critedge4854:                                    ; preds = %.critedge4850, %.critedge4846
  %1158 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1159 = select i1 %.not4457, i32 12, i32 27
  %1160 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1159, ptr noundef nonnull @.str.160) #5
  %1161 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1162 = load i32, ptr %1161, align 8, !tbaa !203
  switch i32 %1162, label %.critedge4856 [
    i32 0, label %1163
    i32 1, label %1165
    i32 2, label %1167
    i32 3, label %1169
  ]

1163:                                             ; preds = %.critedge4854
  %1164 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.161, i64 noundef 4) #5
  br label %.critedge4856

1165:                                             ; preds = %.critedge4854
  %1166 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.162, i64 noundef 7) #5
  br label %.critedge4856

1167:                                             ; preds = %.critedge4854
  %1168 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.163, i64 noundef 17) #5
  br label %.critedge4856

1169:                                             ; preds = %.critedge4854
  %1170 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.164, i64 noundef 23) #5
  br label %.critedge4856

.critedge4856:                                    ; preds = %.critedge4854, %1163, %1165, %1167, %1169
  %1171 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1172 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1173 = select i1 %.not4457, i32 8, i32 17
  %1174 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1173, ptr noundef nonnull @.str.135) #5
  %1175 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1176 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1177 = load ptr, ptr %1176, align 8, !tbaa !204
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1177)
  %1178 = inttoptr i64 %1 to ptr
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1180 = load i64, ptr %1179, align 8, !tbaa !27
  %1181 = add i64 %1180, -4
  %1182 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1181) #5
  br label %common.ret5426

1183:                                             ; preds = %9
  %.not4448 = icmp eq i32 %2, 0
  br i1 %.not4448, label %.critedge4859, label %.critedge4858

.critedge4858:                                    ; preds = %1183
  %1184 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1185 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.165, i64 noundef 35) #5
  %1186 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1187 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.166, i64 noundef 59) #5
  %1188 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1189 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.167, i64 noundef 27) #5
  br label %.critedge4859

.critedge4859:                                    ; preds = %1183, %.critedge4858
  %1190 = phi i32 [ 22, %.critedge4858 ], [ 19, %1183 ]
  %1191 = phi i32 [ 14, %.critedge4858 ], [ 11, %1183 ]
  %1192 = phi i32 [ 20, %.critedge4858 ], [ 17, %1183 ]
  %1193 = phi i32 [ 18, %.critedge4858 ], [ 9, %1183 ]
  %1194 = phi i32 [ 16, %.critedge4858 ], [ 8, %1183 ]
  %1195 = phi i32 [ 17, %.critedge4858 ], [ 6, %1183 ]
  %1196 = phi i32 [ 18, %.critedge4858 ], [ 7, %1183 ]
  %1197 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1198 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1196, ptr noundef nonnull @.str.168) #5
  %1199 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1200 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1201 = load ptr, ptr %1200, align 8, !tbaa !205
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1201)
  %1202 = inttoptr i64 %1 to ptr
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 16
  %1204 = load i64, ptr %1203, align 8, !tbaa !27
  %1205 = add i64 %1204, -4
  %1206 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1205) #5
  %1207 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1208 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1195, ptr noundef nonnull @.str.169) #5
  %1209 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1210 = load i64, ptr %1209, align 8, !tbaa !207
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1210)
  %1211 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1212 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1213 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1194, ptr noundef nonnull @.str.170) #5
  %1214 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1215 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1216 = load ptr, ptr %1215, align 8, !tbaa !208
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1216)
  %1217 = load i64, ptr %1203, align 8, !tbaa !27
  %1218 = add i64 %1217, -4
  %1219 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1218) #5
  %1220 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1221 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1193, ptr noundef nonnull @.str.171) #5
  %1222 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1223 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1224 = load ptr, ptr %1223, align 8, !tbaa !209
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1224)
  %1225 = load i64, ptr %1203, align 8, !tbaa !27
  %1226 = add i64 %1225, -4
  %1227 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1226) #5
  %1228 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1229 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1192, ptr noundef nonnull @.str.172) #5
  %1230 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1231 = load i32, ptr %1230, align 8, !tbaa !210
  %1232 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %1233 = load i32, ptr %1232, align 4, !tbaa !211
  %1234 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1235 = load i32, ptr %1234, align 8, !tbaa !212
  %1236 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %1237 = load i32, ptr %1236, align 4, !tbaa !213
  %1238 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1231, i32 noundef %1233, i32 noundef %1235, i32 noundef %1237) #5
  %1239 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1240 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1241 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1191, ptr noundef nonnull @.str.173) #5
  %1242 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %1243 = load i32, ptr %1242, align 8, !tbaa !214
  %1244 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %1245 = load i32, ptr %1244, align 4, !tbaa !215
  %1246 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %1247 = load i32, ptr %1246, align 8, !tbaa !216
  %1248 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %1249 = load i32, ptr %1248, align 4, !tbaa !217
  %1250 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1243, i32 noundef %1245, i32 noundef %1247, i32 noundef %1249) #5
  %1251 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1252 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1253 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1191, ptr noundef nonnull @.str.65) #5
  %1254 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1255 = load i32, ptr %1254, align 8, !tbaa !218
  %1256 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1257 = load i32, ptr %1256, align 4, !tbaa !219
  %1258 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1259 = load i32, ptr %1258, align 8, !tbaa !220
  %1260 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1261 = load i32, ptr %1260, align 4, !tbaa !221
  %1262 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1255, i32 noundef %1257, i32 noundef %1259, i32 noundef %1261) #5
  %1263 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1264 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1265 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1190, ptr noundef nonnull @.str.174) #5
  %1266 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %1267 = load i32, ptr %1266, align 8, !tbaa !222
  %1268 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %1269 = load i32, ptr %1268, align 4, !tbaa !223
  %1270 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %1271 = load i32, ptr %1270, align 8, !tbaa !224
  %1272 = getelementptr inbounds nuw i8, ptr %3, i64 124
  %1273 = load i32, ptr %1272, align 4, !tbaa !225
  %1274 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1267, i32 noundef %1269, i32 noundef %1271, i32 noundef %1273) #5
  %1275 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1276:                                             ; preds = %9
  %.not4440 = icmp eq i32 %2, 0
  br i1 %.not4440, label %.critedge4878, label %.critedge4877

.critedge4877:                                    ; preds = %1276
  %1277 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1278 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.175, i64 noundef 34) #5
  %1279 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1280 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.176, i64 noundef 52) #5
  %1281 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1282 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.177, i64 noundef 33) #5
  br label %.critedge4878

.critedge4878:                                    ; preds = %1276, %.critedge4877
  %1283 = phi i32 [ 13, %.critedge4877 ], [ 6, %1276 ]
  %1284 = phi i32 [ 18, %.critedge4877 ], [ 7, %1276 ]
  %1285 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1286 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1284, ptr noundef nonnull @.str.168) #5
  %1287 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1288 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1289 = load ptr, ptr %1288, align 8, !tbaa !226
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1289)
  %1290 = inttoptr i64 %1 to ptr
  %1291 = getelementptr inbounds nuw i8, ptr %1290, i64 16
  %1292 = load i64, ptr %1291, align 8, !tbaa !27
  %1293 = add i64 %1292, -4
  %1294 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1293) #5
  %1295 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1296 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1283, ptr noundef nonnull @.str.178) #5
  %1297 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1298 = load i8, ptr %1297, align 8, !tbaa !229, !range !230, !noundef !231
  %1299 = trunc nuw i8 %1298 to i1
  br i1 %1299, label %1300, label %.critedge4884

1300:                                             ; preds = %.critedge4878
  %1301 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.179, i64 noundef 2) #5
  br label %.critedge4884

.critedge4884:                                    ; preds = %1300, %.critedge4878
  %1302 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1303 = load i64, ptr %1302, align 8, !tbaa !232
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1303)
  %1304 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1305 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1306 = select i1 %.not4440, i32 6, i32 17
  %1307 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1306, ptr noundef nonnull @.str.169) #5
  %1308 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1309 = load i64, ptr %1308, align 8, !tbaa !233
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1309)
  %1310 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1311 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1312 = select i1 %.not4440, i32 8, i32 17
  %1313 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1312, ptr noundef nonnull @.str.135) #5
  %1314 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1315 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1316 = load ptr, ptr %1315, align 8, !tbaa !234
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1316)
  %1317 = load i64, ptr %1291, align 8, !tbaa !27
  %1318 = add i64 %1317, -4
  %1319 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1318) #5
  %1320 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1321 = select i1 %.not4440, i32 17, i32 20
  %1322 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1321, ptr noundef nonnull @.str.172) #5
  %1323 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %1324 = load i32, ptr %1323, align 4, !tbaa !235
  %1325 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1326 = load i32, ptr %1325, align 4, !tbaa !236
  %1327 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %1328 = load i32, ptr %1327, align 4, !tbaa !237
  %1329 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %1330 = load i32, ptr %1329, align 4, !tbaa !238
  %1331 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1324, i32 noundef %1326, i32 noundef %1328, i32 noundef %1330) #5
  %1332 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1333 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1334 = select i1 %.not4440, i32 11, i32 14
  %1335 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1334, ptr noundef nonnull @.str.180) #5
  %1336 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %1337 = load i32, ptr %1336, align 4, !tbaa !239
  %1338 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %1339 = load i32, ptr %1338, align 4, !tbaa !240
  %1340 = getelementptr inbounds nuw i8, ptr %3, i64 92
  %1341 = load i32, ptr %1340, align 4, !tbaa !241
  %1342 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %1343 = load i32, ptr %1342, align 4, !tbaa !242
  %1344 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1337, i32 noundef %1339, i32 noundef %1341, i32 noundef %1343) #5
  %1345 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1346 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1347 = select i1 %.not4440, i32 19, i32 22
  %1348 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1347, ptr noundef nonnull @.str.174) #5
  %1349 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %1350 = load i32, ptr %1349, align 4, !tbaa !243
  %1351 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %1352 = load i32, ptr %1351, align 4, !tbaa !244
  %1353 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %1354 = load i32, ptr %1353, align 4, !tbaa !245
  %1355 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %1356 = load i32, ptr %1355, align 4, !tbaa !246
  %1357 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1350, i32 noundef %1352, i32 noundef %1354, i32 noundef %1356) #5
  %1358 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1359:                                             ; preds = %9
  %.not4436 = icmp eq i32 %2, 0
  br i1 %.not4436, label %.critedge4895, label %.critedge4895.sink.split

1360:                                             ; preds = %9
  %.not4435 = icmp eq i32 %2, 0
  br i1 %.not4435, label %.critedge4895, label %.critedge4895.sink.split

.critedge4895.sink.split:                         ; preds = %1360, %1359
  %.str.184.sink = phi ptr [ @.str.181, %1359 ], [ @.str.184, %1360 ]
  %.str.185.sink = phi ptr [ @.str.182, %1359 ], [ @.str.185, %1360 ]
  %.str.186.sink = phi ptr [ @.str.183, %1359 ], [ @.str.186, %1360 ]
  %1361 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1362 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.184.sink, i64 noundef 32) #5
  %1363 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1364 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.185.sink, i64 noundef 37) #5
  %1365 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1366 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.186.sink, i64 noundef 25) #5
  br label %.critedge4895

.critedge4895:                                    ; preds = %.critedge4895.sink.split, %1360, %1359
  %1367 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %.not4437 = icmp eq i32 %2, 0
  %1368 = select i1 %.not4437, i32 7, i32 18
  %1369 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1368, ptr noundef nonnull @.str.187) #5
  %1370 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1371 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1372 = load ptr, ptr %1371, align 8, !tbaa !247
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1372)
  %1373 = inttoptr i64 %1 to ptr
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 16
  %1375 = load i64, ptr %1374, align 8, !tbaa !27
  %1376 = add i64 %1375, -4
  %1377 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1376) #5
  %1378 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1379 = select i1 %.not4437, i32 8, i32 17
  %1380 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1379, ptr noundef nonnull @.str.135) #5
  %1381 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1382 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1383 = load ptr, ptr %1382, align 8, !tbaa !249
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1383)
  %1384 = load i64, ptr %1374, align 8, !tbaa !27
  %1385 = add i64 %1384, -4
  %1386 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1385) #5
  br label %common.ret5426

1387:                                             ; preds = %9
  %.not4430 = icmp eq i32 %2, 0
  br i1 %.not4430, label %.critedge4905, label %.critedge4904

.critedge4904:                                    ; preds = %1387
  %1388 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1389 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.188, i64 noundef 39) #5
  %1390 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1391 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.189, i64 noundef 53) #5
  %1392 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1393 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.190, i64 noundef 24) #5
  br label %.critedge4905

.critedge4905:                                    ; preds = %1387, %.critedge4904
  %1394 = phi i32 [ 27, %.critedge4904 ], [ 12, %1387 ]
  %1395 = phi i32 [ 17, %.critedge4904 ], [ 6, %1387 ]
  %1396 = phi i32 [ 18, %.critedge4904 ], [ 7, %1387 ]
  %1397 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1398 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1396, ptr noundef nonnull @.str.191) #5
  %1399 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1400 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1401 = load ptr, ptr %1400, align 8, !tbaa !250
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1401)
  %1402 = inttoptr i64 %1 to ptr
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 16
  %1404 = load i64, ptr %1403, align 8, !tbaa !27
  %1405 = add i64 %1404, -4
  %1406 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1405) #5
  %1407 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1408 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1395, ptr noundef nonnull @.str.192) #5
  %1409 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1410 = load i64, ptr %1409, align 8, !tbaa !252
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1410)
  %1411 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1412 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1413 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1394, ptr noundef nonnull @.str.160) #5
  %1414 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1415 = load i32, ptr %1414, align 8, !tbaa !253
  switch i32 %1415, label %.critedge4913 [
    i32 0, label %1416
    i32 1, label %1418
    i32 2, label %1420
    i32 3, label %1422
  ]

1416:                                             ; preds = %.critedge4905
  %1417 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.161, i64 noundef 4) #5
  br label %.critedge4913

1418:                                             ; preds = %.critedge4905
  %1419 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.162, i64 noundef 7) #5
  br label %.critedge4913

1420:                                             ; preds = %.critedge4905
  %1421 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.163, i64 noundef 17) #5
  br label %.critedge4913

1422:                                             ; preds = %.critedge4905
  %1423 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.164, i64 noundef 23) #5
  br label %.critedge4913

.critedge4913:                                    ; preds = %.critedge4905, %1416, %1418, %1420, %1422
  %1424 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1425 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1426 = select i1 %.not4430, i32 8, i32 17
  %1427 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1426, ptr noundef nonnull @.str.135) #5
  %1428 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1429 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1430 = load ptr, ptr %1429, align 8, !tbaa !254
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1430)
  %1431 = load i64, ptr %1403, align 8, !tbaa !27
  %1432 = add i64 %1431, -4
  %1433 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1432) #5
  br label %common.ret5426

1434:                                             ; preds = %9
  %.not4426 = icmp eq i32 %2, 0
  br i1 %.not4426, label %.critedge4916, label %.critedge4915

.critedge4915:                                    ; preds = %1434
  %1435 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1436 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.193, i64 noundef 22) #5
  %1437 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1438 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.194, i64 noundef 42) #5
  %1439 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1440 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.195, i64 noundef 24) #5
  br label %.critedge4916

.critedge4916:                                    ; preds = %1434, %.critedge4915
  %1441 = phi i32 [ 19, %.critedge4915 ], [ 7, %1434 ]
  %1442 = phi i32 [ 18, %.critedge4915 ], [ 7, %1434 ]
  %1443 = phi i32 [ 18, %.critedge4915 ], [ 6, %1434 ]
  %1444 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1445 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1443, ptr noundef nonnull @.str.196) #5
  %1446 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1447 = load i64, ptr %1446, align 8, !tbaa !255
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1447)
  %1448 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1449 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1450 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1442, ptr noundef nonnull @.str.168) #5
  %1451 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1452 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1453 = load ptr, ptr %1452, align 8, !tbaa !257
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1453)
  %1454 = inttoptr i64 %1 to ptr
  %1455 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  %1456 = load i64, ptr %1455, align 8, !tbaa !27
  %1457 = add i64 %1456, -4
  %1458 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1457) #5
  %1459 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1460 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1441, ptr noundef nonnull @.str.197) #5
  %1461 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1462 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1463 = load ptr, ptr %1462, align 8, !tbaa !258
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1463)
  %1464 = load i64, ptr %1455, align 8, !tbaa !27
  %1465 = add i64 %1464, -4
  %1466 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1465) #5
  br label %common.ret5426

1467:                                             ; preds = %9
  %.not4422 = icmp eq i32 %2, 0
  br i1 %.not4422, label %.critedge4925, label %.critedge4924

.critedge4924:                                    ; preds = %1467
  %1468 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1469 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.193, i64 noundef 22) #5
  %1470 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1471 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.198, i64 noundef 41) #5
  %1472 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1473 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.199, i64 noundef 23) #5
  br label %.critedge4925

.critedge4925:                                    ; preds = %1467, %.critedge4924
  %1474 = phi i32 [ 19, %.critedge4924 ], [ 7, %1467 ]
  %1475 = phi i32 [ 18, %.critedge4924 ], [ 7, %1467 ]
  %1476 = phi i32 [ 18, %.critedge4924 ], [ 6, %1467 ]
  %1477 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1478 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1476, ptr noundef nonnull @.str.196) #5
  %1479 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1480 = load i64, ptr %1479, align 8, !tbaa !259
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1480)
  %1481 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1482 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1483 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1475, ptr noundef nonnull @.str.168) #5
  %1484 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1485 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1486 = load ptr, ptr %1485, align 8, !tbaa !261
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1486)
  %1487 = inttoptr i64 %1 to ptr
  %1488 = getelementptr inbounds nuw i8, ptr %1487, i64 16
  %1489 = load i64, ptr %1488, align 8, !tbaa !27
  %1490 = add i64 %1489, -4
  %1491 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1490) #5
  %1492 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1493 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1474, ptr noundef nonnull @.str.197) #5
  %1494 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1495 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1496 = load ptr, ptr %1495, align 8, !tbaa !262
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1496)
  %1497 = load i64, ptr %1488, align 8, !tbaa !27
  %1498 = add i64 %1497, -4
  %1499 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1498) #5
  br label %common.ret5426

1500:                                             ; preds = %9
  %.not4419 = icmp eq i32 %2, 0
  br i1 %.not4419, label %.critedge4934, label %.critedge4933

.critedge4933:                                    ; preds = %1500
  %1501 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1502 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.200, i64 noundef 18) #5
  %1503 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1504 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.201, i64 noundef 32) #5
  %1505 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1506 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.202, i64 noundef 20) #5
  br label %.critedge4934

.critedge4934:                                    ; preds = %1500, %.critedge4933
  %1507 = phi i32 [ 19, %.critedge4933 ], [ 7, %1500 ]
  %1508 = phi i32 [ 18, %.critedge4933 ], [ 6, %1500 ]
  %1509 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1510 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1508, ptr noundef nonnull @.str.196) #5
  %1511 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1512 = load i64, ptr %1511, align 8, !tbaa !263
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1512)
  %1513 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1514 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1515 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1507, ptr noundef nonnull @.str.197) #5
  %1516 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1517 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1518 = load ptr, ptr %1517, align 8, !tbaa !265
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1518)
  %1519 = inttoptr i64 %1 to ptr
  %1520 = getelementptr inbounds nuw i8, ptr %1519, i64 16
  %1521 = load i64, ptr %1520, align 8, !tbaa !27
  %1522 = add i64 %1521, -4
  %1523 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1522) #5
  br label %common.ret5426

1524:                                             ; preds = %9
  %.not4417 = icmp eq i32 %2, 0
  br i1 %.not4417, label %.critedge4941, label %.critedge4940

.critedge4940:                                    ; preds = %1524
  %1525 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1526 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.203, i64 noundef 35) #5
  %1527 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1528 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.204, i64 noundef 21) #5
  %1529 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1530 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.205, i64 noundef 17) #5
  br label %.critedge4941

.critedge4941:                                    ; preds = %1524, %.critedge4940
  %1531 = phi i32 [ 18, %.critedge4940 ], [ 6, %1524 ]
  %1532 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1533 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1531, ptr noundef nonnull @.str.196) #5
  %1534 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1535 = load i64, ptr %1534, align 8, !tbaa !266
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1535)
  %1536 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1537:                                             ; preds = %9
  %.not4413 = icmp eq i32 %2, 0
  br i1 %.not4413, label %.critedge4946, label %.critedge4945

.critedge4945:                                    ; preds = %1537
  %1538 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1539 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.206, i64 noundef 27) #5
  %1540 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1541 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.207, i64 noundef 43) #5
  %1542 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1543 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.208, i64 noundef 25) #5
  br label %.critedge4946

.critedge4946:                                    ; preds = %1537, %.critedge4945
  %1544 = phi i32 [ 19, %.critedge4945 ], [ 7, %1537 ]
  %1545 = phi i32 [ 18, %.critedge4945 ], [ 7, %1537 ]
  %1546 = phi i32 [ 18, %.critedge4945 ], [ 6, %1537 ]
  %1547 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1548 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1546, ptr noundef nonnull @.str.196) #5
  %1549 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1550 = load i64, ptr %1549, align 8, !tbaa !268
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1550)
  %1551 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1552 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1553 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1545, ptr noundef nonnull @.str.168) #5
  %1554 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1555 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1556 = load ptr, ptr %1555, align 8, !tbaa !270
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1556)
  %1557 = inttoptr i64 %1 to ptr
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 16
  %1559 = load i64, ptr %1558, align 8, !tbaa !27
  %1560 = add i64 %1559, -4
  %1561 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1560) #5
  %1562 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1563 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1544, ptr noundef nonnull @.str.197) #5
  %1564 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1565 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1566 = load ptr, ptr %1565, align 8, !tbaa !271
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1566)
  %1567 = load i64, ptr %1558, align 8, !tbaa !27
  %1568 = add i64 %1567, -4
  %1569 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1568) #5
  br label %common.ret5426

1570:                                             ; preds = %9
  %.not4408 = icmp eq i32 %2, 0
  br i1 %.not4408, label %.critedge4955, label %.critedge4954

.critedge4954:                                    ; preds = %1570
  %1571 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1572 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.209, i64 noundef 21) #5
  %1573 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1574 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.210, i64 noundef 28) #5
  %1575 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1576 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.211, i64 noundef 21) #5
  br label %.critedge4955

.critedge4955:                                    ; preds = %1570, %.critedge4954
  %1577 = phi i32 [ 13, %.critedge4954 ], [ 10, %1570 ]
  %1578 = phi i32 [ 14, %.critedge4954 ], [ 11, %1570 ]
  %1579 = phi i32 [ 19, %.critedge4954 ], [ 7, %1570 ]
  %1580 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1581 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1579, ptr noundef nonnull @.str.197) #5
  %1582 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1583 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1584 = load ptr, ptr %1583, align 8, !tbaa !272
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1584)
  %1585 = inttoptr i64 %1 to ptr
  %1586 = getelementptr inbounds nuw i8, ptr %1585, i64 16
  %1587 = load i64, ptr %1586, align 8, !tbaa !27
  %1588 = add i64 %1587, -4
  %1589 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1588) #5
  %1590 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1591 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1578, ptr noundef nonnull @.str.30) #5
  %1592 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1593 = load i32, ptr %1592, align 8, !tbaa !274
  %1594 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %1595 = load i32, ptr %1594, align 4, !tbaa !275
  %1596 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1597 = load i32, ptr %1596, align 8, !tbaa !276
  %1598 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %1599 = load i32, ptr %1598, align 4, !tbaa !277
  %1600 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1593, i32 noundef %1595, i32 noundef %1597, i32 noundef %1599) #5
  %1601 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1602 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1603 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1577, ptr noundef nonnull @.str.212) #5
  %1604 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1605 = load i32, ptr %1604, align 8, !tbaa !278
  %1606 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %1607 = load i32, ptr %1606, align 4, !tbaa !279
  %1608 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1609 = load i32, ptr %1608, align 8, !tbaa !280
  %1610 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %1611 = load i32, ptr %1610, align 4, !tbaa !281
  %1612 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1605, i32 noundef %1607, i32 noundef %1609, i32 noundef %1611) #5
  %1613 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1614 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1615 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1577, ptr noundef nonnull @.str.213) #5
  %1616 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1617 = load i32, ptr %1616, align 8, !tbaa !282
  %1618 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %1619 = load i32, ptr %1618, align 4, !tbaa !283
  %1620 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %1621 = load i32, ptr %1620, align 8, !tbaa !284
  %1622 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %1623 = load i32, ptr %1622, align 4, !tbaa !285
  %1624 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1617, i32 noundef %1619, i32 noundef %1621, i32 noundef %1623) #5
  %1625 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1626:                                             ; preds = %9
  %.not4407 = icmp eq i32 %2, 0
  br i1 %.not4407, label %common.ret5426, label %.critedge4965

.critedge4965:                                    ; preds = %1626
  %1627 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1628 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.214, i64 noundef 38) #5
  %1629 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1630 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.215, i64 noundef 18) #5
  %1631 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1632 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.216, i64 noundef 19) #5
  br label %common.ret5426

1633:                                             ; preds = %9
  %.not4406 = icmp eq i32 %2, 0
  br i1 %.not4406, label %.split, label %.critedge4968

.critedge4968:                                    ; preds = %1633
  %1634 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1635 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.217, i64 noundef 21) #5
  %1636 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1637 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.218, i64 noundef 59) #5
  %1638 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1639 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.219, i64 noundef 23) #5
  tail call fastcc void @dump_array(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3)
  br label %common.ret5426

.split:                                           ; preds = %1633
  tail call fastcc void @dump_array(i64 noundef %0, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  br label %common.ret5426

1640:                                             ; preds = %9
  %.not4405 = icmp eq i32 %2, 0
  br i1 %.not4405, label %common.ret5426, label %.critedge4970

.critedge4970:                                    ; preds = %1640
  %1641 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1642 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.220, i64 noundef 27) #5
  %1643 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1644 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.221, i64 noundef 15) #5
  %1645 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1646 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.222, i64 noundef 16) #5
  br label %common.ret5426

1647:                                             ; preds = %9
  %1648 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1649 = load i64, ptr %1648, align 8, !tbaa !286
  %.not4399 = icmp eq i64 %1649, 0
  %.not4400 = icmp eq i32 %2, 0
  br i1 %.not4399, label %1650, label %1657

1650:                                             ; preds = %1647
  br i1 %.not4400, label %.critedge4974, label %.critedge4973

.critedge4973:                                    ; preds = %1650
  %1651 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1652 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.223, i64 noundef 22) #5
  %1653 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1654 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.224, i64 noundef 22) #5
  %1655 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1656 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.225, i64 noundef 24) #5
  br label %.critedge4974

1657:                                             ; preds = %1647
  br i1 %.not4400, label %.critedge4974, label %.critedge4976

.critedge4976:                                    ; preds = %1657
  %1658 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1659 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.226, i64 noundef 21) #5
  %1660 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1661 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.227, i64 noundef 26) #5
  %1662 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1663 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.228, i64 noundef 32) #5
  br label %.critedge4974

.critedge4974:                                    ; preds = %1657, %1650, %.critedge4976, %.critedge4973
  %1664 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %.not4402 = icmp eq i32 %2, 0
  %1665 = select i1 %.not4402, i32 8, i32 44
  %1666 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1665, ptr noundef nonnull @.str.229) #5
  %1667 = load i64, ptr %1648, align 8, !tbaa !286
  switch i64 %1667, label %.critedge4981 [
    i64 0, label %1668
    i64 1, label %1670
  ]

1668:                                             ; preds = %.critedge4974
  %1669 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.230, i64 noundef 20) #5
  br label %.critedge4981

1670:                                             ; preds = %.critedge4974
  %1671 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.231, i64 noundef 16) #5
  br label %.critedge4981

.critedge4981:                                    ; preds = %.critedge4974, %1668, %1670
  %1672 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1673 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1674 = select i1 %.not4402, i32 7, i32 18
  %1675 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1674, ptr noundef nonnull @.str.232) #5
  %1676 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1677 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1678 = load ptr, ptr %1677, align 8, !tbaa !288
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1678)
  %1679 = inttoptr i64 %1 to ptr
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 16
  %1681 = load i64, ptr %1680, align 8, !tbaa !27
  %1682 = add i64 %1681, -4
  %1683 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1682) #5
  br label %common.ret5426

1684:                                             ; preds = %9
  %.not4394 = icmp eq i32 %2, 0
  br i1 %.not4394, label %.critedge4984, label %.critedge4983

.critedge4983:                                    ; preds = %1684
  %1685 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1686 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.233, i64 noundef 21) #5
  %1687 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1688 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.234, i64 noundef 28) #5
  %1689 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1690 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.235, i64 noundef 21) #5
  br label %.critedge4984

.critedge4984:                                    ; preds = %1684, %.critedge4983
  %1691 = phi i32 [ 13, %.critedge4983 ], [ 10, %1684 ]
  %1692 = phi i32 [ 14, %.critedge4983 ], [ 11, %1684 ]
  %1693 = phi i32 [ 19, %.critedge4983 ], [ 7, %1684 ]
  %1694 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1695 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1693, ptr noundef nonnull @.str.236) #5
  %1696 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1697 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1698 = load ptr, ptr %1697, align 8, !tbaa !289
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1698)
  %1699 = inttoptr i64 %1 to ptr
  %1700 = getelementptr inbounds nuw i8, ptr %1699, i64 16
  %1701 = load i64, ptr %1700, align 8, !tbaa !27
  %1702 = add i64 %1701, -4
  %1703 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1702) #5
  %1704 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1705 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1692, ptr noundef nonnull @.str.30) #5
  %1706 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1707 = load i32, ptr %1706, align 8, !tbaa !291
  %1708 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %1709 = load i32, ptr %1708, align 4, !tbaa !292
  %1710 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1711 = load i32, ptr %1710, align 8, !tbaa !293
  %1712 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %1713 = load i32, ptr %1712, align 4, !tbaa !294
  %1714 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1707, i32 noundef %1709, i32 noundef %1711, i32 noundef %1713) #5
  %1715 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1716 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1717 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1691, ptr noundef nonnull @.str.212) #5
  %1718 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %1719 = load i32, ptr %1718, align 8, !tbaa !295
  %1720 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %1721 = load i32, ptr %1720, align 4, !tbaa !296
  %1722 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %1723 = load i32, ptr %1722, align 8, !tbaa !297
  %1724 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %1725 = load i32, ptr %1724, align 4, !tbaa !298
  %1726 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1719, i32 noundef %1721, i32 noundef %1723, i32 noundef %1725) #5
  %1727 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %1728 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1729 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1691, ptr noundef nonnull @.str.213) #5
  %1730 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %1731 = load i32, ptr %1730, align 8, !tbaa !299
  %1732 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %1733 = load i32, ptr %1732, align 4, !tbaa !300
  %1734 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %1735 = load i32, ptr %1734, align 8, !tbaa !301
  %1736 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %1737 = load i32, ptr %1736, align 4, !tbaa !302
  %1738 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %1731, i32 noundef %1733, i32 noundef %1735, i32 noundef %1737) #5
  %1739 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1740:                                             ; preds = %9
  %.not4392 = icmp eq i32 %2, 0
  br i1 %.not4392, label %.critedge4995, label %.critedge4994

.critedge4994:                                    ; preds = %1740
  %1741 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1742 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.237, i64 noundef 29) #5
  %1743 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1744 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.238, i64 noundef 27) #5
  %1745 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1746 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.239, i64 noundef 15) #5
  br label %.critedge4995

.critedge4995:                                    ; preds = %1740, %.critedge4994
  %1747 = phi i32 [ 23, %.critedge4994 ], [ 6, %1740 ]
  %1748 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1749 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1747, ptr noundef nonnull @.str.134) #5
  %1750 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1751 = load i64, ptr %1750, align 8, !tbaa !303
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1751)
  %1752 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1753:                                             ; preds = %9
  %.not4390 = icmp eq i32 %2, 0
  br i1 %.not4390, label %.critedge5000, label %.critedge4999

.critedge4999:                                    ; preds = %1753
  %1754 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1755 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.240, i64 noundef 31) #5
  %1756 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1757 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.241, i64 noundef 27) #5
  %1758 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1759 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.242, i64 noundef 34) #5
  br label %.critedge5000

.critedge5000:                                    ; preds = %1753, %.critedge4999
  %1760 = phi i32 [ 23, %.critedge4999 ], [ 6, %1753 ]
  %1761 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1762 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1760, ptr noundef nonnull @.str.134) #5
  %1763 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1764 = load i64, ptr %1763, align 8, !tbaa !305
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1764)
  %1765 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1766:                                             ; preds = %9
  %.not4388 = icmp eq i32 %2, 0
  br i1 %.not4388, label %.critedge5005, label %.critedge5004

.critedge5004:                                    ; preds = %1766
  %1767 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1768 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.243, i64 noundef 32) #5
  %1769 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1770 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.244, i64 noundef 27) #5
  %1771 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1772 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.245, i64 noundef 16) #5
  br label %.critedge5005

.critedge5005:                                    ; preds = %1766, %.critedge5004
  %1773 = phi i32 [ 26, %.critedge5004 ], [ 6, %1766 ]
  %1774 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1775 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1773, ptr noundef nonnull @.str.144) #5
  %1776 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1777 = load i64, ptr %1776, align 8, !tbaa !307
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1777)
  %1778 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1779:                                             ; preds = %9
  %.not4386 = icmp eq i32 %2, 0
  br i1 %.not4386, label %.critedge5010, label %.critedge5009

.critedge5009:                                    ; preds = %1779
  %1780 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1781 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.246, i64 noundef 23) #5
  %1782 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1783 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.247, i64 noundef 31) #5
  %1784 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1785 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.248, i64 noundef 15) #5
  br label %.critedge5010

.critedge5010:                                    ; preds = %1779, %.critedge5009
  %1786 = phi i32 [ 17, %.critedge5009 ], [ 6, %1779 ]
  %1787 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1788 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1786, ptr noundef nonnull @.str.156) #5
  %1789 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1790 = load i64, ptr %1789, align 8, !tbaa !309
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1790)
  %1791 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1792:                                             ; preds = %9
  %.not4384 = icmp eq i32 %2, 0
  br i1 %.not4384, label %.critedge5015, label %.critedge5014

.critedge5014:                                    ; preds = %1792
  %1793 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1794 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.249, i64 noundef 29) #5
  %1795 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1796 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.250, i64 noundef 27) #5
  %1797 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1798 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.251, i64 noundef 17) #5
  br label %.critedge5015

.critedge5015:                                    ; preds = %1792, %.critedge5014
  %1799 = phi i32 [ 23, %.critedge5014 ], [ 6, %1792 ]
  %1800 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1801 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1799, ptr noundef nonnull @.str.148) #5
  %1802 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1803 = load i64, ptr %1802, align 8, !tbaa !311
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1803)
  %1804 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1805:                                             ; preds = %9
  %.not4382 = icmp eq i32 %2, 0
  br i1 %.not4382, label %.critedge5020, label %.critedge5019

.critedge5019:                                    ; preds = %1805
  %1806 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1807 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.252, i64 noundef 30) #5
  %1808 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1809 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.253, i64 noundef 27) #5
  %1810 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1811 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.254, i64 noundef 16) #5
  br label %.critedge5020

.critedge5020:                                    ; preds = %1805, %.critedge5019
  %1812 = phi i32 [ 24, %.critedge5019 ], [ 6, %1805 ]
  %1813 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1814 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1812, ptr noundef nonnull @.str.152) #5
  %1815 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1816 = load i64, ptr %1815, align 8, !tbaa !313
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1816)
  %1817 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1818:                                             ; preds = %9
  %.not4380 = icmp eq i32 %2, 0
  br i1 %.not4380, label %.critedge5025, label %.critedge5024

.critedge5024:                                    ; preds = %1818
  %1819 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1820 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.255, i64 noundef 35) #5
  %1821 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1822 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.256, i64 noundef 22) #5
  %1823 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1824 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.257, i64 noundef 24) #5
  br label %.critedge5025

.critedge5025:                                    ; preds = %1818, %.critedge5024
  %1825 = phi i32 [ 17, %.critedge5024 ], [ 6, %1818 ]
  %1826 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1827 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1825, ptr noundef nonnull @.str.258) #5
  %1828 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.259, i64 noundef 1) #5
  %1829 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1830 = load i64, ptr %1829, align 8, !tbaa !315
  %1831 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.260, i64 noundef %1830) #5
  %1832 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1833:                                             ; preds = %9
  %.not4378 = icmp eq i32 %2, 0
  br i1 %.not4378, label %.critedge5030, label %.critedge5029

.critedge5029:                                    ; preds = %1833
  %1834 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1835 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.261, i64 noundef 36) #5
  %1836 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1837 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.256, i64 noundef 22) #5
  %1838 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1839 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.262, i64 noundef 28) #5
  br label %.critedge5030

.critedge5030:                                    ; preds = %1833, %.critedge5029
  %1840 = phi i32 [ 17, %.critedge5029 ], [ 6, %1833 ]
  %1841 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1842 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1840, ptr noundef nonnull @.str.258) #5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @__const.dump_node.name, i64 3, i1 false)
  %1843 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1844 = load i64, ptr %1843, align 8, !tbaa !317
  %1845 = trunc i64 %1844 to i8
  %1846 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %1845, ptr %1846, align 1, !tbaa !319
  %1847 = call i64 @rb_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %5) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1848 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1849:                                             ; preds = %9
  %.not4376 = icmp eq i32 %2, 0
  br i1 %.not4376, label %.critedge5035, label %.critedge5034

.critedge5034:                                    ; preds = %1849
  %1850 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1851 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.263, i64 noundef 45) #5
  %1852 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1853 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.264, i64 noundef 36) #5
  %1854 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1855 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.265, i64 noundef 32) #5
  br label %.critedge5035

.critedge5035:                                    ; preds = %1849, %.critedge5034
  %1856 = phi i32 [ 15, %.critedge5034 ], [ 6, %1849 ]
  %1857 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1858 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1856, ptr noundef nonnull @.str.266) #5
  %1859 = tail call i64 @rb_node_regx_string_val(ptr noundef nonnull %3) #5
  %1860 = tail call i64 @rb_dump_literal(i64 noundef %1859)
  %1861 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1860) #5
  %1862 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1863:                                             ; preds = %9
  %.not4370 = icmp eq i32 %2, 0
  br i1 %.not4370, label %.critedge5040, label %.critedge5039

.critedge5039:                                    ; preds = %1863
  %1864 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1865 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.267, i64 noundef 36) #5
  %1866 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1867 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.268, i64 noundef 36) #5
  %1868 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1869 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.269, i64 noundef 28) #5
  br label %.critedge5040

.critedge5040:                                    ; preds = %1863, %.critedge5039
  %1870 = phi i32 [ 28, %.critedge5039 ], [ 8, %1863 ]
  %1871 = phi i32 [ 27, %.critedge5039 ], [ 7, %1863 ]
  %1872 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1873 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1871, ptr noundef nonnull @.str.270) #5
  %1874 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1875 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1876 = load ptr, ptr %1875, align 8, !tbaa !320
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1876)
  %1877 = inttoptr i64 %1 to ptr
  %1878 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  %1879 = load i64, ptr %1878, align 8, !tbaa !27
  %1880 = add i64 %1879, -4
  %1881 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1880) #5
  %1882 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1883 = load ptr, ptr %1882, align 8, !tbaa !322
  %.not4372 = icmp eq ptr %1883, null
  %.24192 = select i1 %.not4372, ptr @.str.12, ptr @default_indent
  %1884 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1885 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1870, ptr noundef nonnull @.str.271) #5
  %1886 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull %.24192) #5
  %1887 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1888 = load ptr, ptr %1887, align 8, !tbaa !323
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1888)
  %1889 = load i64, ptr %1878, align 8, !tbaa !27
  %1890 = add i64 %1889, -4
  %1891 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1890) #5
  %1892 = load ptr, ptr %1882, align 8, !tbaa !322
  %.not4374 = icmp eq ptr %1892, null
  br i1 %.not4374, label %common.ret5426, label %.critedge5046

.critedge5046:                                    ; preds = %.critedge5040
  %1893 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1894 = select i1 %.not4370, i32 7, i32 24
  %1895 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1894, ptr noundef nonnull @.str.272) #5
  %1896 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1897 = load ptr, ptr %1882, align 8, !tbaa !322
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1897)
  %1898 = load i64, ptr %1878, align 8, !tbaa !27
  %1899 = add i64 %1898, -4
  %1900 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1899) #5
  br label %common.ret5426

1901:                                             ; preds = %9
  %.not4367 = icmp eq i32 %2, 0
  br i1 %.not4367, label %.critedge5049, label %.critedge5048

.critedge5048:                                    ; preds = %1901
  %1902 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1903 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.273, i64 noundef 37) #5
  %1904 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1905 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.268, i64 noundef 36) #5
  %1906 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1907 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.274, i64 noundef 28) #5
  br label %.critedge5049

.critedge5049:                                    ; preds = %1901, %.critedge5048
  %1908 = phi i32 [ 28, %.critedge5048 ], [ 8, %1901 ]
  %1909 = phi i32 [ 27, %.critedge5048 ], [ 7, %1901 ]
  %1910 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1911 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1909, ptr noundef nonnull @.str.275) #5
  %1912 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %1913 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1914 = load ptr, ptr %1913, align 8, !tbaa !324
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1914)
  %1915 = inttoptr i64 %1 to ptr
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 16
  %1917 = load i64, ptr %1916, align 8, !tbaa !27
  %1918 = add i64 %1917, -4
  %1919 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1918) #5
  %1920 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1921 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1908, ptr noundef nonnull @.str.276) #5
  %1922 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %1923 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1924 = load ptr, ptr %1923, align 8, !tbaa !326
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1924)
  %1925 = load i64, ptr %1916, align 8, !tbaa !27
  %1926 = add i64 %1925, -4
  %1927 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1926) #5
  br label %common.ret5426

1928:                                             ; preds = %9
  %.not4364 = icmp eq i32 %2, 0
  br i1 %.not4364, label %.critedge5056, label %.critedge5055

.critedge5055:                                    ; preds = %1928
  %1929 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1930 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.277, i64 noundef 19) #5
  br label %.critedge5056.sink.split

1931:                                             ; preds = %9
  %.not4363 = icmp eq i32 %2, 0
  br i1 %.not4363, label %.critedge5056, label %.critedge5058

.critedge5058:                                    ; preds = %1931
  %1932 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1933 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.280, i64 noundef 20) #5
  br label %.critedge5056.sink.split

.critedge5056.sink.split:                         ; preds = %.critedge5055, %.critedge5058
  %.str.281.sink = phi ptr [ @.str.281, %.critedge5058 ], [ @.str.279, %.critedge5055 ]
  %1934 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1935 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.278, i64 noundef 21) #5
  %1936 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1937 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.281.sink, i64 noundef 19) #5
  br label %.critedge5056

.critedge5056:                                    ; preds = %.critedge5056.sink.split, %1931, %1928
  %1938 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %.not4365 = icmp eq i32 %2, 0
  %1939 = select i1 %.not4365, i32 6, i32 16
  %1940 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1939, ptr noundef nonnull @.str.282) #5
  %1941 = tail call i64 @rb_node_str_string_val(ptr noundef nonnull %3) #5
  %1942 = tail call i64 @rb_dump_literal(i64 noundef %1941)
  %1943 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1942) #5
  %1944 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1945:                                             ; preds = %9
  %.not4361 = icmp eq i32 %2, 0
  br i1 %.not4361, label %.critedge5064, label %.critedge5063

.critedge5063:                                    ; preds = %1945
  %1946 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1947 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.283, i64 noundef 20) #5
  %1948 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1949 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.284, i64 noundef 18) #5
  %1950 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1951 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.285, i64 noundef 15) #5
  br label %.critedge5064

.critedge5064:                                    ; preds = %1945, %.critedge5063
  %1952 = phi i32 [ 9, %.critedge5063 ], [ 3, %1945 ]
  %1953 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1954 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1952, ptr noundef nonnull @.str.286) #5
  %1955 = tail call i64 @rb_node_integer_literal_val(ptr noundef nonnull %3) #5
  %1956 = tail call i64 @rb_dump_literal(i64 noundef %1955)
  %1957 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1956) #5
  %1958 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1959:                                             ; preds = %9
  %.not4359 = icmp eq i32 %2, 0
  br i1 %.not4359, label %.critedge5069, label %.critedge5068

.critedge5068:                                    ; preds = %1959
  %1960 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1961 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.287, i64 noundef 18) #5
  %1962 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1963 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.284, i64 noundef 18) #5
  %1964 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1965 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.288, i64 noundef 17) #5
  br label %.critedge5069

.critedge5069:                                    ; preds = %1959, %.critedge5068
  %1966 = phi i32 [ 9, %.critedge5068 ], [ 3, %1959 ]
  %1967 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1968 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1966, ptr noundef nonnull @.str.286) #5
  %1969 = tail call i64 @rb_node_float_literal_val(ptr noundef nonnull %3) #5
  %1970 = tail call i64 @rb_dump_literal(i64 noundef %1969)
  %1971 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1970) #5
  %1972 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1973:                                             ; preds = %9
  %.not4357 = icmp eq i32 %2, 0
  br i1 %.not4357, label %.critedge5074, label %.critedge5073

.critedge5073:                                    ; preds = %1973
  %1974 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1975 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.289, i64 noundef 28) #5
  %1976 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1977 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.284, i64 noundef 18) #5
  %1978 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1979 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.290, i64 noundef 16) #5
  br label %.critedge5074

.critedge5074:                                    ; preds = %1973, %.critedge5073
  %1980 = phi i32 [ 9, %.critedge5073 ], [ 3, %1973 ]
  %1981 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1982 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1980, ptr noundef nonnull @.str.286) #5
  %1983 = tail call i64 @rb_node_rational_literal_val(ptr noundef nonnull %3) #5
  %1984 = tail call i64 @rb_dump_literal(i64 noundef %1983)
  %1985 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1984) #5
  %1986 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

1987:                                             ; preds = %9
  %.not4355 = icmp eq i32 %2, 0
  br i1 %.not4355, label %.critedge5079, label %.critedge5078

.critedge5078:                                    ; preds = %1987
  %1988 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1989 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.291, i64 noundef 27) #5
  %1990 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1991 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.284, i64 noundef 18) #5
  %1992 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1993 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.292, i64 noundef 16) #5
  br label %.critedge5079

.critedge5079:                                    ; preds = %1987, %.critedge5078
  %1994 = phi i32 [ 9, %.critedge5078 ], [ 3, %1987 ]
  %1995 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %1996 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %1994, ptr noundef nonnull @.str.286) #5
  %1997 = tail call i64 @rb_node_imaginary_literal_val(ptr noundef nonnull %3) #5
  %1998 = tail call i64 @rb_dump_literal(i64 noundef %1997)
  %1999 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1998) #5
  %2000 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

2001:                                             ; preds = %9
  %.not4350 = icmp eq i32 %2, 0
  br i1 %.not4350, label %.critedge5084, label %.critedge5083

.critedge5083:                                    ; preds = %2001
  %2002 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2003 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.293, i64 noundef 19) #5
  %2004 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2005 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.294, i64 noundef 21) #5
  %2006 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2007 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.295, i64 noundef 19) #5
  br label %.critedge5084

.critedge5084:                                    ; preds = %2001, %.critedge5083
  %2008 = phi i32 [ 14, %.critedge5083 ], [ 11, %2001 ]
  %2009 = phi i32 [ 15, %.critedge5083 ], [ 6, %2001 ]
  %2010 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2011 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2009, ptr noundef nonnull @.str.266) #5
  %2012 = tail call i64 @rb_node_regx_string_val(ptr noundef nonnull %3) #5
  %2013 = tail call i64 @rb_dump_literal(i64 noundef %2012)
  %2014 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %2013) #5
  %2015 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2016 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2017 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2008, ptr noundef nonnull @.str.173) #5
  %2018 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %2019 = load i32, ptr %2018, align 4, !tbaa !327
  %2020 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2021 = load i32, ptr %2020, align 4, !tbaa !330
  %2022 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2023 = load i32, ptr %2022, align 4, !tbaa !331
  %2024 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2025 = load i32, ptr %2024, align 4, !tbaa !332
  %2026 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2019, i32 noundef %2021, i32 noundef %2023, i32 noundef %2025) #5
  %2027 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2028 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2029 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2008, ptr noundef nonnull @.str.296) #5
  %2030 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %2031 = load i32, ptr %2030, align 4, !tbaa !333
  %2032 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %2033 = load i32, ptr %2032, align 4, !tbaa !334
  %2034 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %2035 = load i32, ptr %2034, align 4, !tbaa !335
  %2036 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %2037 = load i32, ptr %2036, align 4, !tbaa !336
  %2038 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2031, i32 noundef %2033, i32 noundef %2035, i32 noundef %2037) #5
  %2039 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2040 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2041 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2008, ptr noundef nonnull @.str.65) #5
  %2042 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %2043 = load i32, ptr %2042, align 4, !tbaa !337
  %2044 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %2045 = load i32, ptr %2044, align 4, !tbaa !338
  %2046 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %2047 = load i32, ptr %2046, align 4, !tbaa !339
  %2048 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %2049 = load i32, ptr %2048, align 4, !tbaa !340
  %2050 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2043, i32 noundef %2045, i32 noundef %2047, i32 noundef %2049) #5
  %2051 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

2052:                                             ; preds = %9
  %.not4348 = icmp eq i32 %2, 0
  br i1 %.not4348, label %.critedge5095, label %.critedge5094

.critedge5094:                                    ; preds = %2052
  %2053 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2054 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.297, i64 noundef 20) #5
  %2055 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2056 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.298, i64 noundef 22) #5
  %2057 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2058 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.299, i64 noundef 31) #5
  br label %.critedge5095

.critedge5095:                                    ; preds = %2052, %.critedge5094
  %2059 = phi i32 [ 14, %.critedge5094 ], [ 7, %2052 ]
  %2060 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2061 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2059, ptr noundef nonnull @.str.64) #5
  %2062 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2063 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2064 = load ptr, ptr %2063, align 8, !tbaa !341
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2064)
  %2065 = inttoptr i64 %1 to ptr
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 16
  %2067 = load i64, ptr %2066, align 8, !tbaa !27
  %2068 = add i64 %2067, -4
  %2069 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2068) #5
  br label %common.ret5426

2070:                                             ; preds = %9
  %.not4342 = icmp eq i32 %2, 0
  br i1 %.not4342, label %.critedge5100, label %.critedge5099

.critedge5099:                                    ; preds = %2070
  %2071 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2072 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.300, i64 noundef 38) #5
  %2073 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2074 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.278, i64 noundef 21) #5
  %2075 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2076 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.301, i64 noundef 30) #5
  br label %.critedge5100

2077:                                             ; preds = %9
  %.not4341 = icmp eq i32 %2, 0
  br i1 %.not4341, label %.critedge5100, label %.critedge5102

.critedge5102:                                    ; preds = %2077
  %2078 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2079 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.302, i64 noundef 39) #5
  %2080 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2081 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.278, i64 noundef 21) #5
  %2082 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2083 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.303, i64 noundef 30) #5
  br label %.critedge5100

2084:                                             ; preds = %9
  %.not4340 = icmp eq i32 %2, 0
  br i1 %.not4340, label %.critedge5100, label %.critedge5105

.critedge5105:                                    ; preds = %2084
  %2085 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2086 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.304, i64 noundef 38) #5
  %2087 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2088 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.278, i64 noundef 21) #5
  %2089 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2090 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.305, i64 noundef 30) #5
  br label %.critedge5100

2091:                                             ; preds = %9
  %.not4339 = icmp eq i32 %2, 0
  br i1 %.not4339, label %.critedge5100, label %.critedge5108

.critedge5108:                                    ; preds = %2091
  %2092 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2093 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.306, i64 noundef 38) #5
  %2094 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2095 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.278, i64 noundef 21) #5
  %2096 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2097 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.307, i64 noundef 31) #5
  br label %.critedge5100

.critedge5100:                                    ; preds = %2091, %2084, %2077, %2070, %.critedge5108, %.critedge5105, %.critedge5102, %.critedge5099
  %2098 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %.not4343 = icmp eq i32 %2, 0
  %2099 = select i1 %.not4343, i32 6, i32 25
  %2100 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2099, ptr noundef nonnull @.str.308) #5
  %2101 = tail call i64 @rb_node_dstr_string_val(ptr noundef nonnull %3) #5
  %2102 = icmp eq i64 %2101, 0
  %2103 = and i64 %2101, 7
  %2104 = icmp ne i64 %2103, 0
  %2105 = or i1 %2102, %2104
  br i1 %2105, label %2116, label %2106

2106:                                             ; preds = %.critedge5100
  %2107 = inttoptr i64 %2101 to ptr
  %2108 = load i64, ptr %2107, align 8, !tbaa !7
  %2109 = trunc i64 %2108 to i32
  %2110 = and i32 %2109, 31
  switch i32 %2110, label %2116 [
    i32 2, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i
    i32 3, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i
    i32 28, label %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  ]

rbimpl_RB_TYPE_P_fastpath.exit.i.i:               ; preds = %2106, %2106, %2106
  %2111 = tail call i64 @rb_class_path(i64 noundef %2101) #5
  %2112 = load i64, ptr %2107, align 8, !tbaa !7
  %2113 = and i64 %2112, 8223
  %or.cond.i = icmp eq i64 %2113, 8194
  br i1 %or.cond.i, label %2114, label %rb_dump_literal.exit

2114:                                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i
  %2115 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, i64 noundef %2111) #5
  br label %rb_dump_literal.exit

2116:                                             ; preds = %2106, %.critedge5100
  %2117 = tail call i64 @rb_inspect(i64 noundef %2101) #5
  br label %rb_dump_literal.exit

rb_dump_literal.exit:                             ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i.i, %2114, %2116
  %.1.i = phi i64 [ %2117, %2116 ], [ %2115, %2114 ], [ %2111, %rbimpl_RB_TYPE_P_fastpath.exit.i.i ]
  %2118 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %.1.i) #5
  %2119 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2120 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2121 = load ptr, ptr %2120, align 8, !tbaa !343
  %.not4345 = icmp eq ptr %2121, null
  br i1 %.not4345, label %common.ret5426, label %.critedge5113

.critedge5113:                                    ; preds = %rb_dump_literal.exit
  %2122 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2123 = select i1 %.not4343, i32 16, i32 32
  %2124 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2123, ptr noundef nonnull @.str.309) #5
  %2125 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2126 = load ptr, ptr %2120, align 8, !tbaa !343
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 32
  %2128 = load ptr, ptr %2127, align 8, !tbaa !346
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2128)
  %2129 = inttoptr i64 %1 to ptr
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 16
  %2131 = load i64, ptr %2130, align 8, !tbaa !27
  %2132 = add i64 %2131, -4
  %2133 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2132) #5
  %2134 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2135 = select i1 %.not4343, i32 16, i32 34
  %2136 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2135, ptr noundef nonnull @.str.310) #5
  %2137 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2138 = load ptr, ptr %2120, align 8, !tbaa !343
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 48
  %2140 = load ptr, ptr %2139, align 8, !tbaa !348
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2140)
  %2141 = load i64, ptr %2130, align 8, !tbaa !27
  %2142 = add i64 %2141, -4
  %2143 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2142) #5
  br label %common.ret5426

2144:                                             ; preds = %9
  %.not4337 = icmp eq i32 %2, 0
  br i1 %.not4337, label %.critedge5118, label %.critedge5117

.critedge5117:                                    ; preds = %2144
  %2145 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2146 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.311, i64 noundef 19) #5
  %2147 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2148 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.294, i64 noundef 21) #5
  %2149 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2150 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.312, i64 noundef 18) #5
  br label %.critedge5118

.critedge5118:                                    ; preds = %2144, %.critedge5117
  %2151 = phi i32 [ 15, %.critedge5117 ], [ 6, %2144 ]
  %2152 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2153 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2151, ptr noundef nonnull @.str.266) #5
  %2154 = tail call i64 @rb_node_sym_string_val(ptr noundef nonnull %3) #5
  %2155 = tail call i64 @rb_dump_literal(i64 noundef %2154)
  %2156 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %2155) #5
  %2157 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

2158:                                             ; preds = %9
  %.not4333 = icmp eq i32 %2, 0
  br i1 %.not4333, label %.critedge5123, label %.critedge5122

.critedge5122:                                    ; preds = %2158
  %2159 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2160 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.313, i64 noundef 29) #5
  %2161 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2162 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.314, i64 noundef 33) #5
  %2163 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2164 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.301, i64 noundef 30) #5
  br label %.critedge5123

.critedge5123:                                    ; preds = %2158, %.critedge5122
  %2165 = phi i32 [ 14, %.critedge5122 ], [ 11, %2158 ]
  %2166 = phi i32 [ 14, %.critedge5122 ], [ 7, %2158 ]
  %2167 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2168 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2166, ptr noundef nonnull @.str.64) #5
  %2169 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2170 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2171 = load ptr, ptr %2170, align 8, !tbaa !349
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2171)
  %2172 = inttoptr i64 %1 to ptr
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 16
  %2174 = load i64, ptr %2173, align 8, !tbaa !27
  %2175 = add i64 %2174, -4
  %2176 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2175) #5
  %2177 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2178 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2165, ptr noundef nonnull @.str.173) #5
  %2179 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2180 = load i32, ptr %2179, align 8, !tbaa !351
  %2181 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %2182 = load i32, ptr %2181, align 4, !tbaa !352
  %2183 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2184 = load i32, ptr %2183, align 8, !tbaa !353
  %2185 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2186 = load i32, ptr %2185, align 4, !tbaa !354
  %2187 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2180, i32 noundef %2182, i32 noundef %2184, i32 noundef %2186) #5
  %2188 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2189 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2190 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2165, ptr noundef nonnull @.str.65) #5
  %2191 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2192 = load i32, ptr %2191, align 8, !tbaa !355
  %2193 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %2194 = load i32, ptr %2193, align 4, !tbaa !356
  %2195 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %2196 = load i32, ptr %2195, align 8, !tbaa !357
  %2197 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %2198 = load i32, ptr %2197, align 4, !tbaa !358
  %2199 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2192, i32 noundef %2194, i32 noundef %2196, i32 noundef %2198) #5
  %2200 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

2201:                                             ; preds = %9
  %.not4330 = icmp eq i32 %2, 0
  br i1 %.not4330, label %.critedge5132, label %.critedge5131

.critedge5131:                                    ; preds = %2201
  %2202 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2203 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.315, i64 noundef 39) #5
  %2204 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2205 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.316, i64 noundef 40) #5
  %2206 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2207 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.317, i64 noundef 45) #5
  br label %.critedge5132

.critedge5132:                                    ; preds = %2201, %.critedge5131
  %2208 = phi i32 [ 25, %.critedge5131 ], [ 7, %2201 ]
  %2209 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2210 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2208, ptr noundef nonnull @.str.318) #5
  %2211 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2212 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2213 = load ptr, ptr %2212, align 8, !tbaa !359
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2213)
  %2214 = inttoptr i64 %1 to ptr
  %2215 = getelementptr inbounds nuw i8, ptr %2214, i64 16
  %2216 = load i64, ptr %2215, align 8, !tbaa !27
  %2217 = add i64 %2216, -4
  %2218 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2217) #5
  %2219 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2220 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2208, ptr noundef nonnull @.str.319) #5
  %2221 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2222 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2223 = load ptr, ptr %2222, align 8, !tbaa !361
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2223)
  %2224 = load i64, ptr %2215, align 8, !tbaa !27
  %2225 = add i64 %2224, -4
  %2226 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2225) #5
  br label %common.ret5426

2227:                                             ; preds = %9
  %.not4327 = icmp eq i32 %2, 0
  br i1 %.not4327, label %.critedge5139, label %.critedge5138

.critedge5138:                                    ; preds = %2227
  %2228 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2229 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.320, i64 noundef 42) #5
  %2230 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2231 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.321, i64 noundef 38) #5
  %2232 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2233 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.322, i64 noundef 33) #5
  br label %.critedge5139

.critedge5139:                                    ; preds = %2227, %.critedge5138
  %2234 = phi i32 [ 27, %.critedge5138 ], [ 7, %2227 ]
  %2235 = phi i32 [ 25, %.critedge5138 ], [ 7, %2227 ]
  %2236 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2237 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2235, ptr noundef nonnull @.str.318) #5
  %2238 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2239 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2240 = load ptr, ptr %2239, align 8, !tbaa !362
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2240)
  %2241 = inttoptr i64 %1 to ptr
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 16
  %2243 = load i64, ptr %2242, align 8, !tbaa !27
  %2244 = add i64 %2243, -4
  %2245 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2244) #5
  %2246 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2247 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2234, ptr noundef nonnull @.str.323) #5
  %2248 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2249 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2250 = load ptr, ptr %2249, align 8, !tbaa !364
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2250)
  %2251 = load i64, ptr %2242, align 8, !tbaa !27
  %2252 = add i64 %2251, -4
  %2253 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2252) #5
  br label %common.ret5426

2254:                                             ; preds = %9
  %.not4324 = icmp eq i32 %2, 0
  br i1 %.not4324, label %.critedge5146, label %.critedge5145

.critedge5145:                                    ; preds = %2254
  %2255 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2256 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.324, i64 noundef 19) #5
  %2257 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2258 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.325, i64 noundef 23) #5
  %2259 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2260 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.326, i64 noundef 23) #5
  br label %.critedge5146

.critedge5146:                                    ; preds = %2254, %.critedge5145
  %2261 = phi i32 [ 15, %.critedge5145 ], [ 12, %2254 ]
  %2262 = phi i32 [ 24, %.critedge5145 ], [ 7, %2254 ]
  %2263 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2264 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2262, ptr noundef nonnull @.str.327) #5
  %2265 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2266 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2267 = load ptr, ptr %2266, align 8, !tbaa !365
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2267)
  %2268 = inttoptr i64 %1 to ptr
  %2269 = getelementptr inbounds nuw i8, ptr %2268, i64 16
  %2270 = load i64, ptr %2269, align 8, !tbaa !27
  %2271 = add i64 %2270, -4
  %2272 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2271) #5
  %2273 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2274 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2261, ptr noundef nonnull @.str.123) #5
  %2275 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2276 = load i32, ptr %2275, align 8, !tbaa !367
  %2277 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %2278 = load i32, ptr %2277, align 4, !tbaa !368
  %2279 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2280 = load i32, ptr %2279, align 8, !tbaa !369
  %2281 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2282 = load i32, ptr %2281, align 4, !tbaa !370
  %2283 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2276, i32 noundef %2278, i32 noundef %2280, i32 noundef %2282) #5
  %2284 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

2285:                                             ; preds = %9
  %.not4318 = icmp eq i32 %2, 0
  br i1 %.not4318, label %.critedge5153, label %.critedge5152

.critedge5152:                                    ; preds = %2285
  %2286 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2287 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.328, i64 noundef 34) #5
  %2288 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2289 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.329, i64 noundef 38) #5
  %2290 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2291 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.330, i64 noundef 26) #5
  br label %.critedge5153

.critedge5153:                                    ; preds = %2285, %.critedge5152
  %2292 = phi i32 [ 40, %.critedge5152 ], [ 10, %2285 ]
  %2293 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2294 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2292, ptr noundef nonnull @.str.331) #5
  %2295 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2296 = load i8, ptr %2295, align 8
  %trunc4323 = trunc i8 %2296 to i1
  br i1 %trunc4323, label %2299, label %2297

2297:                                             ; preds = %.critedge5153
  %2298 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.332, i64 noundef 17) #5
  br label %.critedge5157

2299:                                             ; preds = %.critedge5153
  %2300 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.333, i64 noundef 14) #5
  br label %.critedge5157

.critedge5157:                                    ; preds = %2297, %2299
  %2301 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2302 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2303 = select i1 %.not4318, i32 7, i32 25
  %2304 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2303, ptr noundef nonnull @.str.334) #5
  %2305 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2306 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2307 = load ptr, ptr %2306, align 8, !tbaa !371
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2307)
  %2308 = inttoptr i64 %1 to ptr
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 16
  %2310 = load i64, ptr %2309, align 8, !tbaa !27
  %2311 = add i64 %2310, -4
  %2312 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2311) #5
  %2313 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2314 = select i1 %.not4318, i32 7, i32 24
  %2315 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2314, ptr noundef nonnull @.str.335) #5
  %2316 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2317 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2318 = load ptr, ptr %2317, align 8, !tbaa !373
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2318)
  %2319 = load i64, ptr %2309, align 8, !tbaa !27
  %2320 = add i64 %2319, -4
  %2321 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2320) #5
  %2322 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2323 = select i1 %.not4318, i32 12, i32 15
  %2324 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2323, ptr noundef nonnull @.str.123) #5
  %2325 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2326 = load i32, ptr %2325, align 4, !tbaa !374
  %2327 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2328 = load i32, ptr %2327, align 4, !tbaa !375
  %2329 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %2330 = load i32, ptr %2329, align 4, !tbaa !376
  %2331 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %2332 = load i32, ptr %2331, align 4, !tbaa !377
  %2333 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2326, i32 noundef %2328, i32 noundef %2330, i32 noundef %2332) #5
  %2334 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

2335:                                             ; preds = %9
  %.not4315 = icmp eq i32 %2, 0
  br i1 %.not4315, label %.critedge5164, label %.critedge5163

.critedge5163:                                    ; preds = %2335
  %2336 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2337 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.336, i64 noundef 22) #5
  %2338 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2339 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.337, i64 noundef 40) #5
  %2340 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2341 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.338, i64 noundef 31) #5
  br label %.critedge5164

.critedge5164:                                    ; preds = %2335, %.critedge5163
  %2342 = phi i32 [ 27, %.critedge5163 ], [ 7, %2335 ]
  %2343 = phi i32 [ 20, %.critedge5163 ], [ 6, %2335 ]
  %2344 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2345 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2343, ptr noundef nonnull @.str.339) #5
  %2346 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2347 = load i64, ptr %2346, align 8, !tbaa !378
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %2347)
  %2348 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2349 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2350 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2342, ptr noundef nonnull @.str.340) #5
  %2351 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2352 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2353 = load ptr, ptr %2352, align 8, !tbaa !380
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2353)
  %2354 = inttoptr i64 %1 to ptr
  %2355 = getelementptr inbounds nuw i8, ptr %2354, i64 16
  %2356 = load i64, ptr %2355, align 8, !tbaa !27
  %2357 = add i64 %2356, -4
  %2358 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2357) #5
  br label %common.ret5426

2359:                                             ; preds = %9
  %.not4311 = icmp eq i32 %2, 0
  br i1 %.not4311, label %.critedge5171, label %.critedge5170

.critedge5170:                                    ; preds = %2359
  %2360 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2361 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.341, i64 noundef 32) #5
  %2362 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2363 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.342, i64 noundef 50) #5
  %2364 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2365 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.343, i64 noundef 35) #5
  br label %.critedge5171

.critedge5171:                                    ; preds = %2359, %.critedge5170
  %2366 = phi i32 [ 27, %.critedge5170 ], [ 7, %2359 ]
  %2367 = phi i32 [ 20, %.critedge5170 ], [ 6, %2359 ]
  %2368 = phi i32 [ 18, %.critedge5170 ], [ 7, %2359 ]
  %2369 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2370 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2368, ptr noundef nonnull @.str.168) #5
  %2371 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2372 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2373 = load ptr, ptr %2372, align 8, !tbaa !381
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2373)
  %2374 = inttoptr i64 %1 to ptr
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 16
  %2376 = load i64, ptr %2375, align 8, !tbaa !27
  %2377 = add i64 %2376, -4
  %2378 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2377) #5
  %2379 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2380 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2367, ptr noundef nonnull @.str.339) #5
  %2381 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2382 = load i64, ptr %2381, align 8, !tbaa !383
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %2382)
  %2383 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2384 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2385 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2366, ptr noundef nonnull @.str.340) #5
  %2386 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2387 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2388 = load ptr, ptr %2387, align 8, !tbaa !384
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2388)
  %2389 = load i64, ptr %2375, align 8, !tbaa !27
  %2390 = add i64 %2389, -4
  %2391 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2390) #5
  br label %common.ret5426

2392:                                             ; preds = %9
  %.not4307 = icmp eq i32 %2, 0
  br i1 %.not4307, label %.critedge5180, label %.critedge5179

.critedge5179:                                    ; preds = %2392
  %2393 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2394 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.344, i64 noundef 27) #5
  %2395 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2396 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.345, i64 noundef 36) #5
  %2397 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2398 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.346, i64 noundef 27) #5
  br label %.critedge5180

.critedge5180:                                    ; preds = %2392, %.critedge5179
  %2399 = phi i32 [ 14, %.critedge5179 ], [ 11, %2392 ]
  %2400 = phi i32 [ 17, %.critedge5179 ], [ 6, %2392 ]
  %2401 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2402 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2400, ptr noundef nonnull @.str.347) #5
  %2403 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2404 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2405 = load ptr, ptr %2404, align 8, !tbaa !385
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2405)
  %2406 = inttoptr i64 %1 to ptr
  %2407 = getelementptr inbounds nuw i8, ptr %2406, i64 16
  %2408 = load i64, ptr %2407, align 8, !tbaa !27
  %2409 = add i64 %2408, -4
  %2410 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2409) #5
  %2411 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2412 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2400, ptr noundef nonnull @.str.348) #5
  %2413 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2414 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2415 = load ptr, ptr %2414, align 8, !tbaa !387
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2415)
  %2416 = load i64, ptr %2407, align 8, !tbaa !27
  %2417 = add i64 %2416, -4
  %2418 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2417) #5
  %2419 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2420 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2399, ptr noundef nonnull @.str.30) #5
  %2421 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2422 = load i32, ptr %2421, align 8, !tbaa !388
  %2423 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2424 = load i32, ptr %2423, align 4, !tbaa !389
  %2425 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2426 = load i32, ptr %2425, align 8, !tbaa !390
  %2427 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %2428 = load i32, ptr %2427, align 4, !tbaa !391
  %2429 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2422, i32 noundef %2424, i32 noundef %2426, i32 noundef %2428) #5
  %2430 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

2431:                                             ; preds = %9
  %.not4303 = icmp eq i32 %2, 0
  br i1 %.not4303, label %.critedge5189, label %.critedge5188

.critedge5188:                                    ; preds = %2431
  %2432 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2433 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.349, i64 noundef 36) #5
  %2434 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2435 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.350, i64 noundef 51) #5
  %2436 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2437 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.351, i64 noundef 25) #5
  br label %.critedge5189

.critedge5189:                                    ; preds = %2431, %.critedge5188
  %2438 = phi i32 [ 14, %.critedge5188 ], [ 11, %2431 ]
  %2439 = phi i32 [ 18, %.critedge5188 ], [ 7, %2431 ]
  %2440 = phi i32 [ 19, %.critedge5188 ], [ 8, %2431 ]
  %2441 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2442 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2440, ptr noundef nonnull @.str.352) #5
  %2443 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2444 = load i64, ptr %2443, align 8, !tbaa !392
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %2444)
  %2445 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2446 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2447 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2439, ptr noundef nonnull @.str.353) #5
  %2448 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2449 = load i64, ptr %2448, align 8, !tbaa !394
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %2449)
  %2450 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2451 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2452 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2438, ptr noundef nonnull @.str.30) #5
  %2453 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2454 = load i32, ptr %2453, align 8, !tbaa !395
  %2455 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2456 = load i32, ptr %2455, align 4, !tbaa !396
  %2457 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2458 = load i32, ptr %2457, align 8, !tbaa !397
  %2459 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %2460 = load i32, ptr %2459, align 4, !tbaa !398
  %2461 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2454, i32 noundef %2456, i32 noundef %2458, i32 noundef %2460) #5
  %2462 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

2463:                                             ; preds = %9
  %.not4300 = icmp eq i32 %2, 0
  br i1 %.not4300, label %.critedge5198, label %.critedge5197

.critedge5197:                                    ; preds = %2463
  %2464 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2465 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.354, i64 noundef 27) #5
  %2466 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2467 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.355, i64 noundef 30) #5
  %2468 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2469 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.356, i64 noundef 23) #5
  br label %.critedge5198

.critedge5198:                                    ; preds = %2463, %.critedge5197
  %2470 = phi i32 [ 14, %.critedge5197 ], [ 11, %2463 ]
  %2471 = phi i32 [ 21, %.critedge5197 ], [ 9, %2463 ]
  %2472 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2473 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2471, ptr noundef nonnull @.str.357) #5
  %2474 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2475 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2476 = load ptr, ptr %2475, align 8, !tbaa !399
  tail call fastcc void @dump_parser_array(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2476)
  %2477 = inttoptr i64 %1 to ptr
  %2478 = getelementptr inbounds nuw i8, ptr %2477, i64 16
  %2479 = load i64, ptr %2478, align 8, !tbaa !27
  %2480 = add i64 %2479, -4
  %2481 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2480) #5
  %2482 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2483 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2470, ptr noundef nonnull @.str.30) #5
  %2484 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2485 = load i32, ptr %2484, align 8, !tbaa !402
  %2486 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %2487 = load i32, ptr %2486, align 4, !tbaa !403
  %2488 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2489 = load i32, ptr %2488, align 8, !tbaa !404
  %2490 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2491 = load i32, ptr %2490, align 4, !tbaa !405
  %2492 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2485, i32 noundef %2487, i32 noundef %2489, i32 noundef %2491) #5
  %2493 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

2494:                                             ; preds = %9
  %.not4296 = icmp eq i32 %2, 0
  br i1 %.not4296, label %.critedge5205, label %.critedge5204

.critedge5204:                                    ; preds = %2494
  %2495 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2496 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.358, i64 noundef 21) #5
  %2497 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2498 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.359, i64 noundef 58) #5
  %2499 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2500 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.360, i64 noundef 35) #5
  br label %.critedge5205

.critedge5205:                                    ; preds = %2494, %.critedge5204
  %2501 = phi i32 [ 26, %.critedge5204 ], [ 7, %2494 ]
  %2502 = phi i32 [ 21, %.critedge5204 ], [ 8, %2494 ]
  %2503 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2504 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2502, ptr noundef nonnull @.str.361) #5
  %2505 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2506 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2507 = load ptr, ptr %2506, align 8, !tbaa !406
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2507)
  %2508 = inttoptr i64 %1 to ptr
  %2509 = getelementptr inbounds nuw i8, ptr %2508, i64 16
  %2510 = load i64, ptr %2509, align 8, !tbaa !27
  %2511 = add i64 %2510, -4
  %2512 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2511) #5
  %2513 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2514 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2502, ptr noundef nonnull @.str.362) #5
  %2515 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2516 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2517 = load ptr, ptr %2516, align 8, !tbaa !408
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2517)
  %2518 = load i64, ptr %2509, align 8, !tbaa !27
  %2519 = add i64 %2518, -4
  %2520 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2519) #5
  %2521 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2522 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2501, ptr noundef nonnull @.str.363) #5
  %2523 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2524 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2525 = load ptr, ptr %2524, align 8, !tbaa !409
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2525)
  %2526 = load i64, ptr %2509, align 8, !tbaa !27
  %2527 = add i64 %2526, -4
  %2528 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2527) #5
  br label %common.ret5426

2529:                                             ; preds = %9
  %.not4293 = icmp eq i32 %2, 0
  br i1 %.not4293, label %.critedge5214, label %.critedge5213

.critedge5213:                                    ; preds = %2529
  %2530 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2531 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.364, i64 noundef 22) #5
  %2532 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2533 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.365, i64 noundef 46) #5
  %2534 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2535 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.366, i64 noundef 31) #5
  br label %.critedge5214

.critedge5214:                                    ; preds = %2529, %.critedge5213
  %2536 = phi i32 [ 27, %.critedge5213 ], [ 7, %2529 ]
  %2537 = phi i32 [ 22, %.critedge5213 ], [ 8, %2529 ]
  %2538 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2539 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2537, ptr noundef nonnull @.str.367) #5
  %2540 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2541 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2542 = load ptr, ptr %2541, align 8, !tbaa !410
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2542)
  %2543 = inttoptr i64 %1 to ptr
  %2544 = getelementptr inbounds nuw i8, ptr %2543, i64 16
  %2545 = load i64, ptr %2544, align 8, !tbaa !27
  %2546 = add i64 %2545, -4
  %2547 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2546) #5
  %2548 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2549 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2536, ptr noundef nonnull @.str.368) #5
  %2550 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2551 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2552 = load ptr, ptr %2551, align 8, !tbaa !412
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2552)
  %2553 = load i64, ptr %2544, align 8, !tbaa !27
  %2554 = add i64 %2553, -4
  %2555 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2554) #5
  br label %common.ret5426

2556:                                             ; preds = %9
  %.not4290 = icmp eq i32 %2, 0
  br i1 %.not4290, label %.critedge5221, label %.critedge5220

.critedge5220:                                    ; preds = %2556
  %2557 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2558 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.369, i64 noundef 31) #5
  %2559 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2560 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.370, i64 noundef 47) #5
  %2561 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2562 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.371, i64 noundef 35) #5
  br label %.critedge5221

.critedge5221:                                    ; preds = %2556, %.critedge5220
  %2563 = phi i32 [ 36, %.critedge5220 ], [ 7, %2556 ]
  %2564 = phi i32 [ 18, %.critedge5220 ], [ 7, %2556 ]
  %2565 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2566 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2564, ptr noundef nonnull @.str.168) #5
  %2567 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2568 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2569 = load ptr, ptr %2568, align 8, !tbaa !413
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2569)
  %2570 = inttoptr i64 %1 to ptr
  %2571 = getelementptr inbounds nuw i8, ptr %2570, i64 16
  %2572 = load i64, ptr %2571, align 8, !tbaa !27
  %2573 = add i64 %2572, -4
  %2574 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2573) #5
  %2575 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2576 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2563, ptr noundef nonnull @.str.372) #5
  %2577 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2578 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2579 = load ptr, ptr %2578, align 8, !tbaa !415
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2579)
  %2580 = load i64, ptr %2571, align 8, !tbaa !27
  %2581 = add i64 %2580, -4
  %2582 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2581) #5
  br label %common.ret5426

2583:                                             ; preds = %9
  %.not4287 = icmp eq i32 %2, 0
  br i1 %.not4287, label %.critedge5228, label %.critedge5227

.critedge5227:                                    ; preds = %2583
  %2584 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2585 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.373, i64 noundef 30) #5
  %2586 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2587 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.374, i64 noundef 32) #5
  %2588 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2589 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.375, i64 noundef 18) #5
  br label %.critedge5228

.critedge5228:                                    ; preds = %2583, %.critedge5227
  %2590 = phi i32 [ 18, %.critedge5227 ], [ 7, %2583 ]
  %2591 = phi i32 [ 22, %.critedge5227 ], [ 6, %2583 ]
  %2592 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2593 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2591, ptr noundef nonnull @.str.376) #5
  %2594 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2595 = load i64, ptr %2594, align 8, !tbaa !416
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %2595)
  %2596 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2597 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2598 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2590, ptr noundef nonnull @.str.377) #5
  %2599 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2600 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2601 = load ptr, ptr %2600, align 8, !tbaa !418
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2601)
  %2602 = inttoptr i64 %1 to ptr
  %2603 = getelementptr inbounds nuw i8, ptr %2602, i64 16
  %2604 = load i64, ptr %2603, align 8, !tbaa !27
  %2605 = add i64 %2604, -4
  %2606 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2605) #5
  br label %common.ret5426

2607:                                             ; preds = %9
  %.not4285 = icmp eq i32 %2, 0
  br i1 %.not4285, label %.critedge5235, label %.critedge5234

.critedge5234:                                    ; preds = %2607
  %2608 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2609 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.378, i64 noundef 33) #5
  %2610 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2611 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.379, i64 noundef 23) #5
  %2612 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2613 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.380, i64 noundef 22) #5
  br label %.critedge5235

.critedge5235:                                    ; preds = %2607, %.critedge5234
  %2614 = phi i32 [ 22, %.critedge5234 ], [ 6, %2607 ]
  %2615 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2616 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2614, ptr noundef nonnull @.str.376) #5
  %2617 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2618 = load i64, ptr %2617, align 8, !tbaa !419
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %2618)
  %2619 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

2620:                                             ; preds = %9
  %.not4280 = icmp eq i32 %2, 0
  br i1 %.not4280, label %.critedge5240, label %.critedge5239

.critedge5239:                                    ; preds = %2620
  %2621 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2622 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.381, i64 noundef 30) #5
  %2623 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2624 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.382, i64 noundef 31) #5
  %2625 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2626 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.383, i64 noundef 18) #5
  br label %.critedge5240

2627:                                             ; preds = %9
  %.not4279 = icmp eq i32 %2, 0
  br i1 %.not4279, label %.critedge5240, label %.critedge5242

.critedge5242:                                    ; preds = %2627
  %2628 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2629 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.384, i64 noundef 30) #5
  %2630 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2631 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.385, i64 noundef 32) #5
  %2632 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2633 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.386, i64 noundef 19) #5
  br label %.critedge5240

2634:                                             ; preds = %9
  %.not4278 = icmp eq i32 %2, 0
  br i1 %.not4278, label %.critedge5240, label %.critedge5245

.critedge5245:                                    ; preds = %2634
  %2635 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2636 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.387, i64 noundef 32) #5
  %2637 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2638 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.382, i64 noundef 31) #5
  %2639 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2640 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.388, i64 noundef 41) #5
  br label %.critedge5240

2641:                                             ; preds = %9
  %.not4277 = icmp eq i32 %2, 0
  br i1 %.not4277, label %.critedge5240, label %.critedge5248

.critedge5248:                                    ; preds = %2641
  %2642 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2643 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.389, i64 noundef 32) #5
  %2644 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2645 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.385, i64 noundef 32) #5
  %2646 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2647 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.390, i64 noundef 42) #5
  br label %.critedge5240

.critedge5240:                                    ; preds = %2641, %2634, %2627, %2620, %.critedge5248, %.critedge5245, %.critedge5242, %.critedge5239
  %2648 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %.not4281 = icmp eq i32 %2, 0
  %2649 = select i1 %.not4281, i32 6, i32 14
  %2650 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2649, ptr noundef nonnull @.str.391) #5
  %2651 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2652 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2653 = load ptr, ptr %2652, align 8, !tbaa !421
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2653)
  %2654 = inttoptr i64 %1 to ptr
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i64 16
  %2656 = load i64, ptr %2655, align 8, !tbaa !27
  %2657 = add i64 %2656, -4
  %2658 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2657) #5
  %2659 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2660 = select i1 %.not4281, i32 6, i32 12
  %2661 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2660, ptr noundef nonnull @.str.392) #5
  %2662 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2663 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2664 = load ptr, ptr %2663, align 8, !tbaa !423
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2664)
  %2665 = load i64, ptr %2655, align 8, !tbaa !27
  %2666 = add i64 %2665, -4
  %2667 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2666) #5
  %2668 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2669 = select i1 %.not4281, i32 12, i32 15
  %2670 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2669, ptr noundef nonnull @.str.123) #5
  %2671 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2672 = load i32, ptr %2671, align 8, !tbaa !424
  %2673 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2674 = load i32, ptr %2673, align 4, !tbaa !425
  %2675 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2676 = load i32, ptr %2675, align 8, !tbaa !426
  %2677 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %2678 = load i32, ptr %2677, align 4, !tbaa !427
  %2679 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2672, i32 noundef %2674, i32 noundef %2676, i32 noundef %2678) #5
  %2680 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

2681:                                             ; preds = %9
  %.not4275 = icmp eq i32 %2, 0
  br i1 %.not4275, label %.critedge5258, label %.critedge5257

.critedge5257:                                    ; preds = %2681
  %2682 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2683 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.393, i64 noundef 9) #5
  %2684 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2685 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.394, i64 noundef 17) #5
  %2686 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2687 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.395, i64 noundef 18) #5
  br label %.critedge5258

.critedge5258:                                    ; preds = %2681, %.critedge5257
  %2688 = phi i32 [ 19, %.critedge5257 ], [ 8, %2681 ]
  %2689 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2690 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2688, ptr noundef nonnull @.str.396) #5
  %2691 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2692 = load i64, ptr %2691, align 8, !tbaa !428
  %2693 = trunc i64 %2692 to i32
  %2694 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.60, i32 noundef %2693) #5
  %2695 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

2696:                                             ; preds = %9
  %.not4274 = icmp eq i32 %2, 0
  br i1 %.not4274, label %common.ret5426, label %.critedge5262

.critedge5262:                                    ; preds = %2696
  %2697 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2698 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.397, i64 noundef 8) #5
  %2699 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2700 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.398, i64 noundef 16) #5
  %2701 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2702 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.399, i64 noundef 17) #5
  br label %common.ret5426

2703:                                             ; preds = %9
  %.not4273 = icmp eq i32 %2, 0
  br i1 %.not4273, label %common.ret5426, label %.critedge5265

.critedge5265:                                    ; preds = %2703
  %2704 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2705 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.400, i64 noundef 9) #5
  %2706 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2707 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.401, i64 noundef 17) #5
  %2708 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2709 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.402, i64 noundef 18) #5
  br label %common.ret5426

2710:                                             ; preds = %9
  %.not4272 = icmp eq i32 %2, 0
  br i1 %.not4272, label %common.ret5426, label %.critedge5268

.critedge5268:                                    ; preds = %2710
  %2711 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2712 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.403, i64 noundef 10) #5
  %2713 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2714 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.404, i64 noundef 18) #5
  %2715 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2716 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.405, i64 noundef 19) #5
  br label %common.ret5426

2717:                                             ; preds = %9
  %.not4271 = icmp eq i32 %2, 0
  br i1 %.not4271, label %common.ret5426, label %.critedge5271

.critedge5271:                                    ; preds = %2717
  %2718 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2719 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.406, i64 noundef 28) #5
  %2720 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2721 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.407, i64 noundef 25) #5
  %2722 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2723 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.408, i64 noundef 26) #5
  br label %common.ret5426

2724:                                             ; preds = %9
  %.not4269 = icmp eq i32 %2, 0
  br i1 %.not4269, label %.critedge5275, label %.critedge5274

.critedge5274:                                    ; preds = %2724
  %2725 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2726 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.409, i64 noundef 24) #5
  %2727 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2728 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.410, i64 noundef 32) #5
  %2729 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2730 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.411, i64 noundef 27) #5
  br label %.critedge5275

.critedge5275:                                    ; preds = %2724, %.critedge5274
  %2731 = phi i32 [ 14, %.critedge5274 ], [ 7, %2724 ]
  %2732 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2733 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2731, ptr noundef nonnull @.str.412) #5
  %2734 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2735 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2736 = load ptr, ptr %2735, align 8, !tbaa !430
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2736)
  %2737 = inttoptr i64 %1 to ptr
  %2738 = getelementptr inbounds nuw i8, ptr %2737, i64 16
  %2739 = load i64, ptr %2738, align 8, !tbaa !27
  %2740 = add i64 %2739, -4
  %2741 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2740) #5
  br label %common.ret5426

2742:                                             ; preds = %9
  %.not4267 = icmp eq i32 %2, 0
  br i1 %.not4267, label %.critedge5280, label %.critedge5279

.critedge5279:                                    ; preds = %2742
  %2743 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2744 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.413, i64 noundef 19) #5
  %2745 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2746 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.414, i64 noundef 30) #5
  %2747 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2748 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.415, i64 noundef 25) #5
  br label %.critedge5280

.critedge5280:                                    ; preds = %2742, %.critedge5279
  %2749 = phi i32 [ 20, %.critedge5279 ], [ 7, %2742 ]
  %2750 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2751 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2749, ptr noundef nonnull @.str.416) #5
  %2752 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2753 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2754 = load ptr, ptr %2753, align 8, !tbaa !432
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2754)
  %2755 = inttoptr i64 %1 to ptr
  %2756 = getelementptr inbounds nuw i8, ptr %2755, i64 16
  %2757 = load i64, ptr %2756, align 8, !tbaa !27
  %2758 = add i64 %2757, -4
  %2759 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2758) #5
  br label %common.ret5426

2760:                                             ; preds = %9
  %.not4263 = icmp eq i32 %2, 0
  br i1 %.not4263, label %.critedge5285, label %.critedge5284

.critedge5284:                                    ; preds = %2760
  %2761 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2762 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.417, i64 noundef 20) #5
  %2763 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2764 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.418, i64 noundef 43) #5
  %2765 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2766 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.419, i64 noundef 32) #5
  br label %.critedge5285

.critedge5285:                                    ; preds = %2760, %.critedge5284
  %2767 = phi i32 [ 19, %.critedge5284 ], [ 7, %2760 ]
  %2768 = phi i32 [ 20, %.critedge5284 ], [ 6, %2760 ]
  %2769 = phi i32 [ 18, %.critedge5284 ], [ 7, %2760 ]
  %2770 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2771 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2769, ptr noundef nonnull @.str.168) #5
  %2772 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2773 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2774 = load ptr, ptr %2773, align 8, !tbaa !434
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2774)
  %2775 = inttoptr i64 %1 to ptr
  %2776 = getelementptr inbounds nuw i8, ptr %2775, i64 16
  %2777 = load i64, ptr %2776, align 8, !tbaa !27
  %2778 = add i64 %2777, -4
  %2779 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2778) #5
  %2780 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2781 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2768, ptr noundef nonnull @.str.339) #5
  %2782 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2783 = load i64, ptr %2782, align 8, !tbaa !436
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %2783)
  %2784 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2785 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2786 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2767, ptr noundef nonnull @.str.197) #5
  %2787 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2788 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2789 = load ptr, ptr %2788, align 8, !tbaa !437
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2789)
  %2790 = load i64, ptr %2776, align 8, !tbaa !27
  %2791 = add i64 %2790, -4
  %2792 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2791) #5
  br label %common.ret5426

2793:                                             ; preds = %9
  %.not4258 = icmp eq i32 %2, 0
  br i1 %.not4258, label %.critedge5294, label %.critedge5293

.critedge5293:                                    ; preds = %2793
  %2794 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2795 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.420, i64 noundef 22) #5
  %2796 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2797 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.421, i64 noundef 25) #5
  %2798 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2799 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.422, i64 noundef 24) #5
  br label %.critedge5294

.critedge5294:                                    ; preds = %2793, %.critedge5293
  %2800 = phi i32 [ 14, %.critedge5293 ], [ 11, %2793 ]
  %2801 = phi i32 [ 15, %.critedge5293 ], [ 12, %2793 ]
  %2802 = phi i32 [ 23, %.critedge5293 ], [ 7, %2793 ]
  %2803 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2804 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2802, ptr noundef nonnull @.str.423) #5
  %2805 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2806 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2807 = load ptr, ptr %2806, align 8, !tbaa !438
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2807)
  %2808 = inttoptr i64 %1 to ptr
  %2809 = getelementptr inbounds nuw i8, ptr %2808, i64 16
  %2810 = load i64, ptr %2809, align 8, !tbaa !27
  %2811 = add i64 %2810, -4
  %2812 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2811) #5
  %2813 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2814 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2801, ptr noundef nonnull @.str.123) #5
  %2815 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2816 = load i32, ptr %2815, align 8, !tbaa !440
  %2817 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %2818 = load i32, ptr %2817, align 4, !tbaa !441
  %2819 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2820 = load i32, ptr %2819, align 8, !tbaa !442
  %2821 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2822 = load i32, ptr %2821, align 4, !tbaa !443
  %2823 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2816, i32 noundef %2818, i32 noundef %2820, i32 noundef %2822) #5
  %2824 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2825 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2826 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2800, ptr noundef nonnull @.str.173) #5
  %2827 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2828 = load i32, ptr %2827, align 8, !tbaa !444
  %2829 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %2830 = load i32, ptr %2829, align 4, !tbaa !445
  %2831 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %2832 = load i32, ptr %2831, align 8, !tbaa !446
  %2833 = getelementptr inbounds nuw i8, ptr %3, i64 68
  %2834 = load i32, ptr %2833, align 4, !tbaa !447
  %2835 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2828, i32 noundef %2830, i32 noundef %2832, i32 noundef %2834) #5
  %2836 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2837 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2838 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2800, ptr noundef nonnull @.str.65) #5
  %2839 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %2840 = load i32, ptr %2839, align 8, !tbaa !448
  %2841 = getelementptr inbounds nuw i8, ptr %3, i64 76
  %2842 = load i32, ptr %2841, align 4, !tbaa !449
  %2843 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %2844 = load i32, ptr %2843, align 8, !tbaa !450
  %2845 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %2846 = load i32, ptr %2845, align 4, !tbaa !451
  %2847 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.23, i32 noundef %2840, i32 noundef %2842, i32 noundef %2844, i32 noundef %2846) #5
  %2848 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

2849:                                             ; preds = %9
  %.not4255 = icmp eq i32 %2, 0
  br i1 %.not4255, label %.critedge5305, label %.critedge5304

.critedge5304:                                    ; preds = %2849
  %2850 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2851 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.424, i64 noundef 23) #5
  %2852 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2853 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.425, i64 noundef 57) #5
  %2854 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2855 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.426, i64 noundef 37) #5
  br label %.critedge5305

.critedge5305:                                    ; preds = %2849, %.critedge5304
  %2856 = phi i32 [ 14, %.critedge5304 ], [ 7, %2849 ]
  %2857 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2858 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2856, ptr noundef nonnull @.str.64) #5
  %2859 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2860 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2861 = load ptr, ptr %2860, align 8, !tbaa !452
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2861)
  %2862 = inttoptr i64 %1 to ptr
  %2863 = getelementptr inbounds nuw i8, ptr %2862, i64 16
  %2864 = load i64, ptr %2863, align 8, !tbaa !27
  %2865 = add i64 %2864, -4
  %2866 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2865) #5
  %2867 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2868 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2856, ptr noundef nonnull @.str.427) #5
  %2869 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2870 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2871 = load ptr, ptr %2870, align 8, !tbaa !455
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2871)
  %2872 = load i64, ptr %2863, align 8, !tbaa !27
  %2873 = add i64 %2872, -4
  %2874 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2873) #5
  br label %common.ret5426

2875:                                             ; preds = %9
  %.not4252 = icmp eq i32 %2, 0
  br i1 %.not4252, label %.critedge5312, label %.critedge5311

.critedge5311:                                    ; preds = %2875
  %2876 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2877 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.223, i64 noundef 22) #5
  %2878 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2879 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.425, i64 noundef 57) #5
  %2880 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2881 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.428, i64 noundef 36) #5
  br label %.critedge5312

.critedge5312:                                    ; preds = %2875, %.critedge5311
  %2882 = phi i32 [ 14, %.critedge5311 ], [ 7, %2875 ]
  %2883 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2884 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2882, ptr noundef nonnull @.str.64) #5
  %2885 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2886 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2887 = load ptr, ptr %2886, align 8, !tbaa !456
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2887)
  %2888 = inttoptr i64 %1 to ptr
  %2889 = getelementptr inbounds nuw i8, ptr %2888, i64 16
  %2890 = load i64, ptr %2889, align 8, !tbaa !27
  %2891 = add i64 %2890, -4
  %2892 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2891) #5
  %2893 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2894 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2882, ptr noundef nonnull @.str.427) #5
  %2895 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2896 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2897 = load ptr, ptr %2896, align 8, !tbaa !459
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2897)
  %2898 = load i64, ptr %2889, align 8, !tbaa !27
  %2899 = add i64 %2898, -4
  %2900 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2899) #5
  br label %common.ret5426

2901:                                             ; preds = %9
  %.not4247 = icmp eq i32 %2, 0
  br i1 %.not4247, label %.critedge5319, label %.critedge5318

.critedge5318:                                    ; preds = %2901
  %2902 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2903 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.429, i64 noundef 19) #5
  %2904 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2905 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.430, i64 noundef 39) #5
  %2906 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2907 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.431, i64 noundef 31) #5
  br label %.critedge5319

.critedge5319:                                    ; preds = %2901, %.critedge5318
  %2908 = phi i32 [ 6, %2901 ], [ 22, %.critedge5318 ]
  %2909 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2910 = load ptr, ptr %2909, align 8, !tbaa !460
  %.not4248 = icmp eq ptr %2910, inttoptr (i64 -1 to ptr)
  %2911 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  br i1 %.not4248, label %.critedge5323, label %.critedge5321

.critedge5321:                                    ; preds = %.critedge5319
  %2912 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2908, ptr noundef nonnull @.str.432) #5
  %2913 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2914 = load ptr, ptr %2909, align 8, !tbaa !460
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2914)
  %2915 = inttoptr i64 %1 to ptr
  %2916 = getelementptr inbounds nuw i8, ptr %2915, i64 16
  %2917 = load i64, ptr %2916, align 8, !tbaa !27
  %2918 = add i64 %2917, -4
  %2919 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2918) #5
  br label %.critedge5325

.critedge5323:                                    ; preds = %.critedge5319
  %2920 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2908, ptr noundef nonnull @.str.432) #5
  %2921 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.130, i64 noundef 54) #5
  %2922 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %.pre = inttoptr i64 %1 to ptr
  br label %.critedge5325

.critedge5325:                                    ; preds = %.critedge5323, %.critedge5321
  %.pre-phi = phi ptr [ %.pre, %.critedge5323 ], [ %2915, %.critedge5321 ]
  %2923 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2924 = select i1 %.not4247, i32 6, i32 23
  %2925 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2924, ptr noundef nonnull @.str.433) #5
  %2926 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %2927 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2928 = load ptr, ptr %2927, align 8, !tbaa !462
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2928)
  %2929 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %2930 = load i64, ptr %2929, align 8, !tbaa !27
  %2931 = add i64 %2930, -4
  %2932 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2931) #5
  br label %common.ret5426

2933:                                             ; preds = %9
  %.not4235 = icmp eq i32 %2, 0
  br i1 %.not4235, label %.critedge5328, label %.critedge5327

.critedge5327:                                    ; preds = %2933
  %2934 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2935 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.434, i64 noundef 22) #5
  %2936 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2937 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.435, i64 noundef 177) #5
  %2938 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2939 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.436, i64 noundef 84) #5
  br label %.critedge5328

.critedge5328:                                    ; preds = %2933, %.critedge5327
  %2940 = phi i32 [ 49, %.critedge5327 ], [ 19, %2933 ]
  %2941 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2942 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2940, ptr noundef nonnull @.str.437) #5
  %2943 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %2944 = load i8, ptr %2943, align 8
  %2945 = and i8 %2944, 4
  %trunc.not = icmp eq i8 %2945, 0
  br i1 %trunc.not, label %2946, label %2948

2946:                                             ; preds = %.critedge5328
  %2947 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.332, i64 noundef 17) #5
  br label %.critedge5332

2948:                                             ; preds = %.critedge5328
  %2949 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.333, i64 noundef 14) #5
  br label %.critedge5332

.critedge5332:                                    ; preds = %2946, %2948
  %2950 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2951 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2952 = select i1 %.not4235, i32 21, i32 58
  %2953 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2952, ptr noundef nonnull @.str.438) #5
  %2954 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2955 = load i32, ptr %2954, align 8, !tbaa !463
  %2956 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.60, i32 noundef %2955) #5
  %2957 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2958 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2959 = select i1 %.not4235, i32 17, i32 53
  %2960 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2959, ptr noundef nonnull @.str.439) #5
  %2961 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2962 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2963 = load ptr, ptr %2962, align 8, !tbaa !466
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2963)
  %2964 = inttoptr i64 %1 to ptr
  %2965 = getelementptr inbounds nuw i8, ptr %2964, i64 16
  %2966 = load i64, ptr %2965, align 8, !tbaa !27
  %2967 = add i64 %2966, -4
  %2968 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2967) #5
  %2969 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2970 = select i1 %.not4235, i32 22, i32 58
  %2971 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2970, ptr noundef nonnull @.str.440) #5
  %2972 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2973 = load i32, ptr %2972, align 4, !tbaa !467
  %2974 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.60, i32 noundef %2973) #5
  %2975 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2976 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2977 = select i1 %.not4235, i32 18, i32 53
  %2978 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2977, ptr noundef nonnull @.str.441) #5
  %2979 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %2980 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2981 = load ptr, ptr %2980, align 8, !tbaa !468
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2981)
  %2982 = load i64, ptr %2965, align 8, !tbaa !27
  %2983 = add i64 %2982, -4
  %2984 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2983) #5
  %2985 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2986 = select i1 %.not4235, i32 23, i32 45
  %2987 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2986, ptr noundef nonnull @.str.442) #5
  %2988 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2989 = load i64, ptr %2988, align 8, !tbaa !469
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %2989)
  %2990 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %2991 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %2992 = select i1 %.not4235, i32 17, i32 33
  %2993 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %2992, ptr noundef nonnull @.str.443) #5
  %2994 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %2995 = load i64, ptr %2994, align 8, !tbaa !470
  %2996 = icmp eq i64 %2995, 1
  br i1 %2996, label %2997, label %2999

2997:                                             ; preds = %.critedge5332
  %2998 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.444, i64 noundef 18) #5
  br label %.critedge5344

2999:                                             ; preds = %.critedge5332
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %2995)
  br label %.critedge5344

.critedge5344:                                    ; preds = %2997, %2999
  %3000 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %3001 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3002 = select i1 %.not4235, i32 18, i32 35
  %3003 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3002, ptr noundef nonnull @.str.445) #5
  %3004 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %3005 = load i64, ptr %3004, align 8, !tbaa !471
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %3005)
  %3006 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %3007 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3008 = select i1 %.not4235, i32 17, i32 38
  %3009 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3008, ptr noundef nonnull @.str.446) #5
  %3010 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3011 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %3012 = load ptr, ptr %3011, align 8, !tbaa !472
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3012)
  %3013 = load i64, ptr %2965, align 8, !tbaa !27
  %3014 = add i64 %3013, -4
  %3015 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3014) #5
  %3016 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3017 = select i1 %.not4235, i32 16, i32 36
  %3018 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3017, ptr noundef nonnull @.str.447) #5
  %3019 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3020 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %3021 = load ptr, ptr %3020, align 8, !tbaa !473
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3021)
  %3022 = load i64, ptr %2965, align 8, !tbaa !27
  %3023 = add i64 %3022, -4
  %3024 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3023) #5
  %3025 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3026 = select i1 %.not4235, i32 20, i32 44
  %3027 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3026, ptr noundef nonnull @.str.448) #5
  %3028 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %3029 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %3030 = load ptr, ptr %3029, align 8, !tbaa !474
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3030)
  %3031 = load i64, ptr %2965, align 8, !tbaa !27
  %3032 = add i64 %3031, -4
  %3033 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3032) #5
  br label %common.ret5426

3034:                                             ; preds = %9
  %.not4230 = icmp eq i32 %2, 0
  br i1 %.not4230, label %.critedge5352, label %3035

3035:                                             ; preds = %3034
  %3036 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3037 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.449, i64 noundef 14) #5
  %3038 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3039 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.450, i64 noundef 73) #5
  br label %.critedge5352

.critedge5352:                                    ; preds = %3034, %3035
  %3040 = phi i32 [ 20, %3035 ], [ 6, %3034 ]
  %3041 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3042 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3040, ptr noundef nonnull @.str.451) #5
  %3043 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3044 = load ptr, ptr %3043, align 8, !tbaa !475
  %.not4234 = icmp eq ptr %3044, null
  br i1 %.not4234, label %.thread5420, label %3045

3045:                                             ; preds = %.critedge5352
  %3046 = load i32, ptr %3044, align 8, !tbaa !479
  %3047 = icmp eq i32 %3046, 0
  br i1 %3047, label %.thread5420, label %3049

.thread5420:                                      ; preds = %3045, %.critedge5352
  %3048 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.452, i64 noundef 7) #5
  br label %.critedge5356

3049:                                             ; preds = %3045
  %3050 = icmp sgt i32 %3046, 0
  br i1 %3050, label %.lr.ph, label %.critedge5356

.lr.ph:                                           ; preds = %3049
  %3051 = getelementptr inbounds nuw i8, ptr %3044, i64 8
  %3052 = add nsw i32 %3046, -1
  %3053 = zext nneg i32 %3052 to i64
  %wide.trip.count = zext nneg i32 %3046 to i64
  br label %3054

3054:                                             ; preds = %.lr.ph, %3070
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %3070 ]
  %3055 = getelementptr [0 x i64], ptr %3051, i64 0, i64 %indvars.iv
  %3056 = load i64, ptr %3055, align 8, !tbaa !480
  %3057 = icmp eq i64 %3056, 0
  br i1 %3057, label %3058, label %3060

3058:                                             ; preds = %3054
  %3059 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %add_id.exit

3060:                                             ; preds = %3054
  %3061 = tail call i64 @rb_id2str(i64 noundef %3056) #5
  %.not.i = icmp eq i64 %3061, 0
  br i1 %.not.i, label %3065, label %3062

3062:                                             ; preds = %3060
  %3063 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %3064 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %3061) #5
  br label %add_id.exit

3065:                                             ; preds = %3060
  %3066 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %3056) #5
  br label %add_id.exit

add_id.exit:                                      ; preds = %3058, %3062, %3065
  %3067 = icmp samesign ult i64 %indvars.iv, %3053
  br i1 %3067, label %3068, label %3070

3068:                                             ; preds = %add_id.exit
  %3069 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.453, i64 noundef 1) #5
  br label %3070

3070:                                             ; preds = %add_id.exit, %3068
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge5356, label %3054, !llvm.loop !481

.critedge5356:                                    ; preds = %3070, %.thread5420, %3049
  %3071 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %3072 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3073 = select i1 %.not4230, i32 7, i32 19
  %3074 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3073, ptr noundef nonnull @.str.197) #5
  %3075 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3076 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %3077 = load ptr, ptr %3076, align 8, !tbaa !482
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3077)
  %3078 = inttoptr i64 %1 to ptr
  %3079 = getelementptr inbounds nuw i8, ptr %3078, i64 16
  %3080 = load i64, ptr %3079, align 8, !tbaa !27
  %3081 = add i64 %3080, -4
  %3082 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3081) #5
  %3083 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3084 = select i1 %.not4230, i32 7, i32 14
  %3085 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3084, ptr noundef nonnull @.str.64) #5
  %3086 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %3087 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %3088 = load ptr, ptr %3087, align 8, !tbaa !483
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3088)
  %3089 = load i64, ptr %3079, align 8, !tbaa !27
  %3090 = add i64 %3089, -4
  %3091 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3090) #5
  br label %common.ret5426

3092:                                             ; preds = %9
  %.not4223 = icmp eq i32 %2, 0
  br i1 %.not4223, label %.critedge5360, label %3093

3093:                                             ; preds = %3092
  %3094 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3095 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.454, i64 noundef 18) #5
  %3096 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3097 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.455, i64 noundef 72) #5
  br label %.critedge5360

.critedge5360:                                    ; preds = %3092, %3093
  %3098 = phi i32 [ 24, %3093 ], [ 8, %3092 ]
  %3099 = phi i32 [ 20, %3093 ], [ 9, %3092 ]
  %3100 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3101 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3099, ptr noundef nonnull @.str.456) #5
  %3102 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3104 = load ptr, ptr %3103, align 8, !tbaa !484
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3104)
  %3105 = inttoptr i64 %1 to ptr
  %3106 = getelementptr inbounds nuw i8, ptr %3105, i64 16
  %3107 = load i64, ptr %3106, align 8, !tbaa !27
  %3108 = add i64 %3107, -4
  %3109 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3108) #5
  %3110 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3111 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3098, ptr noundef nonnull @.str.457) #5
  %3112 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3113 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %3114 = load ptr, ptr %3113, align 8, !tbaa !486
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3114)
  %3115 = load i64, ptr %3106, align 8, !tbaa !27
  %3116 = add i64 %3115, -4
  %3117 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3116) #5
  %3118 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %3119 = load ptr, ptr %3118, align 8, !tbaa !487
  %.not4226 = icmp eq ptr %3119, inttoptr (i64 -1 to ptr)
  %3120 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  br i1 %.not4226, label %.critedge5368, label %.critedge5366

.critedge5366:                                    ; preds = %.critedge5360
  %3121 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3098, ptr noundef nonnull @.str.458) #5
  %3122 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3123 = load ptr, ptr %3118, align 8, !tbaa !487
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3123)
  %3124 = load i64, ptr %3106, align 8, !tbaa !27
  %3125 = add i64 %3124, -4
  %3126 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3125) #5
  br label %.critedge5370

.critedge5368:                                    ; preds = %.critedge5360
  %3127 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3098, ptr noundef nonnull @.str.458) #5
  %3128 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.130, i64 noundef 54) #5
  %3129 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %.critedge5370

.critedge5370:                                    ; preds = %.critedge5368, %.critedge5366
  %3130 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3131 = select i1 %.not4223, i32 9, i32 26
  %3132 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3131, ptr noundef nonnull @.str.459) #5
  %3133 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %3134 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %3135 = load ptr, ptr %3134, align 8, !tbaa !488
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3135)
  %3136 = load i64, ptr %3106, align 8, !tbaa !27
  %3137 = add i64 %3136, -4
  %3138 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3137) #5
  br label %common.ret5426

3139:                                             ; preds = %9
  %.not4214 = icmp eq i32 %2, 0
  br i1 %.not4214, label %.critedge5372, label %3140

3140:                                             ; preds = %3139
  %3141 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3142 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.460, i64 noundef 17) #5
  %3143 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3144 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.461, i64 noundef 70) #5
  br label %.critedge5372

.critedge5372:                                    ; preds = %3139, %3140
  %3145 = phi i32 [ 32, %3140 ], [ 12, %3139 ]
  %3146 = phi i32 [ 20, %3140 ], [ 9, %3139 ]
  %3147 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3148 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3146, ptr noundef nonnull @.str.456) #5
  %3149 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3150 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3151 = load ptr, ptr %3150, align 8, !tbaa !489
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3151)
  %3152 = inttoptr i64 %1 to ptr
  %3153 = getelementptr inbounds nuw i8, ptr %3152, i64 16
  %3154 = load i64, ptr %3153, align 8, !tbaa !27
  %3155 = add i64 %3154, -4
  %3156 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3155) #5
  %3157 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %3158 = load ptr, ptr %3157, align 8, !tbaa !491
  %.not4216 = icmp eq ptr %3158, inttoptr (i64 -1 to ptr)
  %3159 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  br i1 %.not4216, label %.critedge5378, label %.critedge5376

.critedge5376:                                    ; preds = %.critedge5372
  %3160 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3145, ptr noundef nonnull @.str.462) #5
  %3161 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3162 = load ptr, ptr %3157, align 8, !tbaa !491
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3162)
  %3163 = load i64, ptr %3153, align 8, !tbaa !27
  %3164 = add i64 %3163, -4
  %3165 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3164) #5
  br label %.critedge5380

.critedge5378:                                    ; preds = %.critedge5372
  %3166 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3145, ptr noundef nonnull @.str.462) #5
  %3167 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.130, i64 noundef 54) #5
  %3168 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %.critedge5380

.critedge5380:                                    ; preds = %.critedge5378, %.critedge5376
  %3169 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3170 = select i1 %.not4214, i32 4, i32 16
  %3171 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3170, ptr noundef nonnull @.str.463) #5
  %3172 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3173 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %3174 = load ptr, ptr %3173, align 8, !tbaa !492
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3174)
  %3175 = load i64, ptr %3153, align 8, !tbaa !27
  %3176 = add i64 %3175, -4
  %3177 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3176) #5
  %3178 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %3179 = load ptr, ptr %3178, align 8, !tbaa !493
  %.not4220 = icmp eq ptr %3179, inttoptr (i64 -1 to ptr)
  %3180 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3181 = select i1 %.not4214, i32 13, i32 34
  br i1 %.not4220, label %.critedge5384, label %.critedge5382

.critedge5382:                                    ; preds = %.critedge5380
  %3182 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3181, ptr noundef nonnull @.str.464) #5
  %3183 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %3184 = load ptr, ptr %3178, align 8, !tbaa !493
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3184)
  %3185 = load i64, ptr %3153, align 8, !tbaa !27
  %3186 = add i64 %3185, -4
  %3187 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3186) #5
  br label %common.ret5426

.critedge5384:                                    ; preds = %.critedge5380
  %3188 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3181, ptr noundef nonnull @.str.464) #5
  %3189 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.130, i64 noundef 54) #5
  %3190 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

3191:                                             ; preds = %9
  %.not4209 = icmp eq i32 %2, 0
  br i1 %.not4209, label %.critedge5386, label %3192

3192:                                             ; preds = %3191
  %3193 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3194 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.465, i64 noundef 17) #5
  %3195 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3196 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.466, i64 noundef 62) #5
  br label %.critedge5386

.critedge5386:                                    ; preds = %3191, %3192
  %3197 = phi i32 [ 37, %3192 ], [ 13, %3191 ]
  %3198 = phi i32 [ 30, %3192 ], [ 10, %3191 ]
  %3199 = phi i32 [ 20, %3192 ], [ 9, %3191 ]
  %3200 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3201 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3199, ptr noundef nonnull @.str.456) #5
  %3202 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3203 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %3204 = load ptr, ptr %3203, align 8, !tbaa !494
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3204)
  %3205 = inttoptr i64 %1 to ptr
  %3206 = getelementptr inbounds nuw i8, ptr %3205, i64 16
  %3207 = load i64, ptr %3206, align 8, !tbaa !27
  %3208 = add i64 %3207, -4
  %3209 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3208) #5
  %3210 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3211 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3198, ptr noundef nonnull @.str.467) #5
  %3212 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %3213 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %3214 = load ptr, ptr %3213, align 8, !tbaa !496
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3214)
  %3215 = load i64, ptr %3206, align 8, !tbaa !27
  %3216 = add i64 %3215, -4
  %3217 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3216) #5
  %3218 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %3219 = load ptr, ptr %3218, align 8, !tbaa !497
  %3220 = icmp eq ptr %3219, inttoptr (i64 -1 to ptr)
  %3221 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  br i1 %3220, label %.critedge5392, label %.critedge5394

.critedge5392:                                    ; preds = %.critedge5386
  %3222 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3197, ptr noundef nonnull @.str.468) #5
  %3223 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.469, i64 noundef 36) #5
  %3224 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

.critedge5394:                                    ; preds = %.critedge5386
  %3225 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %3197, ptr noundef nonnull @.str.468) #5
  %3226 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %3227 = load ptr, ptr %3218, align 8, !tbaa !497
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3227)
  %3228 = load i64, ptr %3206, align 8, !tbaa !27
  %3229 = add i64 %3228, -4
  %3230 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %3229) #5
  br label %common.ret5426

3231:                                             ; preds = %9
  %.not4208 = icmp eq i32 %2, 0
  br i1 %.not4208, label %common.ret5426, label %.critedge5396

.critedge5396:                                    ; preds = %3231
  %3232 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3233 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.470, i64 noundef 9) #5
  %3234 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3235 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.471, i64 noundef 21) #5
  %3236 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3237 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.472, i64 noundef 22) #5
  br label %common.ret5426

3238:                                             ; preds = %9
  %.not4206 = icmp eq i32 %2, 0
  br i1 %.not4206, label %.critedge5400, label %.critedge5399

.critedge5399:                                    ; preds = %3238
  %3239 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3240 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.470, i64 noundef 9) #5
  %3241 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3242 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.473, i64 noundef 19) #5
  %3243 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3244 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.474, i64 noundef 22) #5
  br label %.critedge5400

.critedge5400:                                    ; preds = %3238, %.critedge5399
  %3245 = phi i32 [ 11, %.critedge5399 ], [ 4, %3238 ]
  %3246 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3247 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3245, ptr noundef nonnull @.str.475) #5
  %3248 = tail call i64 @rb_node_file_path_val(ptr noundef nonnull %3) #5
  %3249 = tail call i64 @rb_dump_literal(i64 noundef %3248)
  %3250 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %3249) #5
  %3251 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

3252:                                             ; preds = %9
  %.not4204 = icmp eq i32 %2, 0
  br i1 %.not4204, label %.critedge5405, label %.critedge5404

.critedge5404:                                    ; preds = %3252
  %3253 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3254 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.476, i64 noundef 13) #5
  %3255 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3256 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.477, i64 noundef 18) #5
  %3257 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3258 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.478, i64 noundef 26) #5
  br label %.critedge5405

.critedge5405:                                    ; preds = %3252, %.critedge5404
  %3259 = phi i32 [ 9, %.critedge5404 ], [ 3, %3252 ]
  %3260 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3261 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %3259, ptr noundef nonnull @.str.479) #5
  %3262 = tail call i64 @rb_node_encoding_val(ptr noundef nonnull %3) #5
  %3263 = tail call i64 @rb_dump_literal(i64 noundef %3262)
  %3264 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %3263) #5
  %3265 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  br label %common.ret5426

3266:                                             ; preds = %9
  %.not4203 = icmp eq i32 %2, 0
  br i1 %.not4203, label %common.ret5426, label %3267

3267:                                             ; preds = %3266
  %3268 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %3269 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.480, i64 noundef 50) #5
  br label %common.ret5426

3270:                                             ; preds = %9
  %3271 = tail call ptr @ruby_node_name(i32 noundef %33) #5
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.481, ptr noundef %3271) #6
  unreachable
}

declare i64 @rb_str_new_static(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ruby_node_name(i32 noundef) local_unnamed_addr #1

declare i64 @rb_str_cat_cstr(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_str_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @add_id(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.482, i64 noundef 6) #5
  br label %13

6:                                                ; preds = %2
  %7 = tail call i64 @rb_id2str(i64 noundef %1) #5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.483, i64 noundef 1) #5
  %10 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %7) #5
  br label %13

11:                                               ; preds = %6
  %12 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.484, i64 noundef %1) #5
  br label %13

13:                                               ; preds = %8, %11, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_array(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
.critedge57:
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
  %16 = load ptr, ptr %15, align 8, !tbaa !346
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %16)
  %17 = inttoptr i64 %1 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = add i64 %19, -4
  %21 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %20) #5
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !348
  %.not5364 = icmp eq ptr %23, null
  br i1 %.not5364, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge57
  %.val68 = load i64, ptr %23, align 8, !tbaa !12
  %24 = and i64 %.val68, 32512
  %25 = icmp eq i64 %24, 11008
  br i1 %25, label %.critedge61, label %.critedge

.lr.ph:                                           ; preds = %.critedge61
  %.val = load i64, ptr %38, align 8, !tbaa !12
  %26 = and i64 %.val, 32512
  %27 = icmp eq i64 %26, 11008
  br i1 %27, label %.critedge61, label %.critedge, !llvm.loop !498

.critedge61:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %28 = phi ptr [ %38, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %29 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %30 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %12, ptr noundef nonnull @.str.486) #5
  %31 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #5
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !346
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %33)
  %34 = load i64, ptr %18, align 8, !tbaa !27
  %35 = add i64 %34, -4
  %36 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %35) #5
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %38 = load ptr, ptr %37, align 8, !tbaa !348
  %.not53 = icmp eq ptr %38, null
  br i1 %.not53, label %.critedge61..critedge.loopexit_crit_edge, label %.lr.ph, !llvm.loop !498

.critedge61..critedge.loopexit_crit_edge:         ; preds = %.critedge61
  br label %.critedge, !llvm.loop !498

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %.critedge61..critedge.loopexit_crit_edge, %.critedge57
  %.049.lcssa = phi ptr [ %3, %.critedge57 ], [ %28, %.critedge61..critedge.loopexit_crit_edge ], [ %3, %.lr.ph.preheader ], [ %28, %.lr.ph ]
  %39 = getelementptr inbounds nuw i8, ptr %.049.lcssa, i64 48
  %40 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %41 = select i1 %.not, i32 7, i32 22
  %42 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %41, ptr noundef nonnull @.str.487) #5
  %43 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #5
  %44 = load ptr, ptr %39, align 8, !tbaa !348
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %44)
  %45 = load i64, ptr %18, align 8, !tbaa !27
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

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_parser_array(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr %3, align 8, !tbaa !499
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %4
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.488, i32 noundef %5) #6
  unreachable

.critedge:                                        ; preds = %4
  %7 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %.not32 = icmp eq i32 %2, 0
  %8 = select i1 %.not32, i32 6, i32 15
  %9 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.21, i32 noundef %8, ptr noundef nonnull @.str.489) #5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !501
  %12 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.260, i64 noundef %11) #5
  %13 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 1) #5
  %14 = load i64, ptr %10, align 8, !tbaa !501
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.critedge
  %16 = select i1 %.not32, ptr @.str.6, ptr @.str.11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = inttoptr i64 %1 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  br label %20

._crit_edge:                                      ; preds = %20, %.critedge
  ret void

20:                                               ; preds = %.lr.ph, %20
  %21 = phi i64 [ %14, %.lr.ph ], [ %34, %20 ]
  %.035 = phi i64 [ 0, %.lr.ph ], [ %33, %20 ]
  %.02834 = phi ptr [ @default_indent, %.lr.ph ], [ %spec.select, %20 ]
  %22 = add nsw i64 %21, -1
  %23 = icmp eq i64 %.035, %22
  %spec.select = select i1 %23, ptr @.str.12, ptr %.02834
  %24 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #5
  %25 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.490, ptr noundef nonnull %16, i64 noundef %.035) #5
  %26 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef %spec.select) #5
  %27 = load ptr, ptr %17, align 8, !tbaa !502
  %28 = getelementptr ptr, ptr %27, i64 %.035
  %29 = load ptr, ptr %28, align 8, !tbaa !503
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %29)
  %30 = load i64, ptr %19, align 8, !tbaa !27
  %31 = add i64 %30, -4
  %32 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %31) #5
  %33 = add nuw nsw i64 %.035, 1
  %34 = load i64, ptr %10, align 8, !tbaa !501
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %20, label %._crit_edge, !llvm.loop !504
}

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
!402 = !{!400, !16, i64 40}
!403 = !{!400, !16, i64 44}
!404 = !{!400, !16, i64 48}
!405 = !{!400, !16, i64 52}
!406 = !{!407, !24, i64 32}
!407 = !{!"RNode_CLASS", !13, i64 0, !24, i64 32, !24, i64 40, !24, i64 48}
!408 = !{!407, !24, i64 48}
!409 = !{!407, !24, i64 40}
!410 = !{!411, !24, i64 32}
!411 = !{!"RNode_MODULE", !13, i64 0, !24, i64 32, !24, i64 40}
!412 = !{!411, !24, i64 40}
!413 = !{!414, !24, i64 32}
!414 = !{!"RNode_SCLASS", !13, i64 0, !24, i64 32, !24, i64 40}
!415 = !{!414, !24, i64 40}
!416 = !{!417, !9, i64 40}
!417 = !{!"RNode_COLON2", !13, i64 0, !24, i64 32, !9, i64 40}
!418 = !{!417, !24, i64 32}
!419 = !{!420, !9, i64 32}
!420 = !{!"RNode_COLON3", !13, i64 0, !9, i64 32}
!421 = !{!422, !24, i64 32}
!422 = !{!"RNode_DOTS", !13, i64 0, !24, i64 32, !24, i64 40, !14, i64 48}
!423 = !{!422, !24, i64 40}
!424 = !{!422, !16, i64 48}
!425 = !{!422, !16, i64 52}
!426 = !{!422, !16, i64 56}
!427 = !{!422, !16, i64 60}
!428 = !{!429, !9, i64 32}
!429 = !{!"RNode_SELF", !13, i64 0, !9, i64 32}
!430 = !{!431, !24, i64 32}
!431 = !{!"RNode_DEFINED", !13, i64 0, !24, i64 32}
!432 = !{!433, !24, i64 32}
!433 = !{!"RNode_POSTEXE", !13, i64 0, !24, i64 32}
!434 = !{!435, !24, i64 32}
!435 = !{!"RNode_ATTRASGN", !13, i64 0, !24, i64 32, !9, i64 40, !24, i64 48}
!436 = !{!435, !9, i64 40}
!437 = !{!435, !24, i64 48}
!438 = !{!439, !24, i64 32}
!439 = !{!"RNode_LAMBDA", !13, i64 0, !24, i64 32, !14, i64 40, !14, i64 56, !14, i64 72}
!440 = !{!439, !16, i64 40}
!441 = !{!439, !16, i64 44}
!442 = !{!439, !16, i64 48}
!443 = !{!439, !16, i64 52}
!444 = !{!439, !16, i64 56}
!445 = !{!439, !16, i64 60}
!446 = !{!439, !16, i64 64}
!447 = !{!439, !16, i64 68}
!448 = !{!439, !16, i64 72}
!449 = !{!439, !16, i64 76}
!450 = !{!439, !16, i64 80}
!451 = !{!439, !16, i64 84}
!452 = !{!453, !24, i64 32}
!453 = !{!"RNode_OPT_ARG", !13, i64 0, !24, i64 32, !454, i64 40}
!454 = !{!"p1 _ZTS13RNode_OPT_ARG", !25, i64 0}
!455 = !{!453, !454, i64 40}
!456 = !{!457, !24, i64 32}
!457 = !{!"RNode_KW_ARG", !13, i64 0, !24, i64 32, !458, i64 40}
!458 = !{!"p1 _ZTS12RNode_KW_ARG", !25, i64 0}
!459 = !{!457, !458, i64 40}
!460 = !{!461, !24, i64 32}
!461 = !{!"RNode_POSTARG", !13, i64 0, !24, i64 32, !24, i64 40}
!462 = !{!461, !24, i64 40}
!463 = !{!464, !16, i64 48}
!464 = !{!"RNode_ARGS", !13, i64 0, !465, i64 32}
!465 = !{!"rb_args_info", !24, i64 0, !24, i64 8, !16, i64 16, !16, i64 20, !9, i64 24, !9, i64 32, !9, i64 40, !458, i64 48, !24, i64 56, !454, i64 64, !16, i64 72, !16, i64 72, !16, i64 72}
!466 = !{!464, !24, i64 32}
!467 = !{!464, !16, i64 52}
!468 = !{!464, !24, i64 40}
!469 = !{!464, !9, i64 56}
!470 = !{!464, !9, i64 64}
!471 = !{!464, !9, i64 72}
!472 = !{!464, !454, i64 96}
!473 = !{!464, !458, i64 80}
!474 = !{!464, !24, i64 88}
!475 = !{!476, !477, i64 32}
!476 = !{!"RNode_SCOPE", !13, i64 0, !477, i64 32, !24, i64 40, !478, i64 48}
!477 = !{!"p1 _ZTS15rb_ast_id_table", !25, i64 0}
!478 = !{!"p1 _ZTS10RNode_ARGS", !25, i64 0}
!479 = !{!16, !16, i64 0}
!480 = !{!9, !9, i64 0}
!481 = distinct !{!481, !30}
!482 = !{!476, !478, i64 48}
!483 = !{!476, !24, i64 40}
!484 = !{!485, !24, i64 32}
!485 = !{!"RNode_ARYPTN", !13, i64 0, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!486 = !{!485, !24, i64 40}
!487 = !{!485, !24, i64 48}
!488 = !{!485, !24, i64 56}
!489 = !{!490, !24, i64 32}
!490 = !{!"RNode_FNDPTN", !13, i64 0, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!491 = !{!490, !24, i64 40}
!492 = !{!490, !24, i64 48}
!493 = !{!490, !24, i64 56}
!494 = !{!495, !24, i64 32}
!495 = !{!"RNode_HSHPTN", !13, i64 0, !24, i64 32, !24, i64 40, !24, i64 48}
!496 = !{!495, !24, i64 40}
!497 = !{!495, !24, i64 48}
!498 = distinct !{!498, !30}
!499 = !{!500, !16, i64 0}
!500 = !{!"rb_parser_ary", !16, i64 0, !25, i64 8, !9, i64 16, !9, i64 24}
!501 = !{!500, !9, i64 16}
!502 = !{!500, !25, i64 8}
!503 = !{!25, !25, i64 0}
!504 = distinct !{!504, !30}
