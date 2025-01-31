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
@.str.21 = private unnamed_addr constant [22 x i8] c"| # unless statement\0A\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"| # format: unless [nd_cond] then [nd_body] else [nd_else] end\0A\00", align 1
@.str.23 = private unnamed_addr constant [50 x i8] c"| # example: unless x == 1 then foo else bar end\0A\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"| # case statement\0A\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"| # format: case [nd_head]; [nd_body]; end\0A\00", align 1
@.str.26 = private unnamed_addr constant [62 x i8] c"| # example: case x; when 1; foo; when 2; bar; else baz; end\0A\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"nd_head (case expr)\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"nd_body (when clauses)\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"| # case statement with no head\0A\00", align 1
@.str.30 = private unnamed_addr constant [34 x i8] c"| # format: case; [nd_body]; end\0A\00", align 1
@.str.31 = private unnamed_addr constant [60 x i8] c"| # example: case; when 1; foo; when 2; bar; else baz; end\0A\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"| # case statement (pattern matching)\0A\00", align 1
@.str.33 = private unnamed_addr constant [58 x i8] c"| # example: case x; in 1; foo; in 2; bar; else baz; end\0A\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"nd_body (in clauses)\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"| # when clause\0A\00", align 1
@.str.36 = private unnamed_addr constant [65 x i8] c"| # format: when [nd_head]; [nd_body]; (when or else) [nd_next]\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"nd_head (when value)\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"nd_body (when body)\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"nd_next (next when clause)\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"| # in clause\0A\00", align 1
@.str.41 = private unnamed_addr constant [61 x i8] c"| # format: in [nd_head]; [nd_body]; (in or else) [nd_next]\0A\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"nd_head (in pattern)\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"nd_body (in body)\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"nd_next (next in clause)\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"| # while statement\0A\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"| # format: while [nd_cond]; [nd_body]; end\0A\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"| # example: while x == 1; foo; end\0A\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"| # until statement\0A\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"| # format: until [nd_cond]; [nd_body]; end\0A\00", align 1
@.str.50 = private unnamed_addr constant [37 x i8] c"| # example: until x == 1; foo; end\0A\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"+- %.*s: \00", align 1
@.str.52 = private unnamed_addr constant [28 x i8] c"nd_state (begin-end-while?)\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c" (while-end)\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c" (begin-end-while)\00", align 1
@.str.56 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"nd_cond (condition)\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"nd_body (body)\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"| # method call with block\0A\00", align 1
@.str.60 = private unnamed_addr constant [37 x i8] c"| # format: [nd_iter] { [nd_body] }\0A\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"| # example: 3.times { foo }\0A\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"| # for statement\0A\00", align 1
@.str.63 = private unnamed_addr constant [49 x i8] c"| # format: for * in [nd_iter] do [nd_body] end\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"| # example: for i in 1..3 do foo end\0A\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"nd_iter (iteration receiver)\00", align 1
@.str.66 = private unnamed_addr constant [38 x i8] c"| # vars of for statement with masgn\0A\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"| # format: for [nd_var] in ... do ... end\0A\00", align 1
@.str.68 = private unnamed_addr constant [42 x i8] c"| # example: for x, y in 1..3 do foo end\0A\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"nd_var (var)\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"| # break statement\0A\00", align 1
@.str.71 = private unnamed_addr constant [29 x i8] c"| # format: break [nd_stts]\0A\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"| # example: break 1\0A\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"nd_stts (value)\00", align 1
@.str.74 = private unnamed_addr constant [20 x i8] c"| # next statement\0A\00", align 1
@.str.75 = private unnamed_addr constant [28 x i8] c"| # format: next [nd_stts]\0A\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"| # example: next 1\0A\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"| # return statement\0A\00", align 1
@.str.78 = private unnamed_addr constant [30 x i8] c"| # format: return [nd_stts]\0A\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"| # example: return 1\0A\00", align 1
@.str.80 = private unnamed_addr constant [20 x i8] c"| # redo statement\0A\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"| # format: redo\0A\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"| # example: redo\0A\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"| # retry statement\0A\00", align 1
@.str.84 = private unnamed_addr constant [19 x i8] c"| # format: retry\0A\00", align 1
@.str.85 = private unnamed_addr constant [20 x i8] c"| # example: retry\0A\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"| # begin statement\0A\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"| # format: begin; [nd_body]; end\0A\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"| # example: begin; 1; end\0A\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"| # rescue clause\0A\00", align 1
@.str.90 = private unnamed_addr constant [71 x i8] c"| # format: begin; [nd_body]; (rescue) [nd_resq]; else [nd_else]; end\0A\00", align 1
@.str.91 = private unnamed_addr constant [54 x i8] c"| # example: begin; foo; rescue; bar; else; baz; end\0A\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"nd_head (body)\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"nd_resq (rescue clause list)\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"nd_else (rescue else clause)\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"| # rescue clause (cont'd)\0A\00", align 1
@.str.96 = private unnamed_addr constant [61 x i8] c"| # format: rescue [nd_args]; [nd_body]; (rescue) [nd_head]\0A\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"nd_args (rescue exceptions)\00", align 1
@.str.98 = private unnamed_addr constant [24 x i8] c"nd_body (rescue clause)\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"nd_next (next rescue clause)\00", align 1
@.str.100 = private unnamed_addr constant [19 x i8] c"| # ensure clause\0A\00", align 1
@.str.101 = private unnamed_addr constant [54 x i8] c"| # format: begin; [nd_head]; ensure; [nd_ensr]; end\0A\00", align 1
@.str.102 = private unnamed_addr constant [43 x i8] c"| # example: begin; foo; ensure; bar; end\0A\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"nd_ensr (ensure clause)\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"| # && operator\0A\00", align 1
@.str.105 = private unnamed_addr constant [34 x i8] c"| # format: [nd_1st] && [nd_2nd]\0A\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"| # example: foo && bar\0A\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"| # || operator\0A\00", align 1
@.str.108 = private unnamed_addr constant [34 x i8] c"| # format: [nd_1st] || [nd_2nd]\0A\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"| # example: foo || bar\0A\00", align 1
@.str.110 = private unnamed_addr constant [19 x i8] c"nd_1st (left expr)\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"nd_2nd (right expr)\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"| # multiple assignment\0A\00", align 1
@.str.113 = private unnamed_addr constant [47 x i8] c"| # format: [nd_head], [nd_args] = [nd_value]\0A\00", align 1
@.str.114 = private unnamed_addr constant [25 x i8] c"| # example: a, b = foo\0A\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"nd_value (rhsn)\00", align 1
@.str.116 = private unnamed_addr constant [15 x i8] c"nd_head (lhsn)\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"nd_args (splatn)\00", align 1
@.str.118 = private unnamed_addr constant [55 x i8] c"NODE_SPECIAL_NO_NAME_REST (rest argument without name)\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"| # local variable assignment\0A\00", align 1
@.str.120 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](lvar) = [nd_value]\0A\00", align 1
@.str.121 = private unnamed_addr constant [22 x i8] c"| # example: x = foo\0A\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"nd_vid (local variable)\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"nd_value (rvalue)\00", align 1
@.str.124 = private unnamed_addr constant [58 x i8] c"NODE_SPECIAL_REQUIRED_KEYWORD (required keyword argument)\00", align 1
@.str.125 = private unnamed_addr constant [33 x i8] c"| # dynamic variable assignment\0A\00", align 1
@.str.126 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](dvar) = [nd_value]\0A\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"| # example: x = nil; 1.times { x = foo }\0A\00", align 1
@.str.128 = private unnamed_addr constant [34 x i8] c"| # example: 1.times { x = foo }\0A\00", align 1
@.str.129 = private unnamed_addr constant [34 x i8] c"| # instance variable assignment\0A\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](ivar) = [nd_value]\0A\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"| # example: @x = foo\0A\00", align 1
@.str.132 = private unnamed_addr constant [27 x i8] c"nd_vid (instance variable)\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"| # class variable assignment\0A\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](cvar) = [nd_value]\0A\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"| # example: @@x = foo\0A\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"nd_vid (class variable)\00", align 1
@.str.137 = private unnamed_addr constant [32 x i8] c"| # global variable assignment\0A\00", align 1
@.str.138 = private unnamed_addr constant [41 x i8] c"| # format: [nd_vid](gvar) = [nd_value]\0A\00", align 1
@.str.139 = private unnamed_addr constant [23 x i8] c"| # example: $x = foo\0A\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"nd_vid (global variable)\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"| # constant declaration\0A\00", align 1
@.str.142 = private unnamed_addr constant [56 x i8] c"| # format: [nd_else]::[nd_vid](constant) = [nd_value]\0A\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"| # example: X = foo\0A\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"nd_vid (constant)\00", align 1
@.str.145 = private unnamed_addr constant [20 x i8] c"nd_else (extension)\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"not used\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"0 (see extension field)\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"| # array assignment with operator\0A\00", align 1
@.str.149 = private unnamed_addr constant [60 x i8] c"| # format: [nd_recv] [ [nd_index] ] [nd_mid]= [nd_rvalue]\0A\00", align 1
@.str.150 = private unnamed_addr constant [28 x i8] c"| # example: ary[1] += foo\0A\00", align 1
@.str.151 = private unnamed_addr constant [19 x i8] c"nd_recv (receiver)\00", align 1
@.str.152 = private unnamed_addr constant [18 x i8] c"nd_mid (operator)\00", align 1
@.str.153 = private unnamed_addr constant [17 x i8] c"nd_index (index)\00", align 1
@.str.154 = private unnamed_addr constant [19 x i8] c"nd_rvalue (rvalue)\00", align 1
@.str.155 = private unnamed_addr constant [35 x i8] c"| # attr assignment with operator\0A\00", align 1
@.str.156 = private unnamed_addr constant [53 x i8] c"| # format: [nd_recv].[nd_vid] [nd_mid]= [nd_value]\0A\00", align 1
@.str.157 = private unnamed_addr constant [34 x i8] c"| # example: struct.field += foo\0A\00", align 1
@.str.158 = private unnamed_addr constant [14 x i8] c"nd_vid (attr)\00", align 1
@.str.159 = private unnamed_addr constant [3 x i8] c"? \00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"| # assignment with && operator\0A\00", align 1
@.str.161 = private unnamed_addr constant [38 x i8] c"| # format: [nd_head] &&= [nd_value]\0A\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"| # example: foo &&= bar\0A\00", align 1
@.str.163 = private unnamed_addr constant [33 x i8] c"| # assignment with || operator\0A\00", align 1
@.str.164 = private unnamed_addr constant [38 x i8] c"| # format: [nd_head] ||= [nd_value]\0A\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"| # example: foo ||= bar\0A\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"nd_head (variable)\00", align 1
@.str.167 = private unnamed_addr constant [40 x i8] c"| # constant declaration with operator\0A\00", align 1
@.str.168 = private unnamed_addr constant [54 x i8] c"| # format: [nd_head](constant) [nd_aid]= [nd_value]\0A\00", align 1
@.str.169 = private unnamed_addr constant [25 x i8] c"| # example: A::B ||= 1\0A\00", align 1
@.str.170 = private unnamed_addr constant [19 x i8] c"nd_head (constant)\00", align 1
@.str.171 = private unnamed_addr constant [18 x i8] c"nd_aid (operator)\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"| # method invocation\0A\00", align 1
@.str.173 = private unnamed_addr constant [43 x i8] c"| # format: [nd_recv].[nd_mid]([nd_args])\0A\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"| # example: obj.foo(1)\0A\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"nd_mid (method id)\00", align 1
@.str.176 = private unnamed_addr constant [20 x i8] c"nd_args (arguments)\00", align 1
@.str.177 = private unnamed_addr constant [42 x i8] c"| # format: [nd_recv] [nd_mid] [nd_args]\0A\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"| # example: foo + bar\0A\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"| # function call\0A\00", align 1
@.str.180 = private unnamed_addr constant [33 x i8] c"| # format: [nd_mid]([nd_args])\0A\00", align 1
@.str.181 = private unnamed_addr constant [21 x i8] c"| # example: foo(1)\0A\00", align 1
@.str.182 = private unnamed_addr constant [36 x i8] c"| # function call with no argument\0A\00", align 1
@.str.183 = private unnamed_addr constant [22 x i8] c"| # format: [nd_mid]\0A\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"| # example: foo\0A\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"| # safe method invocation\0A\00", align 1
@.str.186 = private unnamed_addr constant [44 x i8] c"| # format: [nd_recv]&.[nd_mid]([nd_args])\0A\00", align 1
@.str.187 = private unnamed_addr constant [26 x i8] c"| # example: obj&.foo(1)\0A\00", align 1
@.str.188 = private unnamed_addr constant [22 x i8] c"| # super invocation\0A\00", align 1
@.str.189 = private unnamed_addr constant [29 x i8] c"| # format: super [nd_args]\0A\00", align 1
@.str.190 = private unnamed_addr constant [22 x i8] c"| # example: super 1\0A\00", align 1
@.str.191 = private unnamed_addr constant [39 x i8] c"| # super invocation with no argument\0A\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"| # format: super\0A\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"| # example: super\0A\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"| # list constructor\0A\00", align 1
@.str.195 = private unnamed_addr constant [60 x i8] c"| # format: [ [nd_head], [nd_next].. ] (length: [nd_alen])\0A\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"| # example: [1, 2, 3]\0A\00", align 1
@.str.197 = private unnamed_addr constant [28 x i8] c"| # empty list constructor\0A\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"| # format: []\0A\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"| # example: []\0A\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"| # keyword arguments\0A\00", align 1
@.str.201 = private unnamed_addr constant [23 x i8] c"| # format: [nd_head]\0A\00", align 1
@.str.202 = private unnamed_addr constant [25 x i8] c"| # example: a: 1, b: 2\0A\00", align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"| # hash constructor\0A\00", align 1
@.str.204 = private unnamed_addr constant [27 x i8] c"| # format: { [nd_head] }\0A\00", align 1
@.str.205 = private unnamed_addr constant [33 x i8] c"| # example: { 1 => 2, 3 => 4 }\0A\00", align 1
@.str.206 = private unnamed_addr constant [45 x i8] c"nd_brace (keyword arguments or hash literal)\00", align 1
@.str.207 = private unnamed_addr constant [21 x i8] c"0 (keyword argument)\00", align 1
@.str.208 = private unnamed_addr constant [17 x i8] c"1 (hash literal)\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"nd_head (contents)\00", align 1
@.str.210 = private unnamed_addr constant [22 x i8] c"| # yield invocation\0A\00", align 1
@.str.211 = private unnamed_addr constant [29 x i8] c"| # format: yield [nd_head]\0A\00", align 1
@.str.212 = private unnamed_addr constant [22 x i8] c"| # example: yield 1\0A\00", align 1
@.str.213 = private unnamed_addr constant [20 x i8] c"nd_head (arguments)\00", align 1
@.str.214 = private unnamed_addr constant [30 x i8] c"| # local variable reference\0A\00", align 1
@.str.215 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](lvar)\0A\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"| # example: x\0A\00", align 1
@.str.217 = private unnamed_addr constant [32 x i8] c"| # dynamic variable reference\0A\00", align 1
@.str.218 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](dvar)\0A\00", align 1
@.str.219 = private unnamed_addr constant [35 x i8] c"| # example: 1.times { x = 1; x }\0A\00", align 1
@.str.220 = private unnamed_addr constant [33 x i8] c"| # instance variable reference\0A\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](ivar)\0A\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"| # example: @x\0A\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"| # constant reference\0A\00", align 1
@.str.224 = private unnamed_addr constant [32 x i8] c"| # format: [nd_vid](constant)\0A\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"| # example: X\0A\00", align 1
@.str.226 = private unnamed_addr constant [30 x i8] c"| # class variable reference\0A\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](cvar)\0A\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"| # example: @@x\0A\00", align 1
@.str.229 = private unnamed_addr constant [31 x i8] c"| # global variable reference\0A\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"| # format: [nd_vid](gvar)\0A\00", align 1
@.str.231 = private unnamed_addr constant [17 x i8] c"| # example: $x\0A\00", align 1
@.str.232 = private unnamed_addr constant [36 x i8] c"| # nth special variable reference\0A\00", align 1
@.str.233 = private unnamed_addr constant [23 x i8] c"| # format: $[nd_nth]\0A\00", align 1
@.str.234 = private unnamed_addr constant [25 x i8] c"| # example: $1, $2, ..\0A\00", align 1
@.str.235 = private unnamed_addr constant [18 x i8] c"nd_nth (variable)\00", align 1
@.str.236 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.237 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.238 = private unnamed_addr constant [37 x i8] c"| # back special variable reference\0A\00", align 1
@.str.239 = private unnamed_addr constant [29 x i8] c"| # example: $&, $`, $', $+\0A\00", align 1
@__const.dump_node.name = private unnamed_addr constant [3 x i8] c"$ \00", align 1
@.str.240 = private unnamed_addr constant [46 x i8] c"| # match expression (against $_ implicitly)\0A\00", align 1
@.str.241 = private unnamed_addr constant [37 x i8] c"| # format: [nd_lit] (in condition)\0A\00", align 1
@.str.242 = private unnamed_addr constant [33 x i8] c"| # example: if /foo/; foo; end\0A\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"string (string)\00", align 1
@.str.244 = private unnamed_addr constant [37 x i8] c"| # match expression (regexp first)\0A\00", align 1
@.str.245 = private unnamed_addr constant [37 x i8] c"| # format: [nd_recv] =~ [nd_value]\0A\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"| # example: /foo/ =~ 'foo'\0A\00", align 1
@.str.247 = private unnamed_addr constant [28 x i8] c"nd_recv (regexp (receiver))\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"nd_value (string (argument))\00", align 1
@.str.249 = private unnamed_addr constant [25 x i8] c"nd_args (named captures)\00", align 1
@.str.250 = private unnamed_addr constant [38 x i8] c"| # match expression (regexp second)\0A\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"| # example: 'foo' =~ /foo/\0A\00", align 1
@.str.252 = private unnamed_addr constant [28 x i8] c"nd_recv (string (receiver))\00", align 1
@.str.253 = private unnamed_addr constant [29 x i8] c"nd_value (regexp (argument))\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"| # literal\0A\00", align 1
@.str.255 = private unnamed_addr constant [22 x i8] c"| # format: [nd_lit]\0A\00", align 1
@.str.256 = private unnamed_addr constant [26 x i8] c"| # example: :sym, /foo/\0A\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"nd_lit (literal)\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"| # string literal\0A\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"| # example: 'foo'\0A\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"| # xstring literal\0A\00", align 1
@.str.261 = private unnamed_addr constant [20 x i8] c"| # example: `foo`\0A\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"string (literal)\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"| # integer literal\0A\00", align 1
@.str.264 = private unnamed_addr constant [19 x i8] c"| # format: [val]\0A\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"| # example: 1\0A\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"val (val)\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"| # float literal\0A\00", align 1
@.str.268 = private unnamed_addr constant [18 x i8] c"| # example: 1.2\0A\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"| # rational number literal\0A\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"| # example: 1r\0A\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"| # complex number literal\0A\00", align 1
@.str.272 = private unnamed_addr constant [17 x i8] c"| # example: 1i\0A\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"| # regexp literal\0A\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"| # format: [string]\0A\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"| # example: /foo/\0A\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"| # once evaluation\0A\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"| # format: [nd_body]\0A\00", align 1
@.str.278 = private unnamed_addr constant [32 x i8] c"| # example: /foo#{ bar }baz/o\0A\00", align 1
@.str.279 = private unnamed_addr constant [39 x i8] c"| # string literal with interpolation\0A\00", align 1
@.str.280 = private unnamed_addr constant [31 x i8] c"| # example: \22foo#{ bar }baz\22\0A\00", align 1
@.str.281 = private unnamed_addr constant [40 x i8] c"| # xstring literal with interpolation\0A\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"| # example: `foo#{ bar }baz`\0A\00", align 1
@.str.283 = private unnamed_addr constant [39 x i8] c"| # regexp literal with interpolation\0A\00", align 1
@.str.284 = private unnamed_addr constant [31 x i8] c"| # example: /foo#{ bar }baz/\0A\00", align 1
@.str.285 = private unnamed_addr constant [39 x i8] c"| # symbol literal with interpolation\0A\00", align 1
@.str.286 = private unnamed_addr constant [32 x i8] c"| # example: :\22foo#{ bar }baz\22\0A\00", align 1
@.str.287 = private unnamed_addr constant [26 x i8] c"string (preceding string)\00", align 1
@.str.288 = private unnamed_addr constant [33 x i8] c"nd_next->nd_head (interpolation)\00", align 1
@.str.289 = private unnamed_addr constant [35 x i8] c"nd_next->nd_next (tailing strings)\00", align 1
@.str.290 = private unnamed_addr constant [20 x i8] c"| # symbol literal\0A\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"| # example: :foo\0A\00", align 1
@.str.292 = private unnamed_addr constant [30 x i8] c"| # interpolation expression\0A\00", align 1
@.str.293 = private unnamed_addr constant [34 x i8] c"| # format: \22..#{ [nd_body] }..\22\0A\00", align 1
@.str.294 = private unnamed_addr constant [40 x i8] c"| # splat argument following arguments\0A\00", align 1
@.str.295 = private unnamed_addr constant [41 x i8] c"| # format: ..(*[nd_head], [nd_body..])\0A\00", align 1
@.str.296 = private unnamed_addr constant [46 x i8] c"| # example: foo(*ary, post_arg1, post_arg2)\0A\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"nd_head (preceding array)\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"nd_body (following array)\00", align 1
@.str.299 = private unnamed_addr constant [43 x i8] c"| # splat argument following one argument\0A\00", align 1
@.str.300 = private unnamed_addr constant [39 x i8] c"| # format: ..(*[nd_head], [nd_body])\0A\00", align 1
@.str.301 = private unnamed_addr constant [34 x i8] c"| # example: foo(*ary, post_arg)\0A\00", align 1
@.str.302 = private unnamed_addr constant [28 x i8] c"nd_body (following element)\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"| # splat argument\0A\00", align 1
@.str.304 = private unnamed_addr constant [24 x i8] c"| # format: *[nd_head]\0A\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"| # example: foo(*ary)\0A\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"nd_head (splat'ed array)\00", align 1
@.str.307 = private unnamed_addr constant [35 x i8] c"| # arguments with block argument\0A\00", align 1
@.str.308 = private unnamed_addr constant [39 x i8] c"| # format: ..([nd_head], &[nd_body])\0A\00", align 1
@.str.309 = private unnamed_addr constant [27 x i8] c"| # example: foo(x, &blk)\0A\00", align 1
@.str.310 = private unnamed_addr constant [26 x i8] c"nd_head (other arguments)\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"nd_body (block argument)\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"| # method definition\0A\00", align 1
@.str.313 = private unnamed_addr constant [41 x i8] c"| # format: def [nd_mid] [nd_defn]; end\0A\00", align 1
@.str.314 = private unnamed_addr constant [32 x i8] c"| # example: def foo; bar; end\0A\00", align 1
@.str.315 = private unnamed_addr constant [21 x i8] c"nd_mid (method name)\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"nd_defn (method definition)\00", align 1
@.str.317 = private unnamed_addr constant [33 x i8] c"| # singleton method definition\0A\00", align 1
@.str.318 = private unnamed_addr constant [51 x i8] c"| # format: def [nd_recv].[nd_mid] [nd_defn]; end\0A\00", align 1
@.str.319 = private unnamed_addr constant [36 x i8] c"| # example: def obj.foo; bar; end\0A\00", align 1
@.str.320 = private unnamed_addr constant [28 x i8] c"| # method alias statement\0A\00", align 1
@.str.321 = private unnamed_addr constant [37 x i8] c"| # format: alias [nd_1st] [nd_2nd]\0A\00", align 1
@.str.322 = private unnamed_addr constant [28 x i8] c"| # example: alias bar foo\0A\00", align 1
@.str.323 = private unnamed_addr constant [18 x i8] c"nd_1st (new name)\00", align 1
@.str.324 = private unnamed_addr constant [18 x i8] c"nd_2nd (old name)\00", align 1
@.str.325 = private unnamed_addr constant [37 x i8] c"| # global variable alias statement\0A\00", align 1
@.str.326 = private unnamed_addr constant [52 x i8] c"| # format: alias [nd_alias](gvar) [nd_orig](gvar)\0A\00", align 1
@.str.327 = private unnamed_addr constant [26 x i8] c"| # example: alias $y $x\0A\00", align 1
@.str.328 = private unnamed_addr constant [20 x i8] c"nd_alias (new name)\00", align 1
@.str.329 = private unnamed_addr constant [19 x i8] c"nd_orig (old name)\00", align 1
@.str.330 = private unnamed_addr constant [28 x i8] c"| # method undef statement\0A\00", align 1
@.str.331 = private unnamed_addr constant [30 x i8] c"| # format: undef [nd_undef]\0A\00", align 1
@.str.332 = private unnamed_addr constant [24 x i8] c"| # example: undef foo\0A\00", align 1
@.str.333 = private unnamed_addr constant [20 x i8] c"nd_undef (old name)\00", align 1
@.str.334 = private unnamed_addr constant [22 x i8] c"| # class definition\0A\00", align 1
@.str.335 = private unnamed_addr constant [59 x i8] c"| # format: class [nd_cpath] < [nd_super]; [nd_body]; end\0A\00", align 1
@.str.336 = private unnamed_addr constant [36 x i8] c"| # example: class C2 < C; ..; end\0A\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"nd_cpath (class path)\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"nd_super (superclass)\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"nd_body (class definition)\00", align 1
@.str.340 = private unnamed_addr constant [23 x i8] c"| # module definition\0A\00", align 1
@.str.341 = private unnamed_addr constant [47 x i8] c"| # format: module [nd_cpath]; [nd_body]; end\0A\00", align 1
@.str.342 = private unnamed_addr constant [32 x i8] c"| # example: module M; ..; end\0A\00", align 1
@.str.343 = private unnamed_addr constant [23 x i8] c"nd_cpath (module path)\00", align 1
@.str.344 = private unnamed_addr constant [28 x i8] c"nd_body (module definition)\00", align 1
@.str.345 = private unnamed_addr constant [32 x i8] c"| # singleton class definition\0A\00", align 1
@.str.346 = private unnamed_addr constant [48 x i8] c"| # format: class << [nd_recv]; [nd_body]; end\0A\00", align 1
@.str.347 = private unnamed_addr constant [36 x i8] c"| # example: class << obj; ..; end\0A\00", align 1
@.str.348 = private unnamed_addr constant [37 x i8] c"nd_body (singleton class definition)\00", align 1
@.str.349 = private unnamed_addr constant [31 x i8] c"| # scoped constant reference\0A\00", align 1
@.str.350 = private unnamed_addr constant [33 x i8] c"| # format: [nd_head]::[nd_mid]\0A\00", align 1
@.str.351 = private unnamed_addr constant [19 x i8] c"| # example: M::C\0A\00", align 1
@.str.352 = private unnamed_addr constant [23 x i8] c"nd_mid (constant name)\00", align 1
@.str.353 = private unnamed_addr constant [19 x i8] c"nd_head (receiver)\00", align 1
@.str.354 = private unnamed_addr constant [34 x i8] c"| # top-level constant reference\0A\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"| # format: ::[nd_mid]\0A\00", align 1
@.str.356 = private unnamed_addr constant [23 x i8] c"| # example: ::Object\0A\00", align 1
@.str.357 = private unnamed_addr constant [31 x i8] c"| # range constructor (incl.)\0A\00", align 1
@.str.358 = private unnamed_addr constant [32 x i8] c"| # format: [nd_beg]..[nd_end]\0A\00", align 1
@.str.359 = private unnamed_addr constant [19 x i8] c"| # example: 1..5\0A\00", align 1
@.str.360 = private unnamed_addr constant [31 x i8] c"| # range constructor (excl.)\0A\00", align 1
@.str.361 = private unnamed_addr constant [33 x i8] c"| # format: [nd_beg]...[nd_end]\0A\00", align 1
@.str.362 = private unnamed_addr constant [20 x i8] c"| # example: 1...5\0A\00", align 1
@.str.363 = private unnamed_addr constant [33 x i8] c"| # flip-flop condition (incl.)\0A\00", align 1
@.str.364 = private unnamed_addr constant [42 x i8] c"| # example: if (x==1)..(x==5); foo; end\0A\00", align 1
@.str.365 = private unnamed_addr constant [33 x i8] c"| # flip-flop condition (excl.)\0A\00", align 1
@.str.366 = private unnamed_addr constant [43 x i8] c"| # example: if (x==1)...(x==5); foo; end\0A\00", align 1
@.str.367 = private unnamed_addr constant [15 x i8] c"nd_beg (begin)\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"nd_end (end)\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"| # self\0A\00", align 1
@.str.370 = private unnamed_addr constant [18 x i8] c"| # format: self\0A\00", align 1
@.str.371 = private unnamed_addr constant [19 x i8] c"| # example: self\0A\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"nd_state (nd_state)\00", align 1
@.str.373 = private unnamed_addr constant [9 x i8] c"| # nil\0A\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"| # format: nil\0A\00", align 1
@.str.375 = private unnamed_addr constant [18 x i8] c"| # example: nil\0A\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"| # true\0A\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"| # format: true\0A\00", align 1
@.str.378 = private unnamed_addr constant [19 x i8] c"| # example: true\0A\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"| # false\0A\00", align 1
@.str.380 = private unnamed_addr constant [19 x i8] c"| # format: false\0A\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"| # example: false\0A\00", align 1
@.str.382 = private unnamed_addr constant [29 x i8] c"| # virtual reference to $!\0A\00", align 1
@.str.383 = private unnamed_addr constant [26 x i8] c"| # format: rescue => id\0A\00", align 1
@.str.384 = private unnamed_addr constant [27 x i8] c"| # example: rescue => id\0A\00", align 1
@.str.385 = private unnamed_addr constant [25 x i8] c"| # defined? expression\0A\00", align 1
@.str.386 = private unnamed_addr constant [33 x i8] c"| # format: defined?([nd_head])\0A\00", align 1
@.str.387 = private unnamed_addr constant [28 x i8] c"| # example: defined?(foo)\0A\00", align 1
@.str.388 = private unnamed_addr constant [15 x i8] c"nd_head (expr)\00", align 1
@.str.389 = private unnamed_addr constant [20 x i8] c"| # post-execution\0A\00", align 1
@.str.390 = private unnamed_addr constant [31 x i8] c"| # format: END { [nd_body] }\0A\00", align 1
@.str.391 = private unnamed_addr constant [26 x i8] c"| # example: END { foo }\0A\00", align 1
@.str.392 = private unnamed_addr constant [21 x i8] c"nd_body (END clause)\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"| # attr assignment\0A\00", align 1
@.str.394 = private unnamed_addr constant [44 x i8] c"| # format: [nd_recv].[nd_mid] = [nd_args]\0A\00", align 1
@.str.395 = private unnamed_addr constant [33 x i8] c"| # example: struct.field = foo\0A\00", align 1
@.str.396 = private unnamed_addr constant [23 x i8] c"| # lambda expression\0A\00", align 1
@.str.397 = private unnamed_addr constant [26 x i8] c"| # format: -> [nd_body]\0A\00", align 1
@.str.398 = private unnamed_addr constant [25 x i8] c"| # example: -> { foo }\0A\00", align 1
@.str.399 = private unnamed_addr constant [24 x i8] c"nd_body (lambda clause)\00", align 1
@.str.400 = private unnamed_addr constant [24 x i8] c"| # optional arguments\0A\00", align 1
@.str.401 = private unnamed_addr constant [58 x i8] c"| # format: def method_name([nd_body=some], [nd_next..])\0A\00", align 1
@.str.402 = private unnamed_addr constant [38 x i8] c"| # example: def foo(a, b=1, c); end\0A\00", align 1
@.str.403 = private unnamed_addr constant [15 x i8] c"nd_next (next)\00", align 1
@.str.404 = private unnamed_addr constant [37 x i8] c"| # example: def foo(a:1, b:2); end\0A\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"| # post arguments\0A\00", align 1
@.str.406 = private unnamed_addr constant [40 x i8] c"| # format: *[nd_1st], [nd_2nd..] = ..\0A\00", align 1
@.str.407 = private unnamed_addr constant [32 x i8] c"| # example: a, *rest, z = foo\0A\00", align 1
@.str.408 = private unnamed_addr constant [23 x i8] c"nd_1st (rest argument)\00", align 1
@.str.409 = private unnamed_addr constant [24 x i8] c"nd_2nd (post arguments)\00", align 1
@.str.410 = private unnamed_addr constant [23 x i8] c"| # method parameters\0A\00", align 1
@.str.411 = private unnamed_addr constant [178 x i8] c"| # format: def method_name(.., [nd_ainfo.nd_optargs], *[nd_ainfo.rest_arg], [nd_ainfo.first_post_arg], .., [nd_ainfo.kw_args], **[nd_ainfo.kw_rest_arg], &[nd_ainfo.block_arg])\0A\00", align 1
@.str.412 = private unnamed_addr constant [85 x i8] c"| # example: def foo(a, b, opt1=1, opt2=2, *rest, y, z, kw: 1, **kwrest, &blk); end\0A\00", align 1
@.str.413 = private unnamed_addr constant [59 x i8] c"nd_ainfo.pre_args_num (count of mandatory (pre-)arguments)\00", align 1
@.str.414 = private unnamed_addr constant [54 x i8] c"nd_ainfo.pre_init (initialization of (pre-)arguments)\00", align 1
@.str.415 = private unnamed_addr constant [59 x i8] c"nd_ainfo.post_args_num (count of mandatory post-arguments)\00", align 1
@.str.416 = private unnamed_addr constant [54 x i8] c"nd_ainfo.post_init (initialization of post-arguments)\00", align 1
@.str.417 = private unnamed_addr constant [46 x i8] c"nd_ainfo.first_post_arg (first post argument)\00", align 1
@.str.418 = private unnamed_addr constant [34 x i8] c"nd_ainfo.rest_arg (rest argument)\00", align 1
@.str.419 = private unnamed_addr constant [19 x i8] c"1 (excessed comma)\00", align 1
@.str.420 = private unnamed_addr constant [36 x i8] c"nd_ainfo.block_arg (block argument)\00", align 1
@.str.421 = private unnamed_addr constant [39 x i8] c"nd_ainfo.opt_args (optional arguments)\00", align 1
@.str.422 = private unnamed_addr constant [37 x i8] c"nd_ainfo.kw_args (keyword arguments)\00", align 1
@.str.423 = private unnamed_addr constant [45 x i8] c"nd_ainfo.kw_rest_arg (keyword rest argument)\00", align 1
@.str.424 = private unnamed_addr constant [15 x i8] c"| # new scope\0A\00", align 1
@.str.425 = private unnamed_addr constant [74 x i8] c"| # format: [nd_tbl]: local table, [nd_args]: arguments, [nd_body]: body\0A\00", align 1
@.str.426 = private unnamed_addr constant [21 x i8] c"nd_tbl (local table)\00", align 1
@.str.427 = private unnamed_addr constant [8 x i8] c"(empty)\00", align 1
@.str.428 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.429 = private unnamed_addr constant [19 x i8] c"| # array pattern\0A\00", align 1
@.str.430 = private unnamed_addr constant [73 x i8] c"| # format: [nd_pconst]([pre_args], ..., *[rest_arg], [post_args], ...)\0A\00", align 1
@.str.431 = private unnamed_addr constant [21 x i8] c"nd_pconst (constant)\00", align 1
@.str.432 = private unnamed_addr constant [25 x i8] c"pre_args (pre arguments)\00", align 1
@.str.433 = private unnamed_addr constant [25 x i8] c"rest_arg (rest argument)\00", align 1
@.str.434 = private unnamed_addr constant [27 x i8] c"post_args (post arguments)\00", align 1
@.str.435 = private unnamed_addr constant [18 x i8] c"| # find pattern\0A\00", align 1
@.str.436 = private unnamed_addr constant [71 x i8] c"| # format: [nd_pconst](*[pre_rest_arg], args, ..., *[post_rest_arg])\0A\00", align 1
@.str.437 = private unnamed_addr constant [33 x i8] c"pre_rest_arg (pre rest argument)\00", align 1
@.str.438 = private unnamed_addr constant [17 x i8] c"args (arguments)\00", align 1
@.str.439 = private unnamed_addr constant [35 x i8] c"post_rest_arg (post rest argument)\00", align 1
@.str.440 = private unnamed_addr constant [18 x i8] c"| # hash pattern\0A\00", align 1
@.str.441 = private unnamed_addr constant [63 x i8] c"| # format: [nd_pconst]([nd_pkwargs], ..., **[nd_pkwrestarg])\0A\00", align 1
@.str.442 = private unnamed_addr constant [31 x i8] c"nd_pkwargs (keyword arguments)\00", align 1
@.str.443 = private unnamed_addr constant [38 x i8] c"nd_pkwrestarg (keyword rest argument)\00", align 1
@.str.444 = private unnamed_addr constant [37 x i8] c"NODE_SPECIAL_NO_REST_KEYWORD (**nil)\00", align 1
@.str.445 = private unnamed_addr constant [10 x i8] c"| # line\0A\00", align 1
@.str.446 = private unnamed_addr constant [22 x i8] c"| # format: [lineno]\0A\00", align 1
@.str.447 = private unnamed_addr constant [23 x i8] c"| # example: __LINE__\0A\00", align 1
@.str.448 = private unnamed_addr constant [20 x i8] c"| # format: [path]\0A\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"| # example: __FILE__\0A\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"path (path)\00", align 1
@.str.451 = private unnamed_addr constant [14 x i8] c"| # encoding\0A\00", align 1
@.str.452 = private unnamed_addr constant [19 x i8] c"| # format: [enc]\0A\00", align 1
@.str.453 = private unnamed_addr constant [27 x i8] c"| # example: __ENCODING__\0A\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"enc (enc)\00", align 1
@.str.455 = private unnamed_addr constant [51 x i8] c"| # Broken input recovered by Error Tolerant mode\0A\00", align 1
@.str.456 = private unnamed_addr constant [28 x i8] c"dump_node: unknown node: %s\00", align 1
@.str.457 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.458 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.459 = private unnamed_addr constant [28 x i8] c"(internal variable: 0x%li\0B)\00", align 1
@.str.460 = private unnamed_addr constant [20 x i8] c"as.nd_alen (length)\00", align 1
@.str.461 = private unnamed_addr constant [18 x i8] c"nd_head (element)\00", align 1
@.str.462 = private unnamed_addr constant [23 x i8] c"nd_next (next element)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_dump_literal(i64 noundef %0) local_unnamed_addr #0 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 31
  switch i32 %10, label %18 [
    i32 2, label %RB_FL_TEST.exit
    i32 3, label %RB_FL_TEST.exit
    i32 28, label %RB_FL_TEST.exit
  ]

RB_FL_TEST.exit:                                  ; preds = %6, %6, %6
  %11 = tail call i64 @rb_class_path(i64 noundef %0) #4
  %12 = load i64, ptr %7, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 27
  %15 = and i64 %12, 4096
  %.not9 = icmp eq i64 %15, 0
  %.not = or i1 %14, %.not9
  br i1 %.not, label %20, label %16

16:                                               ; preds = %RB_FL_TEST.exit
  %17 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, i64 noundef %11) #4
  br label %20

18:                                               ; preds = %6, %1
  %19 = tail call i64 @rb_inspect(i64 noundef %0) #4
  br label %20

20:                                               ; preds = %RB_FL_TEST.exit, %16, %18
  %.08 = phi i64 [ %19, %18 ], [ %17, %16 ], [ %11, %RB_FL_TEST.exit ]
  ret i64 %.08
}

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_parser_dump_tree(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.1, i64 noundef 241) #4
  %4 = tail call i64 @rb_str_new_static(ptr noundef nonnull @.str.2, i64 noundef 2) #4
  tail call fastcc void @dump_node(i64 noundef %3, i64 noundef %4, i32 noundef %1, ptr noundef %0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [3 x i8], align 1
  %.not = icmp eq ptr %3, null
  %6 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  br i1 %.not, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.3, i64 noundef 12) #4
  br label %common.ret4623

9:                                                ; preds = %4
  %10 = load i64, ptr %3, align 8
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 8
  %13 = and i32 %12, 127
  %14 = tail call ptr @ruby_node_name(i32 noundef %13) #4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = load i64, ptr %3, align 8
  %18 = lshr i64 %17, 15
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = and i64 %17, 128
  %.not3570 = icmp eq i64 %28, 0
  %29 = select i1 %.not3570, ptr @.str.6, ptr @.str.5
  %30 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.4, ptr noundef %14, i32 noundef %16, i32 noundef %19, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, ptr noundef nonnull %29) #4
  %31 = load i64, ptr %3, align 8
  %32 = trunc i64 %31 to i32
  %33 = lshr i32 %32, 8
  %34 = and i32 %33, 127
  switch i32 %34, label %2543 [
    i32 1, label %35
    i32 2, label %70
    i32 3, label %105
    i32 4, label %140
    i32 5, label %167
    i32 6, label %194
    i32 7, label %221
    i32 8, label %257
    i32 9, label %293
    i32 10, label %294
    i32 11, label %333
    i32 12, label %340
    i32 13, label %367
    i32 14, label %385
    i32 15, label %403
    i32 46, label %421
    i32 16, label %439
    i32 17, label %446
    i32 18, label %453
    i32 19, label %471
    i32 20, label %506
    i32 21, label %542
    i32 22, label %569
    i32 23, label %570
    i32 24, label %604
    i32 25, label %644
    i32 26, label %673
    i32 28, label %704
    i32 30, label %728
    i32 27, label %752
    i32 29, label %776
    i32 31, label %818
    i32 32, label %860
    i32 33, label %904
    i32 34, label %905
    i32 35, label %932
    i32 36, label %965
    i32 37, label %998
    i32 38, label %1031
    i32 39, label %1055
    i32 40, label %1068
    i32 41, label %1101
    i32 42, label %1119
    i32 43, label %1126
    i32 44, label %1133
    i32 45, label %1140
    i32 47, label %1177
    i32 48, label %1195
    i32 49, label %1208
    i32 51, label %1221
    i32 52, label %1234
    i32 53, label %1247
    i32 50, label %1260
    i32 54, label %1273
    i32 55, label %1288
    i32 56, label %1304
    i32 57, label %1318
    i32 58, label %1356
    i32 59, label %1383
    i32 64, label %1398
    i32 66, label %1401
    i32 60, label %1415
    i32 61, label %1429
    i32 62, label %1443
    i32 63, label %1457
    i32 69, label %1471
    i32 71, label %1485
    i32 65, label %1503
    i32 67, label %1510
    i32 70, label %1517
    i32 103, label %1524
    i32 102, label %1579
    i32 68, label %1593
    i32 77, label %1611
    i32 78, label %1637
    i32 79, label %1664
    i32 80, label %1682
    i32 81, label %1709
    i32 82, label %1733
    i32 83, label %1766
    i32 84, label %1792
    i32 85, label %1811
    i32 86, label %1829
    i32 87, label %1864
    i32 88, label %1891
    i32 89, label %1918
    i32 90, label %1942
    i32 91, label %1955
    i32 92, label %1962
    i32 93, label %1969
    i32 94, label %1976
    i32 95, label %2003
    i32 96, label %2018
    i32 97, label %2025
    i32 98, label %2032
    i32 99, label %2039
    i32 100, label %2046
    i32 101, label %2064
    i32 104, label %2082
    i32 105, label %2115
    i32 74, label %2133
    i32 75, label %2159
    i32 76, label %2185
    i32 72, label %2217
    i32 0, label %2307
    i32 106, label %2365
    i32 108, label %2412
    i32 107, label %2464
    i32 110, label %2504
    i32 111, label %2511
    i32 112, label %2525
    i32 109, label %2539
  ]

35:                                               ; preds = %9
  %.not3891 = icmp eq i32 %2, 0
  br i1 %.not3891, label %.critedge3898, label %.critedge3897

.critedge3897:                                    ; preds = %35
  %36 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %37 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.7, i64 noundef 23) #4
  %38 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %39 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.8, i64 noundef 38) #4
  %40 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %41 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.9, i64 noundef 22) #4
  br label %.critedge3898

.critedge3898:                                    ; preds = %35, %.critedge3897
  %42 = phi ptr [ @.str.6, %35 ], [ @.str.11, %.critedge3897 ]
  %43 = inttoptr i64 %1 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  br label %45

45:                                               ; preds = %58, %.critedge3898
  %.03558 = phi ptr [ @default_indent, %.critedge3898 ], [ %spec.select, %58 ]
  %.03557 = phi i32 [ 0, %.critedge3898 ], [ %47, %58 ]
  %.0 = phi ptr [ %3, %.critedge3898 ], [ %57, %58 ]
  %46 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %47 = add i32 %.03557, 1
  %48 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %42, i32 noundef %47) #4
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %50 = load ptr, ptr %49, align 8
  %.not3892 = icmp eq ptr %50, null
  %spec.select = select i1 %.not3892, ptr @.str.12, ptr %.03558
  %51 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef %spec.select) #4
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %53 = load ptr, ptr %52, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %53)
  %54 = load i64, ptr %44, align 8
  %55 = add i64 %54, -4
  %56 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %55) #4
  %57 = load ptr, ptr %49, align 8
  %.not3893 = icmp eq ptr %57, null
  br i1 %.not3893, label %common.ret4623, label %58

58:                                               ; preds = %45
  %.val = load i64, ptr %57, align 8
  %59 = and i64 %.val, 32512
  %60 = icmp eq i64 %59, 256
  br i1 %60, label %45, label %.critedge3900, !llvm.loop !7

common.ret4623:                                   ; preds = %2504, %2039, %2032, %2025, %2018, %1133, %1119, %446, %439, %.critedge4603, %.critedge4598, %.critedge4590, %.critedge4582, %.critedge4464, %.critedge4443, %.critedge4401, %.critedge4342, %.critedge4314, %.critedge4309, %.critedge4304, %.critedge4299, %.critedge4294, %.critedge4286, %.critedge4281, %.critedge4260, %.critedge4255, %.critedge4250, %.critedge4245, %.critedge4240, %.critedge4235, %.critedge4230, %.critedge4225, %.critedge4220, %.critedge4199, %.split, %.critedge4178, %.critedge4073, %.critedge4063, %.critedge4056, %2539, %2540, %.critedge4594, %.critedge4477, %.critedge4474, %.critedge4471, %.critedge4468, %rb_dump_literal.exit, %.critedge4265, %.critedge4201, %.critedge4196, %.critedge4004, %.critedge4001, %7, %45, %.critedge4592, %.critedge4580, %.critedge4568, %.critedge4554, %.critedge4542, %.critedge4525, %.critedge4512, %.critedge4505, %.critedge4500, %.critedge4491, %.critedge4486, %.critedge4481, %.critedge4448, %.critedge4436, %.critedge4429, %.critedge4422, %.critedge4413, %.critedge4408, %.critedge4394, %.critedge4385, %.critedge4378, %.critedge4371, %.critedge4366, %.critedge4359, %.critedge4352, %.critedge4347, %.critedge4337, %.critedge4319, %.critedge4274, %.critedge4271, %.critedge4215, %.critedge4212, %.critedge4192, %.critedge4183, %.critedge4171, %.critedge4162, %.critedge4153, %.critedge4144, %.critedge4134, %.critedge4129, %.critedge4112, %.critedge4109, %.critedge4092, %.critedge4085, %.critedge4078, %.critedge4075, %.critedge4065, %.critedge4054, %.critedge4045, %.critedge4031, %.critedge4022, %.critedge4013, %.critedge4008, %.critedge3997, %.critedge3992, %.critedge3987, %.critedge3982, %.critedge3972, %.critedge3960, %.critedge3951, %.critedge3942, %.critedge3935, %.critedge3928, %.critedge3921, %.critedge3912, %.critedge3903, %.critedge3900
  ret void

.critedge3900:                                    ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %62 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %63 = select i1 %.not3891, i32 7, i32 20
  %64 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %63, ptr noundef nonnull @.str.14) #4
  %65 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %66 = load ptr, ptr %61, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %66)
  %67 = load i64, ptr %44, align 8
  %68 = add i64 %67, -4
  %69 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %68) #4
  br label %common.ret4623

70:                                               ; preds = %9
  %.not3887 = icmp eq i32 %2, 0
  br i1 %.not3887, label %.critedge3903, label %.critedge3902

.critedge3902:                                    ; preds = %70
  %71 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %72 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.15, i64 noundef 17) #4
  %73 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %74 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.16, i64 noundef 59) #4
  %75 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %76 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.17, i64 noundef 45) #4
  br label %.critedge3903

.critedge3903:                                    ; preds = %70, %.critedge3902
  %77 = phi i32 [ 21, %.critedge3902 ], [ 7, %70 ]
  %78 = phi i32 [ 24, %.critedge3902 ], [ 7, %70 ]
  %79 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %80 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %78, ptr noundef nonnull @.str.18) #4
  %81 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %83 = load ptr, ptr %82, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %83)
  %84 = inttoptr i64 %1 to ptr
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = add i64 %86, -4
  %88 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %87) #4
  %89 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %90 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %77, ptr noundef nonnull @.str.19) #4
  %91 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %93 = load ptr, ptr %92, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %93)
  %94 = load i64, ptr %85, align 8
  %95 = add i64 %94, -4
  %96 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %95) #4
  %97 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %98 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %77, ptr noundef nonnull @.str.20) #4
  %99 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %101 = load ptr, ptr %100, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %101)
  %102 = load i64, ptr %85, align 8
  %103 = add i64 %102, -4
  %104 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %103) #4
  br label %common.ret4623

105:                                              ; preds = %9
  %.not3883 = icmp eq i32 %2, 0
  br i1 %.not3883, label %.critedge3912, label %.critedge3911

.critedge3911:                                    ; preds = %105
  %106 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %107 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.21, i64 noundef 21) #4
  %108 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %109 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.22, i64 noundef 63) #4
  %110 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %111 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.23, i64 noundef 49) #4
  br label %.critedge3912

.critedge3912:                                    ; preds = %105, %.critedge3911
  %112 = phi i32 [ 21, %.critedge3911 ], [ 7, %105 ]
  %113 = phi i32 [ 24, %.critedge3911 ], [ 7, %105 ]
  %114 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %115 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %113, ptr noundef nonnull @.str.18) #4
  %116 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %118 = load ptr, ptr %117, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %118)
  %119 = inttoptr i64 %1 to ptr
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, -4
  %123 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %122) #4
  %124 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %125 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %112, ptr noundef nonnull @.str.19) #4
  %126 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %128 = load ptr, ptr %127, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %128)
  %129 = load i64, ptr %120, align 8
  %130 = add i64 %129, -4
  %131 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %130) #4
  %132 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %133 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %112, ptr noundef nonnull @.str.20) #4
  %134 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %136 = load ptr, ptr %135, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %136)
  %137 = load i64, ptr %120, align 8
  %138 = add i64 %137, -4
  %139 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %138) #4
  br label %common.ret4623

140:                                              ; preds = %9
  %.not3880 = icmp eq i32 %2, 0
  br i1 %.not3880, label %.critedge3921, label %.critedge3920

.critedge3920:                                    ; preds = %140
  %141 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %142 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.24, i64 noundef 19) #4
  %143 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %144 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.25, i64 noundef 43) #4
  %145 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %146 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.26, i64 noundef 61) #4
  br label %.critedge3921

.critedge3921:                                    ; preds = %140, %.critedge3920
  %147 = phi i32 [ 22, %.critedge3920 ], [ 7, %140 ]
  %148 = phi i32 [ 19, %.critedge3920 ], [ 7, %140 ]
  %149 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %150 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %148, ptr noundef nonnull @.str.27) #4
  %151 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %153 = load ptr, ptr %152, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %153)
  %154 = inttoptr i64 %1 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %156 = load i64, ptr %155, align 8
  %157 = add i64 %156, -4
  %158 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %157) #4
  %159 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %160 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %147, ptr noundef nonnull @.str.28) #4
  %161 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %163 = load ptr, ptr %162, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %163)
  %164 = load i64, ptr %155, align 8
  %165 = add i64 %164, -4
  %166 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %165) #4
  br label %common.ret4623

167:                                              ; preds = %9
  %.not3877 = icmp eq i32 %2, 0
  br i1 %.not3877, label %.critedge3928, label %.critedge3927

.critedge3927:                                    ; preds = %167
  %168 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %169 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.29, i64 noundef 32) #4
  %170 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %171 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.30, i64 noundef 33) #4
  %172 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %173 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.31, i64 noundef 59) #4
  br label %.critedge3928

.critedge3928:                                    ; preds = %167, %.critedge3927
  %174 = phi i32 [ 22, %.critedge3927 ], [ 7, %167 ]
  %175 = phi i32 [ 19, %.critedge3927 ], [ 7, %167 ]
  %176 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %177 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %175, ptr noundef nonnull @.str.27) #4
  %178 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %180 = load ptr, ptr %179, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %180)
  %181 = inttoptr i64 %1 to ptr
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load i64, ptr %182, align 8
  %184 = add i64 %183, -4
  %185 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %184) #4
  %186 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %187 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %174, ptr noundef nonnull @.str.28) #4
  %188 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %189 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %190 = load ptr, ptr %189, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %190)
  %191 = load i64, ptr %182, align 8
  %192 = add i64 %191, -4
  %193 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %192) #4
  br label %common.ret4623

194:                                              ; preds = %9
  %.not3874 = icmp eq i32 %2, 0
  br i1 %.not3874, label %.critedge3935, label %.critedge3934

.critedge3934:                                    ; preds = %194
  %195 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %196 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.32, i64 noundef 38) #4
  %197 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %198 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.25, i64 noundef 43) #4
  %199 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %200 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.33, i64 noundef 57) #4
  br label %.critedge3935

.critedge3935:                                    ; preds = %194, %.critedge3934
  %201 = phi i32 [ 20, %.critedge3934 ], [ 7, %194 ]
  %202 = phi i32 [ 19, %.critedge3934 ], [ 7, %194 ]
  %203 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %204 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %202, ptr noundef nonnull @.str.27) #4
  %205 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %207 = load ptr, ptr %206, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %207)
  %208 = inttoptr i64 %1 to ptr
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, -4
  %212 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %211) #4
  %213 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %214 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %201, ptr noundef nonnull @.str.34) #4
  %215 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %216 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %217 = load ptr, ptr %216, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %217)
  %218 = load i64, ptr %209, align 8
  %219 = add i64 %218, -4
  %220 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %219) #4
  br label %common.ret4623

221:                                              ; preds = %9
  %.not3870 = icmp eq i32 %2, 0
  br i1 %.not3870, label %.critedge3942, label %.critedge3941

.critedge3941:                                    ; preds = %221
  %222 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %223 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.35, i64 noundef 16) #4
  %224 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %225 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.36, i64 noundef 64) #4
  %226 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %227 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.26, i64 noundef 61) #4
  br label %.critedge3942

.critedge3942:                                    ; preds = %221, %.critedge3941
  %228 = phi i32 [ 26, %.critedge3941 ], [ 7, %221 ]
  %229 = phi i32 [ 19, %.critedge3941 ], [ 7, %221 ]
  %230 = phi i32 [ 20, %.critedge3941 ], [ 7, %221 ]
  %231 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %232 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %230, ptr noundef nonnull @.str.37) #4
  %233 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %235 = load ptr, ptr %234, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %235)
  %236 = inttoptr i64 %1 to ptr
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, -4
  %240 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %239) #4
  %241 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %242 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %229, ptr noundef nonnull @.str.38) #4
  %243 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %245 = load ptr, ptr %244, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %245)
  %246 = load i64, ptr %237, align 8
  %247 = add i64 %246, -4
  %248 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %247) #4
  %249 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %250 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %228, ptr noundef nonnull @.str.39) #4
  %251 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %252 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %253 = load ptr, ptr %252, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %253)
  %254 = load i64, ptr %237, align 8
  %255 = add i64 %254, -4
  %256 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %255) #4
  br label %common.ret4623

257:                                              ; preds = %9
  %.not3866 = icmp eq i32 %2, 0
  br i1 %.not3866, label %.critedge3951, label %.critedge3950

.critedge3950:                                    ; preds = %257
  %258 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %259 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.40, i64 noundef 14) #4
  %260 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %261 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.41, i64 noundef 60) #4
  %262 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %263 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.33, i64 noundef 57) #4
  br label %.critedge3951

.critedge3951:                                    ; preds = %257, %.critedge3950
  %264 = phi i32 [ 24, %.critedge3950 ], [ 7, %257 ]
  %265 = phi i32 [ 17, %.critedge3950 ], [ 7, %257 ]
  %266 = phi i32 [ 20, %.critedge3950 ], [ 7, %257 ]
  %267 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %268 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %266, ptr noundef nonnull @.str.42) #4
  %269 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %270 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %271 = load ptr, ptr %270, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %271)
  %272 = inttoptr i64 %1 to ptr
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i64, ptr %273, align 8
  %275 = add i64 %274, -4
  %276 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %275) #4
  %277 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %278 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %265, ptr noundef nonnull @.str.43) #4
  %279 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %280 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %281 = load ptr, ptr %280, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %281)
  %282 = load i64, ptr %273, align 8
  %283 = add i64 %282, -4
  %284 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %283) #4
  %285 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %286 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %264, ptr noundef nonnull @.str.44) #4
  %287 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %288 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %289 = load ptr, ptr %288, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %289)
  %290 = load i64, ptr %273, align 8
  %291 = add i64 %290, -4
  %292 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %291) #4
  br label %common.ret4623

293:                                              ; preds = %9
  %.not3861 = icmp eq i32 %2, 0
  br i1 %.not3861, label %.critedge3960, label %.critedge3960.sink.split

294:                                              ; preds = %9
  %.not3860 = icmp eq i32 %2, 0
  br i1 %.not3860, label %.critedge3960, label %.critedge3960.sink.split

.critedge3960.sink.split:                         ; preds = %294, %293
  %.str.48.sink = phi ptr [ @.str.45, %293 ], [ @.str.48, %294 ]
  %.str.49.sink = phi ptr [ @.str.46, %293 ], [ @.str.49, %294 ]
  %.str.50.sink = phi ptr [ @.str.47, %293 ], [ @.str.50, %294 ]
  %295 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %296 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.48.sink, i64 noundef 20) #4
  %297 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %298 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.49.sink, i64 noundef 44) #4
  %299 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %300 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.50.sink, i64 noundef 36) #4
  br label %.critedge3960

.critedge3960:                                    ; preds = %.critedge3960.sink.split, %294, %293
  %301 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %.not3862 = icmp eq i32 %2, 0
  %302 = select i1 %.not3862, i32 8, i32 27
  %303 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %302, ptr noundef nonnull @.str.52) #4
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %305 = load i64, ptr %304, align 8
  %306 = trunc i64 %305 to i32
  %307 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.53, i32 noundef %306) #4
  %308 = load i64, ptr %304, align 8
  %309 = icmp eq i64 %308, 1
  %310 = select i1 %309, ptr @.str.54, ptr @.str.55
  %311 = tail call i64 @rb_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %310) #4
  %312 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %313 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %314 = select i1 %.not3862, i32 7, i32 19
  %315 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %314, ptr noundef nonnull @.str.57) #4
  %316 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %318 = load ptr, ptr %317, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %318)
  %319 = inttoptr i64 %1 to ptr
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i64, ptr %320, align 8
  %322 = add i64 %321, -4
  %323 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %322) #4
  %324 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %325 = select i1 %.not3862, i32 7, i32 14
  %326 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %325, ptr noundef nonnull @.str.58) #4
  %327 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %328 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %329 = load ptr, ptr %328, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %329)
  %330 = load i64, ptr %320, align 8
  %331 = add i64 %330, -4
  %332 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %331) #4
  br label %common.ret4623

333:                                              ; preds = %9
  %.not3856 = icmp eq i32 %2, 0
  br i1 %.not3856, label %.critedge3972, label %.critedge3971

.critedge3971:                                    ; preds = %333
  %334 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %335 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.59, i64 noundef 27) #4
  %336 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %337 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.60, i64 noundef 36) #4
  %338 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %339 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.61, i64 noundef 29) #4
  br label %.critedge3972

340:                                              ; preds = %9
  %.not3855 = icmp eq i32 %2, 0
  br i1 %.not3855, label %.critedge3972, label %.critedge3974

.critedge3974:                                    ; preds = %340
  %341 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %342 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.62, i64 noundef 18) #4
  %343 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %344 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.63, i64 noundef 48) #4
  %345 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %346 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.64, i64 noundef 38) #4
  br label %.critedge3972

.critedge3972:                                    ; preds = %340, %333, %.critedge3974, %.critedge3971
  %347 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %.not3857 = icmp eq i32 %2, 0
  %348 = select i1 %.not3857, i32 7, i32 28
  %349 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %348, ptr noundef nonnull @.str.65) #4
  %350 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %352 = load ptr, ptr %351, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %352)
  %353 = inttoptr i64 %1 to ptr
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i64, ptr %354, align 8
  %356 = add i64 %355, -4
  %357 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %356) #4
  %358 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %359 = select i1 %.not3857, i32 7, i32 14
  %360 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %359, ptr noundef nonnull @.str.58) #4
  %361 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %363 = load ptr, ptr %362, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %363)
  %364 = load i64, ptr %354, align 8
  %365 = add i64 %364, -4
  %366 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %365) #4
  br label %common.ret4623

367:                                              ; preds = %9
  %.not3853 = icmp eq i32 %2, 0
  br i1 %.not3853, label %.critedge3982, label %.critedge3981

.critedge3981:                                    ; preds = %367
  %368 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %369 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.66, i64 noundef 37) #4
  %370 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %371 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.67, i64 noundef 43) #4
  %372 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %373 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.68, i64 noundef 41) #4
  br label %.critedge3982

.critedge3982:                                    ; preds = %367, %.critedge3981
  %374 = phi i32 [ 12, %.critedge3981 ], [ 6, %367 ]
  %375 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %376 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %374, ptr noundef nonnull @.str.69) #4
  %377 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %379 = load ptr, ptr %378, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %379)
  %380 = inttoptr i64 %1 to ptr
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 16
  %382 = load i64, ptr %381, align 8
  %383 = add i64 %382, -4
  %384 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %383) #4
  br label %common.ret4623

385:                                              ; preds = %9
  %.not3851 = icmp eq i32 %2, 0
  br i1 %.not3851, label %.critedge3987, label %.critedge3986

.critedge3986:                                    ; preds = %385
  %386 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %387 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.70, i64 noundef 20) #4
  %388 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %389 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.71, i64 noundef 28) #4
  %390 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %391 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.72, i64 noundef 21) #4
  br label %.critedge3987

.critedge3987:                                    ; preds = %385, %.critedge3986
  %392 = phi i32 [ 15, %.critedge3986 ], [ 7, %385 ]
  %393 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %394 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %392, ptr noundef nonnull @.str.73) #4
  %395 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %396 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %397 = load ptr, ptr %396, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %397)
  %398 = inttoptr i64 %1 to ptr
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %400 = load i64, ptr %399, align 8
  %401 = add i64 %400, -4
  %402 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %401) #4
  br label %common.ret4623

403:                                              ; preds = %9
  %.not3849 = icmp eq i32 %2, 0
  br i1 %.not3849, label %.critedge3992, label %.critedge3991

.critedge3991:                                    ; preds = %403
  %404 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %405 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.74, i64 noundef 19) #4
  %406 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %407 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.75, i64 noundef 27) #4
  %408 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %409 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.76, i64 noundef 20) #4
  br label %.critedge3992

.critedge3992:                                    ; preds = %403, %.critedge3991
  %410 = phi i32 [ 15, %.critedge3991 ], [ 7, %403 ]
  %411 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %412 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %410, ptr noundef nonnull @.str.73) #4
  %413 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %414 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %415 = load ptr, ptr %414, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %415)
  %416 = inttoptr i64 %1 to ptr
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load i64, ptr %417, align 8
  %419 = add i64 %418, -4
  %420 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %419) #4
  br label %common.ret4623

421:                                              ; preds = %9
  %.not3847 = icmp eq i32 %2, 0
  br i1 %.not3847, label %.critedge3997, label %.critedge3996

.critedge3996:                                    ; preds = %421
  %422 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %423 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.77, i64 noundef 21) #4
  %424 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %425 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.78, i64 noundef 29) #4
  %426 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %427 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.79, i64 noundef 22) #4
  br label %.critedge3997

.critedge3997:                                    ; preds = %421, %.critedge3996
  %428 = phi i32 [ 15, %.critedge3996 ], [ 7, %421 ]
  %429 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %430 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %428, ptr noundef nonnull @.str.73) #4
  %431 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %432 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %433 = load ptr, ptr %432, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %433)
  %434 = inttoptr i64 %1 to ptr
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %436 = load i64, ptr %435, align 8
  %437 = add i64 %436, -4
  %438 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %437) #4
  br label %common.ret4623

439:                                              ; preds = %9
  %.not3846 = icmp eq i32 %2, 0
  br i1 %.not3846, label %common.ret4623, label %.critedge4001

.critedge4001:                                    ; preds = %439
  %440 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %441 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.80, i64 noundef 19) #4
  %442 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %443 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.81, i64 noundef 17) #4
  %444 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %445 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.82, i64 noundef 18) #4
  br label %common.ret4623

446:                                              ; preds = %9
  %.not3845 = icmp eq i32 %2, 0
  br i1 %.not3845, label %common.ret4623, label %.critedge4004

.critedge4004:                                    ; preds = %446
  %447 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %448 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.83, i64 noundef 20) #4
  %449 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %450 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.84, i64 noundef 18) #4
  %451 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %452 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.85, i64 noundef 19) #4
  br label %common.ret4623

453:                                              ; preds = %9
  %.not3843 = icmp eq i32 %2, 0
  br i1 %.not3843, label %.critedge4008, label %.critedge4007

.critedge4007:                                    ; preds = %453
  %454 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %455 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.86, i64 noundef 20) #4
  %456 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %457 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.87, i64 noundef 34) #4
  %458 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %459 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.88, i64 noundef 27) #4
  br label %.critedge4008

.critedge4008:                                    ; preds = %453, %.critedge4007
  %460 = phi i32 [ 14, %.critedge4007 ], [ 7, %453 ]
  %461 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %462 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %460, ptr noundef nonnull @.str.58) #4
  %463 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %464 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %465 = load ptr, ptr %464, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %465)
  %466 = inttoptr i64 %1 to ptr
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load i64, ptr %467, align 8
  %469 = add i64 %468, -4
  %470 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %469) #4
  br label %common.ret4623

471:                                              ; preds = %9
  %.not3839 = icmp eq i32 %2, 0
  br i1 %.not3839, label %.critedge4013, label %.critedge4012

.critedge4012:                                    ; preds = %471
  %472 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %473 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.89, i64 noundef 18) #4
  %474 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %475 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.90, i64 noundef 70) #4
  %476 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %477 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.91, i64 noundef 53) #4
  br label %.critedge4013

.critedge4013:                                    ; preds = %471, %.critedge4012
  %478 = phi i32 [ 28, %.critedge4012 ], [ 7, %471 ]
  %479 = phi i32 [ 14, %.critedge4012 ], [ 7, %471 ]
  %480 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %481 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %479, ptr noundef nonnull @.str.92) #4
  %482 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %483 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %484 = load ptr, ptr %483, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %484)
  %485 = inttoptr i64 %1 to ptr
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 16
  %487 = load i64, ptr %486, align 8
  %488 = add i64 %487, -4
  %489 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %488) #4
  %490 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %491 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %478, ptr noundef nonnull @.str.93) #4
  %492 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %493 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %494 = load ptr, ptr %493, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %494)
  %495 = load i64, ptr %486, align 8
  %496 = add i64 %495, -4
  %497 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %496) #4
  %498 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %499 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %478, ptr noundef nonnull @.str.94) #4
  %500 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %502 = load ptr, ptr %501, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %502)
  %503 = load i64, ptr %486, align 8
  %504 = add i64 %503, -4
  %505 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %504) #4
  br label %common.ret4623

506:                                              ; preds = %9
  %.not3835 = icmp eq i32 %2, 0
  br i1 %.not3835, label %.critedge4022, label %.critedge4021

.critedge4021:                                    ; preds = %506
  %507 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %508 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.95, i64 noundef 27) #4
  %509 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %510 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.96, i64 noundef 60) #4
  %511 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %512 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.91, i64 noundef 53) #4
  br label %.critedge4022

.critedge4022:                                    ; preds = %506, %.critedge4021
  %513 = phi i32 [ 28, %.critedge4021 ], [ 7, %506 ]
  %514 = phi i32 [ 23, %.critedge4021 ], [ 7, %506 ]
  %515 = phi i32 [ 27, %.critedge4021 ], [ 7, %506 ]
  %516 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %517 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %515, ptr noundef nonnull @.str.97) #4
  %518 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %519 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %520 = load ptr, ptr %519, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %520)
  %521 = inttoptr i64 %1 to ptr
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %523 = load i64, ptr %522, align 8
  %524 = add i64 %523, -4
  %525 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %524) #4
  %526 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %527 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %514, ptr noundef nonnull @.str.98) #4
  %528 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %529 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %530 = load ptr, ptr %529, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %530)
  %531 = load i64, ptr %522, align 8
  %532 = add i64 %531, -4
  %533 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %532) #4
  %534 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %535 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %513, ptr noundef nonnull @.str.99) #4
  %536 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %537 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %538 = load ptr, ptr %537, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %538)
  %539 = load i64, ptr %522, align 8
  %540 = add i64 %539, -4
  %541 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %540) #4
  br label %common.ret4623

542:                                              ; preds = %9
  %.not3832 = icmp eq i32 %2, 0
  br i1 %.not3832, label %.critedge4031, label %.critedge4030

.critedge4030:                                    ; preds = %542
  %543 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %544 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.100, i64 noundef 18) #4
  %545 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %546 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.101, i64 noundef 53) #4
  %547 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %548 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.102, i64 noundef 42) #4
  br label %.critedge4031

.critedge4031:                                    ; preds = %542, %.critedge4030
  %549 = phi i32 [ 23, %.critedge4030 ], [ 7, %542 ]
  %550 = phi i32 [ 14, %.critedge4030 ], [ 7, %542 ]
  %551 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %552 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %550, ptr noundef nonnull @.str.92) #4
  %553 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %554 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %555 = load ptr, ptr %554, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %555)
  %556 = inttoptr i64 %1 to ptr
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 16
  %558 = load i64, ptr %557, align 8
  %559 = add i64 %558, -4
  %560 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %559) #4
  %561 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %562 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %549, ptr noundef nonnull @.str.103) #4
  %563 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %564 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %565 = load ptr, ptr %564, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %565)
  %566 = load i64, ptr %557, align 8
  %567 = add i64 %566, -4
  %568 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %567) #4
  br label %common.ret4623

569:                                              ; preds = %9
  %.not3827 = icmp eq i32 %2, 0
  br i1 %.not3827, label %.critedge4038, label %.critedge4038.sink.split

570:                                              ; preds = %9
  %.not3826 = icmp eq i32 %2, 0
  br i1 %.not3826, label %.critedge4038, label %.critedge4038.sink.split

.critedge4038.sink.split:                         ; preds = %570, %569
  %.str.107.sink = phi ptr [ @.str.104, %569 ], [ @.str.107, %570 ]
  %.str.108.sink = phi ptr [ @.str.105, %569 ], [ @.str.108, %570 ]
  %.str.109.sink = phi ptr [ @.str.106, %569 ], [ @.str.109, %570 ]
  %571 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %572 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.107.sink, i64 noundef 16) #4
  %573 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %574 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.108.sink, i64 noundef 33) #4
  %575 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %576 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.109.sink, i64 noundef 24) #4
  br label %.critedge4038

.critedge4038:                                    ; preds = %.critedge4038.sink.split, %570, %569
  %.not3828 = icmp eq i32 %2, 0
  %577 = select i1 %.not3828, i32 6, i32 18
  %578 = inttoptr i64 %1 to ptr
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 16
  br label %.critedge4043

.critedge4043:                                    ; preds = %590, %.critedge4038
  %.1 = phi ptr [ %3, %.critedge4038 ], [ %589, %590 ]
  %580 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %581 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %577, ptr noundef nonnull @.str.110) #4
  %582 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %583 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %584 = load ptr, ptr %583, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %584)
  %585 = load i64, ptr %579, align 8
  %586 = add i64 %585, -4
  %587 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %586) #4
  %588 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %589 = load ptr, ptr %588, align 8
  %.not3830 = icmp eq ptr %589, null
  br i1 %.not3830, label %.critedge4045, label %590

590:                                              ; preds = %.critedge4043
  %.val4606 = load i64, ptr %589, align 8
  %591 = trunc i64 %.val4606 to i32
  %592 = lshr i32 %591, 8
  %593 = and i32 %592, 127
  %594 = icmp eq i32 %593, %34
  br i1 %594, label %.critedge4043, label %.critedge4045

.critedge4045:                                    ; preds = %.critedge4043, %590
  %595 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %596 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %597 = select i1 %.not3828, i32 6, i32 19
  %598 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %597, ptr noundef nonnull @.str.111) #4
  %599 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %600 = load ptr, ptr %595, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %600)
  %601 = load i64, ptr %579, align 8
  %602 = add i64 %601, -4
  %603 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %602) #4
  br label %common.ret4623

604:                                              ; preds = %9
  %.not3820 = icmp eq i32 %2, 0
  br i1 %.not3820, label %.critedge4048, label %.critedge4047

.critedge4047:                                    ; preds = %604
  %605 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %606 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.112, i64 noundef 24) #4
  %607 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %608 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.113, i64 noundef 46) #4
  %609 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %610 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.114, i64 noundef 24) #4
  br label %.critedge4048

.critedge4048:                                    ; preds = %604, %.critedge4047
  %611 = phi i32 [ 16, %.critedge4047 ], [ 7, %604 ]
  %612 = phi i32 [ 14, %.critedge4047 ], [ 7, %604 ]
  %613 = phi i32 [ 15, %.critedge4047 ], [ 8, %604 ]
  %614 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %615 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %613, ptr noundef nonnull @.str.115) #4
  %616 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %617 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %618 = load ptr, ptr %617, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %618)
  %619 = inttoptr i64 %1 to ptr
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 16
  %621 = load i64, ptr %620, align 8
  %622 = add i64 %621, -4
  %623 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %622) #4
  %624 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %625 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %612, ptr noundef nonnull @.str.116) #4
  %626 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %627 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %628 = load ptr, ptr %627, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %628)
  %629 = load i64, ptr %620, align 8
  %630 = add i64 %629, -4
  %631 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %630) #4
  %632 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %633 = load ptr, ptr %632, align 8
  %.not3823 = icmp eq ptr %633, inttoptr (i64 -1 to ptr)
  %634 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  br i1 %.not3823, label %.critedge4056, label %.critedge4054

.critedge4054:                                    ; preds = %.critedge4048
  %635 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %611, ptr noundef nonnull @.str.117) #4
  %636 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %637 = load ptr, ptr %632, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %637)
  %638 = load i64, ptr %620, align 8
  %639 = add i64 %638, -4
  %640 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %639) #4
  br label %common.ret4623

.critedge4056:                                    ; preds = %.critedge4048
  %641 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %611, ptr noundef nonnull @.str.117) #4
  %642 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.118, i64 noundef 54) #4
  %643 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

644:                                              ; preds = %9
  %.not3816 = icmp eq i32 %2, 0
  br i1 %.not3816, label %.critedge4059, label %.critedge4058

.critedge4058:                                    ; preds = %644
  %645 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %646 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.119, i64 noundef 30) #4
  %647 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %648 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.120, i64 noundef 40) #4
  %649 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %650 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.121, i64 noundef 21) #4
  br label %.critedge4059

.critedge4059:                                    ; preds = %644, %.critedge4058
  %651 = phi i32 [ 17, %.critedge4058 ], [ 8, %644 ]
  %652 = phi i32 [ 23, %.critedge4058 ], [ 6, %644 ]
  %653 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %654 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %652, ptr noundef nonnull @.str.122) #4
  %655 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %656 = load i64, ptr %655, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %656)
  %657 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %658 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %659 = load ptr, ptr %658, align 8
  %660 = icmp eq ptr %659, inttoptr (i64 -1 to ptr)
  %661 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  br i1 %660, label %.critedge4063, label %.critedge4065

.critedge4063:                                    ; preds = %.critedge4059
  %662 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %651, ptr noundef nonnull @.str.123) #4
  %663 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.124, i64 noundef 57) #4
  %664 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

.critedge4065:                                    ; preds = %.critedge4059
  %665 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %651, ptr noundef nonnull @.str.123) #4
  %666 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %667 = load ptr, ptr %658, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %667)
  %668 = inttoptr i64 %1 to ptr
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 16
  %670 = load i64, ptr %669, align 8
  %671 = add i64 %670, -4
  %672 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %671) #4
  br label %common.ret4623

673:                                              ; preds = %9
  %.not3812 = icmp eq i32 %2, 0
  br i1 %.not3812, label %.critedge4069, label %.critedge4067

.critedge4067:                                    ; preds = %673
  %674 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %675 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.125, i64 noundef 32) #4
  %676 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %677 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.126, i64 noundef 40) #4
  %678 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %679 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.127, i64 noundef 42) #4
  %680 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %681 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.128, i64 noundef 33) #4
  br label %.critedge4069

.critedge4069:                                    ; preds = %673, %.critedge4067
  %682 = phi i32 [ 17, %.critedge4067 ], [ 8, %673 ]
  %683 = phi i32 [ 23, %.critedge4067 ], [ 6, %673 ]
  %684 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %685 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %683, ptr noundef nonnull @.str.122) #4
  %686 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %687 = load i64, ptr %686, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %687)
  %688 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %689 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %690 = load ptr, ptr %689, align 8
  %691 = icmp eq ptr %690, inttoptr (i64 -1 to ptr)
  %692 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  br i1 %691, label %.critedge4073, label %.critedge4075

.critedge4073:                                    ; preds = %.critedge4069
  %693 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %682, ptr noundef nonnull @.str.123) #4
  %694 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.124, i64 noundef 57) #4
  %695 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

.critedge4075:                                    ; preds = %.critedge4069
  %696 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %682, ptr noundef nonnull @.str.123) #4
  %697 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %698 = load ptr, ptr %689, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %698)
  %699 = inttoptr i64 %1 to ptr
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 16
  %701 = load i64, ptr %700, align 8
  %702 = add i64 %701, -4
  %703 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %702) #4
  br label %common.ret4623

704:                                              ; preds = %9
  %.not3809 = icmp eq i32 %2, 0
  br i1 %.not3809, label %.critedge4078, label %.critedge4077

.critedge4077:                                    ; preds = %704
  %705 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %706 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.129, i64 noundef 33) #4
  %707 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %708 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.130, i64 noundef 40) #4
  %709 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %710 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.131, i64 noundef 22) #4
  br label %.critedge4078

.critedge4078:                                    ; preds = %704, %.critedge4077
  %711 = phi i32 [ 17, %.critedge4077 ], [ 8, %704 ]
  %712 = phi i32 [ 26, %.critedge4077 ], [ 6, %704 ]
  %713 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %714 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %712, ptr noundef nonnull @.str.132) #4
  %715 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %716 = load i64, ptr %715, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %716)
  %717 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %718 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %719 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %711, ptr noundef nonnull @.str.123) #4
  %720 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %721 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %722 = load ptr, ptr %721, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %722)
  %723 = inttoptr i64 %1 to ptr
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %725 = load i64, ptr %724, align 8
  %726 = add i64 %725, -4
  %727 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %726) #4
  br label %common.ret4623

728:                                              ; preds = %9
  %.not3806 = icmp eq i32 %2, 0
  br i1 %.not3806, label %.critedge4085, label %.critedge4084

.critedge4084:                                    ; preds = %728
  %729 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %730 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.133, i64 noundef 30) #4
  %731 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %732 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.134, i64 noundef 40) #4
  %733 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %734 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.135, i64 noundef 23) #4
  br label %.critedge4085

.critedge4085:                                    ; preds = %728, %.critedge4084
  %735 = phi i32 [ 17, %.critedge4084 ], [ 8, %728 ]
  %736 = phi i32 [ 23, %.critedge4084 ], [ 6, %728 ]
  %737 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %738 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %736, ptr noundef nonnull @.str.136) #4
  %739 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %740 = load i64, ptr %739, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %740)
  %741 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %742 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %743 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %735, ptr noundef nonnull @.str.123) #4
  %744 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %745 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %746 = load ptr, ptr %745, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %746)
  %747 = inttoptr i64 %1 to ptr
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 16
  %749 = load i64, ptr %748, align 8
  %750 = add i64 %749, -4
  %751 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %750) #4
  br label %common.ret4623

752:                                              ; preds = %9
  %.not3803 = icmp eq i32 %2, 0
  br i1 %.not3803, label %.critedge4092, label %.critedge4091

.critedge4091:                                    ; preds = %752
  %753 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %754 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.137, i64 noundef 31) #4
  %755 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %756 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.138, i64 noundef 40) #4
  %757 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %758 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.139, i64 noundef 22) #4
  br label %.critedge4092

.critedge4092:                                    ; preds = %752, %.critedge4091
  %759 = phi i32 [ 17, %.critedge4091 ], [ 8, %752 ]
  %760 = phi i32 [ 24, %.critedge4091 ], [ 6, %752 ]
  %761 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %762 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %760, ptr noundef nonnull @.str.140) #4
  %763 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %764 = load i64, ptr %763, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %764)
  %765 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %766 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %767 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %759, ptr noundef nonnull @.str.123) #4
  %768 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %769 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %770 = load ptr, ptr %769, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %770)
  %771 = inttoptr i64 %1 to ptr
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 16
  %773 = load i64, ptr %772, align 8
  %774 = add i64 %773, -4
  %775 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %774) #4
  br label %common.ret4623

776:                                              ; preds = %9
  %.not3796 = icmp eq i32 %2, 0
  br i1 %.not3796, label %.critedge4099, label %.critedge4098

.critedge4098:                                    ; preds = %776
  %777 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %778 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.141, i64 noundef 25) #4
  %779 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %780 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.142, i64 noundef 55) #4
  %781 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %782 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.143, i64 noundef 21) #4
  br label %.critedge4099

.critedge4099:                                    ; preds = %776, %.critedge4098
  %783 = phi i32 [ 6, %776 ], [ 17, %.critedge4098 ]
  %784 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %785 = load i64, ptr %784, align 8
  %.not3797 = icmp eq i64 %785, 0
  %786 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %787 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %783, ptr noundef nonnull @.str.144) #4
  br i1 %.not3797, label %.critedge4105, label %.critedge4101

.critedge4101:                                    ; preds = %.critedge4099
  %788 = load i64, ptr %784, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %788)
  %789 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %790 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %791 = select i1 %.not3796, i32 7, i32 19
  %792 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %791, ptr noundef nonnull @.str.145) #4
  %793 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.146, i64 noundef 8) #4
  %794 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %.pre = inttoptr i64 %1 to ptr
  br label %.critedge4109

.critedge4105:                                    ; preds = %.critedge4099
  %795 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.147, i64 noundef 23) #4
  %796 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %797 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %798 = select i1 %.not3796, i32 7, i32 19
  %799 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %798, ptr noundef nonnull @.str.145) #4
  %800 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %801 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %802 = load ptr, ptr %801, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %802)
  %803 = inttoptr i64 %1 to ptr
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load i64, ptr %804, align 8
  %806 = add i64 %805, -4
  %807 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %806) #4
  br label %.critedge4109

.critedge4109:                                    ; preds = %.critedge4105, %.critedge4101
  %.pre-phi = phi ptr [ %803, %.critedge4105 ], [ %.pre, %.critedge4101 ]
  %808 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %809 = select i1 %.not3796, i32 8, i32 17
  %810 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %809, ptr noundef nonnull @.str.123) #4
  %811 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %812 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %813 = load ptr, ptr %812, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %813)
  %814 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %815 = load i64, ptr %814, align 8
  %816 = add i64 %815, -4
  %817 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %816) #4
  br label %common.ret4623

818:                                              ; preds = %9
  %.not3791 = icmp eq i32 %2, 0
  br i1 %.not3791, label %.critedge4112, label %.critedge4111

.critedge4111:                                    ; preds = %818
  %819 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %820 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.148, i64 noundef 35) #4
  %821 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %822 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.149, i64 noundef 59) #4
  %823 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %824 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.150, i64 noundef 27) #4
  br label %.critedge4112

.critedge4112:                                    ; preds = %818, %.critedge4111
  %825 = phi i32 [ 18, %.critedge4111 ], [ 9, %818 ]
  %826 = phi i32 [ 16, %.critedge4111 ], [ 8, %818 ]
  %827 = phi i32 [ 17, %.critedge4111 ], [ 6, %818 ]
  %828 = phi i32 [ 18, %.critedge4111 ], [ 7, %818 ]
  %829 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %830 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %828, ptr noundef nonnull @.str.151) #4
  %831 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %832 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %833 = load ptr, ptr %832, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %833)
  %834 = inttoptr i64 %1 to ptr
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load i64, ptr %835, align 8
  %837 = add i64 %836, -4
  %838 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %837) #4
  %839 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %840 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %827, ptr noundef nonnull @.str.152) #4
  %841 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %842 = load i64, ptr %841, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %842)
  %843 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %844 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %845 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %826, ptr noundef nonnull @.str.153) #4
  %846 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %847 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %848 = load ptr, ptr %847, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %848)
  %849 = load i64, ptr %835, align 8
  %850 = add i64 %849, -4
  %851 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %850) #4
  %852 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %853 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %825, ptr noundef nonnull @.str.154) #4
  %854 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %855 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %856 = load ptr, ptr %855, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %856)
  %857 = load i64, ptr %835, align 8
  %858 = add i64 %857, -4
  %859 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %858) #4
  br label %common.ret4623

860:                                              ; preds = %9
  %.not3786 = icmp eq i32 %2, 0
  br i1 %.not3786, label %.critedge4123, label %.critedge4122

.critedge4122:                                    ; preds = %860
  %861 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %862 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.155, i64 noundef 34) #4
  %863 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %864 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.156, i64 noundef 52) #4
  %865 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %866 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.157, i64 noundef 33) #4
  br label %.critedge4123

.critedge4123:                                    ; preds = %860, %.critedge4122
  %867 = phi i32 [ 13, %.critedge4122 ], [ 6, %860 ]
  %868 = phi i32 [ 18, %.critedge4122 ], [ 7, %860 ]
  %869 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %870 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %868, ptr noundef nonnull @.str.151) #4
  %871 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %872 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %873 = load ptr, ptr %872, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %873)
  %874 = inttoptr i64 %1 to ptr
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 16
  %876 = load i64, ptr %875, align 8
  %877 = add i64 %876, -4
  %878 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %877) #4
  %879 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %880 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %867, ptr noundef nonnull @.str.158) #4
  %881 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %882 = load i8, ptr %881, align 8
  %883 = trunc i8 %882 to i1
  br i1 %883, label %884, label %.critedge4129

884:                                              ; preds = %.critedge4123
  %885 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.159, i64 noundef 2) #4
  br label %.critedge4129

.critedge4129:                                    ; preds = %884, %.critedge4123
  %886 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %887 = load i64, ptr %886, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %887)
  %888 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %889 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %890 = select i1 %.not3786, i32 6, i32 17
  %891 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %890, ptr noundef nonnull @.str.152) #4
  %892 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %893 = load i64, ptr %892, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %893)
  %894 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %895 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %896 = select i1 %.not3786, i32 8, i32 17
  %897 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %896, ptr noundef nonnull @.str.123) #4
  %898 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %899 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %900 = load ptr, ptr %899, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %900)
  %901 = load i64, ptr %875, align 8
  %902 = add i64 %901, -4
  %903 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %902) #4
  br label %common.ret4623

904:                                              ; preds = %9
  %.not3782 = icmp eq i32 %2, 0
  br i1 %.not3782, label %.critedge4134, label %.critedge4134.sink.split

905:                                              ; preds = %9
  %.not3781 = icmp eq i32 %2, 0
  br i1 %.not3781, label %.critedge4134, label %.critedge4134.sink.split

.critedge4134.sink.split:                         ; preds = %905, %904
  %.str.163.sink = phi ptr [ @.str.160, %904 ], [ @.str.163, %905 ]
  %.str.164.sink = phi ptr [ @.str.161, %904 ], [ @.str.164, %905 ]
  %.str.165.sink = phi ptr [ @.str.162, %904 ], [ @.str.165, %905 ]
  %906 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %907 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.163.sink, i64 noundef 32) #4
  %908 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %909 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.164.sink, i64 noundef 37) #4
  %910 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %911 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.165.sink, i64 noundef 25) #4
  br label %.critedge4134

.critedge4134:                                    ; preds = %.critedge4134.sink.split, %905, %904
  %912 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %.not3783 = icmp eq i32 %2, 0
  %913 = select i1 %.not3783, i32 7, i32 18
  %914 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %913, ptr noundef nonnull @.str.166) #4
  %915 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %916 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %917 = load ptr, ptr %916, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %917)
  %918 = inttoptr i64 %1 to ptr
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 16
  %920 = load i64, ptr %919, align 8
  %921 = add i64 %920, -4
  %922 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %921) #4
  %923 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %924 = select i1 %.not3783, i32 8, i32 17
  %925 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %924, ptr noundef nonnull @.str.123) #4
  %926 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %927 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %928 = load ptr, ptr %927, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %928)
  %929 = load i64, ptr %919, align 8
  %930 = add i64 %929, -4
  %931 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %930) #4
  br label %common.ret4623

932:                                              ; preds = %9
  %.not3777 = icmp eq i32 %2, 0
  br i1 %.not3777, label %.critedge4144, label %.critedge4143

.critedge4143:                                    ; preds = %932
  %933 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %934 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.167, i64 noundef 39) #4
  %935 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %936 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.168, i64 noundef 53) #4
  %937 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %938 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.169, i64 noundef 24) #4
  br label %.critedge4144

.critedge4144:                                    ; preds = %932, %.critedge4143
  %939 = phi i32 [ 17, %.critedge4143 ], [ 8, %932 ]
  %940 = phi i32 [ 17, %.critedge4143 ], [ 6, %932 ]
  %941 = phi i32 [ 18, %.critedge4143 ], [ 7, %932 ]
  %942 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %943 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %941, ptr noundef nonnull @.str.170) #4
  %944 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %945 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %946 = load ptr, ptr %945, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %946)
  %947 = inttoptr i64 %1 to ptr
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load i64, ptr %948, align 8
  %950 = add i64 %949, -4
  %951 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %950) #4
  %952 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %953 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %940, ptr noundef nonnull @.str.171) #4
  %954 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %955 = load i64, ptr %954, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %955)
  %956 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %957 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %958 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %939, ptr noundef nonnull @.str.123) #4
  %959 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %960 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %961 = load ptr, ptr %960, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %961)
  %962 = load i64, ptr %948, align 8
  %963 = add i64 %962, -4
  %964 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %963) #4
  br label %common.ret4623

965:                                              ; preds = %9
  %.not3773 = icmp eq i32 %2, 0
  br i1 %.not3773, label %.critedge4153, label %.critedge4152

.critedge4152:                                    ; preds = %965
  %966 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %967 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.172, i64 noundef 22) #4
  %968 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %969 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.173, i64 noundef 42) #4
  %970 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %971 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.174, i64 noundef 24) #4
  br label %.critedge4153

.critedge4153:                                    ; preds = %965, %.critedge4152
  %972 = phi i32 [ 19, %.critedge4152 ], [ 7, %965 ]
  %973 = phi i32 [ 18, %.critedge4152 ], [ 7, %965 ]
  %974 = phi i32 [ 18, %.critedge4152 ], [ 6, %965 ]
  %975 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %976 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %974, ptr noundef nonnull @.str.175) #4
  %977 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %978 = load i64, ptr %977, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %978)
  %979 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %980 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %981 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %973, ptr noundef nonnull @.str.151) #4
  %982 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %983 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %984 = load ptr, ptr %983, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %984)
  %985 = inttoptr i64 %1 to ptr
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 16
  %987 = load i64, ptr %986, align 8
  %988 = add i64 %987, -4
  %989 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %988) #4
  %990 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %991 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %972, ptr noundef nonnull @.str.176) #4
  %992 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %993 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %994 = load ptr, ptr %993, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %994)
  %995 = load i64, ptr %986, align 8
  %996 = add i64 %995, -4
  %997 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %996) #4
  br label %common.ret4623

998:                                              ; preds = %9
  %.not3769 = icmp eq i32 %2, 0
  br i1 %.not3769, label %.critedge4162, label %.critedge4161

.critedge4161:                                    ; preds = %998
  %999 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1000 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.172, i64 noundef 22) #4
  %1001 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1002 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.177, i64 noundef 41) #4
  %1003 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1004 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.178, i64 noundef 23) #4
  br label %.critedge4162

.critedge4162:                                    ; preds = %998, %.critedge4161
  %1005 = phi i32 [ 19, %.critedge4161 ], [ 7, %998 ]
  %1006 = phi i32 [ 18, %.critedge4161 ], [ 7, %998 ]
  %1007 = phi i32 [ 18, %.critedge4161 ], [ 6, %998 ]
  %1008 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1009 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1007, ptr noundef nonnull @.str.175) #4
  %1010 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1011 = load i64, ptr %1010, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1011)
  %1012 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %1013 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1014 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1006, ptr noundef nonnull @.str.151) #4
  %1015 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %1016 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1017 = load ptr, ptr %1016, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1017)
  %1018 = inttoptr i64 %1 to ptr
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 16
  %1020 = load i64, ptr %1019, align 8
  %1021 = add i64 %1020, -4
  %1022 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1021) #4
  %1023 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1024 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1005, ptr noundef nonnull @.str.176) #4
  %1025 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1026 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1027 = load ptr, ptr %1026, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1027)
  %1028 = load i64, ptr %1019, align 8
  %1029 = add i64 %1028, -4
  %1030 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1029) #4
  br label %common.ret4623

1031:                                             ; preds = %9
  %.not3766 = icmp eq i32 %2, 0
  br i1 %.not3766, label %.critedge4171, label %.critedge4170

.critedge4170:                                    ; preds = %1031
  %1032 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1033 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.179, i64 noundef 18) #4
  %1034 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1035 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.180, i64 noundef 32) #4
  %1036 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1037 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.181, i64 noundef 20) #4
  br label %.critedge4171

.critedge4171:                                    ; preds = %1031, %.critedge4170
  %1038 = phi i32 [ 19, %.critedge4170 ], [ 7, %1031 ]
  %1039 = phi i32 [ 18, %.critedge4170 ], [ 6, %1031 ]
  %1040 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1041 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1039, ptr noundef nonnull @.str.175) #4
  %1042 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1043 = load i64, ptr %1042, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1043)
  %1044 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %1045 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1046 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1038, ptr noundef nonnull @.str.176) #4
  %1047 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1048 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1049 = load ptr, ptr %1048, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1049)
  %1050 = inttoptr i64 %1 to ptr
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  %1052 = load i64, ptr %1051, align 8
  %1053 = add i64 %1052, -4
  %1054 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1053) #4
  br label %common.ret4623

1055:                                             ; preds = %9
  %.not3764 = icmp eq i32 %2, 0
  br i1 %.not3764, label %.critedge4178, label %.critedge4177

.critedge4177:                                    ; preds = %1055
  %1056 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1057 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.182, i64 noundef 35) #4
  %1058 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1059 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.183, i64 noundef 21) #4
  %1060 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1061 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.184, i64 noundef 17) #4
  br label %.critedge4178

.critedge4178:                                    ; preds = %1055, %.critedge4177
  %1062 = phi i32 [ 18, %.critedge4177 ], [ 6, %1055 ]
  %1063 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1064 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1062, ptr noundef nonnull @.str.175) #4
  %1065 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1066 = load i64, ptr %1065, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1066)
  %1067 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1068:                                             ; preds = %9
  %.not3760 = icmp eq i32 %2, 0
  br i1 %.not3760, label %.critedge4183, label %.critedge4182

.critedge4182:                                    ; preds = %1068
  %1069 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1070 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.185, i64 noundef 27) #4
  %1071 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1072 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.186, i64 noundef 43) #4
  %1073 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1074 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.187, i64 noundef 25) #4
  br label %.critedge4183

.critedge4183:                                    ; preds = %1068, %.critedge4182
  %1075 = phi i32 [ 19, %.critedge4182 ], [ 7, %1068 ]
  %1076 = phi i32 [ 18, %.critedge4182 ], [ 7, %1068 ]
  %1077 = phi i32 [ 18, %.critedge4182 ], [ 6, %1068 ]
  %1078 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1079 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1077, ptr noundef nonnull @.str.175) #4
  %1080 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1081 = load i64, ptr %1080, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1081)
  %1082 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %1083 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1084 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1076, ptr noundef nonnull @.str.151) #4
  %1085 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %1086 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1087 = load ptr, ptr %1086, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1087)
  %1088 = inttoptr i64 %1 to ptr
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 16
  %1090 = load i64, ptr %1089, align 8
  %1091 = add i64 %1090, -4
  %1092 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1091) #4
  %1093 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1094 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1075, ptr noundef nonnull @.str.176) #4
  %1095 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1096 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1097 = load ptr, ptr %1096, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1097)
  %1098 = load i64, ptr %1089, align 8
  %1099 = add i64 %1098, -4
  %1100 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1099) #4
  br label %common.ret4623

1101:                                             ; preds = %9
  %.not3758 = icmp eq i32 %2, 0
  br i1 %.not3758, label %.critedge4192, label %.critedge4191

.critedge4191:                                    ; preds = %1101
  %1102 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1103 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.188, i64 noundef 21) #4
  %1104 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1105 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.189, i64 noundef 28) #4
  %1106 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1107 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.190, i64 noundef 21) #4
  br label %.critedge4192

.critedge4192:                                    ; preds = %1101, %.critedge4191
  %1108 = phi i32 [ 19, %.critedge4191 ], [ 7, %1101 ]
  %1109 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1110 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1108, ptr noundef nonnull @.str.176) #4
  %1111 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1112 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1113 = load ptr, ptr %1112, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1113)
  %1114 = inttoptr i64 %1 to ptr
  %1115 = getelementptr inbounds nuw i8, ptr %1114, i64 16
  %1116 = load i64, ptr %1115, align 8
  %1117 = add i64 %1116, -4
  %1118 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1117) #4
  br label %common.ret4623

1119:                                             ; preds = %9
  %.not3757 = icmp eq i32 %2, 0
  br i1 %.not3757, label %common.ret4623, label %.critedge4196

.critedge4196:                                    ; preds = %1119
  %1120 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1121 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.191, i64 noundef 38) #4
  %1122 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1123 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.192, i64 noundef 18) #4
  %1124 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1125 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.193, i64 noundef 19) #4
  br label %common.ret4623

1126:                                             ; preds = %9
  %.not3756 = icmp eq i32 %2, 0
  br i1 %.not3756, label %.split, label %.critedge4199

.critedge4199:                                    ; preds = %1126
  %1127 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1128 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.194, i64 noundef 21) #4
  %1129 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1130 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.195, i64 noundef 59) #4
  %1131 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1132 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.196, i64 noundef 23) #4
  tail call fastcc void @dump_array(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3)
  br label %common.ret4623

.split:                                           ; preds = %1126
  tail call fastcc void @dump_array(i64 noundef %0, i64 noundef %1, i32 noundef 0, ptr noundef %3)
  br label %common.ret4623

1133:                                             ; preds = %9
  %.not3755 = icmp eq i32 %2, 0
  br i1 %.not3755, label %common.ret4623, label %.critedge4201

.critedge4201:                                    ; preds = %1133
  %1134 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1135 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.197, i64 noundef 27) #4
  %1136 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1137 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.198, i64 noundef 15) #4
  %1138 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1139 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.199, i64 noundef 16) #4
  br label %common.ret4623

1140:                                             ; preds = %9
  %1141 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1142 = load i64, ptr %1141, align 8
  %.not3749 = icmp eq i64 %1142, 0
  %.not3750 = icmp eq i32 %2, 0
  br i1 %.not3749, label %1143, label %1150

1143:                                             ; preds = %1140
  br i1 %.not3750, label %.critedge4205, label %.critedge4204

.critedge4204:                                    ; preds = %1143
  %1144 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1145 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.200, i64 noundef 22) #4
  %1146 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1147 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.201, i64 noundef 22) #4
  %1148 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1149 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.202, i64 noundef 24) #4
  br label %.critedge4205

1150:                                             ; preds = %1140
  br i1 %.not3750, label %.critedge4205, label %.critedge4207

.critedge4207:                                    ; preds = %1150
  %1151 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1152 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.203, i64 noundef 21) #4
  %1153 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1154 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.204, i64 noundef 26) #4
  %1155 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1156 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.205, i64 noundef 32) #4
  br label %.critedge4205

.critedge4205:                                    ; preds = %1150, %1143, %.critedge4207, %.critedge4204
  %1157 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %.not3752 = icmp eq i32 %2, 0
  %1158 = select i1 %.not3752, i32 8, i32 44
  %1159 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1158, ptr noundef nonnull @.str.206) #4
  %1160 = load i64, ptr %1141, align 8
  switch i64 %1160, label %.critedge4212 [
    i64 0, label %1161
    i64 1, label %1163
  ]

1161:                                             ; preds = %.critedge4205
  %1162 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.207, i64 noundef 20) #4
  br label %.critedge4212

1163:                                             ; preds = %.critedge4205
  %1164 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.208, i64 noundef 16) #4
  br label %.critedge4212

.critedge4212:                                    ; preds = %.critedge4205, %1161, %1163
  %1165 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %1166 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1167 = select i1 %.not3752, i32 7, i32 18
  %1168 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1167, ptr noundef nonnull @.str.209) #4
  %1169 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1170 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1171 = load ptr, ptr %1170, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1171)
  %1172 = inttoptr i64 %1 to ptr
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1174 = load i64, ptr %1173, align 8
  %1175 = add i64 %1174, -4
  %1176 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1175) #4
  br label %common.ret4623

1177:                                             ; preds = %9
  %.not3747 = icmp eq i32 %2, 0
  br i1 %.not3747, label %.critedge4215, label %.critedge4214

.critedge4214:                                    ; preds = %1177
  %1178 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1179 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.210, i64 noundef 21) #4
  %1180 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1181 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.211, i64 noundef 28) #4
  %1182 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1183 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.212, i64 noundef 21) #4
  br label %.critedge4215

.critedge4215:                                    ; preds = %1177, %.critedge4214
  %1184 = phi i32 [ 19, %.critedge4214 ], [ 7, %1177 ]
  %1185 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1186 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1184, ptr noundef nonnull @.str.213) #4
  %1187 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1188 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1189 = load ptr, ptr %1188, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1189)
  %1190 = inttoptr i64 %1 to ptr
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 16
  %1192 = load i64, ptr %1191, align 8
  %1193 = add i64 %1192, -4
  %1194 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1193) #4
  br label %common.ret4623

1195:                                             ; preds = %9
  %.not3745 = icmp eq i32 %2, 0
  br i1 %.not3745, label %.critedge4220, label %.critedge4219

.critedge4219:                                    ; preds = %1195
  %1196 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1197 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.214, i64 noundef 29) #4
  %1198 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1199 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.215, i64 noundef 27) #4
  %1200 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1201 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.216, i64 noundef 15) #4
  br label %.critedge4220

.critedge4220:                                    ; preds = %1195, %.critedge4219
  %1202 = phi i32 [ 23, %.critedge4219 ], [ 6, %1195 ]
  %1203 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1204 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1202, ptr noundef nonnull @.str.122) #4
  %1205 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1206 = load i64, ptr %1205, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1206)
  %1207 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1208:                                             ; preds = %9
  %.not3743 = icmp eq i32 %2, 0
  br i1 %.not3743, label %.critedge4225, label %.critedge4224

.critedge4224:                                    ; preds = %1208
  %1209 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1210 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.217, i64 noundef 31) #4
  %1211 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1212 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.218, i64 noundef 27) #4
  %1213 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1214 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.219, i64 noundef 34) #4
  br label %.critedge4225

.critedge4225:                                    ; preds = %1208, %.critedge4224
  %1215 = phi i32 [ 23, %.critedge4224 ], [ 6, %1208 ]
  %1216 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1217 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1215, ptr noundef nonnull @.str.122) #4
  %1218 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1219 = load i64, ptr %1218, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1219)
  %1220 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1221:                                             ; preds = %9
  %.not3741 = icmp eq i32 %2, 0
  br i1 %.not3741, label %.critedge4230, label %.critedge4229

.critedge4229:                                    ; preds = %1221
  %1222 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1223 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.220, i64 noundef 32) #4
  %1224 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1225 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.221, i64 noundef 27) #4
  %1226 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1227 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.222, i64 noundef 16) #4
  br label %.critedge4230

.critedge4230:                                    ; preds = %1221, %.critedge4229
  %1228 = phi i32 [ 26, %.critedge4229 ], [ 6, %1221 ]
  %1229 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1230 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1228, ptr noundef nonnull @.str.132) #4
  %1231 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1232 = load i64, ptr %1231, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1232)
  %1233 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1234:                                             ; preds = %9
  %.not3739 = icmp eq i32 %2, 0
  br i1 %.not3739, label %.critedge4235, label %.critedge4234

.critedge4234:                                    ; preds = %1234
  %1235 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1236 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.223, i64 noundef 23) #4
  %1237 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1238 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.224, i64 noundef 31) #4
  %1239 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1240 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.225, i64 noundef 15) #4
  br label %.critedge4235

.critedge4235:                                    ; preds = %1234, %.critedge4234
  %1241 = phi i32 [ 17, %.critedge4234 ], [ 6, %1234 ]
  %1242 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1243 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1241, ptr noundef nonnull @.str.144) #4
  %1244 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1245 = load i64, ptr %1244, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1245)
  %1246 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1247:                                             ; preds = %9
  %.not3737 = icmp eq i32 %2, 0
  br i1 %.not3737, label %.critedge4240, label %.critedge4239

.critedge4239:                                    ; preds = %1247
  %1248 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1249 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.226, i64 noundef 29) #4
  %1250 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1251 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.227, i64 noundef 27) #4
  %1252 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1253 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.228, i64 noundef 17) #4
  br label %.critedge4240

.critedge4240:                                    ; preds = %1247, %.critedge4239
  %1254 = phi i32 [ 23, %.critedge4239 ], [ 6, %1247 ]
  %1255 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1256 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1254, ptr noundef nonnull @.str.136) #4
  %1257 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1258 = load i64, ptr %1257, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1258)
  %1259 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1260:                                             ; preds = %9
  %.not3735 = icmp eq i32 %2, 0
  br i1 %.not3735, label %.critedge4245, label %.critedge4244

.critedge4244:                                    ; preds = %1260
  %1261 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1262 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.229, i64 noundef 30) #4
  %1263 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1264 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.230, i64 noundef 27) #4
  %1265 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1266 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.231, i64 noundef 16) #4
  br label %.critedge4245

.critedge4245:                                    ; preds = %1260, %.critedge4244
  %1267 = phi i32 [ 24, %.critedge4244 ], [ 6, %1260 ]
  %1268 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1269 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1267, ptr noundef nonnull @.str.140) #4
  %1270 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1271 = load i64, ptr %1270, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1271)
  %1272 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1273:                                             ; preds = %9
  %.not3733 = icmp eq i32 %2, 0
  br i1 %.not3733, label %.critedge4250, label %.critedge4249

.critedge4249:                                    ; preds = %1273
  %1274 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1275 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.232, i64 noundef 35) #4
  %1276 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1277 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.233, i64 noundef 22) #4
  %1278 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1279 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.234, i64 noundef 24) #4
  br label %.critedge4250

.critedge4250:                                    ; preds = %1273, %.critedge4249
  %1280 = phi i32 [ 17, %.critedge4249 ], [ 6, %1273 ]
  %1281 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1282 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1280, ptr noundef nonnull @.str.235) #4
  %1283 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.236, i64 noundef 1) #4
  %1284 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1285 = load i64, ptr %1284, align 8
  %1286 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.237, i64 noundef %1285) #4
  %1287 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1288:                                             ; preds = %9
  %.not3731 = icmp eq i32 %2, 0
  br i1 %.not3731, label %.critedge4255, label %.critedge4254

.critedge4254:                                    ; preds = %1288
  %1289 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1290 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.238, i64 noundef 36) #4
  %1291 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1292 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.233, i64 noundef 22) #4
  %1293 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1294 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.239, i64 noundef 28) #4
  br label %.critedge4255

.critedge4255:                                    ; preds = %1288, %.critedge4254
  %1295 = phi i32 [ 17, %.critedge4254 ], [ 6, %1288 ]
  %1296 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1297 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1295, ptr noundef nonnull @.str.235) #4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(3) @__const.dump_node.name, i64 3, i1 false)
  %1298 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1299 = load i64, ptr %1298, align 8
  %1300 = trunc i64 %1299 to i8
  %1301 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %1300, ptr %1301, align 1
  %1302 = call i64 @rb_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %5) #4
  %1303 = call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1304:                                             ; preds = %9
  %.not3729 = icmp eq i32 %2, 0
  br i1 %.not3729, label %.critedge4260, label %.critedge4259

.critedge4259:                                    ; preds = %1304
  %1305 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1306 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.240, i64 noundef 45) #4
  %1307 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1308 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.241, i64 noundef 36) #4
  %1309 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1310 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.242, i64 noundef 32) #4
  br label %.critedge4260

.critedge4260:                                    ; preds = %1304, %.critedge4259
  %1311 = phi i32 [ 15, %.critedge4259 ], [ 6, %1304 ]
  %1312 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1313 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1311, ptr noundef nonnull @.str.243) #4
  %1314 = tail call i64 @rb_node_regx_string_val(ptr noundef nonnull %3) #4
  %1315 = tail call i64 @rb_dump_literal(i64 noundef %1314)
  %1316 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1315) #4
  %1317 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1318:                                             ; preds = %9
  %.not3723 = icmp eq i32 %2, 0
  br i1 %.not3723, label %.critedge4265, label %.critedge4264

.critedge4264:                                    ; preds = %1318
  %1319 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1320 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.244, i64 noundef 36) #4
  %1321 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1322 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.245, i64 noundef 36) #4
  %1323 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1324 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.246, i64 noundef 28) #4
  br label %.critedge4265

.critedge4265:                                    ; preds = %1318, %.critedge4264
  %1325 = phi i32 [ 28, %.critedge4264 ], [ 8, %1318 ]
  %1326 = phi i32 [ 27, %.critedge4264 ], [ 7, %1318 ]
  %1327 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1328 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1326, ptr noundef nonnull @.str.247) #4
  %1329 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %1330 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1331 = load ptr, ptr %1330, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1331)
  %1332 = inttoptr i64 %1 to ptr
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 16
  %1334 = load i64, ptr %1333, align 8
  %1335 = add i64 %1334, -4
  %1336 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1335) #4
  %1337 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1338 = load ptr, ptr %1337, align 8
  %.not3725 = icmp eq ptr %1338, null
  %.23560 = select i1 %.not3725, ptr @.str.12, ptr @default_indent
  %1339 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1340 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1325, ptr noundef nonnull @.str.248) #4
  %1341 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull %.23560) #4
  %1342 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1343 = load ptr, ptr %1342, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1343)
  %1344 = load i64, ptr %1333, align 8
  %1345 = add i64 %1344, -4
  %1346 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1345) #4
  %1347 = load ptr, ptr %1337, align 8
  %.not3727 = icmp eq ptr %1347, null
  br i1 %.not3727, label %common.ret4623, label %.critedge4271

.critedge4271:                                    ; preds = %.critedge4265
  %1348 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1349 = select i1 %.not3723, i32 7, i32 24
  %1350 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1349, ptr noundef nonnull @.str.249) #4
  %1351 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1352 = load ptr, ptr %1337, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1352)
  %1353 = load i64, ptr %1333, align 8
  %1354 = add i64 %1353, -4
  %1355 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1354) #4
  br label %common.ret4623

1356:                                             ; preds = %9
  %.not3720 = icmp eq i32 %2, 0
  br i1 %.not3720, label %.critedge4274, label %.critedge4273

.critedge4273:                                    ; preds = %1356
  %1357 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1358 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.250, i64 noundef 37) #4
  %1359 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1360 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.245, i64 noundef 36) #4
  %1361 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1362 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.251, i64 noundef 28) #4
  br label %.critedge4274

.critedge4274:                                    ; preds = %1356, %.critedge4273
  %1363 = phi i32 [ 28, %.critedge4273 ], [ 8, %1356 ]
  %1364 = phi i32 [ 27, %.critedge4273 ], [ 7, %1356 ]
  %1365 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1366 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1364, ptr noundef nonnull @.str.252) #4
  %1367 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %1368 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1369 = load ptr, ptr %1368, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1369)
  %1370 = inttoptr i64 %1 to ptr
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 16
  %1372 = load i64, ptr %1371, align 8
  %1373 = add i64 %1372, -4
  %1374 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1373) #4
  %1375 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1376 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1363, ptr noundef nonnull @.str.253) #4
  %1377 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1378 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1379 = load ptr, ptr %1378, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1379)
  %1380 = load i64, ptr %1371, align 8
  %1381 = add i64 %1380, -4
  %1382 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1381) #4
  br label %common.ret4623

1383:                                             ; preds = %9
  %.not3718 = icmp eq i32 %2, 0
  br i1 %.not3718, label %.critedge4281, label %.critedge4280

.critedge4280:                                    ; preds = %1383
  %1384 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1385 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.254, i64 noundef 12) #4
  %1386 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1387 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.255, i64 noundef 21) #4
  %1388 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1389 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.256, i64 noundef 25) #4
  br label %.critedge4281

.critedge4281:                                    ; preds = %1383, %.critedge4280
  %1390 = phi i32 [ 16, %.critedge4280 ], [ 6, %1383 ]
  %1391 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1392 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1390, ptr noundef nonnull @.str.257) #4
  %1393 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1394 = load i64, ptr %1393, align 8
  %1395 = tail call i64 @rb_dump_literal(i64 noundef %1394)
  %1396 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1395) #4
  %1397 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1398:                                             ; preds = %9
  %.not3715 = icmp eq i32 %2, 0
  br i1 %.not3715, label %.critedge4286, label %.critedge4285

.critedge4285:                                    ; preds = %1398
  %1399 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1400 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.258, i64 noundef 19) #4
  br label %.critedge4286.sink.split

1401:                                             ; preds = %9
  %.not3714 = icmp eq i32 %2, 0
  br i1 %.not3714, label %.critedge4286, label %.critedge4288

.critedge4288:                                    ; preds = %1401
  %1402 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1403 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.260, i64 noundef 20) #4
  br label %.critedge4286.sink.split

.critedge4286.sink.split:                         ; preds = %.critedge4285, %.critedge4288
  %.str.261.sink = phi ptr [ @.str.261, %.critedge4288 ], [ @.str.259, %.critedge4285 ]
  %1404 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1405 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.255, i64 noundef 21) #4
  %1406 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1407 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull %.str.261.sink, i64 noundef 19) #4
  br label %.critedge4286

.critedge4286:                                    ; preds = %.critedge4286.sink.split, %1401, %1398
  %1408 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %.not3716 = icmp eq i32 %2, 0
  %1409 = select i1 %.not3716, i32 6, i32 16
  %1410 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1409, ptr noundef nonnull @.str.262) #4
  %1411 = tail call i64 @rb_node_str_string_val(ptr noundef nonnull %3) #4
  %1412 = tail call i64 @rb_dump_literal(i64 noundef %1411)
  %1413 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1412) #4
  %1414 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1415:                                             ; preds = %9
  %.not3712 = icmp eq i32 %2, 0
  br i1 %.not3712, label %.critedge4294, label %.critedge4293

.critedge4293:                                    ; preds = %1415
  %1416 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1417 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.263, i64 noundef 20) #4
  %1418 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1419 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.264, i64 noundef 18) #4
  %1420 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1421 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.265, i64 noundef 15) #4
  br label %.critedge4294

.critedge4294:                                    ; preds = %1415, %.critedge4293
  %1422 = phi i32 [ 9, %.critedge4293 ], [ 3, %1415 ]
  %1423 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1424 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1422, ptr noundef nonnull @.str.266) #4
  %1425 = tail call i64 @rb_node_integer_literal_val(ptr noundef nonnull %3) #4
  %1426 = tail call i64 @rb_dump_literal(i64 noundef %1425)
  %1427 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1426) #4
  %1428 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1429:                                             ; preds = %9
  %.not3710 = icmp eq i32 %2, 0
  br i1 %.not3710, label %.critedge4299, label %.critedge4298

.critedge4298:                                    ; preds = %1429
  %1430 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1431 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.267, i64 noundef 18) #4
  %1432 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1433 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.264, i64 noundef 18) #4
  %1434 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1435 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.268, i64 noundef 17) #4
  br label %.critedge4299

.critedge4299:                                    ; preds = %1429, %.critedge4298
  %1436 = phi i32 [ 9, %.critedge4298 ], [ 3, %1429 ]
  %1437 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1438 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1436, ptr noundef nonnull @.str.266) #4
  %1439 = tail call i64 @rb_node_float_literal_val(ptr noundef nonnull %3) #4
  %1440 = tail call i64 @rb_dump_literal(i64 noundef %1439)
  %1441 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1440) #4
  %1442 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1443:                                             ; preds = %9
  %.not3708 = icmp eq i32 %2, 0
  br i1 %.not3708, label %.critedge4304, label %.critedge4303

.critedge4303:                                    ; preds = %1443
  %1444 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1445 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.269, i64 noundef 28) #4
  %1446 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1447 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.264, i64 noundef 18) #4
  %1448 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1449 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.270, i64 noundef 16) #4
  br label %.critedge4304

.critedge4304:                                    ; preds = %1443, %.critedge4303
  %1450 = phi i32 [ 9, %.critedge4303 ], [ 3, %1443 ]
  %1451 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1452 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1450, ptr noundef nonnull @.str.266) #4
  %1453 = tail call i64 @rb_node_rational_literal_val(ptr noundef nonnull %3) #4
  %1454 = tail call i64 @rb_dump_literal(i64 noundef %1453)
  %1455 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1454) #4
  %1456 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1457:                                             ; preds = %9
  %.not3706 = icmp eq i32 %2, 0
  br i1 %.not3706, label %.critedge4309, label %.critedge4308

.critedge4308:                                    ; preds = %1457
  %1458 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1459 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.271, i64 noundef 27) #4
  %1460 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1461 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.264, i64 noundef 18) #4
  %1462 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1463 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.272, i64 noundef 16) #4
  br label %.critedge4309

.critedge4309:                                    ; preds = %1457, %.critedge4308
  %1464 = phi i32 [ 9, %.critedge4308 ], [ 3, %1457 ]
  %1465 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1466 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1464, ptr noundef nonnull @.str.266) #4
  %1467 = tail call i64 @rb_node_imaginary_literal_val(ptr noundef nonnull %3) #4
  %1468 = tail call i64 @rb_dump_literal(i64 noundef %1467)
  %1469 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1468) #4
  %1470 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1471:                                             ; preds = %9
  %.not3704 = icmp eq i32 %2, 0
  br i1 %.not3704, label %.critedge4314, label %.critedge4313

.critedge4313:                                    ; preds = %1471
  %1472 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1473 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.273, i64 noundef 19) #4
  %1474 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1475 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.274, i64 noundef 21) #4
  %1476 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1477 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.275, i64 noundef 19) #4
  br label %.critedge4314

.critedge4314:                                    ; preds = %1471, %.critedge4313
  %1478 = phi i32 [ 15, %.critedge4313 ], [ 6, %1471 ]
  %1479 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1480 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1478, ptr noundef nonnull @.str.243) #4
  %1481 = tail call i64 @rb_node_regx_string_val(ptr noundef nonnull %3) #4
  %1482 = tail call i64 @rb_dump_literal(i64 noundef %1481)
  %1483 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1482) #4
  %1484 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1485:                                             ; preds = %9
  %.not3702 = icmp eq i32 %2, 0
  br i1 %.not3702, label %.critedge4319, label %.critedge4318

.critedge4318:                                    ; preds = %1485
  %1486 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1487 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.276, i64 noundef 20) #4
  %1488 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1489 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.277, i64 noundef 22) #4
  %1490 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1491 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.278, i64 noundef 31) #4
  br label %.critedge4319

.critedge4319:                                    ; preds = %1485, %.critedge4318
  %1492 = phi i32 [ 14, %.critedge4318 ], [ 7, %1485 ]
  %1493 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1494 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1492, ptr noundef nonnull @.str.58) #4
  %1495 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1496 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1497 = load ptr, ptr %1496, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1497)
  %1498 = inttoptr i64 %1 to ptr
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  %1500 = load i64, ptr %1499, align 8
  %1501 = add i64 %1500, -4
  %1502 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1501) #4
  br label %common.ret4623

1503:                                             ; preds = %9
  %.not3696 = icmp eq i32 %2, 0
  br i1 %.not3696, label %.critedge4324, label %.critedge4323

.critedge4323:                                    ; preds = %1503
  %1504 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1505 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.279, i64 noundef 38) #4
  %1506 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1507 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.255, i64 noundef 21) #4
  %1508 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1509 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.280, i64 noundef 30) #4
  br label %.critedge4324

1510:                                             ; preds = %9
  %.not3695 = icmp eq i32 %2, 0
  br i1 %.not3695, label %.critedge4324, label %.critedge4326

.critedge4326:                                    ; preds = %1510
  %1511 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1512 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.281, i64 noundef 39) #4
  %1513 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1514 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.255, i64 noundef 21) #4
  %1515 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1516 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.282, i64 noundef 30) #4
  br label %.critedge4324

1517:                                             ; preds = %9
  %.not3694 = icmp eq i32 %2, 0
  br i1 %.not3694, label %.critedge4324, label %.critedge4329

.critedge4329:                                    ; preds = %1517
  %1518 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1519 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.283, i64 noundef 38) #4
  %1520 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1521 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.255, i64 noundef 21) #4
  %1522 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1523 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.284, i64 noundef 30) #4
  br label %.critedge4324

1524:                                             ; preds = %9
  %.not3693 = icmp eq i32 %2, 0
  br i1 %.not3693, label %.critedge4324, label %.critedge4332

.critedge4332:                                    ; preds = %1524
  %1525 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1526 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.285, i64 noundef 38) #4
  %1527 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1528 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.255, i64 noundef 21) #4
  %1529 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1530 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.286, i64 noundef 31) #4
  br label %.critedge4324

.critedge4324:                                    ; preds = %1524, %1517, %1510, %1503, %.critedge4332, %.critedge4329, %.critedge4326, %.critedge4323
  %1531 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %.not3697 = icmp eq i32 %2, 0
  %1532 = select i1 %.not3697, i32 6, i32 25
  %1533 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1532, ptr noundef nonnull @.str.287) #4
  %1534 = tail call i64 @rb_node_dstr_string_val(ptr noundef nonnull %3) #4
  %1535 = and i64 %1534, 7
  %1536 = icmp ne i64 %1535, 0
  %1537 = icmp eq i64 %1534, 0
  %1538 = or i1 %1537, %1536
  br i1 %1538, label %1551, label %1539

1539:                                             ; preds = %.critedge4324
  %1540 = inttoptr i64 %1534 to ptr
  %1541 = load i64, ptr %1540, align 8
  %1542 = trunc i64 %1541 to i32
  %1543 = and i32 %1542, 31
  switch i32 %1543, label %1551 [
    i32 2, label %RB_FL_TEST.exit.i
    i32 3, label %RB_FL_TEST.exit.i
    i32 28, label %RB_FL_TEST.exit.i
  ]

RB_FL_TEST.exit.i:                                ; preds = %1539, %1539, %1539
  %1544 = tail call i64 @rb_class_path(i64 noundef %1534) #4
  %1545 = load i64, ptr %1540, align 8
  %1546 = and i64 %1545, 31
  %1547 = icmp eq i64 %1546, 27
  %1548 = and i64 %1545, 4096
  %.not9.i = icmp eq i64 %1548, 0
  %.not.i = or i1 %1547, %.not9.i
  br i1 %.not.i, label %rb_dump_literal.exit, label %1549

1549:                                             ; preds = %RB_FL_TEST.exit.i
  %1550 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str, i64 noundef %1544) #4
  br label %rb_dump_literal.exit

1551:                                             ; preds = %1539, %.critedge4324
  %1552 = tail call i64 @rb_inspect(i64 noundef %1534) #4
  br label %rb_dump_literal.exit

rb_dump_literal.exit:                             ; preds = %RB_FL_TEST.exit.i, %1549, %1551
  %.08.i = phi i64 [ %1552, %1551 ], [ %1550, %1549 ], [ %1544, %RB_FL_TEST.exit.i ]
  %1553 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %.08.i) #4
  %1554 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %1555 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1556 = load ptr, ptr %1555, align 8
  %.not3699 = icmp eq ptr %1556, null
  br i1 %.not3699, label %common.ret4623, label %.critedge4337

.critedge4337:                                    ; preds = %rb_dump_literal.exit
  %1557 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1558 = select i1 %.not3697, i32 16, i32 32
  %1559 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1558, ptr noundef nonnull @.str.288) #4
  %1560 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %1561 = load ptr, ptr %1555, align 8
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 32
  %1563 = load ptr, ptr %1562, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1563)
  %1564 = inttoptr i64 %1 to ptr
  %1565 = getelementptr inbounds nuw i8, ptr %1564, i64 16
  %1566 = load i64, ptr %1565, align 8
  %1567 = add i64 %1566, -4
  %1568 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1567) #4
  %1569 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1570 = select i1 %.not3697, i32 16, i32 34
  %1571 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1570, ptr noundef nonnull @.str.289) #4
  %1572 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1573 = load ptr, ptr %1555, align 8
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 48
  %1575 = load ptr, ptr %1574, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1575)
  %1576 = load i64, ptr %1565, align 8
  %1577 = add i64 %1576, -4
  %1578 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1577) #4
  br label %common.ret4623

1579:                                             ; preds = %9
  %.not3691 = icmp eq i32 %2, 0
  br i1 %.not3691, label %.critedge4342, label %.critedge4341

.critedge4341:                                    ; preds = %1579
  %1580 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1581 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.290, i64 noundef 19) #4
  %1582 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1583 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.274, i64 noundef 21) #4
  %1584 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1585 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.291, i64 noundef 18) #4
  br label %.critedge4342

.critedge4342:                                    ; preds = %1579, %.critedge4341
  %1586 = phi i32 [ 15, %.critedge4341 ], [ 6, %1579 ]
  %1587 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1588 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1586, ptr noundef nonnull @.str.243) #4
  %1589 = tail call i64 @rb_node_sym_string_val(ptr noundef nonnull %3) #4
  %1590 = tail call i64 @rb_dump_literal(i64 noundef %1589)
  %1591 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1590) #4
  %1592 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1593:                                             ; preds = %9
  %.not3689 = icmp eq i32 %2, 0
  br i1 %.not3689, label %.critedge4347, label %.critedge4346

.critedge4346:                                    ; preds = %1593
  %1594 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1595 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.292, i64 noundef 29) #4
  %1596 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1597 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.293, i64 noundef 33) #4
  %1598 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1599 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.280, i64 noundef 30) #4
  br label %.critedge4347

.critedge4347:                                    ; preds = %1593, %.critedge4346
  %1600 = phi i32 [ 14, %.critedge4346 ], [ 7, %1593 ]
  %1601 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1602 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1600, ptr noundef nonnull @.str.58) #4
  %1603 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1604 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1605 = load ptr, ptr %1604, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1605)
  %1606 = inttoptr i64 %1 to ptr
  %1607 = getelementptr inbounds nuw i8, ptr %1606, i64 16
  %1608 = load i64, ptr %1607, align 8
  %1609 = add i64 %1608, -4
  %1610 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1609) #4
  br label %common.ret4623

1611:                                             ; preds = %9
  %.not3686 = icmp eq i32 %2, 0
  br i1 %.not3686, label %.critedge4352, label %.critedge4351

.critedge4351:                                    ; preds = %1611
  %1612 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1613 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.294, i64 noundef 39) #4
  %1614 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1615 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.295, i64 noundef 40) #4
  %1616 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1617 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.296, i64 noundef 45) #4
  br label %.critedge4352

.critedge4352:                                    ; preds = %1611, %.critedge4351
  %1618 = phi i32 [ 25, %.critedge4351 ], [ 7, %1611 ]
  %1619 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1620 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1618, ptr noundef nonnull @.str.297) #4
  %1621 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %1622 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1623 = load ptr, ptr %1622, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1623)
  %1624 = inttoptr i64 %1 to ptr
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 16
  %1626 = load i64, ptr %1625, align 8
  %1627 = add i64 %1626, -4
  %1628 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1627) #4
  %1629 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1630 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1618, ptr noundef nonnull @.str.298) #4
  %1631 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1632 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1633 = load ptr, ptr %1632, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1633)
  %1634 = load i64, ptr %1625, align 8
  %1635 = add i64 %1634, -4
  %1636 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1635) #4
  br label %common.ret4623

1637:                                             ; preds = %9
  %.not3683 = icmp eq i32 %2, 0
  br i1 %.not3683, label %.critedge4359, label %.critedge4358

.critedge4358:                                    ; preds = %1637
  %1638 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1639 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.299, i64 noundef 42) #4
  %1640 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1641 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.300, i64 noundef 38) #4
  %1642 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1643 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.301, i64 noundef 33) #4
  br label %.critedge4359

.critedge4359:                                    ; preds = %1637, %.critedge4358
  %1644 = phi i32 [ 27, %.critedge4358 ], [ 7, %1637 ]
  %1645 = phi i32 [ 25, %.critedge4358 ], [ 7, %1637 ]
  %1646 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1647 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1645, ptr noundef nonnull @.str.297) #4
  %1648 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %1649 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1650 = load ptr, ptr %1649, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1650)
  %1651 = inttoptr i64 %1 to ptr
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 16
  %1653 = load i64, ptr %1652, align 8
  %1654 = add i64 %1653, -4
  %1655 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1654) #4
  %1656 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1657 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1644, ptr noundef nonnull @.str.302) #4
  %1658 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1659 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1660 = load ptr, ptr %1659, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1660)
  %1661 = load i64, ptr %1652, align 8
  %1662 = add i64 %1661, -4
  %1663 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1662) #4
  br label %common.ret4623

1664:                                             ; preds = %9
  %.not3681 = icmp eq i32 %2, 0
  br i1 %.not3681, label %.critedge4366, label %.critedge4365

.critedge4365:                                    ; preds = %1664
  %1665 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1666 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.303, i64 noundef 19) #4
  %1667 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1668 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.304, i64 noundef 23) #4
  %1669 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1670 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.305, i64 noundef 23) #4
  br label %.critedge4366

.critedge4366:                                    ; preds = %1664, %.critedge4365
  %1671 = phi i32 [ 24, %.critedge4365 ], [ 7, %1664 ]
  %1672 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1673 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1671, ptr noundef nonnull @.str.306) #4
  %1674 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1675 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1676 = load ptr, ptr %1675, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1676)
  %1677 = inttoptr i64 %1 to ptr
  %1678 = getelementptr inbounds nuw i8, ptr %1677, i64 16
  %1679 = load i64, ptr %1678, align 8
  %1680 = add i64 %1679, -4
  %1681 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1680) #4
  br label %common.ret4623

1682:                                             ; preds = %9
  %.not3678 = icmp eq i32 %2, 0
  br i1 %.not3678, label %.critedge4371, label %.critedge4370

.critedge4370:                                    ; preds = %1682
  %1683 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1684 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.307, i64 noundef 34) #4
  %1685 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1686 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.308, i64 noundef 38) #4
  %1687 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1688 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.309, i64 noundef 26) #4
  br label %.critedge4371

.critedge4371:                                    ; preds = %1682, %.critedge4370
  %1689 = phi i32 [ 24, %.critedge4370 ], [ 7, %1682 ]
  %1690 = phi i32 [ 25, %.critedge4370 ], [ 7, %1682 ]
  %1691 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1692 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1690, ptr noundef nonnull @.str.310) #4
  %1693 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %1694 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1695 = load ptr, ptr %1694, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1695)
  %1696 = inttoptr i64 %1 to ptr
  %1697 = getelementptr inbounds nuw i8, ptr %1696, i64 16
  %1698 = load i64, ptr %1697, align 8
  %1699 = add i64 %1698, -4
  %1700 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1699) #4
  %1701 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1702 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1689, ptr noundef nonnull @.str.311) #4
  %1703 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1704 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1705 = load ptr, ptr %1704, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1705)
  %1706 = load i64, ptr %1697, align 8
  %1707 = add i64 %1706, -4
  %1708 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1707) #4
  br label %common.ret4623

1709:                                             ; preds = %9
  %.not3675 = icmp eq i32 %2, 0
  br i1 %.not3675, label %.critedge4378, label %.critedge4377

.critedge4377:                                    ; preds = %1709
  %1710 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1711 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.312, i64 noundef 22) #4
  %1712 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1713 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.313, i64 noundef 40) #4
  %1714 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1715 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.314, i64 noundef 31) #4
  br label %.critedge4378

.critedge4378:                                    ; preds = %1709, %.critedge4377
  %1716 = phi i32 [ 27, %.critedge4377 ], [ 7, %1709 ]
  %1717 = phi i32 [ 20, %.critedge4377 ], [ 6, %1709 ]
  %1718 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1719 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1717, ptr noundef nonnull @.str.315) #4
  %1720 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1721 = load i64, ptr %1720, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1721)
  %1722 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %1723 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1724 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1716, ptr noundef nonnull @.str.316) #4
  %1725 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1726 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1727 = load ptr, ptr %1726, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1727)
  %1728 = inttoptr i64 %1 to ptr
  %1729 = getelementptr inbounds nuw i8, ptr %1728, i64 16
  %1730 = load i64, ptr %1729, align 8
  %1731 = add i64 %1730, -4
  %1732 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1731) #4
  br label %common.ret4623

1733:                                             ; preds = %9
  %.not3671 = icmp eq i32 %2, 0
  br i1 %.not3671, label %.critedge4385, label %.critedge4384

.critedge4384:                                    ; preds = %1733
  %1734 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1735 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.317, i64 noundef 32) #4
  %1736 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1737 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.318, i64 noundef 50) #4
  %1738 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1739 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.319, i64 noundef 35) #4
  br label %.critedge4385

.critedge4385:                                    ; preds = %1733, %.critedge4384
  %1740 = phi i32 [ 27, %.critedge4384 ], [ 7, %1733 ]
  %1741 = phi i32 [ 20, %.critedge4384 ], [ 6, %1733 ]
  %1742 = phi i32 [ 18, %.critedge4384 ], [ 7, %1733 ]
  %1743 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1744 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1742, ptr noundef nonnull @.str.151) #4
  %1745 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %1746 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1747 = load ptr, ptr %1746, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1747)
  %1748 = inttoptr i64 %1 to ptr
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 16
  %1750 = load i64, ptr %1749, align 8
  %1751 = add i64 %1750, -4
  %1752 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1751) #4
  %1753 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1754 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1741, ptr noundef nonnull @.str.315) #4
  %1755 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1756 = load i64, ptr %1755, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1756)
  %1757 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %1758 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1759 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1740, ptr noundef nonnull @.str.316) #4
  %1760 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1761 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1762 = load ptr, ptr %1761, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1762)
  %1763 = load i64, ptr %1749, align 8
  %1764 = add i64 %1763, -4
  %1765 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1764) #4
  br label %common.ret4623

1766:                                             ; preds = %9
  %.not3668 = icmp eq i32 %2, 0
  br i1 %.not3668, label %.critedge4394, label %.critedge4393

.critedge4393:                                    ; preds = %1766
  %1767 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1768 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.320, i64 noundef 27) #4
  %1769 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1770 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.321, i64 noundef 36) #4
  %1771 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1772 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.322, i64 noundef 27) #4
  br label %.critedge4394

.critedge4394:                                    ; preds = %1766, %.critedge4393
  %1773 = phi i32 [ 17, %.critedge4393 ], [ 6, %1766 ]
  %1774 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1775 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1773, ptr noundef nonnull @.str.323) #4
  %1776 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %1777 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1778 = load ptr, ptr %1777, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1778)
  %1779 = inttoptr i64 %1 to ptr
  %1780 = getelementptr inbounds nuw i8, ptr %1779, i64 16
  %1781 = load i64, ptr %1780, align 8
  %1782 = add i64 %1781, -4
  %1783 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1782) #4
  %1784 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1785 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1773, ptr noundef nonnull @.str.324) #4
  %1786 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1787 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1788 = load ptr, ptr %1787, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1788)
  %1789 = load i64, ptr %1780, align 8
  %1790 = add i64 %1789, -4
  %1791 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1790) #4
  br label %common.ret4623

1792:                                             ; preds = %9
  %.not3665 = icmp eq i32 %2, 0
  br i1 %.not3665, label %.critedge4401, label %.critedge4400

.critedge4400:                                    ; preds = %1792
  %1793 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1794 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.325, i64 noundef 36) #4
  %1795 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1796 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.326, i64 noundef 51) #4
  %1797 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1798 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.327, i64 noundef 25) #4
  br label %.critedge4401

.critedge4401:                                    ; preds = %1792, %.critedge4400
  %1799 = phi i32 [ 18, %.critedge4400 ], [ 7, %1792 ]
  %1800 = phi i32 [ 19, %.critedge4400 ], [ 8, %1792 ]
  %1801 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1802 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1800, ptr noundef nonnull @.str.328) #4
  %1803 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1804 = load i64, ptr %1803, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1804)
  %1805 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %1806 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1807 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1799, ptr noundef nonnull @.str.329) #4
  %1808 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1809 = load i64, ptr %1808, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1809)
  %1810 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1811:                                             ; preds = %9
  %.not3663 = icmp eq i32 %2, 0
  br i1 %.not3663, label %.critedge4408, label %.critedge4407

.critedge4407:                                    ; preds = %1811
  %1812 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1813 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.330, i64 noundef 27) #4
  %1814 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1815 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.331, i64 noundef 29) #4
  %1816 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1817 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.332, i64 noundef 23) #4
  br label %.critedge4408

.critedge4408:                                    ; preds = %1811, %.critedge4407
  %1818 = phi i32 [ 19, %.critedge4407 ], [ 8, %1811 ]
  %1819 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1820 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1818, ptr noundef nonnull @.str.333) #4
  %1821 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1822 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1823 = load ptr, ptr %1822, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1823)
  %1824 = inttoptr i64 %1 to ptr
  %1825 = getelementptr inbounds nuw i8, ptr %1824, i64 16
  %1826 = load i64, ptr %1825, align 8
  %1827 = add i64 %1826, -4
  %1828 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1827) #4
  br label %common.ret4623

1829:                                             ; preds = %9
  %.not3659 = icmp eq i32 %2, 0
  br i1 %.not3659, label %.critedge4413, label %.critedge4412

.critedge4412:                                    ; preds = %1829
  %1830 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1831 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.334, i64 noundef 21) #4
  %1832 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1833 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.335, i64 noundef 58) #4
  %1834 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1835 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.336, i64 noundef 35) #4
  br label %.critedge4413

.critedge4413:                                    ; preds = %1829, %.critedge4412
  %1836 = phi i32 [ 26, %.critedge4412 ], [ 7, %1829 ]
  %1837 = phi i32 [ 21, %.critedge4412 ], [ 8, %1829 ]
  %1838 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1839 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1837, ptr noundef nonnull @.str.337) #4
  %1840 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %1841 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1842 = load ptr, ptr %1841, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1842)
  %1843 = inttoptr i64 %1 to ptr
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 16
  %1845 = load i64, ptr %1844, align 8
  %1846 = add i64 %1845, -4
  %1847 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1846) #4
  %1848 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1849 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1837, ptr noundef nonnull @.str.338) #4
  %1850 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %1851 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %1852 = load ptr, ptr %1851, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1852)
  %1853 = load i64, ptr %1844, align 8
  %1854 = add i64 %1853, -4
  %1855 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1854) #4
  %1856 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1857 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1836, ptr noundef nonnull @.str.339) #4
  %1858 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1859 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1860 = load ptr, ptr %1859, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1860)
  %1861 = load i64, ptr %1844, align 8
  %1862 = add i64 %1861, -4
  %1863 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1862) #4
  br label %common.ret4623

1864:                                             ; preds = %9
  %.not3656 = icmp eq i32 %2, 0
  br i1 %.not3656, label %.critedge4422, label %.critedge4421

.critedge4421:                                    ; preds = %1864
  %1865 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1866 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.340, i64 noundef 22) #4
  %1867 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1868 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.341, i64 noundef 46) #4
  %1869 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1870 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.342, i64 noundef 31) #4
  br label %.critedge4422

.critedge4422:                                    ; preds = %1864, %.critedge4421
  %1871 = phi i32 [ 27, %.critedge4421 ], [ 7, %1864 ]
  %1872 = phi i32 [ 22, %.critedge4421 ], [ 8, %1864 ]
  %1873 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1874 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1872, ptr noundef nonnull @.str.343) #4
  %1875 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %1876 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1877 = load ptr, ptr %1876, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1877)
  %1878 = inttoptr i64 %1 to ptr
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 16
  %1880 = load i64, ptr %1879, align 8
  %1881 = add i64 %1880, -4
  %1882 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1881) #4
  %1883 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1884 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1871, ptr noundef nonnull @.str.344) #4
  %1885 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1886 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1887 = load ptr, ptr %1886, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1887)
  %1888 = load i64, ptr %1879, align 8
  %1889 = add i64 %1888, -4
  %1890 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1889) #4
  br label %common.ret4623

1891:                                             ; preds = %9
  %.not3653 = icmp eq i32 %2, 0
  br i1 %.not3653, label %.critedge4429, label %.critedge4428

.critedge4428:                                    ; preds = %1891
  %1892 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1893 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.345, i64 noundef 31) #4
  %1894 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1895 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.346, i64 noundef 47) #4
  %1896 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1897 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.347, i64 noundef 35) #4
  br label %.critedge4429

.critedge4429:                                    ; preds = %1891, %.critedge4428
  %1898 = phi i32 [ 36, %.critedge4428 ], [ 7, %1891 ]
  %1899 = phi i32 [ 18, %.critedge4428 ], [ 7, %1891 ]
  %1900 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1901 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1899, ptr noundef nonnull @.str.151) #4
  %1902 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %1903 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1904 = load ptr, ptr %1903, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1904)
  %1905 = inttoptr i64 %1 to ptr
  %1906 = getelementptr inbounds nuw i8, ptr %1905, i64 16
  %1907 = load i64, ptr %1906, align 8
  %1908 = add i64 %1907, -4
  %1909 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1908) #4
  %1910 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1911 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1898, ptr noundef nonnull @.str.348) #4
  %1912 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1913 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1914 = load ptr, ptr %1913, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1914)
  %1915 = load i64, ptr %1906, align 8
  %1916 = add i64 %1915, -4
  %1917 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1916) #4
  br label %common.ret4623

1918:                                             ; preds = %9
  %.not3650 = icmp eq i32 %2, 0
  br i1 %.not3650, label %.critedge4436, label %.critedge4435

.critedge4435:                                    ; preds = %1918
  %1919 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1920 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.349, i64 noundef 30) #4
  %1921 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1922 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.350, i64 noundef 32) #4
  %1923 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1924 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.351, i64 noundef 18) #4
  br label %.critedge4436

.critedge4436:                                    ; preds = %1918, %.critedge4435
  %1925 = phi i32 [ 18, %.critedge4435 ], [ 7, %1918 ]
  %1926 = phi i32 [ 22, %.critedge4435 ], [ 6, %1918 ]
  %1927 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1928 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1926, ptr noundef nonnull @.str.352) #4
  %1929 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1930 = load i64, ptr %1929, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1930)
  %1931 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %1932 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1933 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1925, ptr noundef nonnull @.str.353) #4
  %1934 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1935 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1936 = load ptr, ptr %1935, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1936)
  %1937 = inttoptr i64 %1 to ptr
  %1938 = getelementptr inbounds nuw i8, ptr %1937, i64 16
  %1939 = load i64, ptr %1938, align 8
  %1940 = add i64 %1939, -4
  %1941 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1940) #4
  br label %common.ret4623

1942:                                             ; preds = %9
  %.not3648 = icmp eq i32 %2, 0
  br i1 %.not3648, label %.critedge4443, label %.critedge4442

.critedge4442:                                    ; preds = %1942
  %1943 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1944 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.354, i64 noundef 33) #4
  %1945 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1946 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.355, i64 noundef 23) #4
  %1947 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1948 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.356, i64 noundef 22) #4
  br label %.critedge4443

.critedge4443:                                    ; preds = %1942, %.critedge4442
  %1949 = phi i32 [ 22, %.critedge4442 ], [ 6, %1942 ]
  %1950 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1951 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %1949, ptr noundef nonnull @.str.352) #4
  %1952 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1953 = load i64, ptr %1952, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %1953)
  %1954 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

1955:                                             ; preds = %9
  %.not3644 = icmp eq i32 %2, 0
  br i1 %.not3644, label %.critedge4448, label %.critedge4447

.critedge4447:                                    ; preds = %1955
  %1956 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1957 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.357, i64 noundef 30) #4
  %1958 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1959 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.358, i64 noundef 31) #4
  %1960 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1961 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.359, i64 noundef 18) #4
  br label %.critedge4448

1962:                                             ; preds = %9
  %.not3643 = icmp eq i32 %2, 0
  br i1 %.not3643, label %.critedge4448, label %.critedge4450

.critedge4450:                                    ; preds = %1962
  %1963 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1964 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.360, i64 noundef 30) #4
  %1965 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1966 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.361, i64 noundef 32) #4
  %1967 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1968 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.362, i64 noundef 19) #4
  br label %.critedge4448

1969:                                             ; preds = %9
  %.not3642 = icmp eq i32 %2, 0
  br i1 %.not3642, label %.critedge4448, label %.critedge4453

.critedge4453:                                    ; preds = %1969
  %1970 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1971 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.363, i64 noundef 32) #4
  %1972 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1973 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.358, i64 noundef 31) #4
  %1974 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1975 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.364, i64 noundef 41) #4
  br label %.critedge4448

1976:                                             ; preds = %9
  %.not3641 = icmp eq i32 %2, 0
  br i1 %.not3641, label %.critedge4448, label %.critedge4456

.critedge4456:                                    ; preds = %1976
  %1977 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1978 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.365, i64 noundef 32) #4
  %1979 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1980 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.361, i64 noundef 32) #4
  %1981 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1982 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.366, i64 noundef 42) #4
  br label %.critedge4448

.critedge4448:                                    ; preds = %1976, %1969, %1962, %1955, %.critedge4456, %.critedge4453, %.critedge4450, %.critedge4447
  %1983 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %.not3645 = icmp eq i32 %2, 0
  %1984 = select i1 %.not3645, i32 6, i32 14
  %1985 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1984, ptr noundef nonnull @.str.367) #4
  %1986 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %1987 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %1988 = load ptr, ptr %1987, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1988)
  %1989 = inttoptr i64 %1 to ptr
  %1990 = getelementptr inbounds nuw i8, ptr %1989, i64 16
  %1991 = load i64, ptr %1990, align 8
  %1992 = add i64 %1991, -4
  %1993 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %1992) #4
  %1994 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %1995 = select i1 %.not3645, i32 6, i32 12
  %1996 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %1995, ptr noundef nonnull @.str.368) #4
  %1997 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %1998 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %1999 = load ptr, ptr %1998, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %1999)
  %2000 = load i64, ptr %1990, align 8
  %2001 = add i64 %2000, -4
  %2002 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2001) #4
  br label %common.ret4623

2003:                                             ; preds = %9
  %.not3639 = icmp eq i32 %2, 0
  br i1 %.not3639, label %.critedge4464, label %.critedge4463

.critedge4463:                                    ; preds = %2003
  %2004 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2005 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.369, i64 noundef 9) #4
  %2006 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2007 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.370, i64 noundef 17) #4
  %2008 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2009 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.371, i64 noundef 18) #4
  br label %.critedge4464

.critedge4464:                                    ; preds = %2003, %.critedge4463
  %2010 = phi i32 [ 19, %.critedge4463 ], [ 8, %2003 ]
  %2011 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2012 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %2010, ptr noundef nonnull @.str.372) #4
  %2013 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2014 = load i64, ptr %2013, align 8
  %2015 = trunc i64 %2014 to i32
  %2016 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.53, i32 noundef %2015) #4
  %2017 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

2018:                                             ; preds = %9
  %.not3638 = icmp eq i32 %2, 0
  br i1 %.not3638, label %common.ret4623, label %.critedge4468

.critedge4468:                                    ; preds = %2018
  %2019 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2020 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.373, i64 noundef 8) #4
  %2021 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2022 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.374, i64 noundef 16) #4
  %2023 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2024 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.375, i64 noundef 17) #4
  br label %common.ret4623

2025:                                             ; preds = %9
  %.not3637 = icmp eq i32 %2, 0
  br i1 %.not3637, label %common.ret4623, label %.critedge4471

.critedge4471:                                    ; preds = %2025
  %2026 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2027 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.376, i64 noundef 9) #4
  %2028 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2029 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.377, i64 noundef 17) #4
  %2030 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2031 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.378, i64 noundef 18) #4
  br label %common.ret4623

2032:                                             ; preds = %9
  %.not3636 = icmp eq i32 %2, 0
  br i1 %.not3636, label %common.ret4623, label %.critedge4474

.critedge4474:                                    ; preds = %2032
  %2033 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2034 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.379, i64 noundef 10) #4
  %2035 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2036 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.380, i64 noundef 18) #4
  %2037 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2038 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.381, i64 noundef 19) #4
  br label %common.ret4623

2039:                                             ; preds = %9
  %.not3635 = icmp eq i32 %2, 0
  br i1 %.not3635, label %common.ret4623, label %.critedge4477

.critedge4477:                                    ; preds = %2039
  %2040 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2041 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.382, i64 noundef 28) #4
  %2042 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2043 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.383, i64 noundef 25) #4
  %2044 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2045 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.384, i64 noundef 26) #4
  br label %common.ret4623

2046:                                             ; preds = %9
  %.not3633 = icmp eq i32 %2, 0
  br i1 %.not3633, label %.critedge4481, label %.critedge4480

.critedge4480:                                    ; preds = %2046
  %2047 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2048 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.385, i64 noundef 24) #4
  %2049 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2050 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.386, i64 noundef 32) #4
  %2051 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2052 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.387, i64 noundef 27) #4
  br label %.critedge4481

.critedge4481:                                    ; preds = %2046, %.critedge4480
  %2053 = phi i32 [ 14, %.critedge4480 ], [ 7, %2046 ]
  %2054 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2055 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2053, ptr noundef nonnull @.str.388) #4
  %2056 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2057 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2058 = load ptr, ptr %2057, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2058)
  %2059 = inttoptr i64 %1 to ptr
  %2060 = getelementptr inbounds nuw i8, ptr %2059, i64 16
  %2061 = load i64, ptr %2060, align 8
  %2062 = add i64 %2061, -4
  %2063 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2062) #4
  br label %common.ret4623

2064:                                             ; preds = %9
  %.not3631 = icmp eq i32 %2, 0
  br i1 %.not3631, label %.critedge4486, label %.critedge4485

.critedge4485:                                    ; preds = %2064
  %2065 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2066 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.389, i64 noundef 19) #4
  %2067 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2068 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.390, i64 noundef 30) #4
  %2069 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2070 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.391, i64 noundef 25) #4
  br label %.critedge4486

.critedge4486:                                    ; preds = %2064, %.critedge4485
  %2071 = phi i32 [ 20, %.critedge4485 ], [ 7, %2064 ]
  %2072 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2073 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2071, ptr noundef nonnull @.str.392) #4
  %2074 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %2075 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2076 = load ptr, ptr %2075, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2076)
  %2077 = inttoptr i64 %1 to ptr
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 16
  %2079 = load i64, ptr %2078, align 8
  %2080 = add i64 %2079, -4
  %2081 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2080) #4
  br label %common.ret4623

2082:                                             ; preds = %9
  %.not3627 = icmp eq i32 %2, 0
  br i1 %.not3627, label %.critedge4491, label %.critedge4490

.critedge4490:                                    ; preds = %2082
  %2083 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2084 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.393, i64 noundef 20) #4
  %2085 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2086 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.394, i64 noundef 43) #4
  %2087 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2088 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.395, i64 noundef 32) #4
  br label %.critedge4491

.critedge4491:                                    ; preds = %2082, %.critedge4490
  %2089 = phi i32 [ 19, %.critedge4490 ], [ 7, %2082 ]
  %2090 = phi i32 [ 20, %.critedge4490 ], [ 6, %2082 ]
  %2091 = phi i32 [ 18, %.critedge4490 ], [ 7, %2082 ]
  %2092 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2093 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2091, ptr noundef nonnull @.str.151) #4
  %2094 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2095 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2096 = load ptr, ptr %2095, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2096)
  %2097 = inttoptr i64 %1 to ptr
  %2098 = getelementptr inbounds nuw i8, ptr %2097, i64 16
  %2099 = load i64, ptr %2098, align 8
  %2100 = add i64 %2099, -4
  %2101 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2100) #4
  %2102 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2103 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %2090, ptr noundef nonnull @.str.315) #4
  %2104 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2105 = load i64, ptr %2104, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %2105)
  %2106 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %2107 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2108 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2089, ptr noundef nonnull @.str.176) #4
  %2109 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %2110 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2111 = load ptr, ptr %2110, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2111)
  %2112 = load i64, ptr %2098, align 8
  %2113 = add i64 %2112, -4
  %2114 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2113) #4
  br label %common.ret4623

2115:                                             ; preds = %9
  %.not3625 = icmp eq i32 %2, 0
  br i1 %.not3625, label %.critedge4500, label %.critedge4499

.critedge4499:                                    ; preds = %2115
  %2116 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2117 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.396, i64 noundef 22) #4
  %2118 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2119 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.397, i64 noundef 25) #4
  %2120 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2121 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.398, i64 noundef 24) #4
  br label %.critedge4500

.critedge4500:                                    ; preds = %2115, %.critedge4499
  %2122 = phi i32 [ 23, %.critedge4499 ], [ 7, %2115 ]
  %2123 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2124 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2122, ptr noundef nonnull @.str.399) #4
  %2125 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %2126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2127 = load ptr, ptr %2126, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2127)
  %2128 = inttoptr i64 %1 to ptr
  %2129 = getelementptr inbounds nuw i8, ptr %2128, i64 16
  %2130 = load i64, ptr %2129, align 8
  %2131 = add i64 %2130, -4
  %2132 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2131) #4
  br label %common.ret4623

2133:                                             ; preds = %9
  %.not3622 = icmp eq i32 %2, 0
  br i1 %.not3622, label %.critedge4505, label %.critedge4504

.critedge4504:                                    ; preds = %2133
  %2134 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2135 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.400, i64 noundef 23) #4
  %2136 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2137 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.401, i64 noundef 57) #4
  %2138 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2139 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.402, i64 noundef 37) #4
  br label %.critedge4505

.critedge4505:                                    ; preds = %2133, %.critedge4504
  %2140 = phi i32 [ 14, %.critedge4504 ], [ 7, %2133 ]
  %2141 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2142 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2140, ptr noundef nonnull @.str.58) #4
  %2143 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2144 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2145 = load ptr, ptr %2144, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2145)
  %2146 = inttoptr i64 %1 to ptr
  %2147 = getelementptr inbounds nuw i8, ptr %2146, i64 16
  %2148 = load i64, ptr %2147, align 8
  %2149 = add i64 %2148, -4
  %2150 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2149) #4
  %2151 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2152 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2140, ptr noundef nonnull @.str.403) #4
  %2153 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %2154 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2155 = load ptr, ptr %2154, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2155)
  %2156 = load i64, ptr %2147, align 8
  %2157 = add i64 %2156, -4
  %2158 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2157) #4
  br label %common.ret4623

2159:                                             ; preds = %9
  %.not3619 = icmp eq i32 %2, 0
  br i1 %.not3619, label %.critedge4512, label %.critedge4511

.critedge4511:                                    ; preds = %2159
  %2160 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2161 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.200, i64 noundef 22) #4
  %2162 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2163 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.401, i64 noundef 57) #4
  %2164 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2165 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.404, i64 noundef 36) #4
  br label %.critedge4512

.critedge4512:                                    ; preds = %2159, %.critedge4511
  %2166 = phi i32 [ 14, %.critedge4511 ], [ 7, %2159 ]
  %2167 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2168 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2166, ptr noundef nonnull @.str.58) #4
  %2169 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2170 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2171 = load ptr, ptr %2170, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2171)
  %2172 = inttoptr i64 %1 to ptr
  %2173 = getelementptr inbounds nuw i8, ptr %2172, i64 16
  %2174 = load i64, ptr %2173, align 8
  %2175 = add i64 %2174, -4
  %2176 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2175) #4
  %2177 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2178 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2166, ptr noundef nonnull @.str.403) #4
  %2179 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %2180 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2181 = load ptr, ptr %2180, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2181)
  %2182 = load i64, ptr %2173, align 8
  %2183 = add i64 %2182, -4
  %2184 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2183) #4
  br label %common.ret4623

2185:                                             ; preds = %9
  %.not3614 = icmp eq i32 %2, 0
  br i1 %.not3614, label %.critedge4519, label %.critedge4518

.critedge4518:                                    ; preds = %2185
  %2186 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2187 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.405, i64 noundef 19) #4
  %2188 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2189 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.406, i64 noundef 39) #4
  %2190 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2191 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.407, i64 noundef 31) #4
  br label %.critedge4519

.critedge4519:                                    ; preds = %2185, %.critedge4518
  %2192 = phi i32 [ 6, %2185 ], [ 22, %.critedge4518 ]
  %2193 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2194 = load ptr, ptr %2193, align 8
  %.not3615 = icmp eq ptr %2194, inttoptr (i64 -1 to ptr)
  %2195 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  br i1 %.not3615, label %.critedge4523, label %.critedge4521

.critedge4521:                                    ; preds = %.critedge4519
  %2196 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2192, ptr noundef nonnull @.str.408) #4
  %2197 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2198 = load ptr, ptr %2193, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2198)
  %2199 = inttoptr i64 %1 to ptr
  %2200 = getelementptr inbounds nuw i8, ptr %2199, i64 16
  %2201 = load i64, ptr %2200, align 8
  %2202 = add i64 %2201, -4
  %2203 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2202) #4
  br label %.critedge4525

.critedge4523:                                    ; preds = %.critedge4519
  %2204 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %2192, ptr noundef nonnull @.str.408) #4
  %2205 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.118, i64 noundef 54) #4
  %2206 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %.pre4616 = inttoptr i64 %1 to ptr
  br label %.critedge4525

.critedge4525:                                    ; preds = %.critedge4523, %.critedge4521
  %.pre-phi4617 = phi ptr [ %.pre4616, %.critedge4523 ], [ %2199, %.critedge4521 ]
  %2207 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2208 = select i1 %.not3614, i32 6, i32 23
  %2209 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2208, ptr noundef nonnull @.str.409) #4
  %2210 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %2211 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2212 = load ptr, ptr %2211, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2212)
  %2213 = getelementptr inbounds nuw i8, ptr %.pre-phi4617, i64 16
  %2214 = load i64, ptr %2213, align 8
  %2215 = add i64 %2214, -4
  %2216 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2215) #4
  br label %common.ret4623

2217:                                             ; preds = %9
  %.not3603 = icmp eq i32 %2, 0
  br i1 %.not3603, label %.critedge4528, label %.critedge4527

.critedge4527:                                    ; preds = %2217
  %2218 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2219 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.410, i64 noundef 22) #4
  %2220 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2221 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.411, i64 noundef 177) #4
  %2222 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2223 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.412, i64 noundef 84) #4
  br label %.critedge4528

.critedge4528:                                    ; preds = %2217, %.critedge4527
  %2224 = phi i32 [ 33, %.critedge4527 ], [ 17, %2217 ]
  %2225 = phi i32 [ 45, %.critedge4527 ], [ 23, %2217 ]
  %2226 = phi i32 [ 53, %.critedge4527 ], [ 18, %2217 ]
  %2227 = phi i32 [ 58, %.critedge4527 ], [ 22, %2217 ]
  %2228 = phi i32 [ 53, %.critedge4527 ], [ 17, %2217 ]
  %2229 = phi i32 [ 58, %.critedge4527 ], [ 21, %2217 ]
  %2230 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2231 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %2229, ptr noundef nonnull @.str.413) #4
  %2232 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2233 = load i32, ptr %2232, align 8
  %2234 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.53, i32 noundef %2233) #4
  %2235 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %2236 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2237 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2228, ptr noundef nonnull @.str.414) #4
  %2238 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2239 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2240 = load ptr, ptr %2239, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2240)
  %2241 = inttoptr i64 %1 to ptr
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 16
  %2243 = load i64, ptr %2242, align 8
  %2244 = add i64 %2243, -4
  %2245 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2244) #4
  %2246 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2247 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %2227, ptr noundef nonnull @.str.415) #4
  %2248 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %2249 = load i32, ptr %2248, align 4
  %2250 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.53, i32 noundef %2249) #4
  %2251 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %2252 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2253 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2226, ptr noundef nonnull @.str.416) #4
  %2254 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2255 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2256 = load ptr, ptr %2255, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2256)
  %2257 = load i64, ptr %2242, align 8
  %2258 = add i64 %2257, -4
  %2259 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2258) #4
  %2260 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2261 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %2225, ptr noundef nonnull @.str.417) #4
  %2262 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2263 = load i64, ptr %2262, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %2263)
  %2264 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %2265 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2266 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %2224, ptr noundef nonnull @.str.418) #4
  %2267 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %2268 = load i64, ptr %2267, align 8
  %2269 = icmp eq i64 %2268, 1
  br i1 %2269, label %2270, label %2272

2270:                                             ; preds = %.critedge4528
  %2271 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.419, i64 noundef 18) #4
  br label %.critedge4542

2272:                                             ; preds = %.critedge4528
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %2268)
  br label %.critedge4542

.critedge4542:                                    ; preds = %2270, %2272
  %2273 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %2274 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2275 = select i1 %.not3603, i32 18, i32 35
  %2276 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %2275, ptr noundef nonnull @.str.420) #4
  %2277 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %2278 = load i64, ptr %2277, align 8
  tail call fastcc void @add_id(i64 noundef %0, i64 noundef %2278)
  %2279 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %2280 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2281 = select i1 %.not3603, i32 17, i32 38
  %2282 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2281, ptr noundef nonnull @.str.421) #4
  %2283 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2284 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %2285 = load ptr, ptr %2284, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2285)
  %2286 = load i64, ptr %2242, align 8
  %2287 = add i64 %2286, -4
  %2288 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2287) #4
  %2289 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2290 = select i1 %.not3603, i32 16, i32 36
  %2291 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2290, ptr noundef nonnull @.str.422) #4
  %2292 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2293 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %2294 = load ptr, ptr %2293, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2294)
  %2295 = load i64, ptr %2242, align 8
  %2296 = add i64 %2295, -4
  %2297 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2296) #4
  %2298 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2299 = select i1 %.not3603, i32 20, i32 44
  %2300 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2299, ptr noundef nonnull @.str.423) #4
  %2301 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %2302 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %2303 = load ptr, ptr %2302, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2303)
  %2304 = load i64, ptr %2242, align 8
  %2305 = add i64 %2304, -4
  %2306 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2305) #4
  br label %common.ret4623

2307:                                             ; preds = %9
  %.not3598 = icmp eq i32 %2, 0
  br i1 %.not3598, label %.critedge4550, label %2308

2308:                                             ; preds = %2307
  %2309 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2310 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.424, i64 noundef 14) #4
  %2311 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2312 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.425, i64 noundef 73) #4
  br label %.critedge4550

.critedge4550:                                    ; preds = %2307, %2308
  %2313 = phi i32 [ 20, %2308 ], [ 6, %2307 ]
  %2314 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2315 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %2313, ptr noundef nonnull @.str.426) #4
  %2316 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2317 = load ptr, ptr %2316, align 8
  %.not3602 = icmp eq ptr %2317, null
  br i1 %.not3602, label %.thread4618, label %2318

2318:                                             ; preds = %.critedge4550
  %2319 = load i32, ptr %2317, align 8
  %2320 = icmp eq i32 %2319, 0
  br i1 %2320, label %.thread4618, label %2322

.thread4618:                                      ; preds = %2318, %.critedge4550
  %2321 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.427, i64 noundef 7) #4
  br label %.critedge4554

2322:                                             ; preds = %2318
  %2323 = icmp sgt i32 %2319, 0
  br i1 %2323, label %.lr.ph, label %.critedge4554

.lr.ph:                                           ; preds = %2322
  %2324 = getelementptr inbounds nuw i8, ptr %2317, i64 8
  %2325 = add nsw i32 %2319, -1
  %2326 = zext nneg i32 %2325 to i64
  %wide.trip.count = zext nneg i32 %2319 to i64
  br label %2327

2327:                                             ; preds = %.lr.ph, %2343
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %2343 ]
  %2328 = getelementptr [0 x i64], ptr %2324, i64 0, i64 %indvars.iv
  %2329 = load i64, ptr %2328, align 8
  %2330 = icmp eq i64 %2329, 0
  br i1 %2330, label %2331, label %2333

2331:                                             ; preds = %2327
  %2332 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.457, i64 noundef 6) #4
  br label %add_id.exit

2333:                                             ; preds = %2327
  %2334 = tail call i64 @rb_id2str(i64 noundef %2329) #4
  %.not.i4607 = icmp eq i64 %2334, 0
  br i1 %.not.i4607, label %2338, label %2335

2335:                                             ; preds = %2333
  %2336 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.458, i64 noundef 1) #4
  %2337 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %2334) #4
  br label %add_id.exit

2338:                                             ; preds = %2333
  %2339 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.459, i64 noundef %2329) #4
  br label %add_id.exit

add_id.exit:                                      ; preds = %2331, %2335, %2338
  %2340 = icmp samesign ult i64 %indvars.iv, %2326
  br i1 %2340, label %2341, label %2343

2341:                                             ; preds = %add_id.exit
  %2342 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.428, i64 noundef 1) #4
  br label %2343

2343:                                             ; preds = %add_id.exit, %2341
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4554, label %2327, !llvm.loop !9

.critedge4554:                                    ; preds = %2343, %.thread4618, %2322
  %2344 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %2345 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2346 = select i1 %.not3598, i32 7, i32 19
  %2347 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2346, ptr noundef nonnull @.str.176) #4
  %2348 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2349 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2350 = load ptr, ptr %2349, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2350)
  %2351 = inttoptr i64 %1 to ptr
  %2352 = getelementptr inbounds nuw i8, ptr %2351, i64 16
  %2353 = load i64, ptr %2352, align 8
  %2354 = add i64 %2353, -4
  %2355 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2354) #4
  %2356 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2357 = select i1 %.not3598, i32 7, i32 14
  %2358 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2357, ptr noundef nonnull @.str.58) #4
  %2359 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %2360 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2361 = load ptr, ptr %2360, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2361)
  %2362 = load i64, ptr %2352, align 8
  %2363 = add i64 %2362, -4
  %2364 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2363) #4
  br label %common.ret4623

2365:                                             ; preds = %9
  %.not3591 = icmp eq i32 %2, 0
  br i1 %.not3591, label %.critedge4558, label %2366

2366:                                             ; preds = %2365
  %2367 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2368 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.429, i64 noundef 18) #4
  %2369 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2370 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.430, i64 noundef 72) #4
  br label %.critedge4558

.critedge4558:                                    ; preds = %2365, %2366
  %2371 = phi i32 [ 24, %2366 ], [ 8, %2365 ]
  %2372 = phi i32 [ 20, %2366 ], [ 9, %2365 ]
  %2373 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2374 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2372, ptr noundef nonnull @.str.431) #4
  %2375 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2376 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2377 = load ptr, ptr %2376, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2377)
  %2378 = inttoptr i64 %1 to ptr
  %2379 = getelementptr inbounds nuw i8, ptr %2378, i64 16
  %2380 = load i64, ptr %2379, align 8
  %2381 = add i64 %2380, -4
  %2382 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2381) #4
  %2383 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2384 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2371, ptr noundef nonnull @.str.432) #4
  %2385 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2386 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2387 = load ptr, ptr %2386, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2387)
  %2388 = load i64, ptr %2379, align 8
  %2389 = add i64 %2388, -4
  %2390 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2389) #4
  %2391 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2392 = load ptr, ptr %2391, align 8
  %.not3594 = icmp eq ptr %2392, inttoptr (i64 -1 to ptr)
  %2393 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  br i1 %.not3594, label %.critedge4566, label %.critedge4564

.critedge4564:                                    ; preds = %.critedge4558
  %2394 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2371, ptr noundef nonnull @.str.433) #4
  %2395 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2396 = load ptr, ptr %2391, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2396)
  %2397 = load i64, ptr %2379, align 8
  %2398 = add i64 %2397, -4
  %2399 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2398) #4
  br label %.critedge4568

.critedge4566:                                    ; preds = %.critedge4558
  %2400 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %2371, ptr noundef nonnull @.str.433) #4
  %2401 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.118, i64 noundef 54) #4
  %2402 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %.critedge4568

.critedge4568:                                    ; preds = %.critedge4566, %.critedge4564
  %2403 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2404 = select i1 %.not3591, i32 9, i32 26
  %2405 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2404, ptr noundef nonnull @.str.434) #4
  %2406 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %2407 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2408 = load ptr, ptr %2407, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2408)
  %2409 = load i64, ptr %2379, align 8
  %2410 = add i64 %2409, -4
  %2411 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2410) #4
  br label %common.ret4623

2412:                                             ; preds = %9
  %.not3582 = icmp eq i32 %2, 0
  br i1 %.not3582, label %.critedge4570, label %2413

2413:                                             ; preds = %2412
  %2414 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2415 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.435, i64 noundef 17) #4
  %2416 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2417 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.436, i64 noundef 70) #4
  br label %.critedge4570

.critedge4570:                                    ; preds = %2412, %2413
  %2418 = phi i32 [ 32, %2413 ], [ 12, %2412 ]
  %2419 = phi i32 [ 20, %2413 ], [ 9, %2412 ]
  %2420 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2421 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2419, ptr noundef nonnull @.str.431) #4
  %2422 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2423 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2424 = load ptr, ptr %2423, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2424)
  %2425 = inttoptr i64 %1 to ptr
  %2426 = getelementptr inbounds nuw i8, ptr %2425, i64 16
  %2427 = load i64, ptr %2426, align 8
  %2428 = add i64 %2427, -4
  %2429 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2428) #4
  %2430 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2431 = load ptr, ptr %2430, align 8
  %.not3584 = icmp eq ptr %2431, inttoptr (i64 -1 to ptr)
  %2432 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  br i1 %.not3584, label %.critedge4576, label %.critedge4574

.critedge4574:                                    ; preds = %.critedge4570
  %2433 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2418, ptr noundef nonnull @.str.437) #4
  %2434 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2435 = load ptr, ptr %2430, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2435)
  %2436 = load i64, ptr %2426, align 8
  %2437 = add i64 %2436, -4
  %2438 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2437) #4
  br label %.critedge4578

.critedge4576:                                    ; preds = %.critedge4570
  %2439 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %2418, ptr noundef nonnull @.str.437) #4
  %2440 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.118, i64 noundef 54) #4
  %2441 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %.critedge4578

.critedge4578:                                    ; preds = %.critedge4576, %.critedge4574
  %2442 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2443 = select i1 %.not3582, i32 4, i32 16
  %2444 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2443, ptr noundef nonnull @.str.438) #4
  %2445 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2446 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2447 = load ptr, ptr %2446, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2447)
  %2448 = load i64, ptr %2426, align 8
  %2449 = add i64 %2448, -4
  %2450 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2449) #4
  %2451 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %2452 = load ptr, ptr %2451, align 8
  %.not3588 = icmp eq ptr %2452, inttoptr (i64 -1 to ptr)
  %2453 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2454 = select i1 %.not3582, i32 13, i32 34
  br i1 %.not3588, label %.critedge4582, label %.critedge4580

.critedge4580:                                    ; preds = %.critedge4578
  %2455 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2454, ptr noundef nonnull @.str.439) #4
  %2456 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %2457 = load ptr, ptr %2451, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2457)
  %2458 = load i64, ptr %2426, align 8
  %2459 = add i64 %2458, -4
  %2460 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2459) #4
  br label %common.ret4623

.critedge4582:                                    ; preds = %.critedge4578
  %2461 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %2454, ptr noundef nonnull @.str.439) #4
  %2462 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.118, i64 noundef 54) #4
  %2463 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

2464:                                             ; preds = %9
  %.not3577 = icmp eq i32 %2, 0
  br i1 %.not3577, label %.critedge4584, label %2465

2465:                                             ; preds = %2464
  %2466 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2467 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.440, i64 noundef 17) #4
  %2468 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2469 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.441, i64 noundef 62) #4
  br label %.critedge4584

.critedge4584:                                    ; preds = %2464, %2465
  %2470 = phi i32 [ 37, %2465 ], [ 13, %2464 ]
  %2471 = phi i32 [ 30, %2465 ], [ 10, %2464 ]
  %2472 = phi i32 [ 20, %2465 ], [ 9, %2464 ]
  %2473 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2474 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2472, ptr noundef nonnull @.str.431) #4
  %2475 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2476 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %2477 = load ptr, ptr %2476, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2477)
  %2478 = inttoptr i64 %1 to ptr
  %2479 = getelementptr inbounds nuw i8, ptr %2478, i64 16
  %2480 = load i64, ptr %2479, align 8
  %2481 = add i64 %2480, -4
  %2482 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2481) #4
  %2483 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2484 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2471, ptr noundef nonnull @.str.442) #4
  %2485 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %2486 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %2487 = load ptr, ptr %2486, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2487)
  %2488 = load i64, ptr %2479, align 8
  %2489 = add i64 %2488, -4
  %2490 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2489) #4
  %2491 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %2492 = load ptr, ptr %2491, align 8
  %2493 = icmp eq ptr %2492, inttoptr (i64 -1 to ptr)
  %2494 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  br i1 %2493, label %.critedge4590, label %.critedge4592

.critedge4590:                                    ; preds = %.critedge4584
  %2495 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %2470, ptr noundef nonnull @.str.443) #4
  %2496 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.444, i64 noundef 36) #4
  %2497 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

.critedge4592:                                    ; preds = %.critedge4584
  %2498 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %2470, ptr noundef nonnull @.str.443) #4
  %2499 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %2500 = load ptr, ptr %2491, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %2500)
  %2501 = load i64, ptr %2479, align 8
  %2502 = add i64 %2501, -4
  %2503 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %2502) #4
  br label %common.ret4623

2504:                                             ; preds = %9
  %.not3576 = icmp eq i32 %2, 0
  br i1 %.not3576, label %common.ret4623, label %.critedge4594

.critedge4594:                                    ; preds = %2504
  %2505 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2506 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.445, i64 noundef 9) #4
  %2507 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2508 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.446, i64 noundef 21) #4
  %2509 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2510 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.447, i64 noundef 22) #4
  br label %common.ret4623

2511:                                             ; preds = %9
  %.not3574 = icmp eq i32 %2, 0
  br i1 %.not3574, label %.critedge4598, label %.critedge4597

.critedge4597:                                    ; preds = %2511
  %2512 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2513 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.445, i64 noundef 9) #4
  %2514 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2515 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.448, i64 noundef 19) #4
  %2516 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2517 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.449, i64 noundef 22) #4
  br label %.critedge4598

.critedge4598:                                    ; preds = %2511, %.critedge4597
  %2518 = phi i32 [ 11, %.critedge4597 ], [ 4, %2511 ]
  %2519 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2520 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %2518, ptr noundef nonnull @.str.450) #4
  %2521 = tail call i64 @rb_node_file_path_val(ptr noundef nonnull %3) #4
  %2522 = tail call i64 @rb_dump_literal(i64 noundef %2521)
  %2523 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %2522) #4
  %2524 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

2525:                                             ; preds = %9
  %.not3572 = icmp eq i32 %2, 0
  br i1 %.not3572, label %.critedge4603, label %.critedge4602

.critedge4602:                                    ; preds = %2525
  %2526 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2527 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.451, i64 noundef 13) #4
  %2528 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2529 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.452, i64 noundef 18) #4
  %2530 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2531 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.453, i64 noundef 26) #4
  br label %.critedge4603

.critedge4603:                                    ; preds = %2525, %.critedge4602
  %2532 = phi i32 [ 9, %.critedge4602 ], [ 3, %2525 ]
  %2533 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2534 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %2532, ptr noundef nonnull @.str.454) #4
  %2535 = tail call i64 @rb_node_encoding_val(ptr noundef nonnull %3) #4
  %2536 = tail call i64 @rb_dump_literal(i64 noundef %2535)
  %2537 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %2536) #4
  %2538 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  br label %common.ret4623

2539:                                             ; preds = %9
  %.not3571 = icmp eq i32 %2, 0
  br i1 %.not3571, label %common.ret4623, label %2540

2540:                                             ; preds = %2539
  %2541 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %2542 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.455, i64 noundef 50) #4
  br label %common.ret4623

2543:                                             ; preds = %9
  %2544 = tail call ptr @ruby_node_name(i32 noundef %34) #4
  tail call void (ptr, ...) @rb_bug(ptr noundef nonnull @.str.456, ptr noundef %2544) #5
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
  %5 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.457, i64 noundef 6) #4
  br label %13

6:                                                ; preds = %2
  %7 = tail call i64 @rb_id2str(i64 noundef %1) #4
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.458, i64 noundef 1) #4
  %10 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %7) #4
  br label %13

11:                                               ; preds = %6
  %12 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.459, i64 noundef %1) #4
  br label %13

13:                                               ; preds = %8, %11, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @dump_array(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
.critedge57:
  %4 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %.not = icmp eq i32 %2, 0
  %5 = select i1 %.not, i32 10, i32 19
  %6 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.51, i32 noundef %5, ptr noundef nonnull @.str.460) #4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.237, i64 noundef %8) #4
  %10 = tail call i64 @rb_str_cat(i64 noundef %0, ptr noundef nonnull @.str.56, i64 noundef 1) #4
  %11 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %12 = select i1 %.not, i32 7, i32 17
  %13 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %12, ptr noundef nonnull @.str.461) #4
  %14 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load ptr, ptr %15, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %16)
  %17 = inttoptr i64 %1 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, -4
  %21 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %20) #4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %23 = load ptr, ptr %22, align 8
  %.not5364 = icmp eq ptr %23, null
  br i1 %.not5364, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge57
  %.val68 = load i64, ptr %23, align 8
  %24 = and i64 %.val68, 32512
  %25 = icmp eq i64 %24, 11008
  br i1 %25, label %.critedge61, label %.critedge

.lr.ph:                                           ; preds = %.critedge61
  %.val = load i64, ptr %38, align 8
  %26 = and i64 %.val, 32512
  %27 = icmp eq i64 %26, 11008
  br i1 %27, label %.critedge61, label %.critedge, !llvm.loop !10

.critedge61:                                      ; preds = %.lr.ph.preheader, %.lr.ph
  %28 = phi ptr [ %38, %.lr.ph ], [ %23, %.lr.ph.preheader ]
  %29 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %30 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %12, ptr noundef nonnull @.str.461) #4
  %31 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @default_indent) #4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %33)
  %34 = load i64, ptr %18, align 8
  %35 = add i64 %34, -4
  %36 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %35) #4
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %38 = load ptr, ptr %37, align 8
  %.not53 = icmp eq ptr %38, null
  br i1 %.not53, label %.critedge, label %.lr.ph, !llvm.loop !10

.critedge:                                        ; preds = %.critedge61, %.lr.ph, %.lr.ph.preheader, %.critedge57
  %.049.lcssa = phi ptr [ %3, %.critedge57 ], [ %3, %.lr.ph.preheader ], [ %28, %.lr.ph ], [ %28, %.critedge61 ]
  %39 = getelementptr inbounds nuw i8, ptr %.049.lcssa, i64 48
  %40 = tail call i64 @rb_str_concat(i64 noundef %0, i64 noundef %1) #4
  %41 = select i1 %.not, i32 7, i32 22
  %42 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %0, ptr noundef nonnull @.str.13, i32 noundef %41, ptr noundef nonnull @.str.462) #4
  %43 = tail call i64 @rb_str_cat_cstr(i64 noundef %1, ptr noundef nonnull @.str.12) #4
  %44 = load ptr, ptr %39, align 8
  tail call fastcc void @dump_node(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %44)
  %45 = load i64, ptr %18, align 8
  %46 = add i64 %45, -4
  %47 = tail call i64 @rb_str_resize(i64 noundef %1, i64 noundef %46) #4
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold noreturn nounwind }

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
