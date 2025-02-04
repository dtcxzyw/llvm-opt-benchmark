; ModuleID = 'bench/llvm/original/X86InstComments.ll'
source_filename = "bench/llvm/original/X86InstComments.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage" = type { [32 x i8] }
%"class.llvm::MCOperand" = type { i8, %union.anon }
%union.anon = type { i64 }
%"class.llvm::StringLiteral" = type { %"class.llvm::StringRef" }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"class.llvm::MCOperandInfo" = type { i16, i8, i8, i16 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [4 x i8] c"mem\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"+/-\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"-/+\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" * \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"~(a | b | c)\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"c & ~(a | b)\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"~(a | b)\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"b & ~(a | c)\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"~(a | c)\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"~a & (b ^ c)\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"~(a | (b & c))\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"b & c & ~a\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"~(a | (b ^ c))\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"c & ~a\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"~a & (c | ~b)\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"b & ~a\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"~a & (b | ~c)\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"~a & (b | c)\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"~a\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"a & ~(b | c)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"~(b | c)\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"~b & (a ^ c)\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"~((a & c) | b)\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"~c & (a ^ b)\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"~((a & b) | c)\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"a ^ ((a & b) | (b ^ c))\00", align 1
@.str.34 = private unnamed_addr constant [25 x i8] c"(a & (b ^ c)) ^ ~(b & c)\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"(a ^ b) & (a ^ c)\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"~((a & b) | (b ^ c))\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"a ^ ((a & b) | c)\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"(a & c) ^ (c | ~b)\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"a ^ ((a & c) | b)\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"(a & b) ^ (b | ~c)\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"a ^ (b | c)\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"~(a & (b | c))\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"a & c & ~b\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"~(b | (a ^ c))\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"c & ~b\00", align 1
@.str.46 = private unnamed_addr constant [14 x i8] c"~b & (c | ~a)\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"(a ^ b) & (b ^ c)\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"~((a & b) | (a ^ c))\00", align 1
@.str.49 = private unnamed_addr constant [18 x i8] c"b ^ ((a & b) | c)\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"(b & c) ^ (c | ~a)\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"c & (a ^ b)\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"(a | b) ^ ((a & b) | ~c)\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"c & ~(a & b)\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"(c & (a ^ b)) | ~(a | b)\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"(b | c) & (a ^ b)\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"a ^ (b | ~c)\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"(a & b) ^ (b | c)\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"(c & ~b) | ~a\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"a & ~b\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"~b & (a | ~c)\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"~b & (a | c)\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"~b\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"b ^ (a | (b & c))\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"(a & b) ^ (a | ~c)\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"b ^ (a | c)\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"~(b & (a | c))\00", align 1
@.str.67 = private unnamed_addr constant [18 x i8] c"(a | c) & (a ^ b)\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"b ^ (a | ~c)\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"(a & b) ^ (a | c)\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"(c & ~a) | ~b\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"a ^ b\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"~(a | c) | (a ^ b)\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"(c & ~a) | (a ^ b)\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"~(a & b)\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"a & b & ~c\00", align 1
@.str.76 = private unnamed_addr constant [15 x i8] c"~(c | (a ^ b))\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"(a ^ c) & (b ^ c)\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"~((a & c) | (a ^ b))\00", align 1
@.str.79 = private unnamed_addr constant [7 x i8] c"b & ~c\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"~c & (b | ~a)\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"c ^ ((a & c) | b)\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"(b & c) ^ (b | ~a)\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"b & (a ^ c)\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"(a | c) ^ ((a & c) | ~b)\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"(b | c) & (a ^ c)\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"a ^ (c | ~b)\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"b & ~(a & c)\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"(b & (a ^ c)) | ~(a | c)\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"(a & c) ^ (b | c)\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"(b & ~c) | ~a\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"a & ~c\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"~c & (a | ~b)\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"c ^ (a | (b & c))\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"(a & c) ^ (a | ~b)\00", align 1
@.str.95 = private unnamed_addr constant [13 x i8] c"~c & (a | b)\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"~c\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"c ^ (a | b)\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"~(c & (a | b))\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"(a | b) & (a ^ c)\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"c ^ (a | ~b)\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"a ^ c\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"~(a | b) | (a ^ c)\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"(a & c) ^ (a | b)\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"(b & ~a) | ~c\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"(b & ~a) | (a ^ c)\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"~(a & c)\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"a & (b ^ c)\00", align 1
@.str.108 = private unnamed_addr constant [25 x i8] c"~(b ^ c) ^ (a | (b & c))\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"(a | c) & (b ^ c)\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"b ^ (c | ~a)\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"(a | b) & (b ^ c)\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"c ^ (b | ~a)\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"b ^ c\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"~(a | b) | (b ^ c)\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"(a | b) & (c ^ (a & b))\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"b ^ c ^ ~a\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"c ^ (a & b)\00", align 1
@.str.118 = private unnamed_addr constant [25 x i8] c"~(a | b) | (c ^ (a & b))\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"b ^ (a & c)\00", align 1
@.str.120 = private unnamed_addr constant [25 x i8] c"~(a | c) | (b ^ (a & c))\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"(b & ~a) | (b ^ c)\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"~a | (b ^ c)\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"a & ~(b & c)\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"(a & (b ^ c)) | ~(b | c)\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"(b & c) ^ (a | c)\00", align 1
@.str.126 = private unnamed_addr constant [14 x i8] c"(a & ~c) | ~b\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"(b & c) ^ (a | b)\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"(a & ~b) | ~c\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"(a & ~b) | (b ^ c)\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"~(b & c)\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"a ^ (b & c)\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"~(b | c) | (a ^ (b & c))\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"(a & ~b) | (a ^ c)\00", align 1
@.str.134 = private unnamed_addr constant [13 x i8] c"~b | (a ^ c)\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"(a & ~c) | (a ^ b)\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"~c | (a ^ b)\00", align 1
@.str.137 = private unnamed_addr constant [18 x i8] c"(a ^ b) | (a ^ c)\00", align 1
@.str.138 = private unnamed_addr constant [13 x i8] c"~(a & b & c)\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"a & b & c\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"~((a ^ b) | (a ^ c))\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"c & ~(a ^ b)\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"~(a ^ b) & (c | ~a)\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"b & ~(a ^ c)\00", align 1
@.str.144 = private unnamed_addr constant [20 x i8] c"~(a ^ c) & (b | ~a)\00", align 1
@.str.145 = private unnamed_addr constant [22 x i8] c"(b | c) & (a ^ b ^ c)\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"(b & c) ^ ~a\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"b & c\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"~(b ^ c) & (b | ~a)\00", align 1
@.str.149 = private unnamed_addr constant [13 x i8] c"c & (b | ~a)\00", align 1
@.str.150 = private unnamed_addr constant [21 x i8] c"~((b & c) ^ (a | b))\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"b & (c | ~a)\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"~((b & c) ^ (a | c))\00", align 1
@.str.153 = private unnamed_addr constant [24 x i8] c"a ^ ((a ^ b) | (a ^ c))\00", align 1
@.str.154 = private unnamed_addr constant [13 x i8] c"(b & c) | ~a\00", align 1
@.str.155 = private unnamed_addr constant [13 x i8] c"a & ~(b ^ c)\00", align 1
@.str.156 = private unnamed_addr constant [20 x i8] c"~(b ^ c) & (a | ~b)\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"(a | c) & (a ^ b ^ c)\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"(a & c) ^ ~b\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"(a | b) & (a ^ b ^ c)\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"(a & b) ^ ~c\00", align 1
@.str.161 = private unnamed_addr constant [10 x i8] c"a ^ b ^ c\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"~(a | b) | (a ^ b ^ c)\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"~(b ^ c) & (a | b)\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"~(b ^ c)\00", align 1
@.str.165 = private unnamed_addr constant [13 x i8] c"c ^ (a & ~b)\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"~((a | b) & (b ^ c))\00", align 1
@.str.167 = private unnamed_addr constant [13 x i8] c"b ^ (a & ~c)\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"~((a | c) & (b ^ c))\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"(b & c) | (a ^ (b | c))\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"~(a & (b ^ c))\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"a & c\00", align 1
@.str.172 = private unnamed_addr constant [20 x i8] c"~(a ^ c) & (a | ~b)\00", align 1
@.str.173 = private unnamed_addr constant [13 x i8] c"c & (a | ~b)\00", align 1
@.str.174 = private unnamed_addr constant [21 x i8] c"~((a & c) ^ (a | b))\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"~(a ^ c) & (a | b)\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"~(a ^ c)\00", align 1
@.str.177 = private unnamed_addr constant [13 x i8] c"c ^ (b & ~a)\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"~((a | b) & (a ^ c))\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"c & (a | b)\00", align 1
@.str.180 = private unnamed_addr constant [13 x i8] c"~c ^ (a | b)\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"c | ~(a | b)\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"b ^ (a & (b ^ c))\00", align 1
@.str.184 = private unnamed_addr constant [19 x i8] c"(b & c) | ~(a ^ c)\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"(b & ~a) | c\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"c | ~a\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"a & (c | ~b)\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"~((a & c) ^ (b | c))\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"a ^ ((a ^ c) & (b ^ c))\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"(a & c) | ~b\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"a ^ (b & ~c)\00", align 1
@.str.192 = private unnamed_addr constant [21 x i8] c"~((b | c) & (a ^ c))\00", align 1
@.str.193 = private unnamed_addr constant [22 x i8] c"(a & c) | (a ^ b ^ c)\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"~(b & (a ^ c))\00", align 1
@.str.195 = private unnamed_addr constant [18 x i8] c"a ^ (b & (a ^ c))\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"(a & c) | ~(b ^ c)\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"(a & ~b) | c\00", align 1
@.str.198 = private unnamed_addr constant [7 x i8] c"c | ~b\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"(a & c) | (a ^ b)\00", align 1
@.str.200 = private unnamed_addr constant [21 x i8] c"~((a ^ c) & (b ^ c))\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"c | (a ^ b)\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"c | ~(a & b)\00", align 1
@.str.203 = private unnamed_addr constant [6 x i8] c"a & b\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"~(a ^ b) & (a | ~c)\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"~(a ^ b) & (a | c)\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"~(a ^ b)\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"b & (a | ~c)\00", align 1
@.str.208 = private unnamed_addr constant [21 x i8] c"~((a & b) ^ (a | c))\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"b ^ (c & ~a)\00", align 1
@.str.210 = private unnamed_addr constant [21 x i8] c"~((a | c) & (a ^ b))\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"b & (a | c)\00", align 1
@.str.212 = private unnamed_addr constant [13 x i8] c"~b ^ (a | c)\00", align 1
@.str.213 = private unnamed_addr constant [18 x i8] c"c ^ (a & (b ^ c))\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"(b & c) | ~(a ^ b)\00", align 1
@.str.215 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"b | ~(a | c)\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"(c & ~a) | b\00", align 1
@.str.218 = private unnamed_addr constant [7 x i8] c"b | ~a\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"a & (b | ~c)\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"~((a & b) ^ (b | c))\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"a ^ (c & ~b)\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"~((b | c) & (a ^ b))\00", align 1
@.str.223 = private unnamed_addr constant [24 x i8] c"a ^ ((a ^ b) & (b ^ c))\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"(a & b) | ~c\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"(a & b) | (a ^ b ^ c)\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"~(c & (a ^ b))\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"a ^ (c & (a ^ b))\00", align 1
@.str.228 = private unnamed_addr constant [19 x i8] c"(a & b) | ~(b ^ c)\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"(a & b) | (a ^ c)\00", align 1
@.str.230 = private unnamed_addr constant [21 x i8] c"~((a ^ b) & (b ^ c))\00", align 1
@.str.231 = private unnamed_addr constant [13 x i8] c"(a & ~c) | b\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"b | ~c\00", align 1
@.str.233 = private unnamed_addr constant [12 x i8] c"b | (a ^ c)\00", align 1
@.str.234 = private unnamed_addr constant [13 x i8] c"b | ~(a & c)\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"a & (b | c)\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"~a ^ (b | c)\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"c ^ (b & (a ^ c))\00", align 1
@.str.238 = private unnamed_addr constant [19 x i8] c"(a & c) | ~(a ^ b)\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"b ^ (c & (a ^ b))\00", align 1
@.str.240 = private unnamed_addr constant [19 x i8] c"(a & b) | ~(a ^ c)\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"(a & b) | (b ^ c)\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"~((a ^ b) & (a ^ c))\00", align 1
@.str.243 = private unnamed_addr constant [24 x i8] c"(a | b) & ((a & b) | c)\00", align 1
@.str.244 = private unnamed_addr constant [23 x i8] c"(a & b) | (b ^ c ^ ~a)\00", align 1
@.str.245 = private unnamed_addr constant [12 x i8] c"(a & b) | c\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"c | ~(a ^ b)\00", align 1
@.str.247 = private unnamed_addr constant [12 x i8] c"(a & c) | b\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"b | ~(a ^ c)\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"b | c\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"~a | b | c\00", align 1
@.str.251 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"a | ~(b | c)\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"a | (c & ~b)\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"a | ~b\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"a | (b & ~c)\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"a | ~c\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"a | (b ^ c)\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"a | ~(b & c)\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"a | (b & c)\00", align 1
@.str.260 = private unnamed_addr constant [13 x i8] c"a | ~(b ^ c)\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"a | c\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"~b | a | c\00", align 1
@.str.263 = private unnamed_addr constant [6 x i8] c"a | b\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"~c | a | b\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"a | b | c\00", align 1
@.str.266 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZL16TernlogFunctions = internal unnamed_addr constant [256 x { ptr, i64 }] [{ ptr, i64 } { ptr @.str.11, i64 1 }, { ptr, i64 } { ptr @.str.12, i64 12 }, { ptr, i64 } { ptr @.str.13, i64 12 }, { ptr, i64 } { ptr @.str.14, i64 8 }, { ptr, i64 } { ptr @.str.15, i64 12 }, { ptr, i64 } { ptr @.str.16, i64 8 }, { ptr, i64 } { ptr @.str.17, i64 12 }, { ptr, i64 } { ptr @.str.18, i64 14 }, { ptr, i64 } { ptr @.str.19, i64 10 }, { ptr, i64 } { ptr @.str.20, i64 14 }, { ptr, i64 } { ptr @.str.21, i64 6 }, { ptr, i64 } { ptr @.str.22, i64 13 }, { ptr, i64 } { ptr @.str.23, i64 6 }, { ptr, i64 } { ptr @.str.24, i64 13 }, { ptr, i64 } { ptr @.str.25, i64 12 }, { ptr, i64 } { ptr @.str.26, i64 2 }, { ptr, i64 } { ptr @.str.27, i64 12 }, { ptr, i64 } { ptr @.str.28, i64 8 }, { ptr, i64 } { ptr @.str.29, i64 12 }, { ptr, i64 } { ptr @.str.30, i64 14 }, { ptr, i64 } { ptr @.str.31, i64 12 }, { ptr, i64 } { ptr @.str.32, i64 14 }, { ptr, i64 } { ptr @.str.33, i64 23 }, { ptr, i64 } { ptr @.str.34, i64 24 }, { ptr, i64 } { ptr @.str.35, i64 17 }, { ptr, i64 } { ptr @.str.36, i64 20 }, { ptr, i64 } { ptr @.str.37, i64 17 }, { ptr, i64 } { ptr @.str.38, i64 18 }, { ptr, i64 } { ptr @.str.39, i64 17 }, { ptr, i64 } { ptr @.str.40, i64 18 }, { ptr, i64 } { ptr @.str.41, i64 11 }, { ptr, i64 } { ptr @.str.42, i64 14 }, { ptr, i64 } { ptr @.str.43, i64 10 }, { ptr, i64 } { ptr @.str.44, i64 14 }, { ptr, i64 } { ptr @.str.45, i64 6 }, { ptr, i64 } { ptr @.str.46, i64 13 }, { ptr, i64 } { ptr @.str.47, i64 17 }, { ptr, i64 } { ptr @.str.48, i64 20 }, { ptr, i64 } { ptr @.str.49, i64 17 }, { ptr, i64 } { ptr @.str.50, i64 18 }, { ptr, i64 } { ptr @.str.51, i64 11 }, { ptr, i64 } { ptr @.str.52, i64 24 }, { ptr, i64 } { ptr @.str.53, i64 12 }, { ptr, i64 } { ptr @.str.54, i64 24 }, { ptr, i64 } { ptr @.str.55, i64 17 }, { ptr, i64 } { ptr @.str.56, i64 12 }, { ptr, i64 } { ptr @.str.57, i64 17 }, { ptr, i64 } { ptr @.str.58, i64 13 }, { ptr, i64 } { ptr @.str.59, i64 6 }, { ptr, i64 } { ptr @.str.60, i64 13 }, { ptr, i64 } { ptr @.str.61, i64 12 }, { ptr, i64 } { ptr @.str.62, i64 2 }, { ptr, i64 } { ptr @.str.63, i64 17 }, { ptr, i64 } { ptr @.str.64, i64 18 }, { ptr, i64 } { ptr @.str.65, i64 11 }, { ptr, i64 } { ptr @.str.66, i64 14 }, { ptr, i64 } { ptr @.str.67, i64 17 }, { ptr, i64 } { ptr @.str.68, i64 12 }, { ptr, i64 } { ptr @.str.69, i64 17 }, { ptr, i64 } { ptr @.str.70, i64 13 }, { ptr, i64 } { ptr @.str.71, i64 5 }, { ptr, i64 } { ptr @.str.72, i64 18 }, { ptr, i64 } { ptr @.str.73, i64 18 }, { ptr, i64 } { ptr @.str.74, i64 8 }, { ptr, i64 } { ptr @.str.75, i64 10 }, { ptr, i64 } { ptr @.str.76, i64 14 }, { ptr, i64 } { ptr @.str.77, i64 17 }, { ptr, i64 } { ptr @.str.78, i64 20 }, { ptr, i64 } { ptr @.str.79, i64 6 }, { ptr, i64 } { ptr @.str.80, i64 13 }, { ptr, i64 } { ptr @.str.81, i64 17 }, { ptr, i64 } { ptr @.str.82, i64 18 }, { ptr, i64 } { ptr @.str.83, i64 11 }, { ptr, i64 } { ptr @.str.84, i64 24 }, { ptr, i64 } { ptr @.str.85, i64 17 }, { ptr, i64 } { ptr @.str.86, i64 12 }, { ptr, i64 } { ptr @.str.87, i64 12 }, { ptr, i64 } { ptr @.str.88, i64 24 }, { ptr, i64 } { ptr @.str.89, i64 17 }, { ptr, i64 } { ptr @.str.90, i64 13 }, { ptr, i64 } { ptr @.str.91, i64 6 }, { ptr, i64 } { ptr @.str.92, i64 13 }, { ptr, i64 } { ptr @.str.93, i64 17 }, { ptr, i64 } { ptr @.str.94, i64 18 }, { ptr, i64 } { ptr @.str.95, i64 12 }, { ptr, i64 } { ptr @.str.96, i64 2 }, { ptr, i64 } { ptr @.str.97, i64 11 }, { ptr, i64 } { ptr @.str.98, i64 14 }, { ptr, i64 } { ptr @.str.99, i64 17 }, { ptr, i64 } { ptr @.str.100, i64 12 }, { ptr, i64 } { ptr @.str.101, i64 5 }, { ptr, i64 } { ptr @.str.102, i64 18 }, { ptr, i64 } { ptr @.str.103, i64 17 }, { ptr, i64 } { ptr @.str.104, i64 13 }, { ptr, i64 } { ptr @.str.105, i64 18 }, { ptr, i64 } { ptr @.str.106, i64 8 }, { ptr, i64 } { ptr @.str.107, i64 11 }, { ptr, i64 } { ptr @.str.108, i64 24 }, { ptr, i64 } { ptr @.str.109, i64 17 }, { ptr, i64 } { ptr @.str.110, i64 12 }, { ptr, i64 } { ptr @.str.111, i64 17 }, { ptr, i64 } { ptr @.str.112, i64 12 }, { ptr, i64 } { ptr @.str.113, i64 5 }, { ptr, i64 } { ptr @.str.114, i64 18 }, { ptr, i64 } { ptr @.str.115, i64 23 }, { ptr, i64 } { ptr @.str.116, i64 10 }, { ptr, i64 } { ptr @.str.117, i64 11 }, { ptr, i64 } { ptr @.str.118, i64 24 }, { ptr, i64 } { ptr @.str.119, i64 11 }, { ptr, i64 } { ptr @.str.120, i64 24 }, { ptr, i64 } { ptr @.str.121, i64 18 }, { ptr, i64 } { ptr @.str.122, i64 12 }, { ptr, i64 } { ptr @.str.123, i64 12 }, { ptr, i64 } { ptr @.str.124, i64 24 }, { ptr, i64 } { ptr @.str.125, i64 17 }, { ptr, i64 } { ptr @.str.126, i64 13 }, { ptr, i64 } { ptr @.str.127, i64 17 }, { ptr, i64 } { ptr @.str.128, i64 13 }, { ptr, i64 } { ptr @.str.129, i64 18 }, { ptr, i64 } { ptr @.str.130, i64 8 }, { ptr, i64 } { ptr @.str.131, i64 11 }, { ptr, i64 } { ptr @.str.132, i64 24 }, { ptr, i64 } { ptr @.str.133, i64 18 }, { ptr, i64 } { ptr @.str.134, i64 12 }, { ptr, i64 } { ptr @.str.135, i64 18 }, { ptr, i64 } { ptr @.str.136, i64 12 }, { ptr, i64 } { ptr @.str.137, i64 17 }, { ptr, i64 } { ptr @.str.138, i64 12 }, { ptr, i64 } { ptr @.str.139, i64 9 }, { ptr, i64 } { ptr @.str.140, i64 20 }, { ptr, i64 } { ptr @.str.141, i64 12 }, { ptr, i64 } { ptr @.str.142, i64 19 }, { ptr, i64 } { ptr @.str.143, i64 12 }, { ptr, i64 } { ptr @.str.144, i64 19 }, { ptr, i64 } { ptr @.str.145, i64 21 }, { ptr, i64 } { ptr @.str.146, i64 12 }, { ptr, i64 } { ptr @.str.147, i64 5 }, { ptr, i64 } { ptr @.str.148, i64 19 }, { ptr, i64 } { ptr @.str.149, i64 12 }, { ptr, i64 } { ptr @.str.150, i64 20 }, { ptr, i64 } { ptr @.str.151, i64 12 }, { ptr, i64 } { ptr @.str.152, i64 20 }, { ptr, i64 } { ptr @.str.153, i64 23 }, { ptr, i64 } { ptr @.str.154, i64 12 }, { ptr, i64 } { ptr @.str.155, i64 12 }, { ptr, i64 } { ptr @.str.156, i64 19 }, { ptr, i64 } { ptr @.str.157, i64 21 }, { ptr, i64 } { ptr @.str.158, i64 12 }, { ptr, i64 } { ptr @.str.159, i64 21 }, { ptr, i64 } { ptr @.str.160, i64 12 }, { ptr, i64 } { ptr @.str.161, i64 9 }, { ptr, i64 } { ptr @.str.162, i64 22 }, { ptr, i64 } { ptr @.str.163, i64 18 }, { ptr, i64 } { ptr @.str.164, i64 8 }, { ptr, i64 } { ptr @.str.165, i64 12 }, { ptr, i64 } { ptr @.str.166, i64 20 }, { ptr, i64 } { ptr @.str.167, i64 12 }, { ptr, i64 } { ptr @.str.168, i64 20 }, { ptr, i64 } { ptr @.str.169, i64 23 }, { ptr, i64 } { ptr @.str.170, i64 14 }, { ptr, i64 } { ptr @.str.171, i64 5 }, { ptr, i64 } { ptr @.str.172, i64 19 }, { ptr, i64 } { ptr @.str.173, i64 12 }, { ptr, i64 } { ptr @.str.174, i64 20 }, { ptr, i64 } { ptr @.str.175, i64 18 }, { ptr, i64 } { ptr @.str.176, i64 8 }, { ptr, i64 } { ptr @.str.177, i64 12 }, { ptr, i64 } { ptr @.str.178, i64 20 }, { ptr, i64 } { ptr @.str.179, i64 11 }, { ptr, i64 } { ptr @.str.180, i64 12 }, { ptr, i64 } { ptr @.str.181, i64 1 }, { ptr, i64 } { ptr @.str.182, i64 12 }, { ptr, i64 } { ptr @.str.183, i64 17 }, { ptr, i64 } { ptr @.str.184, i64 18 }, { ptr, i64 } { ptr @.str.185, i64 12 }, { ptr, i64 } { ptr @.str.186, i64 6 }, { ptr, i64 } { ptr @.str.187, i64 12 }, { ptr, i64 } { ptr @.str.188, i64 20 }, { ptr, i64 } { ptr @.str.189, i64 23 }, { ptr, i64 } { ptr @.str.190, i64 12 }, { ptr, i64 } { ptr @.str.191, i64 12 }, { ptr, i64 } { ptr @.str.192, i64 20 }, { ptr, i64 } { ptr @.str.193, i64 21 }, { ptr, i64 } { ptr @.str.194, i64 14 }, { ptr, i64 } { ptr @.str.195, i64 17 }, { ptr, i64 } { ptr @.str.196, i64 18 }, { ptr, i64 } { ptr @.str.197, i64 12 }, { ptr, i64 } { ptr @.str.198, i64 6 }, { ptr, i64 } { ptr @.str.199, i64 17 }, { ptr, i64 } { ptr @.str.200, i64 20 }, { ptr, i64 } { ptr @.str.201, i64 11 }, { ptr, i64 } { ptr @.str.202, i64 12 }, { ptr, i64 } { ptr @.str.203, i64 5 }, { ptr, i64 } { ptr @.str.204, i64 19 }, { ptr, i64 } { ptr @.str.205, i64 18 }, { ptr, i64 } { ptr @.str.206, i64 8 }, { ptr, i64 } { ptr @.str.207, i64 12 }, { ptr, i64 } { ptr @.str.208, i64 20 }, { ptr, i64 } { ptr @.str.209, i64 12 }, { ptr, i64 } { ptr @.str.210, i64 20 }, { ptr, i64 } { ptr @.str.211, i64 11 }, { ptr, i64 } { ptr @.str.212, i64 12 }, { ptr, i64 } { ptr @.str.213, i64 17 }, { ptr, i64 } { ptr @.str.214, i64 18 }, { ptr, i64 } { ptr @.str.215, i64 1 }, { ptr, i64 } { ptr @.str.216, i64 12 }, { ptr, i64 } { ptr @.str.217, i64 12 }, { ptr, i64 } { ptr @.str.218, i64 6 }, { ptr, i64 } { ptr @.str.219, i64 12 }, { ptr, i64 } { ptr @.str.220, i64 20 }, { ptr, i64 } { ptr @.str.221, i64 12 }, { ptr, i64 } { ptr @.str.222, i64 20 }, { ptr, i64 } { ptr @.str.223, i64 23 }, { ptr, i64 } { ptr @.str.224, i64 12 }, { ptr, i64 } { ptr @.str.225, i64 21 }, { ptr, i64 } { ptr @.str.226, i64 14 }, { ptr, i64 } { ptr @.str.227, i64 17 }, { ptr, i64 } { ptr @.str.228, i64 18 }, { ptr, i64 } { ptr @.str.229, i64 17 }, { ptr, i64 } { ptr @.str.230, i64 20 }, { ptr, i64 } { ptr @.str.231, i64 12 }, { ptr, i64 } { ptr @.str.232, i64 6 }, { ptr, i64 } { ptr @.str.233, i64 11 }, { ptr, i64 } { ptr @.str.234, i64 12 }, { ptr, i64 } { ptr @.str.235, i64 11 }, { ptr, i64 } { ptr @.str.236, i64 12 }, { ptr, i64 } { ptr @.str.237, i64 17 }, { ptr, i64 } { ptr @.str.238, i64 18 }, { ptr, i64 } { ptr @.str.239, i64 17 }, { ptr, i64 } { ptr @.str.240, i64 18 }, { ptr, i64 } { ptr @.str.241, i64 17 }, { ptr, i64 } { ptr @.str.242, i64 20 }, { ptr, i64 } { ptr @.str.243, i64 23 }, { ptr, i64 } { ptr @.str.244, i64 22 }, { ptr, i64 } { ptr @.str.245, i64 11 }, { ptr, i64 } { ptr @.str.246, i64 12 }, { ptr, i64 } { ptr @.str.247, i64 11 }, { ptr, i64 } { ptr @.str.248, i64 12 }, { ptr, i64 } { ptr @.str.249, i64 5 }, { ptr, i64 } { ptr @.str.250, i64 10 }, { ptr, i64 } { ptr @.str.251, i64 1 }, { ptr, i64 } { ptr @.str.252, i64 12 }, { ptr, i64 } { ptr @.str.253, i64 12 }, { ptr, i64 } { ptr @.str.254, i64 6 }, { ptr, i64 } { ptr @.str.255, i64 12 }, { ptr, i64 } { ptr @.str.256, i64 6 }, { ptr, i64 } { ptr @.str.257, i64 11 }, { ptr, i64 } { ptr @.str.258, i64 12 }, { ptr, i64 } { ptr @.str.259, i64 11 }, { ptr, i64 } { ptr @.str.260, i64 12 }, { ptr, i64 } { ptr @.str.261, i64 5 }, { ptr, i64 } { ptr @.str.262, i64 10 }, { ptr, i64 } { ptr @.str.263, i64 5 }, { ptr, i64 } { ptr @.str.264, i64 10 }, { ptr, i64 } { ptr @.str.265, i64 9 }, { ptr, i64 } { ptr @.str.266, i64 2 }], align 16
@.str.270 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoEE13CategoryNames = internal unnamed_addr constant [8 x { ptr, i64 }] [{ ptr, i64 } { ptr @.str.271, i64 8 }, { ptr, i64 } { ptr @.str.272, i64 12 }, { ptr, i64 } { ptr @.str.273, i64 12 }, { ptr, i64 } { ptr @.str.274, i64 16 }, { ptr, i64 } { ptr @.str.275, i64 16 }, { ptr, i64 } { ptr @.str.276, i64 9 }, { ptr, i64 } { ptr @.str.277, i64 8 }, { ptr, i64 } { ptr @.str.278, i64 12 }], align 16
@.str.271 = private unnamed_addr constant [9 x i8] c"QuietNaN\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"PositiveZero\00", align 1
@.str.273 = private unnamed_addr constant [13 x i8] c"NegativeZero\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"PositiveInfinity\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"NegativeInfinity\00", align 1
@.str.276 = private unnamed_addr constant [10 x i8] c"Subnormal\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"Negative\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"SignalingNaN\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.280 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.281 = private unnamed_addr constant [4 x i8] c" {%\00", align 1
@.str.282 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c" {z}\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm22EmitAnyX86InstCommentsEPKNS_6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %2) local_unnamed_addr #0 {
  %4 = alloca [3 x %"class.llvm::StringRef"], align 16
  %5 = alloca %"class.llvm::SmallVector", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = call fastcc noundef zeroext i1 @_ZL16printFMACommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(44) %2)
  br i1 %11, label %_ZN4llvm11raw_ostreamlsEc.exit, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %9, align 8, !tbaa !9
  %14 = load i32, ptr %0, align 8, !tbaa !11
  switch i32 %14, label %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit [
    i32 20456, label %15
    i32 20457, label %15
    i32 20458, label %15
    i32 20447, label %15
    i32 20448, label %15
    i32 20449, label %15
    i32 20438, label %15
    i32 20439, label %15
    i32 20440, label %15
    i32 20483, label %15
    i32 20484, label %15
    i32 20485, label %15
    i32 20474, label %15
    i32 20475, label %15
    i32 20476, label %15
    i32 20465, label %15
    i32 20466, label %15
    i32 20467, label %15
    i32 20453, label %18
    i32 20454, label %18
    i32 20455, label %18
    i32 20444, label %18
    i32 20445, label %18
    i32 20446, label %18
    i32 20435, label %18
    i32 20436, label %18
    i32 20437, label %18
    i32 20480, label %18
    i32 20481, label %18
    i32 20482, label %18
    i32 20471, label %18
    i32 20472, label %18
    i32 20473, label %18
    i32 20462, label %18
    i32 20463, label %18
    i32 20464, label %18
    i32 20450, label %18
    i32 20451, label %18
    i32 20452, label %18
    i32 20441, label %18
    i32 20442, label %18
    i32 20443, label %18
    i32 20432, label %18
    i32 20433, label %18
    i32 20434, label %18
    i32 20477, label %18
    i32 20478, label %18
    i32 20479, label %18
    i32 20468, label %18
    i32 20469, label %18
    i32 20470, label %18
    i32 20459, label %18
    i32 20460, label %18
    i32 20461, label %18
    i32 12567, label %129
    i32 12561, label %129
    i32 12555, label %129
    i32 12568, label %129
    i32 12603, label %129
    i32 12597, label %129
    i32 12591, label %129
    i32 12604, label %129
    i32 12621, label %129
    i32 12615, label %129
    i32 12609, label %129
    i32 12622, label %129
    i32 12585, label %129
    i32 12579, label %129
    i32 12573, label %129
    i32 12586, label %129
    i32 12629, label %129
    i32 12630, label %129
    i32 12633, label %129
    i32 12634, label %129
    i32 12625, label %129
    i32 12626, label %129
    i32 12565, label %131
    i32 12559, label %131
    i32 12553, label %131
    i32 12566, label %131
    i32 12563, label %131
    i32 12557, label %131
    i32 12551, label %131
    i32 12564, label %131
    i32 12601, label %131
    i32 12595, label %131
    i32 12589, label %131
    i32 12602, label %131
    i32 12599, label %131
    i32 12593, label %131
    i32 12587, label %131
    i32 12600, label %131
    i32 12619, label %131
    i32 12613, label %131
    i32 12607, label %131
    i32 12620, label %131
    i32 12617, label %131
    i32 12611, label %131
    i32 12605, label %131
    i32 12618, label %131
    i32 12583, label %131
    i32 12577, label %131
    i32 12571, label %131
    i32 12584, label %131
    i32 12581, label %131
    i32 12575, label %131
    i32 12569, label %131
    i32 12582, label %131
    i32 12627, label %131
    i32 12628, label %131
    i32 12631, label %131
    i32 12632, label %131
    i32 12623, label %131
    i32 12624, label %131
  ]

15:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %16 = add i32 %13, -3
  %17 = add i32 %13, -2
  br label %20

18:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %19 = add i32 %13, -7
  br label %20

20:                                               ; preds = %18, %15
  %.036.i = phi i32 [ -1, %18 ], [ %17, %15 ]
  %.035.i = phi i32 [ %19, %18 ], [ %16, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %24) #9
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i, label %26

26:                                               ; preds = %20
  %27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #9
  br label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %26, %20
  %28 = phi i64 [ %27, %26 ], [ 0, %20 ]
  %29 = load ptr, ptr %21, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %31) #9
  %.not.i39.i = icmp eq ptr %32, null
  br i1 %.not.i39.i, label %_ZN4llvm9StringRefC2EPKc.exit40.i, label %33

33:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %34 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #9
  br label %_ZN4llvm9StringRefC2EPKc.exit40.i

_ZN4llvm9StringRefC2EPKc.exit40.i:                ; preds = %33, %_ZN4llvm9StringRefC2EPKc.exit.i
  %35 = phi i64 [ %34, %33 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit.i ]
  %36 = zext i32 %.035.i to i64
  %37 = load ptr, ptr %21, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %37, i64 %36, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %39) #9
  %.not.i41.i = icmp eq ptr %40, null
  br i1 %.not.i41.i, label %_ZN4llvm9StringRefC2EPKc.exit42.i, label %41

41:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit40.i
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #9
  br label %_ZN4llvm9StringRefC2EPKc.exit42.i

_ZN4llvm9StringRefC2EPKc.exit42.i:                ; preds = %41, %_ZN4llvm9StringRefC2EPKc.exit40.i
  %43 = phi i64 [ %42, %41 ], [ 0, %_ZN4llvm9StringRefC2EPKc.exit40.i ]
  %.not.i = icmp eq i32 %.036.i, -1
  br i1 %.not.i, label %.thread.i, label %44

44:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit42.i
  %45 = zext i32 %.036.i to i64
  %46 = load ptr, ptr %21, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %46, i64 %45, i32 1
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %48) #9
  %.not.i43.i = icmp eq ptr %49, null
  br i1 %.not.i43.i, label %_ZN4llvm9StringRefC2EPKc.exit44.i, label %.thread.i

.thread.i:                                        ; preds = %44, %_ZN4llvm9StringRefC2EPKc.exit42.i
  %50 = phi ptr [ %49, %44 ], [ @.str, %_ZN4llvm9StringRefC2EPKc.exit42.i ]
  %51 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #9
  br label %_ZN4llvm9StringRefC2EPKc.exit44.i

_ZN4llvm9StringRefC2EPKc.exit44.i:                ; preds = %.thread.i, %44
  %52 = phi ptr [ %50, %.thread.i ], [ null, %44 ]
  %53 = phi i64 [ %51, %.thread.i ], [ 0, %44 ]
  %54 = add i32 %13, -1
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %21, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %56, i64 %55, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #9
  store ptr %32, ptr %4, align 16, !tbaa !21
  %.sroa.465.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %35, ptr %.sroa.465.0..sroa_idx.i, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %59, align 16, !tbaa !21
  %.sroa.463.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %43, ptr %.sroa.463.0..sroa_idx.i, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %52, ptr %60, align 16, !tbaa !21
  %.sroa.461.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %53, ptr %.sroa.461.0..sroa_idx.i, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %28, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit44.i
  %70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %25, i64 noundef %28) #9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

71:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit44.i
  %.not.i45.i = icmp eq i64 %28, 0
  br i1 %.not.i45.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i, label %72

72:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %64, ptr align 1 %25, i64 %28, i1 false)
  %73 = load ptr, ptr %63, align 8, !tbaa !29
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 %28
  store ptr %74, ptr %63, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i:    ; preds = %72, %71, %69
  %.val.i = load ptr, ptr %2, align 8, !tbaa !30
  call fastcc void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly %0, ptr %.val.i)
  %75 = load ptr, ptr %61, align 8, !tbaa !24
  %76 = load ptr, ptr %63, align 8, !tbaa !29
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp ult i64 %79, 3
  br i1 %80, label %81, label %83

81:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  %82 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %76, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %84 = load ptr, ptr %63, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 3
  store ptr %85, ptr %63, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %83, %81
  %86 = and i64 %58, 255
  %87 = getelementptr inbounds nuw [256 x %"class.llvm::StringLiteral"], ptr @_ZL16TernlogFunctions, i64 0, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !34
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %.thread69.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.preheader.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.preheader.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %91 = load ptr, ptr %87, align 16, !tbaa !36
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i: ; preds = %118, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.preheader.i
  %.sroa.8.075.i = phi ptr [ %120, %118 ], [ %91, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.preheader.i ]
  %.sroa.053.074.i = phi i64 [ %121, %118 ], [ %89, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.preheader.i ]
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %96, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i
  %.01116.i.i.i = phi i64 [ %97, %96 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.8.075.i, i64 %.01116.i.i.i
  %93 = load i8, ptr %92, align 1, !tbaa !20
  %94 = add i8 %93, -100
  %95 = icmp ult i8 %94, -3
  br i1 %95, label %96, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i

96:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %97 = add i64 %.01116.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %97, %.sroa.053.074.i
  br i1 %exitcond.not.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !37

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i: ; preds = %96, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.2.i.i.i = phi i64 [ -1, %96 ], [ %.01116.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.053.074.i, i64 %.2.i.i.i)
  %98 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.sroa.8.075.i, i64 noundef %.sroa.speculated.i.i) #9
  %99 = icmp eq i64 %.2.i.i.i, -1
  br i1 %99, label %.thread69.i, label %100

100:                                              ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.8.075.i, i64 %.2.i.i.i
  %102 = load i8, ptr %101, align 1, !tbaa !20
  %103 = sext i8 %102 to i64
  %104 = add nsw i64 %103, -97
  %105 = getelementptr inbounds [3 x %"class.llvm::StringRef"], ptr %4, i64 0, i64 %104
  %.sroa.0.0.copyload.i = load ptr, ptr %105, align 16, !tbaa !21
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %106 = load ptr, ptr %61, align 8, !tbaa !24
  %107 = load ptr, ptr %63, align 8, !tbaa !29
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = icmp ugt i64 %.sroa.2.0.copyload.i, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #9
  br label %118

114:                                              ; preds = %100
  %.not.i48.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i48.i, label %118, label %115

115:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %116 = load ptr, ptr %63, align 8, !tbaa !29
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 %.sroa.2.0.copyload.i
  store ptr %117, ptr %63, align 8, !tbaa !29
  br label %118

118:                                              ; preds = %115, %114, %112
  %119 = add nuw i64 %.2.i.i.i, 1
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.8.075.i, i64 %119
  %121 = sub i64 %.sroa.053.074.i, %119
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.thread69.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i

.thread69.i:                                      ; preds = %118, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i, %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %123 = load ptr, ptr %63, align 8, !tbaa !29
  %124 = load ptr, ptr %61, align 8, !tbaa !24
  %.not.i51.i = icmp ult ptr %123, %124
  br i1 %.not.i51.i, label %127, label %125

125:                                              ; preds = %.thread69.i
  %126 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #9
  br label %_ZL21printPTERNLOGCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit.thread

127:                                              ; preds = %.thread69.i
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %128, ptr %63, align 8, !tbaa !29
  store i8 10, ptr %123, align 1, !tbaa !20
  br label %_ZL21printPTERNLOGCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit.thread

_ZL21printPTERNLOGCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit.thread: ; preds = %125, %127
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

129:                                              ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %130 = add i32 %13, -2
  br label %131

131:                                              ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %129
  %.032.i = phi i32 [ %130, %129 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !3
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !20
  %136 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %135) #9
  %.not.i.i688 = icmp eq ptr %136, null
  br i1 %.not.i.i688, label %_ZN4llvm9StringRefC2EPKc.exit.i689, label %137

137:                                              ; preds = %131
  %138 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %136) #9
  br label %_ZN4llvm9StringRefC2EPKc.exit.i689

_ZN4llvm9StringRefC2EPKc.exit.i689:               ; preds = %137, %131
  %139 = phi i64 [ %138, %137 ], [ 0, %131 ]
  %.not.i690 = icmp eq i32 %.032.i, -1
  br i1 %.not.i690, label %.thread.i691, label %140

140:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i689
  %141 = zext i32 %.032.i to i64
  %142 = load ptr, ptr %132, align 8, !tbaa !3
  %143 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %142, i64 %141, i32 1
  %144 = load i32, ptr %143, align 8, !tbaa !20
  %145 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %144) #9
  %.not.i38.i = icmp eq ptr %145, null
  br i1 %.not.i38.i, label %_ZN4llvm9StringRefC2EPKc.exit39.i, label %.thread.i691

.thread.i691:                                     ; preds = %140, %_ZN4llvm9StringRefC2EPKc.exit.i689
  %146 = phi ptr [ %145, %140 ], [ @.str, %_ZN4llvm9StringRefC2EPKc.exit.i689 ]
  %147 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %146) #9
  br label %_ZN4llvm9StringRefC2EPKc.exit39.i

_ZN4llvm9StringRefC2EPKc.exit39.i:                ; preds = %.thread.i691, %140
  %148 = phi ptr [ %146, %.thread.i691 ], [ null, %140 ]
  %149 = phi i64 [ %147, %.thread.i691 ], [ 0, %140 ]
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp ugt i64 %139, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit39.i
  %159 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %136, i64 noundef %139) #9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i692

160:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit39.i
  %.not.i40.i = icmp eq i64 %139, 0
  br i1 %.not.i40.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i692, label %161

161:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %153, ptr align 1 %136, i64 %139, i1 false)
  %162 = load ptr, ptr %152, align 8, !tbaa !29
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %139
  store ptr %163, ptr %152, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i692

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i692: ; preds = %161, %160, %158
  %.val.i693 = load ptr, ptr %2, align 8, !tbaa !30
  call fastcc void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly %0, ptr %.val.i693)
  %164 = load ptr, ptr %150, align 8, !tbaa !24
  %165 = load ptr, ptr %152, align 8, !tbaa !29
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp ult i64 %168, 3
  br i1 %169, label %170, label %172

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i692
  %171 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i694

172:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %165, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %173 = load ptr, ptr %152, align 8, !tbaa !29
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 3
  store ptr %174, ptr %152, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i694

_ZN4llvm11raw_ostreamlsEPKc.exit.i694:            ; preds = %172, %170
  %175 = add i32 %13, -1
  %176 = zext i32 %175 to i64
  %177 = load ptr, ptr %132, align 8, !tbaa !3
  %178 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %177, i64 %176, i32 1
  %179 = load i64, ptr %178, align 8, !tbaa !20
  %180 = trunc i64 %179 to i32
  %181 = and i32 %180, 255
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i694
  %.not.i55.i = icmp eq i64 %149, 0
  br label %195

183:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i694
  %184 = load ptr, ptr %150, align 8, !tbaa !24
  %185 = load ptr, ptr %152, align 8, !tbaa !29
  %186 = ptrtoint ptr %184 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp ult i64 %188, 5
  br i1 %189, label %190, label %192

190:                                              ; preds = %183
  %191 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.270, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

192:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %185, ptr noundef nonnull align 1 dereferenceable(5) @.str.270, i64 5, i1 false)
  %193 = load ptr, ptr %152, align 8, !tbaa !29
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 5
  store ptr %194, ptr %152, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

195:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit60.i, %.preheader.i
  %.03368.i = phi i1 [ false, %.preheader.i ], [ %.1.i, %_ZN4llvm11raw_ostreamlsEc.exit60.i ]
  %.03467.i = phi i64 [ 0, %.preheader.i ], [ %267, %_ZN4llvm11raw_ostreamlsEc.exit60.i ]
  %196 = trunc i64 %.03467.i to i32
  %197 = shl nuw i32 1, %196
  %198 = and i32 %197, %181
  %.not37.i = icmp eq i32 %198, 0
  br i1 %.not37.i, label %_ZN4llvm11raw_ostreamlsEc.exit60.i, label %199

199:                                              ; preds = %195
  %.pre69.i = load ptr, ptr %152, align 8, !tbaa !29
  br i1 %.03368.i, label %200, label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

200:                                              ; preds = %199
  %201 = load ptr, ptr %150, align 8, !tbaa !24
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %.pre69.i to i64
  %204 = sub i64 %202, %203
  %205 = icmp ult i64 %204, 3
  br i1 %205, label %206, label %208

206:                                              ; preds = %200
  %207 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.279, i64 noundef 3) #9
  %.pre.i = load ptr, ptr %152, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

208:                                              ; preds = %200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.pre69.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.279, i64 3, i1 false)
  %209 = load ptr, ptr %152, align 8, !tbaa !29
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 3
  store ptr %210, ptr %152, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i:             ; preds = %208, %206, %199
  %211 = phi ptr [ %210, %208 ], [ %.pre.i, %206 ], [ %.pre69.i, %199 ]
  %212 = load ptr, ptr %150, align 8, !tbaa !24
  %213 = ptrtoint ptr %212 to i64
  %214 = ptrtoint ptr %211 to i64
  %215 = sub i64 %213, %214
  %216 = icmp ult i64 %215, 2
  br i1 %216, label %217, label %219

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  %218 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.280, i64 noundef 2) #9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %218, i64 32
  %.pre70.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

219:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  store i16 29545, ptr %211, align 1
  %220 = load ptr, ptr %152, align 8, !tbaa !29
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 2
  store ptr %221, ptr %152, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i:             ; preds = %219, %217
  %222 = phi ptr [ %.pre70.i, %217 ], [ %221, %219 ]
  %.0.i.i48.i = phi ptr [ %218, %217 ], [ %1, %219 ]
  %223 = getelementptr inbounds nuw [8 x %"class.llvm::StringLiteral"], ptr @_ZZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoEE13CategoryNames, i64 0, i64 %.03467.i
  %.sroa.01.0.copyload.i = load ptr, ptr %223, align 16, !tbaa !21
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %223, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !24
  %226 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i, i64 32
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %222 to i64
  %229 = sub i64 %227, %228
  %230 = icmp ugt i64 %.sroa.22.0.copyload.i, %229
  br i1 %230, label %231, label %233

231:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  %232 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48.i, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %.sroa.22.0.copyload.i) #9
  %.phi.trans.insert71.i = getelementptr inbounds nuw i8, ptr %232, i64 32
  %.pre72.i = load ptr, ptr %.phi.trans.insert71.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52.i

233:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  %.not.i50.i = icmp eq i64 %.sroa.22.0.copyload.i, 0
  br i1 %.not.i50.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52.i, label %234

234:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, i1 false)
  %235 = load ptr, ptr %226, align 8, !tbaa !29
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %.sroa.22.0.copyload.i
  store ptr %236, ptr %226, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52.i:  ; preds = %234, %233, %231
  %237 = phi ptr [ %.pre72.i, %231 ], [ %236, %234 ], [ %222, %233 ]
  %.0.i51.i = phi ptr [ %232, %231 ], [ %.0.i.i48.i, %234 ], [ %.0.i.i48.i, %233 ]
  %238 = getelementptr inbounds nuw i8, ptr %.0.i51.i, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !24
  %.not.i53.i = icmp ult ptr %237, %239
  br i1 %.not.i53.i, label %242, label %240

240:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52.i
  %241 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i51.i, i8 noundef zeroext 40) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i695

242:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52.i
  %243 = getelementptr inbounds nuw i8, ptr %.0.i51.i, i64 32
  %244 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %244, ptr %243, align 8, !tbaa !29
  store i8 40, ptr %237, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i695

_ZN4llvm11raw_ostreamlsEc.exit.i695:              ; preds = %242, %240
  %.0.i54.i = phi ptr [ %241, %240 ], [ %.0.i51.i, %242 ]
  %245 = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !24
  %247 = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 32
  %248 = load ptr, ptr %247, align 8, !tbaa !29
  %249 = ptrtoint ptr %246 to i64
  %250 = ptrtoint ptr %248 to i64
  %251 = sub i64 %249, %250
  %252 = icmp ugt i64 %149, %251
  br i1 %252, label %253, label %255

253:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i695
  %254 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i54.i, ptr noundef %148, i64 noundef %149) #9
  %.phi.trans.insert73.i = getelementptr inbounds nuw i8, ptr %254, i64 32
  %.pre74.i = load ptr, ptr %.phi.trans.insert73.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i

255:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i695
  br i1 %.not.i55.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i, label %256

256:                                              ; preds = %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr align 1 %148, i64 %149, i1 false)
  %257 = load ptr, ptr %247, align 8, !tbaa !29
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %149
  store ptr %258, ptr %247, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i:  ; preds = %256, %255, %253
  %259 = phi ptr [ %.pre74.i, %253 ], [ %258, %256 ], [ %248, %255 ]
  %.0.i56.i = phi ptr [ %254, %253 ], [ %.0.i54.i, %256 ], [ %.0.i54.i, %255 ]
  %260 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 24
  %261 = load ptr, ptr %260, align 8, !tbaa !24
  %.not.i58.i = icmp ult ptr %259, %261
  br i1 %.not.i58.i, label %264, label %262

262:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i
  %263 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i56.i, i8 noundef zeroext 41) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit60.i

264:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i
  %265 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 32
  %266 = getelementptr inbounds nuw i8, ptr %259, i64 1
  store ptr %266, ptr %265, align 8, !tbaa !29
  store i8 41, ptr %259, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit60.i

_ZN4llvm11raw_ostreamlsEc.exit60.i:               ; preds = %264, %262, %195
  %.1.i = phi i1 [ %.03368.i, %195 ], [ true, %262 ], [ true, %264 ]
  %267 = add nuw nsw i64 %.03467.i, 1
  %.not36.i = icmp eq i64 %267, 8
  br i1 %.not36.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i, label %195, !llvm.loop !39

_ZN4llvm11raw_ostreamlsEPKc.exit43.i:             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit60.i, %192, %190
  %268 = load ptr, ptr %152, align 8, !tbaa !29
  %269 = load ptr, ptr %150, align 8, !tbaa !24
  %.not.i61.i = icmp ult ptr %268, %269
  br i1 %.not.i61.i, label %272, label %270

270:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  %271 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

272:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 1
  store ptr %273, ptr %152, align 8, !tbaa !29
  store i8 10, ptr %268, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit: ; preds = %12
  switch i32 %14, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i32 994, label %274
    i32 5611, label %274
    i32 5609, label %274
    i32 993, label %280
    i32 5610, label %280
    i32 5608, label %280
    i32 996, label %303
    i32 5615, label %303
    i32 5613, label %303
    i32 995, label %309
    i32 5614, label %309
    i32 5612, label %309
    i32 3099, label %332
    i32 15489, label %332
    i32 15487, label %332
    i32 3098, label %338
    i32 15488, label %338
    i32 15486, label %338
    i32 15391, label %361
    i32 15389, label %361
    i32 15390, label %367
    i32 15388, label %367
    i32 1913, label %390
    i32 13160, label %390
    i32 13158, label %390
    i32 1912, label %414
    i32 13159, label %414
    i32 13157, label %414
    i32 2645, label %434
    i32 14229, label %434
    i32 14228, label %434
    i32 2640, label %448
    i32 14219, label %448
    i32 14218, label %448
    i32 2642, label %462
    i32 14223, label %462
    i32 14221, label %462
    i32 2644, label %472
    i32 14227, label %472
    i32 14225, label %472
    i32 2647, label %482
    i32 14233, label %482
    i32 14231, label %482
    i32 2649, label %492
    i32 14237, label %492
    i32 14235, label %492
    i32 14384, label %502
    i32 14385, label %502
    i32 14386, label %502
    i32 14378, label %502
    i32 14379, label %502
    i32 14380, label %502
    i32 14372, label %502
    i32 14373, label %502
    i32 14374, label %502
    i32 14388, label %502
    i32 14368, label %502
    i32 2687, label %502
    i32 14381, label %510
    i32 14382, label %510
    i32 14383, label %510
    i32 14375, label %510
    i32 14376, label %510
    i32 14377, label %510
    i32 14369, label %510
    i32 14370, label %510
    i32 14371, label %510
    i32 14387, label %510
    i32 14367, label %510
    i32 2686, label %510
    i32 14349, label %518
    i32 14350, label %518
    i32 14351, label %518
    i32 14343, label %518
    i32 14344, label %518
    i32 14345, label %518
    i32 14337, label %518
    i32 14338, label %518
    i32 14339, label %518
    i32 14353, label %518
    i32 14333, label %518
    i32 2684, label %518
    i32 14346, label %526
    i32 14347, label %526
    i32 14348, label %526
    i32 14340, label %526
    i32 14341, label %526
    i32 14342, label %526
    i32 14334, label %526
    i32 14335, label %526
    i32 14336, label %526
    i32 14352, label %526
    i32 14332, label %526
    i32 2683, label %526
    i32 13993, label %534
    i32 13994, label %534
    i32 13995, label %534
    i32 13987, label %534
    i32 13988, label %534
    i32 13989, label %534
    i32 13981, label %534
    i32 13982, label %534
    i32 13983, label %534
    i32 13997, label %534
    i32 13977, label %534
    i32 2619, label %534
    i32 13990, label %542
    i32 13991, label %542
    i32 13992, label %542
    i32 13984, label %542
    i32 13985, label %542
    i32 13986, label %542
    i32 13978, label %542
    i32 13979, label %542
    i32 13980, label %542
    i32 13996, label %542
    i32 13976, label %542
    i32 2618, label %542
    i32 3363, label %550
    i32 19567, label %550
    i32 19560, label %550
    i32 19562, label %550
    i32 19564, label %550
    i32 19566, label %550
    i32 19561, label %556
    i32 19563, label %556
    i32 19565, label %556
    i32 3380, label %574
    i32 20013, label %574
    i32 20006, label %574
    i32 20008, label %574
    i32 20010, label %574
    i32 20012, label %574
    i32 20007, label %580
    i32 20009, label %580
    i32 20011, label %580
    i32 15223, label %598
    i32 15224, label %598
    i32 15225, label %598
    i32 15217, label %598
    i32 15218, label %598
    i32 15219, label %598
    i32 15211, label %598
    i32 15212, label %598
    i32 15213, label %598
    i32 15227, label %598
    i32 15207, label %598
    i32 3084, label %598
    i32 15220, label %606
    i32 15221, label %606
    i32 15222, label %606
    i32 15214, label %606
    i32 15215, label %606
    i32 15216, label %606
    i32 15208, label %606
    i32 15209, label %606
    i32 15210, label %606
    i32 15226, label %606
    i32 15206, label %606
    i32 3083, label %606
    i32 5422, label %630
    i32 5423, label %630
    i32 5424, label %630
    i32 5413, label %630
    i32 5414, label %630
    i32 5415, label %630
    i32 5404, label %630
    i32 5405, label %630
    i32 5406, label %630
    i32 5419, label %638
    i32 5420, label %638
    i32 5421, label %638
    i32 5410, label %638
    i32 5411, label %638
    i32 5412, label %638
    i32 5401, label %638
    i32 5402, label %638
    i32 5403, label %638
    i32 5395, label %662
    i32 5396, label %662
    i32 5397, label %662
    i32 5386, label %662
    i32 5387, label %662
    i32 5388, label %662
    i32 5377, label %662
    i32 5378, label %662
    i32 5379, label %662
    i32 5392, label %670
    i32 5393, label %670
    i32 5394, label %670
    i32 5383, label %670
    i32 5384, label %670
    i32 5385, label %670
    i32 5374, label %670
    i32 5375, label %670
    i32 5376, label %670
    i32 19499, label %694
    i32 19500, label %694
    i32 19501, label %694
    i32 19490, label %694
    i32 19491, label %694
    i32 19492, label %694
    i32 19481, label %694
    i32 19482, label %694
    i32 19483, label %694
    i32 19503, label %694
    i32 19474, label %694
    i32 3352, label %694
    i32 19496, label %702
    i32 19497, label %702
    i32 19498, label %702
    i32 19487, label %702
    i32 19488, label %702
    i32 19489, label %702
    i32 19478, label %702
    i32 19479, label %702
    i32 19480, label %702
    i32 19502, label %702
    i32 19473, label %702
    i32 3351, label %702
    i32 19521, label %720
    i32 19522, label %720
    i32 19523, label %720
    i32 19515, label %720
    i32 19516, label %720
    i32 19517, label %720
    i32 19509, label %720
    i32 19510, label %720
    i32 19511, label %720
    i32 19525, label %720
    i32 19505, label %720
    i32 3354, label %720
    i32 19518, label %728
    i32 19519, label %728
    i32 19520, label %728
    i32 19512, label %728
    i32 19513, label %728
    i32 19514, label %728
    i32 19506, label %728
    i32 19507, label %728
    i32 19508, label %728
    i32 19524, label %728
    i32 19504, label %728
    i32 3353, label %728
    i32 19543, label %746
    i32 19544, label %746
    i32 19545, label %746
    i32 19537, label %746
    i32 19538, label %746
    i32 19539, label %746
    i32 19531, label %746
    i32 19532, label %746
    i32 19533, label %746
    i32 19547, label %746
    i32 19527, label %746
    i32 3356, label %746
    i32 19540, label %754
    i32 19541, label %754
    i32 19542, label %754
    i32 19534, label %754
    i32 19535, label %754
    i32 19536, label %754
    i32 19528, label %754
    i32 19529, label %754
    i32 19530, label %754
    i32 19546, label %754
    i32 19526, label %754
    i32 3355, label %754
    i32 2454, label %772
    i32 2453, label %778
    i32 3407, label %794
    i32 3406, label %800
    i32 20627, label %806
    i32 20628, label %806
    i32 20629, label %806
    i32 20621, label %806
    i32 20622, label %806
    i32 20623, label %806
    i32 20615, label %806
    i32 20616, label %806
    i32 20617, label %806
    i32 20631, label %806
    i32 20611, label %806
    i32 3489, label %806
    i32 2502, label %806
    i32 20624, label %814
    i32 20625, label %814
    i32 20626, label %814
    i32 20618, label %814
    i32 20619, label %814
    i32 20620, label %814
    i32 20612, label %814
    i32 20613, label %814
    i32 20614, label %814
    i32 20630, label %814
    i32 20610, label %814
    i32 3488, label %814
    i32 2501, label %814
    i32 20711, label %828
    i32 20712, label %828
    i32 20713, label %828
    i32 20705, label %828
    i32 20706, label %828
    i32 20707, label %828
    i32 20699, label %828
    i32 20700, label %828
    i32 20701, label %828
    i32 20715, label %828
    i32 20695, label %828
    i32 3495, label %828
    i32 2506, label %828
    i32 20708, label %836
    i32 20709, label %836
    i32 20710, label %836
    i32 20702, label %836
    i32 20703, label %836
    i32 20704, label %836
    i32 20696, label %836
    i32 20697, label %836
    i32 20698, label %836
    i32 20714, label %836
    i32 20694, label %836
    i32 3494, label %836
    i32 2505, label %836
    i32 20658, label %850
    i32 20659, label %850
    i32 20660, label %850
    i32 20649, label %850
    i32 20650, label %850
    i32 20651, label %850
    i32 20640, label %850
    i32 20641, label %850
    i32 20642, label %850
    i32 20662, label %850
    i32 20633, label %850
    i32 3491, label %850
    i32 2504, label %850
    i32 20652, label %858
    i32 20656, label %858
    i32 20657, label %858
    i32 20643, label %858
    i32 20647, label %858
    i32 20648, label %858
    i32 20634, label %858
    i32 20638, label %858
    i32 20639, label %858
    i32 20661, label %858
    i32 20632, label %858
    i32 3490, label %858
    i32 2503, label %858
    i32 20689, label %872
    i32 20690, label %872
    i32 20691, label %872
    i32 20680, label %872
    i32 20681, label %872
    i32 20682, label %872
    i32 20671, label %872
    i32 20672, label %872
    i32 20673, label %872
    i32 20693, label %872
    i32 20664, label %872
    i32 3493, label %872
    i32 20683, label %880
    i32 20687, label %880
    i32 20688, label %880
    i32 20674, label %880
    i32 20678, label %880
    i32 20679, label %880
    i32 20665, label %880
    i32 20669, label %880
    i32 20670, label %880
    i32 20692, label %880
    i32 20663, label %880
    i32 3492, label %880
    i32 20733, label %894
    i32 20734, label %894
    i32 20735, label %894
    i32 20727, label %894
    i32 20728, label %894
    i32 20729, label %894
    i32 20721, label %894
    i32 20722, label %894
    i32 20723, label %894
    i32 20737, label %894
    i32 20717, label %894
    i32 3497, label %894
    i32 2508, label %894
    i32 20730, label %902
    i32 20731, label %902
    i32 20732, label %902
    i32 20724, label %902
    i32 20725, label %902
    i32 20726, label %902
    i32 20718, label %902
    i32 20719, label %902
    i32 20720, label %902
    i32 20736, label %902
    i32 20716, label %902
    i32 3496, label %902
    i32 2507, label %902
    i32 20817, label %916
    i32 20818, label %916
    i32 20819, label %916
    i32 20811, label %916
    i32 20812, label %916
    i32 20813, label %916
    i32 20805, label %916
    i32 20806, label %916
    i32 20807, label %916
    i32 20821, label %916
    i32 20801, label %916
    i32 3503, label %916
    i32 2512, label %916
    i32 20814, label %924
    i32 20815, label %924
    i32 20816, label %924
    i32 20808, label %924
    i32 20809, label %924
    i32 20810, label %924
    i32 20802, label %924
    i32 20803, label %924
    i32 20804, label %924
    i32 20820, label %924
    i32 20800, label %924
    i32 3502, label %924
    i32 2511, label %924
    i32 20764, label %938
    i32 20765, label %938
    i32 20766, label %938
    i32 20755, label %938
    i32 20756, label %938
    i32 20757, label %938
    i32 20746, label %938
    i32 20747, label %938
    i32 20748, label %938
    i32 20768, label %938
    i32 20739, label %938
    i32 3499, label %938
    i32 2510, label %938
    i32 20758, label %946
    i32 20762, label %946
    i32 20763, label %946
    i32 20749, label %946
    i32 20753, label %946
    i32 20754, label %946
    i32 20740, label %946
    i32 20744, label %946
    i32 20745, label %946
    i32 20767, label %946
    i32 20738, label %946
    i32 3498, label %946
    i32 2509, label %946
    i32 20795, label %960
    i32 20796, label %960
    i32 20797, label %960
    i32 20786, label %960
    i32 20787, label %960
    i32 20788, label %960
    i32 20777, label %960
    i32 20778, label %960
    i32 20779, label %960
    i32 20799, label %960
    i32 20770, label %960
    i32 3501, label %960
    i32 20789, label %968
    i32 20793, label %968
    i32 20794, label %968
    i32 20780, label %968
    i32 20784, label %968
    i32 20785, label %968
    i32 20771, label %968
    i32 20775, label %968
    i32 20776, label %968
    i32 20798, label %968
    i32 20769, label %968
    i32 3500, label %968
    i32 21918, label %982
    i32 21919, label %982
    i32 21920, label %982
    i32 21909, label %982
    i32 21910, label %982
    i32 21911, label %982
    i32 21900, label %982
    i32 21901, label %982
    i32 21902, label %982
    i32 21922, label %982
    i32 21893, label %982
    i32 4655, label %982
    i32 21915, label %990
    i32 21916, label %990
    i32 21917, label %990
    i32 21906, label %990
    i32 21907, label %990
    i32 21908, label %990
    i32 21897, label %990
    i32 21898, label %990
    i32 21899, label %990
    i32 21921, label %990
    i32 21892, label %990
    i32 4654, label %990
    i32 21949, label %1015
    i32 21950, label %1015
    i32 21951, label %1015
    i32 21940, label %1015
    i32 21941, label %1015
    i32 21942, label %1015
    i32 21931, label %1015
    i32 21932, label %1015
    i32 21933, label %1015
    i32 21953, label %1015
    i32 21924, label %1015
    i32 4657, label %1015
    i32 21946, label %1023
    i32 21947, label %1023
    i32 21948, label %1023
    i32 21937, label %1023
    i32 21938, label %1023
    i32 21939, label %1023
    i32 21928, label %1023
    i32 21929, label %1023
    i32 21930, label %1023
    i32 21952, label %1023
    i32 21923, label %1023
    i32 4656, label %1023
    i32 21853, label %1048
    i32 21854, label %1048
    i32 21855, label %1048
    i32 21889, label %1048
    i32 21890, label %1048
    i32 21891, label %1048
    i32 21844, label %1048
    i32 21845, label %1048
    i32 21846, label %1048
    i32 21880, label %1048
    i32 21881, label %1048
    i32 21882, label %1048
    i32 21850, label %1056
    i32 21851, label %1056
    i32 21852, label %1056
    i32 21886, label %1056
    i32 21887, label %1056
    i32 21888, label %1056
    i32 21841, label %1056
    i32 21842, label %1056
    i32 21843, label %1056
    i32 21877, label %1056
    i32 21878, label %1056
    i32 21879, label %1056
    i32 21835, label %1075
    i32 21836, label %1075
    i32 21837, label %1075
    i32 21871, label %1075
    i32 21872, label %1075
    i32 21873, label %1075
    i32 21826, label %1075
    i32 21827, label %1075
    i32 21828, label %1075
    i32 21862, label %1075
    i32 21863, label %1075
    i32 21864, label %1075
    i32 21832, label %1083
    i32 21833, label %1083
    i32 21834, label %1083
    i32 21868, label %1083
    i32 21869, label %1083
    i32 21870, label %1083
    i32 21823, label %1083
    i32 21824, label %1083
    i32 21825, label %1083
    i32 21859, label %1083
    i32 21860, label %1083
    i32 21861, label %1083
    i32 22465, label %1102
    i32 22466, label %1102
    i32 22467, label %1102
    i32 22456, label %1102
    i32 22457, label %1102
    i32 22458, label %1102
    i32 22447, label %1102
    i32 22448, label %1102
    i32 22449, label %1102
    i32 22469, label %1102
    i32 22440, label %1102
    i32 5119, label %1102
    i32 22459, label %1110
    i32 22463, label %1110
    i32 22464, label %1110
    i32 22450, label %1110
    i32 22454, label %1110
    i32 22455, label %1110
    i32 22441, label %1110
    i32 22445, label %1110
    i32 22446, label %1110
    i32 22468, label %1110
    i32 22439, label %1110
    i32 5118, label %1110
    i32 22496, label %1124
    i32 22497, label %1124
    i32 22498, label %1124
    i32 22487, label %1124
    i32 22488, label %1124
    i32 22489, label %1124
    i32 22478, label %1124
    i32 22479, label %1124
    i32 22480, label %1124
    i32 22500, label %1124
    i32 22471, label %1124
    i32 5121, label %1124
    i32 22490, label %1132
    i32 22494, label %1132
    i32 22495, label %1132
    i32 22481, label %1132
    i32 22485, label %1132
    i32 22486, label %1132
    i32 22472, label %1132
    i32 22476, label %1132
    i32 22477, label %1132
    i32 22499, label %1132
    i32 22470, label %1132
    i32 5120, label %1132
    i32 22403, label %1146
    i32 22404, label %1146
    i32 22405, label %1146
    i32 22394, label %1146
    i32 22395, label %1146
    i32 22396, label %1146
    i32 22385, label %1146
    i32 22386, label %1146
    i32 22387, label %1146
    i32 22407, label %1146
    i32 22378, label %1146
    i32 5115, label %1146
    i32 22397, label %1154
    i32 22401, label %1154
    i32 22402, label %1154
    i32 22388, label %1154
    i32 22392, label %1154
    i32 22393, label %1154
    i32 22379, label %1154
    i32 22383, label %1154
    i32 22384, label %1154
    i32 22406, label %1154
    i32 22377, label %1154
    i32 5114, label %1154
    i32 22434, label %1168
    i32 22435, label %1168
    i32 22436, label %1168
    i32 22425, label %1168
    i32 22426, label %1168
    i32 22427, label %1168
    i32 22416, label %1168
    i32 22417, label %1168
    i32 22418, label %1168
    i32 22438, label %1168
    i32 22409, label %1168
    i32 5117, label %1168
    i32 22428, label %1176
    i32 22432, label %1176
    i32 22433, label %1176
    i32 22419, label %1176
    i32 22423, label %1176
    i32 22424, label %1176
    i32 22410, label %1176
    i32 22414, label %1176
    i32 22415, label %1176
    i32 22437, label %1176
    i32 22408, label %1176
    i32 5116, label %1176
    i32 16854, label %1190
    i32 16855, label %1190
    i32 16856, label %1190
    i32 16836, label %1190
    i32 16837, label %1190
    i32 16838, label %1190
    i32 16818, label %1190
    i32 16819, label %1190
    i32 16820, label %1190
    i32 16867, label %1190
    i32 16809, label %1190
    i32 16851, label %1198
    i32 16852, label %1198
    i32 16853, label %1198
    i32 16833, label %1198
    i32 16834, label %1198
    i32 16835, label %1198
    i32 16815, label %1198
    i32 16816, label %1198
    i32 16817, label %1198
    i32 16866, label %1198
    i32 16808, label %1198
    i32 16792, label %1217
    i32 16793, label %1217
    i32 16794, label %1217
    i32 16774, label %1217
    i32 16775, label %1217
    i32 16776, label %1217
    i32 16756, label %1217
    i32 16757, label %1217
    i32 16758, label %1217
    i32 16805, label %1217
    i32 16747, label %1217
    i32 16789, label %1225
    i32 16790, label %1225
    i32 16791, label %1225
    i32 16771, label %1225
    i32 16772, label %1225
    i32 16773, label %1225
    i32 16753, label %1225
    i32 16754, label %1225
    i32 16755, label %1225
    i32 16804, label %1225
    i32 16746, label %1225
    i32 16545, label %1244
    i32 16547, label %1244
    i32 16544, label %1250
    i32 16546, label %1250
    i32 16896, label %1271
    i32 16897, label %1271
    i32 16898, label %1271
    i32 16878, label %1271
    i32 16879, label %1271
    i32 16880, label %1271
    i32 16871, label %1271
    i32 16893, label %1279
    i32 16894, label %1279
    i32 16895, label %1279
    i32 16875, label %1279
    i32 16876, label %1279
    i32 16877, label %1279
    i32 16870, label %1279
    i32 16954, label %1298
    i32 16955, label %1298
    i32 16956, label %1298
    i32 16936, label %1298
    i32 16937, label %1298
    i32 16938, label %1298
    i32 16929, label %1298
    i32 16951, label %1306
    i32 16952, label %1306
    i32 16953, label %1306
    i32 16933, label %1306
    i32 16934, label %1306
    i32 16935, label %1306
    i32 16928, label %1306
    i32 2680, label %1325
    i32 14327, label %1325
    i32 14318, label %1325
    i32 2693, label %1339
    i32 14406, label %1339
    i32 14397, label %1339
    i32 2664, label %1353
    i32 2724, label %1353
    i32 14269, label %1353
    i32 14267, label %1353
    i32 14499, label %1353
    i32 14498, label %1353
    i32 1633, label %1363
    i32 1915, label %1389
    i32 5624, label %1419
    i32 5655, label %1419
    i32 5646, label %1419
    i32 5647, label %1419
    i32 5648, label %1419
    i32 5683, label %1419
    i32 5684, label %1419
    i32 5685, label %1419
    i32 5649, label %1425
    i32 5650, label %1425
    i32 5651, label %1425
    i32 5686, label %1425
    i32 5687, label %1425
    i32 5688, label %1425
    i32 5652, label %1431
    i32 5653, label %1431
    i32 5654, label %1431
    i32 5689, label %1431
    i32 5690, label %1431
    i32 5691, label %1431
    i32 5637, label %1437
    i32 5638, label %1437
    i32 5639, label %1437
    i32 5674, label %1437
    i32 5675, label %1437
    i32 5676, label %1437
    i32 5640, label %1443
    i32 5641, label %1443
    i32 5642, label %1443
    i32 5677, label %1443
    i32 5678, label %1443
    i32 5679, label %1443
    i32 5643, label %1449
    i32 5644, label %1449
    i32 5645, label %1449
    i32 5680, label %1449
    i32 5681, label %1449
    i32 5682, label %1449
    i32 5659, label %1455
    i32 5660, label %1455
    i32 5661, label %1455
    i32 5656, label %1463
    i32 5657, label %1463
    i32 5658, label %1463
    i32 5628, label %1469
    i32 5629, label %1469
    i32 5630, label %1469
    i32 5665, label %1469
    i32 5666, label %1469
    i32 5667, label %1469
    i32 5625, label %1477
    i32 5626, label %1477
    i32 5627, label %1477
    i32 5662, label %1477
    i32 5663, label %1477
    i32 5664, label %1477
    i32 5634, label %1483
    i32 5635, label %1483
    i32 5636, label %1483
    i32 5671, label %1483
    i32 5672, label %1483
    i32 5673, label %1483
    i32 5631, label %1491
    i32 5632, label %1491
    i32 5633, label %1491
    i32 5668, label %1491
    i32 5669, label %1491
    i32 5670, label %1491
    i32 18399, label %1497
    i32 18400, label %1497
    i32 18401, label %1497
    i32 18393, label %1497
    i32 18394, label %1497
    i32 18395, label %1497
    i32 18387, label %1497
    i32 18388, label %1497
    i32 18389, label %1497
    i32 18403, label %1497
    i32 18383, label %1497
    i32 3263, label %1497
    i32 18355, label %1511
    i32 18356, label %1511
    i32 18357, label %1511
    i32 18349, label %1511
    i32 18350, label %1511
    i32 18351, label %1511
    i32 18343, label %1511
    i32 18344, label %1511
    i32 18345, label %1511
    i32 18359, label %1511
    i32 18339, label %1511
    i32 3259, label %1511
    i32 18377, label %1525
    i32 18378, label %1525
    i32 18379, label %1525
    i32 18371, label %1525
    i32 18372, label %1525
    i32 18373, label %1525
    i32 18365, label %1525
    i32 18366, label %1525
    i32 18367, label %1525
    i32 18381, label %1525
    i32 18361, label %1525
    i32 3261, label %1525
    i32 18443, label %1539
    i32 18444, label %1539
    i32 18445, label %1539
    i32 18437, label %1539
    i32 18438, label %1539
    i32 18439, label %1539
    i32 18431, label %1539
    i32 18432, label %1539
    i32 18433, label %1539
    i32 18447, label %1539
    i32 18427, label %1539
    i32 3267, label %1539
    i32 18465, label %1553
    i32 18466, label %1553
    i32 18467, label %1553
    i32 18459, label %1553
    i32 18460, label %1553
    i32 18461, label %1553
    i32 18453, label %1553
    i32 18454, label %1553
    i32 18455, label %1553
    i32 18469, label %1553
    i32 18449, label %1553
    i32 3269, label %1553
    i32 18421, label %1567
    i32 18422, label %1567
    i32 18423, label %1567
    i32 18415, label %1567
    i32 18416, label %1567
    i32 18417, label %1567
    i32 18409, label %1567
    i32 18410, label %1567
    i32 18411, label %1567
    i32 18425, label %1567
    i32 18405, label %1567
    i32 3265, label %1567
  ]

274:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %276 = load ptr, ptr %275, align 8, !tbaa !3
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %278 = load i32, ptr %277, align 8, !tbaa !20
  %279 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %278) #9
  br label %280

280:                                              ; preds = %274, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.0596 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %279, %274 ]
  %281 = add i32 %10, -1
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %283 = zext i32 %281 to i64
  %284 = load ptr, ptr %282, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %284, i64 %283
  %286 = load i8, ptr %285, align 8, !tbaa !40
  %287 = icmp eq i8 %286, 2
  br i1 %287, label %288, label %294

288:                                              ; preds = %280
  %289 = getelementptr i8, ptr %284, i64 8
  %.val647.val = load i32, ptr %289, align 8, !tbaa !20
  %290 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val647.val, i32 noundef 64)
  %291 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !20
  %293 = trunc i64 %292 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %290, i32 noundef %293, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre768 = load ptr, ptr %282, align 8, !tbaa !3
  br label %294

294:                                              ; preds = %288, %280
  %295 = phi ptr [ %.pre768, %288 ], [ %284, %280 ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  %297 = load i32, ptr %296, align 8, !tbaa !20
  %298 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %297) #9
  %299 = load ptr, ptr %282, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i32, ptr %300, align 8, !tbaa !20
  %302 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %301) #9
  br label %1581

303:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %305 = load ptr, ptr %304, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %307 = load i32, ptr %306, align 8, !tbaa !20
  %308 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %307) #9
  br label %309

309:                                              ; preds = %303, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.1597 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %308, %303 ]
  %310 = add i32 %10, -1
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = zext i32 %310 to i64
  %313 = load ptr, ptr %311, align 8, !tbaa !3
  %314 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %313, i64 %312
  %315 = load i8, ptr %314, align 8, !tbaa !40
  %316 = icmp eq i8 %315, 2
  br i1 %316, label %317, label %323

317:                                              ; preds = %309
  %318 = getelementptr i8, ptr %313, i64 8
  %.val648.val = load i32, ptr %318, align 8, !tbaa !20
  %319 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val648.val, i32 noundef 32)
  %320 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %321 = load i64, ptr %320, align 8, !tbaa !20
  %322 = trunc i64 %321 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %319, i32 noundef %322, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre767 = load ptr, ptr %311, align 8, !tbaa !3
  br label %323

323:                                              ; preds = %317, %309
  %324 = phi ptr [ %.pre767, %317 ], [ %313, %309 ]
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 24
  %326 = load i32, ptr %325, align 8, !tbaa !20
  %327 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %326) #9
  %328 = load ptr, ptr %311, align 8, !tbaa !3
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %330 = load i32, ptr %329, align 8, !tbaa !20
  %331 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %330) #9
  br label %1581

332:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %334 = load ptr, ptr %333, align 8, !tbaa !3
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %336 = load i32, ptr %335, align 8, !tbaa !20
  %337 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %336) #9
  br label %338

338:                                              ; preds = %332, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.2598 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %337, %332 ]
  %339 = add i32 %10, -1
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %341 = zext i32 %339 to i64
  %342 = load ptr, ptr %340, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %342, i64 %341
  %344 = load i8, ptr %343, align 8, !tbaa !40
  %345 = icmp eq i8 %344, 2
  br i1 %345, label %346, label %352

346:                                              ; preds = %338
  %347 = getelementptr i8, ptr %342, i64 8
  %.val649.val = load i32, ptr %347, align 8, !tbaa !20
  %348 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val649.val, i32 noundef 16)
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !20
  %351 = trunc i64 %350 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %348, i32 noundef %351, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre766 = load ptr, ptr %340, align 8, !tbaa !3
  br label %352

352:                                              ; preds = %346, %338
  %353 = phi ptr [ %.pre766, %346 ], [ %342, %338 ]
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 24
  %355 = load i32, ptr %354, align 8, !tbaa !20
  %356 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %355) #9
  %357 = load ptr, ptr %340, align 8, !tbaa !3
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load i32, ptr %358, align 8, !tbaa !20
  %360 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %359) #9
  br label %1581

361:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %363 = load ptr, ptr %362, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 40
  %365 = load i32, ptr %364, align 8, !tbaa !20
  %366 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %365) #9
  br label %367

367:                                              ; preds = %361, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.3599 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %366, %361 ]
  %368 = add i32 %10, -1
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %370 = zext i32 %368 to i64
  %371 = load ptr, ptr %369, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %371, i64 %370
  %373 = load i8, ptr %372, align 8, !tbaa !40
  %374 = icmp eq i8 %373, 2
  br i1 %374, label %375, label %381

375:                                              ; preds = %367
  %376 = getelementptr i8, ptr %371, i64 8
  %.val650.val = load i32, ptr %376, align 8, !tbaa !20
  %377 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val650.val, i32 noundef 32)
  %378 = getelementptr inbounds nuw i8, ptr %372, i64 8
  %379 = load i64, ptr %378, align 8, !tbaa !20
  %380 = trunc i64 %379 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %377, i32 noundef %380, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre765 = load ptr, ptr %369, align 8, !tbaa !3
  br label %381

381:                                              ; preds = %375, %367
  %382 = phi ptr [ %.pre765, %375 ], [ %371, %367 ]
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load i32, ptr %383, align 8, !tbaa !20
  %385 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %384) #9
  %386 = load ptr, ptr %369, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load i32, ptr %387, align 8, !tbaa !20
  %389 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %388) #9
  br label %1581

390:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %392 = load ptr, ptr %391, align 8, !tbaa !3
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %394 = load i32, ptr %393, align 8, !tbaa !20
  %395 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %394) #9
  %396 = load ptr, ptr %391, align 8, !tbaa !3
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 8
  %398 = load i32, ptr %397, align 8, !tbaa !20
  %399 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %398) #9
  %400 = load ptr, ptr %391, align 8, !tbaa !3
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load i32, ptr %401, align 8, !tbaa !20
  %403 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %402) #9
  %404 = add i32 %10, -1
  %405 = zext i32 %404 to i64
  %406 = load ptr, ptr %391, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %406, i64 %405
  %408 = load i8, ptr %407, align 8, !tbaa !40
  %409 = icmp eq i8 %408, 2
  br i1 %409, label %410, label %1581

410:                                              ; preds = %390
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 8
  %412 = load i64, ptr %411, align 8, !tbaa !20
  %413 = trunc i64 %412 to i32
  call void @_ZN4llvm18DecodeINSERTPSMaskEjRNS_15SmallVectorImplIiEEb(i32 noundef %413, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false) #9
  br label %1581

414:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %415 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %416 = load ptr, ptr %415, align 8, !tbaa !3
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load i32, ptr %417, align 8, !tbaa !20
  %419 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %418) #9
  %420 = load ptr, ptr %415, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 24
  %422 = load i32, ptr %421, align 8, !tbaa !20
  %423 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %422) #9
  %424 = add i32 %10, -1
  %425 = zext i32 %424 to i64
  %426 = load ptr, ptr %415, align 8, !tbaa !3
  %427 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %426, i64 %425
  %428 = load i8, ptr %427, align 8, !tbaa !40
  %429 = icmp eq i8 %428, 2
  br i1 %429, label %430, label %1581

430:                                              ; preds = %414
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %432 = load i64, ptr %431, align 8, !tbaa !20
  %433 = trunc i64 %432 to i32
  call void @_ZN4llvm18DecodeINSERTPSMaskEjRNS_15SmallVectorImplIiEEb(i32 noundef %433, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #9
  br label %1581

434:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 40
  %438 = load i32, ptr %437, align 8, !tbaa !20
  %439 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %438) #9
  %440 = load ptr, ptr %435, align 8, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 24
  %442 = load i32, ptr %441, align 8, !tbaa !20
  %443 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %442) #9
  %444 = load ptr, ptr %435, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  %446 = load i32, ptr %445, align 8, !tbaa !20
  %447 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %446) #9
  call void @_ZN4llvm17DecodeMOVLHPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

448:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  %452 = load i32, ptr %451, align 8, !tbaa !20
  %453 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %452) #9
  %454 = load ptr, ptr %449, align 8, !tbaa !3
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load i32, ptr %455, align 8, !tbaa !20
  %457 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %456) #9
  %458 = load ptr, ptr %449, align 8, !tbaa !3
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !20
  %461 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %460) #9
  call void @_ZN4llvm17DecodeMOVHLPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

462:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !3
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 24
  %466 = load i32, ptr %465, align 8, !tbaa !20
  %467 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %466) #9
  %468 = load ptr, ptr %463, align 8, !tbaa !3
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load i32, ptr %469, align 8, !tbaa !20
  %471 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %470) #9
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

472:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %474 = load ptr, ptr %473, align 8, !tbaa !3
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load i32, ptr %475, align 8, !tbaa !20
  %477 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %476) #9
  %478 = load ptr, ptr %473, align 8, !tbaa !3
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !20
  %481 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %480) #9
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

482:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %483 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %484 = load ptr, ptr %483, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 24
  %486 = load i32, ptr %485, align 8, !tbaa !20
  %487 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %486) #9
  %488 = load ptr, ptr %483, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load i32, ptr %489, align 8, !tbaa !20
  %491 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %490) #9
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

492:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 24
  %496 = load i32, ptr %495, align 8, !tbaa !20
  %497 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %496) #9
  %498 = load ptr, ptr %493, align 8, !tbaa !3
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 8
  %500 = load i32, ptr %499, align 8, !tbaa !20
  %501 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %500) #9
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

502:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %503 = add i32 %10, -1
  %504 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %505 = zext i32 %503 to i64
  %506 = load ptr, ptr %504, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %506, i64 %505, i32 1
  %508 = load i32, ptr %507, align 8, !tbaa !20
  %509 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %508) #9
  br label %510

510:                                              ; preds = %502, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.0591 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %509, %502 ]
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %512 = load ptr, ptr %511, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 8
  %514 = load i32, ptr %513, align 8, !tbaa !20
  %515 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %514) #9
  %.val651 = load ptr, ptr %511, align 8, !tbaa !3
  %516 = getelementptr i8, ptr %.val651, i64 8
  %.val651.val = load i32, ptr %516, align 8, !tbaa !20
  %517 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val651.val, i32 noundef 32)
  call void @_ZN4llvm18DecodeMOVSLDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %517, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

518:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %519 = add i32 %10, -1
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %521 = zext i32 %519 to i64
  %522 = load ptr, ptr %520, align 8, !tbaa !3
  %523 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %522, i64 %521, i32 1
  %524 = load i32, ptr %523, align 8, !tbaa !20
  %525 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %524) #9
  br label %526

526:                                              ; preds = %518, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.1592 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %525, %518 ]
  %527 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %528 = load ptr, ptr %527, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load i32, ptr %529, align 8, !tbaa !20
  %531 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %530) #9
  %.val652 = load ptr, ptr %527, align 8, !tbaa !3
  %532 = getelementptr i8, ptr %.val652, i64 8
  %.val652.val = load i32, ptr %532, align 8, !tbaa !20
  %533 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val652.val, i32 noundef 32)
  call void @_ZN4llvm18DecodeMOVSHDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %533, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

534:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %535 = add i32 %10, -1
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %537 = zext i32 %535 to i64
  %538 = load ptr, ptr %536, align 8, !tbaa !3
  %539 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %538, i64 %537, i32 1
  %540 = load i32, ptr %539, align 8, !tbaa !20
  %541 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %540) #9
  br label %542

542:                                              ; preds = %534, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.2 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %541, %534 ]
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %544 = load ptr, ptr %543, align 8, !tbaa !3
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 8
  %546 = load i32, ptr %545, align 8, !tbaa !20
  %547 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %546) #9
  %.val653 = load ptr, ptr %543, align 8, !tbaa !3
  %548 = getelementptr i8, ptr %.val653, i64 8
  %.val653.val = load i32, ptr %548, align 8, !tbaa !20
  %549 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val653.val, i32 noundef 64)
  call void @_ZN4llvm17DecodeMOVDDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %549, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

550:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %551 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %552 = load ptr, ptr %551, align 8, !tbaa !3
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load i32, ptr %553, align 8, !tbaa !20
  %555 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %554) #9
  br label %556

556:                                              ; preds = %550, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.3 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %555, %550 ]
  %557 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %558 = load ptr, ptr %557, align 8, !tbaa !3
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 8
  %560 = load i32, ptr %559, align 8, !tbaa !20
  %561 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %560) #9
  %562 = add i32 %10, -1
  %563 = zext i32 %562 to i64
  %564 = load ptr, ptr %557, align 8, !tbaa !3
  %565 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %564, i64 %563
  %566 = load i8, ptr %565, align 8, !tbaa !40
  %567 = icmp eq i8 %566, 2
  br i1 %567, label %568, label %1581

568:                                              ; preds = %556
  %569 = getelementptr i8, ptr %564, i64 8
  %.val654.val = load i32, ptr %569, align 8, !tbaa !20
  %570 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val654.val, i32 noundef 8)
  %571 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %572 = load i64, ptr %571, align 8, !tbaa !20
  %573 = trunc i64 %572 to i32
  call void @_ZN4llvm16DecodePSLLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %570, i32 noundef %573, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

574:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %576 = load ptr, ptr %575, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = load i32, ptr %577, align 8, !tbaa !20
  %579 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %578) #9
  br label %580

580:                                              ; preds = %574, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.4 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %579, %574 ]
  %581 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %582 = load ptr, ptr %581, align 8, !tbaa !3
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load i32, ptr %583, align 8, !tbaa !20
  %585 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %584) #9
  %586 = add i32 %10, -1
  %587 = zext i32 %586 to i64
  %588 = load ptr, ptr %581, align 8, !tbaa !3
  %589 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %588, i64 %587
  %590 = load i8, ptr %589, align 8, !tbaa !40
  %591 = icmp eq i8 %590, 2
  br i1 %591, label %592, label %1581

592:                                              ; preds = %580
  %593 = getelementptr i8, ptr %588, i64 8
  %.val655.val = load i32, ptr %593, align 8, !tbaa !20
  %594 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val655.val, i32 noundef 8)
  %595 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %596 = load i64, ptr %595, align 8, !tbaa !20
  %597 = trunc i64 %596 to i32
  call void @_ZN4llvm16DecodePSRLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %594, i32 noundef %597, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

598:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %599 = add i32 %10, -2
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %601 = zext i32 %599 to i64
  %602 = load ptr, ptr %600, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %602, i64 %601, i32 1
  %604 = load i32, ptr %603, align 8, !tbaa !20
  %605 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %604) #9
  br label %606

606:                                              ; preds = %598, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.0618.neg = phi i32 [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -3, %598 ]
  %.5 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %605, %598 ]
  %607 = add i32 %.0618.neg, %10
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %609 = zext i32 %607 to i64
  %610 = load ptr, ptr %608, align 8, !tbaa !3
  %611 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %610, i64 %609, i32 1
  %612 = load i32, ptr %611, align 8, !tbaa !20
  %613 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %612) #9
  %614 = load ptr, ptr %608, align 8, !tbaa !3
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  %616 = load i32, ptr %615, align 8, !tbaa !20
  %617 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %616) #9
  %618 = add i32 %10, -1
  %619 = zext i32 %618 to i64
  %620 = load ptr, ptr %608, align 8, !tbaa !3
  %621 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %620, i64 %619
  %622 = load i8, ptr %621, align 8, !tbaa !40
  %623 = icmp eq i8 %622, 2
  br i1 %623, label %624, label %1581

624:                                              ; preds = %606
  %625 = getelementptr i8, ptr %620, i64 8
  %.val656.val = load i32, ptr %625, align 8, !tbaa !20
  %626 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val656.val, i32 noundef 8)
  %627 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !20
  %629 = trunc i64 %628 to i32
  call void @_ZN4llvm17DecodePALIGNRMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %626, i32 noundef %629, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

630:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %631 = add i32 %10, -2
  %632 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %633 = zext i32 %631 to i64
  %634 = load ptr, ptr %632, align 8, !tbaa !3
  %635 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %634, i64 %633, i32 1
  %636 = load i32, ptr %635, align 8, !tbaa !20
  %637 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %636) #9
  br label %638

638:                                              ; preds = %630, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.1619.neg = phi i32 [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -3, %630 ]
  %.6 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %637, %630 ]
  %639 = add i32 %.1619.neg, %10
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %641 = zext i32 %639 to i64
  %642 = load ptr, ptr %640, align 8, !tbaa !3
  %643 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %642, i64 %641, i32 1
  %644 = load i32, ptr %643, align 8, !tbaa !20
  %645 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %644) #9
  %646 = load ptr, ptr %640, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 8
  %648 = load i32, ptr %647, align 8, !tbaa !20
  %649 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %648) #9
  %650 = add i32 %10, -1
  %651 = zext i32 %650 to i64
  %652 = load ptr, ptr %640, align 8, !tbaa !3
  %653 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %652, i64 %651
  %654 = load i8, ptr %653, align 8, !tbaa !40
  %655 = icmp eq i8 %654, 2
  br i1 %655, label %656, label %1581

656:                                              ; preds = %638
  %657 = getelementptr i8, ptr %652, i64 8
  %.val657.val = load i32, ptr %657, align 8, !tbaa !20
  %658 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val657.val, i32 noundef 64)
  %659 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %660 = load i64, ptr %659, align 8, !tbaa !20
  %661 = trunc i64 %660 to i32
  call void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %658, i32 noundef %661, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

662:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %663 = add i32 %10, -2
  %664 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %665 = zext i32 %663 to i64
  %666 = load ptr, ptr %664, align 8, !tbaa !3
  %667 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %666, i64 %665, i32 1
  %668 = load i32, ptr %667, align 8, !tbaa !20
  %669 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %668) #9
  br label %670

670:                                              ; preds = %662, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.2620.neg = phi i32 [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -3, %662 ]
  %.7 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %669, %662 ]
  %671 = add i32 %.2620.neg, %10
  %672 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %673 = zext i32 %671 to i64
  %674 = load ptr, ptr %672, align 8, !tbaa !3
  %675 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %674, i64 %673, i32 1
  %676 = load i32, ptr %675, align 8, !tbaa !20
  %677 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %676) #9
  %678 = load ptr, ptr %672, align 8, !tbaa !3
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 8
  %680 = load i32, ptr %679, align 8, !tbaa !20
  %681 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %680) #9
  %682 = add i32 %10, -1
  %683 = zext i32 %682 to i64
  %684 = load ptr, ptr %672, align 8, !tbaa !3
  %685 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %684, i64 %683
  %686 = load i8, ptr %685, align 8, !tbaa !40
  %687 = icmp eq i8 %686, 2
  br i1 %687, label %688, label %1581

688:                                              ; preds = %670
  %689 = getelementptr i8, ptr %684, i64 8
  %.val658.val = load i32, ptr %689, align 8, !tbaa !20
  %690 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val658.val, i32 noundef 32)
  %691 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %692 = load i64, ptr %691, align 8, !tbaa !20
  %693 = trunc i64 %692 to i32
  call void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %690, i32 noundef %693, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

694:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %695 = add i32 %10, -2
  %696 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %697 = zext i32 %695 to i64
  %698 = load ptr, ptr %696, align 8, !tbaa !3
  %699 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %698, i64 %697, i32 1
  %700 = load i32, ptr %699, align 8, !tbaa !20
  %701 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %700) #9
  br label %702

702:                                              ; preds = %694, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.8 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %701, %694 ]
  %703 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %704 = load ptr, ptr %703, align 8, !tbaa !3
  %705 = getelementptr inbounds nuw i8, ptr %704, i64 8
  %706 = load i32, ptr %705, align 8, !tbaa !20
  %707 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %706) #9
  %708 = add i32 %10, -1
  %709 = zext i32 %708 to i64
  %710 = load ptr, ptr %703, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %710, i64 %709
  %712 = load i8, ptr %711, align 8, !tbaa !40
  %713 = icmp eq i8 %712, 2
  br i1 %713, label %714, label %1581

714:                                              ; preds = %702
  %715 = getelementptr i8, ptr %710, i64 8
  %.val659.val = load i32, ptr %715, align 8, !tbaa !20
  %716 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val659.val, i32 noundef 32)
  %717 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %718 = load i64, ptr %717, align 8, !tbaa !20
  %719 = trunc i64 %718 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %716, i32 noundef 32, i32 noundef %719, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

720:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %721 = add i32 %10, -2
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %723 = zext i32 %721 to i64
  %724 = load ptr, ptr %722, align 8, !tbaa !3
  %725 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %724, i64 %723, i32 1
  %726 = load i32, ptr %725, align 8, !tbaa !20
  %727 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %726) #9
  br label %728

728:                                              ; preds = %720, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.9 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %727, %720 ]
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !3
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load i32, ptr %731, align 8, !tbaa !20
  %733 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %732) #9
  %734 = add i32 %10, -1
  %735 = zext i32 %734 to i64
  %736 = load ptr, ptr %729, align 8, !tbaa !3
  %737 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %736, i64 %735
  %738 = load i8, ptr %737, align 8, !tbaa !40
  %739 = icmp eq i8 %738, 2
  br i1 %739, label %740, label %1581

740:                                              ; preds = %728
  %741 = getelementptr i8, ptr %736, i64 8
  %.val660.val = load i32, ptr %741, align 8, !tbaa !20
  %742 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val660.val, i32 noundef 16)
  %743 = getelementptr inbounds nuw i8, ptr %737, i64 8
  %744 = load i64, ptr %743, align 8, !tbaa !20
  %745 = trunc i64 %744 to i32
  call void @_ZN4llvm17DecodePSHUFHWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %742, i32 noundef %745, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

746:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %747 = add i32 %10, -2
  %748 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %749 = zext i32 %747 to i64
  %750 = load ptr, ptr %748, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %750, i64 %749, i32 1
  %752 = load i32, ptr %751, align 8, !tbaa !20
  %753 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %752) #9
  br label %754

754:                                              ; preds = %746, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.10 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %753, %746 ]
  %755 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !3
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 8
  %758 = load i32, ptr %757, align 8, !tbaa !20
  %759 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %758) #9
  %760 = add i32 %10, -1
  %761 = zext i32 %760 to i64
  %762 = load ptr, ptr %755, align 8, !tbaa !3
  %763 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %762, i64 %761
  %764 = load i8, ptr %763, align 8, !tbaa !40
  %765 = icmp eq i8 %764, 2
  br i1 %765, label %766, label %1581

766:                                              ; preds = %754
  %767 = getelementptr i8, ptr %762, i64 8
  %.val661.val = load i32, ptr %767, align 8, !tbaa !20
  %768 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val661.val, i32 noundef 16)
  %769 = getelementptr inbounds nuw i8, ptr %763, i64 8
  %770 = load i64, ptr %769, align 8, !tbaa !20
  %771 = trunc i64 %770 to i32
  call void @_ZN4llvm17DecodePSHUFLWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %768, i32 noundef %771, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

772:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %773 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %774 = load ptr, ptr %773, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %776 = load i32, ptr %775, align 8, !tbaa !20
  %777 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %776) #9
  br label %778

778:                                              ; preds = %772, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.11 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %777, %772 ]
  %779 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %780 = load ptr, ptr %779, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 8
  %782 = load i32, ptr %781, align 8, !tbaa !20
  %783 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %782) #9
  %784 = add i32 %10, -1
  %785 = zext i32 %784 to i64
  %786 = load ptr, ptr %779, align 8, !tbaa !3
  %787 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %786, i64 %785
  %788 = load i8, ptr %787, align 8, !tbaa !40
  %789 = icmp eq i8 %788, 2
  br i1 %789, label %790, label %1581

790:                                              ; preds = %778
  %791 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %792 = load i64, ptr %791, align 8, !tbaa !20
  %793 = trunc i64 %792 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 16, i32 noundef %793, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

794:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %795 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %796 = load ptr, ptr %795, align 8, !tbaa !3
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 24
  %798 = load i32, ptr %797, align 8, !tbaa !20
  %799 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %798) #9
  br label %800

800:                                              ; preds = %794, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.12 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %799, %794 ]
  %801 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %802 = load ptr, ptr %801, align 8, !tbaa !3
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 8
  %804 = load i32, ptr %803, align 8, !tbaa !20
  %805 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %804) #9
  call void @_ZN4llvm15DecodePSWAPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

806:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %807 = add i32 %10, -1
  %808 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %809 = zext i32 %807 to i64
  %810 = load ptr, ptr %808, align 8, !tbaa !3
  %811 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %810, i64 %809, i32 1
  %812 = load i32, ptr %811, align 8, !tbaa !20
  %813 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %812) #9
  br label %814

814:                                              ; preds = %806, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.3621.neg = phi i32 [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -2, %806 ]
  %.4600 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %813, %806 ]
  %815 = add i32 %.3621.neg, %10
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %817 = zext i32 %815 to i64
  %818 = load ptr, ptr %816, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %818, i64 %817, i32 1
  %820 = load i32, ptr %819, align 8, !tbaa !20
  %821 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %820) #9
  %822 = load ptr, ptr %816, align 8, !tbaa !3
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 8
  %824 = load i32, ptr %823, align 8, !tbaa !20
  %825 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %824) #9
  %.val662 = load ptr, ptr %816, align 8, !tbaa !3
  %826 = getelementptr i8, ptr %.val662, i64 8
  %.val662.val = load i32, ptr %826, align 8, !tbaa !20
  %827 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val662.val, i32 noundef 8)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %827, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

828:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %829 = add i32 %10, -1
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %831 = zext i32 %829 to i64
  %832 = load ptr, ptr %830, align 8, !tbaa !3
  %833 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %832, i64 %831, i32 1
  %834 = load i32, ptr %833, align 8, !tbaa !20
  %835 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %834) #9
  br label %836

836:                                              ; preds = %828, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.4622.neg = phi i32 [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -2, %828 ]
  %.5601 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %835, %828 ]
  %837 = add i32 %.4622.neg, %10
  %838 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %839 = zext i32 %837 to i64
  %840 = load ptr, ptr %838, align 8, !tbaa !3
  %841 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %840, i64 %839, i32 1
  %842 = load i32, ptr %841, align 8, !tbaa !20
  %843 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %842) #9
  %844 = load ptr, ptr %838, align 8, !tbaa !3
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 8
  %846 = load i32, ptr %845, align 8, !tbaa !20
  %847 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %846) #9
  %.val663 = load ptr, ptr %838, align 8, !tbaa !3
  %848 = getelementptr i8, ptr %.val663, i64 8
  %.val663.val = load i32, ptr %848, align 8, !tbaa !20
  %849 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val663.val, i32 noundef 16)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %849, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

850:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %851 = add i32 %10, -1
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %853 = zext i32 %851 to i64
  %854 = load ptr, ptr %852, align 8, !tbaa !3
  %855 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %854, i64 %853, i32 1
  %856 = load i32, ptr %855, align 8, !tbaa !20
  %857 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %856) #9
  br label %858

858:                                              ; preds = %850, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.5623.neg = phi i32 [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -2, %850 ]
  %.6602 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %857, %850 ]
  %859 = add i32 %.5623.neg, %10
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %861 = zext i32 %859 to i64
  %862 = load ptr, ptr %860, align 8, !tbaa !3
  %863 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %862, i64 %861, i32 1
  %864 = load i32, ptr %863, align 8, !tbaa !20
  %865 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %864) #9
  %866 = load ptr, ptr %860, align 8, !tbaa !3
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 8
  %868 = load i32, ptr %867, align 8, !tbaa !20
  %869 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %868) #9
  %.val664 = load ptr, ptr %860, align 8, !tbaa !3
  %870 = getelementptr i8, ptr %.val664, i64 8
  %.val664.val = load i32, ptr %870, align 8, !tbaa !20
  %871 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val664.val, i32 noundef 32)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %871, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

872:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %873 = add i32 %10, -1
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %875 = zext i32 %873 to i64
  %876 = load ptr, ptr %874, align 8, !tbaa !3
  %877 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %876, i64 %875, i32 1
  %878 = load i32, ptr %877, align 8, !tbaa !20
  %879 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %878) #9
  br label %880

880:                                              ; preds = %872, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.6624.neg = phi i32 [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -2, %872 ]
  %.7603 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %879, %872 ]
  %881 = add i32 %.6624.neg, %10
  %882 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %883 = zext i32 %881 to i64
  %884 = load ptr, ptr %882, align 8, !tbaa !3
  %885 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %884, i64 %883, i32 1
  %886 = load i32, ptr %885, align 8, !tbaa !20
  %887 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %886) #9
  %888 = load ptr, ptr %882, align 8, !tbaa !3
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 8
  %890 = load i32, ptr %889, align 8, !tbaa !20
  %891 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %890) #9
  %.val665 = load ptr, ptr %882, align 8, !tbaa !3
  %892 = getelementptr i8, ptr %.val665, i64 8
  %.val665.val = load i32, ptr %892, align 8, !tbaa !20
  %893 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val665.val, i32 noundef 64)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %893, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

894:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %895 = add i32 %10, -1
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %897 = zext i32 %895 to i64
  %898 = load ptr, ptr %896, align 8, !tbaa !3
  %899 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %898, i64 %897, i32 1
  %900 = load i32, ptr %899, align 8, !tbaa !20
  %901 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %900) #9
  br label %902

902:                                              ; preds = %894, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.7625.neg = phi i32 [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -2, %894 ]
  %.8604 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %901, %894 ]
  %903 = add i32 %.7625.neg, %10
  %904 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %905 = zext i32 %903 to i64
  %906 = load ptr, ptr %904, align 8, !tbaa !3
  %907 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %906, i64 %905, i32 1
  %908 = load i32, ptr %907, align 8, !tbaa !20
  %909 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %908) #9
  %910 = load ptr, ptr %904, align 8, !tbaa !3
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 8
  %912 = load i32, ptr %911, align 8, !tbaa !20
  %913 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %912) #9
  %.val666 = load ptr, ptr %904, align 8, !tbaa !3
  %914 = getelementptr i8, ptr %.val666, i64 8
  %.val666.val = load i32, ptr %914, align 8, !tbaa !20
  %915 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val666.val, i32 noundef 8)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %915, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

916:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %917 = add i32 %10, -1
  %918 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %919 = zext i32 %917 to i64
  %920 = load ptr, ptr %918, align 8, !tbaa !3
  %921 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %920, i64 %919, i32 1
  %922 = load i32, ptr %921, align 8, !tbaa !20
  %923 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %922) #9
  br label %924

924:                                              ; preds = %916, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.8626.neg = phi i32 [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -2, %916 ]
  %.9605 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %923, %916 ]
  %925 = add i32 %.8626.neg, %10
  %926 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %927 = zext i32 %925 to i64
  %928 = load ptr, ptr %926, align 8, !tbaa !3
  %929 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %928, i64 %927, i32 1
  %930 = load i32, ptr %929, align 8, !tbaa !20
  %931 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %930) #9
  %932 = load ptr, ptr %926, align 8, !tbaa !3
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 8
  %934 = load i32, ptr %933, align 8, !tbaa !20
  %935 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %934) #9
  %.val667 = load ptr, ptr %926, align 8, !tbaa !3
  %936 = getelementptr i8, ptr %.val667, i64 8
  %.val667.val = load i32, ptr %936, align 8, !tbaa !20
  %937 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val667.val, i32 noundef 16)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %937, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

938:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %939 = add i32 %10, -1
  %940 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %941 = zext i32 %939 to i64
  %942 = load ptr, ptr %940, align 8, !tbaa !3
  %943 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %942, i64 %941, i32 1
  %944 = load i32, ptr %943, align 8, !tbaa !20
  %945 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %944) #9
  br label %946

946:                                              ; preds = %938, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.9627.neg = phi i32 [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -2, %938 ]
  %.10606 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %945, %938 ]
  %947 = add i32 %.9627.neg, %10
  %948 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %949 = zext i32 %947 to i64
  %950 = load ptr, ptr %948, align 8, !tbaa !3
  %951 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %950, i64 %949, i32 1
  %952 = load i32, ptr %951, align 8, !tbaa !20
  %953 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %952) #9
  %954 = load ptr, ptr %948, align 8, !tbaa !3
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 8
  %956 = load i32, ptr %955, align 8, !tbaa !20
  %957 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %956) #9
  %.val668 = load ptr, ptr %948, align 8, !tbaa !3
  %958 = getelementptr i8, ptr %.val668, i64 8
  %.val668.val = load i32, ptr %958, align 8, !tbaa !20
  %959 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val668.val, i32 noundef 32)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %959, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

960:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %961 = add i32 %10, -1
  %962 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %963 = zext i32 %961 to i64
  %964 = load ptr, ptr %962, align 8, !tbaa !3
  %965 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %964, i64 %963, i32 1
  %966 = load i32, ptr %965, align 8, !tbaa !20
  %967 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %966) #9
  br label %968

968:                                              ; preds = %960, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.10628.neg = phi i32 [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -2, %960 ]
  %.11607 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %967, %960 ]
  %969 = add i32 %.10628.neg, %10
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %971 = zext i32 %969 to i64
  %972 = load ptr, ptr %970, align 8, !tbaa !3
  %973 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %972, i64 %971, i32 1
  %974 = load i32, ptr %973, align 8, !tbaa !20
  %975 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %974) #9
  %976 = load ptr, ptr %970, align 8, !tbaa !3
  %977 = getelementptr inbounds nuw i8, ptr %976, i64 8
  %978 = load i32, ptr %977, align 8, !tbaa !20
  %979 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %978) #9
  %.val669 = load ptr, ptr %970, align 8, !tbaa !3
  %980 = getelementptr i8, ptr %.val669, i64 8
  %.val669.val = load i32, ptr %980, align 8, !tbaa !20
  %981 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val669.val, i32 noundef 64)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %981, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1581

982:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %983 = add i32 %10, -2
  %984 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %985 = zext i32 %983 to i64
  %986 = load ptr, ptr %984, align 8, !tbaa !3
  %987 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %986, i64 %985, i32 1
  %988 = load i32, ptr %987, align 8, !tbaa !20
  %989 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %988) #9
  br label %990

990:                                              ; preds = %982, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.11629.neg = phi i32 [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -3, %982 ]
  %.12608 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %989, %982 ]
  %991 = add i32 %10, -1
  %992 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %993 = zext i32 %991 to i64
  %994 = load ptr, ptr %992, align 8, !tbaa !3
  %995 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %994, i64 %993
  %996 = load i8, ptr %995, align 8, !tbaa !40
  %997 = icmp eq i8 %996, 2
  br i1 %997, label %998, label %1004

998:                                              ; preds = %990
  %999 = getelementptr i8, ptr %994, i64 8
  %.val670.val = load i32, ptr %999, align 8, !tbaa !20
  %1000 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val670.val, i32 noundef 64)
  %1001 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1002 = load i64, ptr %1001, align 8, !tbaa !20
  %1003 = trunc i64 %1002 to i32
  call void @_ZN4llvm15DecodeSHUFPMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1000, i32 noundef 64, i32 noundef %1003, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre764 = load ptr, ptr %992, align 8, !tbaa !3
  br label %1004

1004:                                             ; preds = %998, %990
  %1005 = phi ptr [ %.pre764, %998 ], [ %994, %990 ]
  %1006 = add i32 %.11629.neg, %10
  %1007 = zext i32 %1006 to i64
  %1008 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1005, i64 %1007, i32 1
  %1009 = load i32, ptr %1008, align 8, !tbaa !20
  %1010 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1009) #9
  %1011 = load ptr, ptr %992, align 8, !tbaa !3
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = load i32, ptr %1012, align 8, !tbaa !20
  %1014 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1013) #9
  br label %1581

1015:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1016 = add i32 %10, -2
  %1017 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1018 = zext i32 %1016 to i64
  %1019 = load ptr, ptr %1017, align 8, !tbaa !3
  %1020 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1019, i64 %1018, i32 1
  %1021 = load i32, ptr %1020, align 8, !tbaa !20
  %1022 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1021) #9
  br label %1023

1023:                                             ; preds = %1015, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.12630.neg = phi i32 [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -3, %1015 ]
  %.13609 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %1022, %1015 ]
  %1024 = add i32 %10, -1
  %1025 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1026 = zext i32 %1024 to i64
  %1027 = load ptr, ptr %1025, align 8, !tbaa !3
  %1028 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1027, i64 %1026
  %1029 = load i8, ptr %1028, align 8, !tbaa !40
  %1030 = icmp eq i8 %1029, 2
  br i1 %1030, label %1031, label %1037

1031:                                             ; preds = %1023
  %1032 = getelementptr i8, ptr %1027, i64 8
  %.val671.val = load i32, ptr %1032, align 8, !tbaa !20
  %1033 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val671.val, i32 noundef 32)
  %1034 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  %1035 = load i64, ptr %1034, align 8, !tbaa !20
  %1036 = trunc i64 %1035 to i32
  call void @_ZN4llvm15DecodeSHUFPMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1033, i32 noundef 32, i32 noundef %1036, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre763 = load ptr, ptr %1025, align 8, !tbaa !3
  br label %1037

1037:                                             ; preds = %1031, %1023
  %1038 = phi ptr [ %.pre763, %1031 ], [ %1027, %1023 ]
  %1039 = add i32 %.12630.neg, %10
  %1040 = zext i32 %1039 to i64
  %1041 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1038, i64 %1040, i32 1
  %1042 = load i32, ptr %1041, align 8, !tbaa !20
  %1043 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1042) #9
  %1044 = load ptr, ptr %1025, align 8, !tbaa !3
  %1045 = getelementptr inbounds nuw i8, ptr %1044, i64 8
  %1046 = load i32, ptr %1045, align 8, !tbaa !20
  %1047 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1046) #9
  br label %1581

1048:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1049 = add i32 %10, -2
  %1050 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1051 = zext i32 %1049 to i64
  %1052 = load ptr, ptr %1050, align 8, !tbaa !3
  %1053 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1052, i64 %1051, i32 1
  %1054 = load i32, ptr %1053, align 8, !tbaa !20
  %1055 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1054) #9
  br label %1056

1056:                                             ; preds = %1048, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.13631.neg = phi i32 [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -3, %1048 ]
  %.14610 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %1055, %1048 ]
  %1057 = getelementptr i8, ptr %0, i64 16
  %.val672 = load ptr, ptr %1057, align 8, !tbaa !3
  %1058 = getelementptr i8, ptr %.val672, i64 8
  %.val672.val = load i32, ptr %1058, align 8, !tbaa !20
  %1059 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val672.val, i32 noundef 64)
  %1060 = add i32 %10, -1
  %1061 = zext i32 %1060 to i64
  %1062 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val672, i64 %1061, i32 1
  %1063 = load i64, ptr %1062, align 8, !tbaa !20
  %1064 = trunc i64 %1063 to i32
  call void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1059, i32 noundef 64, i32 noundef %1064, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1065 = add i32 %.13631.neg, %10
  %1066 = zext i32 %1065 to i64
  %1067 = load ptr, ptr %1057, align 8, !tbaa !3
  %1068 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1067, i64 %1066, i32 1
  %1069 = load i32, ptr %1068, align 8, !tbaa !20
  %1070 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1069) #9
  %1071 = load ptr, ptr %1057, align 8, !tbaa !3
  %1072 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1073 = load i32, ptr %1072, align 8, !tbaa !20
  %1074 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1073) #9
  br label %1581

1075:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1076 = add i32 %10, -2
  %1077 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1078 = zext i32 %1076 to i64
  %1079 = load ptr, ptr %1077, align 8, !tbaa !3
  %1080 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1079, i64 %1078, i32 1
  %1081 = load i32, ptr %1080, align 8, !tbaa !20
  %1082 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1081) #9
  br label %1083

1083:                                             ; preds = %1075, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.14632.neg = phi i32 [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -3, %1075 ]
  %.15611 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %1082, %1075 ]
  %1084 = getelementptr i8, ptr %0, i64 16
  %.val673 = load ptr, ptr %1084, align 8, !tbaa !3
  %1085 = getelementptr i8, ptr %.val673, i64 8
  %.val673.val = load i32, ptr %1085, align 8, !tbaa !20
  %1086 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val673.val, i32 noundef 32)
  %1087 = add i32 %10, -1
  %1088 = zext i32 %1087 to i64
  %1089 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val673, i64 %1088, i32 1
  %1090 = load i64, ptr %1089, align 8, !tbaa !20
  %1091 = trunc i64 %1090 to i32
  call void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1086, i32 noundef 32, i32 noundef %1091, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1092 = add i32 %.14632.neg, %10
  %1093 = zext i32 %1092 to i64
  %1094 = load ptr, ptr %1084, align 8, !tbaa !3
  %1095 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1094, i64 %1093, i32 1
  %1096 = load i32, ptr %1095, align 8, !tbaa !20
  %1097 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1096) #9
  %1098 = load ptr, ptr %1084, align 8, !tbaa !3
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 8
  %1100 = load i32, ptr %1099, align 8, !tbaa !20
  %1101 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1100) #9
  br label %1581

1102:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1103 = add i32 %10, -1
  %1104 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1105 = zext i32 %1103 to i64
  %1106 = load ptr, ptr %1104, align 8, !tbaa !3
  %1107 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1106, i64 %1105, i32 1
  %1108 = load i32, ptr %1107, align 8, !tbaa !20
  %1109 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1108) #9
  br label %1110

1110:                                             ; preds = %1102, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.15633.neg = phi i32 [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -2, %1102 ]
  %.16612 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %1109, %1102 ]
  %1111 = getelementptr i8, ptr %0, i64 16
  %.val674 = load ptr, ptr %1111, align 8, !tbaa !3
  %1112 = getelementptr i8, ptr %.val674, i64 8
  %.val674.val = load i32, ptr %1112, align 8, !tbaa !20
  %1113 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val674.val, i32 noundef 64)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1113, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1114 = add i32 %.15633.neg, %10
  %1115 = zext i32 %1114 to i64
  %1116 = load ptr, ptr %1111, align 8, !tbaa !3
  %1117 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1116, i64 %1115, i32 1
  %1118 = load i32, ptr %1117, align 8, !tbaa !20
  %1119 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1118) #9
  %1120 = load ptr, ptr %1111, align 8, !tbaa !3
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1122 = load i32, ptr %1121, align 8, !tbaa !20
  %1123 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1122) #9
  br label %1581

1124:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1125 = add i32 %10, -1
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1127 = zext i32 %1125 to i64
  %1128 = load ptr, ptr %1126, align 8, !tbaa !3
  %1129 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1128, i64 %1127, i32 1
  %1130 = load i32, ptr %1129, align 8, !tbaa !20
  %1131 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1130) #9
  br label %1132

1132:                                             ; preds = %1124, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.16634.neg = phi i32 [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -2, %1124 ]
  %.17613 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %1131, %1124 ]
  %1133 = getelementptr i8, ptr %0, i64 16
  %.val675 = load ptr, ptr %1133, align 8, !tbaa !3
  %1134 = getelementptr i8, ptr %.val675, i64 8
  %.val675.val = load i32, ptr %1134, align 8, !tbaa !20
  %1135 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val675.val, i32 noundef 32)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1135, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1136 = add i32 %.16634.neg, %10
  %1137 = zext i32 %1136 to i64
  %1138 = load ptr, ptr %1133, align 8, !tbaa !3
  %1139 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1138, i64 %1137, i32 1
  %1140 = load i32, ptr %1139, align 8, !tbaa !20
  %1141 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1140) #9
  %1142 = load ptr, ptr %1133, align 8, !tbaa !3
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1144 = load i32, ptr %1143, align 8, !tbaa !20
  %1145 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1144) #9
  br label %1581

1146:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1147 = add i32 %10, -1
  %1148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1149 = zext i32 %1147 to i64
  %1150 = load ptr, ptr %1148, align 8, !tbaa !3
  %1151 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1150, i64 %1149, i32 1
  %1152 = load i32, ptr %1151, align 8, !tbaa !20
  %1153 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1152) #9
  br label %1154

1154:                                             ; preds = %1146, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.17635.neg = phi i32 [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -2, %1146 ]
  %.18614 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %1153, %1146 ]
  %1155 = getelementptr i8, ptr %0, i64 16
  %.val676 = load ptr, ptr %1155, align 8, !tbaa !3
  %1156 = getelementptr i8, ptr %.val676, i64 8
  %.val676.val = load i32, ptr %1156, align 8, !tbaa !20
  %1157 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val676.val, i32 noundef 64)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1157, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1158 = add i32 %.17635.neg, %10
  %1159 = zext i32 %1158 to i64
  %1160 = load ptr, ptr %1155, align 8, !tbaa !3
  %1161 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1160, i64 %1159, i32 1
  %1162 = load i32, ptr %1161, align 8, !tbaa !20
  %1163 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1162) #9
  %1164 = load ptr, ptr %1155, align 8, !tbaa !3
  %1165 = getelementptr inbounds nuw i8, ptr %1164, i64 8
  %1166 = load i32, ptr %1165, align 8, !tbaa !20
  %1167 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1166) #9
  br label %1581

1168:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1169 = add i32 %10, -1
  %1170 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1171 = zext i32 %1169 to i64
  %1172 = load ptr, ptr %1170, align 8, !tbaa !3
  %1173 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1172, i64 %1171, i32 1
  %1174 = load i32, ptr %1173, align 8, !tbaa !20
  %1175 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1174) #9
  br label %1176

1176:                                             ; preds = %1168, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.18636.neg = phi i32 [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -2, %1168 ]
  %.19615 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %1175, %1168 ]
  %1177 = getelementptr i8, ptr %0, i64 16
  %.val677 = load ptr, ptr %1177, align 8, !tbaa !3
  %1178 = getelementptr i8, ptr %.val677, i64 8
  %.val677.val = load i32, ptr %1178, align 8, !tbaa !20
  %1179 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val677.val, i32 noundef 32)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1179, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1180 = add i32 %.18636.neg, %10
  %1181 = zext i32 %1180 to i64
  %1182 = load ptr, ptr %1177, align 8, !tbaa !3
  %1183 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1182, i64 %1181, i32 1
  %1184 = load i32, ptr %1183, align 8, !tbaa !20
  %1185 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1184) #9
  %1186 = load ptr, ptr %1177, align 8, !tbaa !3
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 8
  %1188 = load i32, ptr %1187, align 8, !tbaa !20
  %1189 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1188) #9
  br label %1581

1190:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1191 = add i32 %10, -2
  %1192 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1193 = zext i32 %1191 to i64
  %1194 = load ptr, ptr %1192, align 8, !tbaa !3
  %1195 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1194, i64 %1193, i32 1
  %1196 = load i32, ptr %1195, align 8, !tbaa !20
  %1197 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1196) #9
  br label %1198

1198:                                             ; preds = %1190, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.13 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %1197, %1190 ]
  %1199 = add i32 %10, -1
  %1200 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1201 = zext i32 %1199 to i64
  %1202 = load ptr, ptr %1200, align 8, !tbaa !3
  %1203 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1202, i64 %1201
  %1204 = load i8, ptr %1203, align 8, !tbaa !40
  %1205 = icmp eq i8 %1204, 2
  br i1 %1205, label %1206, label %1212

1206:                                             ; preds = %1198
  %1207 = getelementptr i8, ptr %1202, i64 8
  %.val678.val = load i32, ptr %1207, align 8, !tbaa !20
  %1208 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val678.val, i32 noundef 32)
  %1209 = getelementptr inbounds nuw i8, ptr %1203, i64 8
  %1210 = load i64, ptr %1209, align 8, !tbaa !20
  %1211 = trunc i64 %1210 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1208, i32 noundef 32, i32 noundef %1211, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre762 = load ptr, ptr %1200, align 8, !tbaa !3
  br label %1212

1212:                                             ; preds = %1206, %1198
  %1213 = phi ptr [ %.pre762, %1206 ], [ %1202, %1198 ]
  %1214 = getelementptr inbounds nuw i8, ptr %1213, i64 8
  %1215 = load i32, ptr %1214, align 8, !tbaa !20
  %1216 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1215) #9
  br label %1581

1217:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1218 = add i32 %10, -2
  %1219 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1220 = zext i32 %1218 to i64
  %1221 = load ptr, ptr %1219, align 8, !tbaa !3
  %1222 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1221, i64 %1220, i32 1
  %1223 = load i32, ptr %1222, align 8, !tbaa !20
  %1224 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1223) #9
  br label %1225

1225:                                             ; preds = %1217, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.14 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %1224, %1217 ]
  %1226 = add i32 %10, -1
  %1227 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1228 = zext i32 %1226 to i64
  %1229 = load ptr, ptr %1227, align 8, !tbaa !3
  %1230 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1229, i64 %1228
  %1231 = load i8, ptr %1230, align 8, !tbaa !40
  %1232 = icmp eq i8 %1231, 2
  br i1 %1232, label %1233, label %1239

1233:                                             ; preds = %1225
  %1234 = getelementptr i8, ptr %1229, i64 8
  %.val679.val = load i32, ptr %1234, align 8, !tbaa !20
  %1235 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val679.val, i32 noundef 64)
  %1236 = getelementptr inbounds nuw i8, ptr %1230, i64 8
  %1237 = load i64, ptr %1236, align 8, !tbaa !20
  %1238 = trunc i64 %1237 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1235, i32 noundef 64, i32 noundef %1238, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre761 = load ptr, ptr %1227, align 8, !tbaa !3
  br label %1239

1239:                                             ; preds = %1233, %1225
  %1240 = phi ptr [ %.pre761, %1233 ], [ %1229, %1225 ]
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1242 = load i32, ptr %1241, align 8, !tbaa !20
  %1243 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1242) #9
  br label %1581

1244:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1245 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1246 = load ptr, ptr %1245, align 8, !tbaa !3
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 40
  %1248 = load i32, ptr %1247, align 8, !tbaa !20
  %1249 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1248) #9
  br label %1250

1250:                                             ; preds = %1244, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.20616 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %1249, %1244 ]
  %1251 = add i32 %10, -1
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1253 = zext i32 %1251 to i64
  %1254 = load ptr, ptr %1252, align 8, !tbaa !3
  %1255 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1254, i64 %1253
  %1256 = load i8, ptr %1255, align 8, !tbaa !40
  %1257 = icmp eq i8 %1256, 2
  br i1 %1257, label %1258, label %1262

1258:                                             ; preds = %1250
  %1259 = getelementptr inbounds nuw i8, ptr %1255, i64 8
  %1260 = load i64, ptr %1259, align 8, !tbaa !20
  %1261 = trunc i64 %1260 to i32
  call void @_ZN4llvm20DecodeVPERM2X128MaskEjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef %1261, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre760 = load ptr, ptr %1252, align 8, !tbaa !3
  br label %1262

1262:                                             ; preds = %1258, %1250
  %1263 = phi ptr [ %.pre760, %1258 ], [ %1254, %1250 ]
  %1264 = getelementptr inbounds nuw i8, ptr %1263, i64 24
  %1265 = load i32, ptr %1264, align 8, !tbaa !20
  %1266 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1265) #9
  %1267 = load ptr, ptr %1252, align 8, !tbaa !3
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1269 = load i32, ptr %1268, align 8, !tbaa !20
  %1270 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1269) #9
  br label %1581

1271:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1272 = add i32 %10, -2
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1274 = zext i32 %1272 to i64
  %1275 = load ptr, ptr %1273, align 8, !tbaa !3
  %1276 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1275, i64 %1274, i32 1
  %1277 = load i32, ptr %1276, align 8, !tbaa !20
  %1278 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1277) #9
  br label %1279

1279:                                             ; preds = %1271, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.15 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %1278, %1271 ]
  %1280 = add i32 %10, -1
  %1281 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1282 = zext i32 %1280 to i64
  %1283 = load ptr, ptr %1281, align 8, !tbaa !3
  %1284 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1283, i64 %1282
  %1285 = load i8, ptr %1284, align 8, !tbaa !40
  %1286 = icmp eq i8 %1285, 2
  br i1 %1286, label %1287, label %1293

1287:                                             ; preds = %1279
  %1288 = getelementptr i8, ptr %1283, i64 8
  %.val680.val = load i32, ptr %1288, align 8, !tbaa !20
  %1289 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val680.val, i32 noundef 64)
  %1290 = getelementptr inbounds nuw i8, ptr %1284, i64 8
  %1291 = load i64, ptr %1290, align 8, !tbaa !20
  %1292 = trunc i64 %1291 to i32
  call void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1289, i32 noundef %1292, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre759 = load ptr, ptr %1281, align 8, !tbaa !3
  br label %1293

1293:                                             ; preds = %1287, %1279
  %1294 = phi ptr [ %.pre759, %1287 ], [ %1283, %1279 ]
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 8
  %1296 = load i32, ptr %1295, align 8, !tbaa !20
  %1297 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1296) #9
  br label %1581

1298:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1299 = add i32 %10, -2
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1301 = zext i32 %1299 to i64
  %1302 = load ptr, ptr %1300, align 8, !tbaa !3
  %1303 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1302, i64 %1301, i32 1
  %1304 = load i32, ptr %1303, align 8, !tbaa !20
  %1305 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1304) #9
  br label %1306

1306:                                             ; preds = %1298, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.16 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %1305, %1298 ]
  %1307 = add i32 %10, -1
  %1308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1309 = zext i32 %1307 to i64
  %1310 = load ptr, ptr %1308, align 8, !tbaa !3
  %1311 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1310, i64 %1309
  %1312 = load i8, ptr %1311, align 8, !tbaa !40
  %1313 = icmp eq i8 %1312, 2
  br i1 %1313, label %1314, label %1320

1314:                                             ; preds = %1306
  %1315 = getelementptr i8, ptr %1310, i64 8
  %.val681.val = load i32, ptr %1315, align 8, !tbaa !20
  %1316 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val681.val, i32 noundef 64)
  %1317 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1318 = load i64, ptr %1317, align 8, !tbaa !20
  %1319 = trunc i64 %1318 to i32
  call void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1316, i32 noundef %1319, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre758 = load ptr, ptr %1308, align 8, !tbaa !3
  br label %1320

1320:                                             ; preds = %1314, %1306
  %1321 = phi ptr [ %.pre758, %1314 ], [ %1310, %1306 ]
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1323 = load i32, ptr %1322, align 8, !tbaa !20
  %1324 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1323) #9
  br label %1581

1325:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1326 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1327 = load ptr, ptr %1326, align 8, !tbaa !3
  %1328 = getelementptr inbounds nuw i8, ptr %1327, i64 40
  %1329 = load i32, ptr %1328, align 8, !tbaa !20
  %1330 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1329) #9
  %1331 = load ptr, ptr %1326, align 8, !tbaa !3
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i64 24
  %1333 = load i32, ptr %1332, align 8, !tbaa !20
  %1334 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1333) #9
  call void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1335 = load ptr, ptr %1326, align 8, !tbaa !3
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 8
  %1337 = load i32, ptr %1336, align 8, !tbaa !20
  %1338 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1337) #9
  br label %1581

1339:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1340 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1341 = load ptr, ptr %1340, align 8, !tbaa !3
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 40
  %1343 = load i32, ptr %1342, align 8, !tbaa !20
  %1344 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1343) #9
  %1345 = load ptr, ptr %1340, align 8, !tbaa !3
  %1346 = getelementptr inbounds nuw i8, ptr %1345, i64 24
  %1347 = load i32, ptr %1346, align 8, !tbaa !20
  %1348 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1347) #9
  call void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef 4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1349 = load ptr, ptr %1340, align 8, !tbaa !3
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 8
  %1351 = load i32, ptr %1350, align 8, !tbaa !20
  %1352 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1351) #9
  br label %1581

1353:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1354 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1355 = load ptr, ptr %1354, align 8, !tbaa !3
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 24
  %1357 = load i32, ptr %1356, align 8, !tbaa !20
  %1358 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1357) #9
  call void @_ZN4llvm21DecodeZeroMoveLowMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1359 = load ptr, ptr %1354, align 8, !tbaa !3
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 8
  %1361 = load i32, ptr %1360, align 8, !tbaa !20
  %1362 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1361) #9
  br label %1581

1363:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1364 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1365 = load ptr, ptr %1364, align 8, !tbaa !3
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 32
  %1367 = load i8, ptr %1366, align 8, !tbaa !40
  %1368 = icmp eq i8 %1367, 2
  br i1 %1368, label %1369, label %1380

1369:                                             ; preds = %1363
  %1370 = getelementptr inbounds nuw i8, ptr %1365, i64 48
  %1371 = load i8, ptr %1370, align 8, !tbaa !40
  %1372 = icmp eq i8 %1371, 2
  br i1 %1372, label %1373, label %1380

1373:                                             ; preds = %1369
  %1374 = getelementptr inbounds nuw i8, ptr %1365, i64 40
  %1375 = load i64, ptr %1374, align 8, !tbaa !20
  %1376 = trunc i64 %1375 to i32
  %1377 = getelementptr inbounds nuw i8, ptr %1365, i64 56
  %1378 = load i64, ptr %1377, align 8, !tbaa !20
  %1379 = trunc i64 %1378 to i32
  call void @_ZN4llvm16DecodeEXTRQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 8, i32 noundef %1376, i32 noundef %1379, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre757 = load ptr, ptr %1364, align 8, !tbaa !3
  br label %1380

1380:                                             ; preds = %1373, %1369, %1363
  %1381 = phi ptr [ %.pre757, %1373 ], [ %1365, %1369 ], [ %1365, %1363 ]
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1383 = load i32, ptr %1382, align 8, !tbaa !20
  %1384 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1383) #9
  %1385 = load ptr, ptr %1364, align 8, !tbaa !3
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 24
  %1387 = load i32, ptr %1386, align 8, !tbaa !20
  %1388 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1387) #9
  br label %1581

1389:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1390 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1391 = load ptr, ptr %1390, align 8, !tbaa !3
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 48
  %1393 = load i8, ptr %1392, align 8, !tbaa !40
  %1394 = icmp eq i8 %1393, 2
  br i1 %1394, label %1395, label %1406

1395:                                             ; preds = %1389
  %1396 = getelementptr inbounds nuw i8, ptr %1391, i64 64
  %1397 = load i8, ptr %1396, align 8, !tbaa !40
  %1398 = icmp eq i8 %1397, 2
  br i1 %1398, label %1399, label %1406

1399:                                             ; preds = %1395
  %1400 = getelementptr inbounds nuw i8, ptr %1391, i64 56
  %1401 = load i64, ptr %1400, align 8, !tbaa !20
  %1402 = trunc i64 %1401 to i32
  %1403 = getelementptr inbounds nuw i8, ptr %1391, i64 72
  %1404 = load i64, ptr %1403, align 8, !tbaa !20
  %1405 = trunc i64 %1404 to i32
  call void @_ZN4llvm18DecodeINSERTQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 8, i32 noundef %1402, i32 noundef %1405, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre = load ptr, ptr %1390, align 8, !tbaa !3
  br label %1406

1406:                                             ; preds = %1399, %1395, %1389
  %1407 = phi ptr [ %.pre, %1399 ], [ %1391, %1395 ], [ %1391, %1389 ]
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1409 = load i32, ptr %1408, align 8, !tbaa !20
  %1410 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1409) #9
  %1411 = load ptr, ptr %1390, align 8, !tbaa !3
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 24
  %1413 = load i32, ptr %1412, align 8, !tbaa !20
  %1414 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1413) #9
  %1415 = load ptr, ptr %1390, align 8, !tbaa !3
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 40
  %1417 = load i32, ptr %1416, align 8, !tbaa !20
  %1418 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1417) #9
  br label %1581

1419:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1421 = load ptr, ptr %1420, align 8, !tbaa !3
  %1422 = getelementptr inbounds nuw i8, ptr %1421, i64 8
  %1423 = load i32, ptr %1422, align 8, !tbaa !20
  %1424 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1423) #9
  br label %1581

1425:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1426 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1427 = load ptr, ptr %1426, align 8, !tbaa !3
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1429 = load i32, ptr %1428, align 8, !tbaa !20
  %1430 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1429) #9
  br label %1581

1431:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1432 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1433 = load ptr, ptr %1432, align 8, !tbaa !3
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 8
  %1435 = load i32, ptr %1434, align 8, !tbaa !20
  %1436 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1435) #9
  br label %1581

1437:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1438 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1439 = load ptr, ptr %1438, align 8, !tbaa !3
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1441 = load i32, ptr %1440, align 8, !tbaa !20
  %1442 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1441) #9
  br label %1581

1443:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1444 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1445 = load ptr, ptr %1444, align 8, !tbaa !3
  %1446 = getelementptr inbounds nuw i8, ptr %1445, i64 8
  %1447 = load i32, ptr %1446, align 8, !tbaa !20
  %1448 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1447) #9
  br label %1581

1449:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1450 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1451 = load ptr, ptr %1450, align 8, !tbaa !3
  %1452 = getelementptr inbounds nuw i8, ptr %1451, i64 8
  %1453 = load i32, ptr %1452, align 8, !tbaa !20
  %1454 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1453) #9
  br label %1581

1455:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1456 = add i32 %10, -1
  %1457 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1458 = zext i32 %1456 to i64
  %1459 = load ptr, ptr %1457, align 8, !tbaa !3
  %1460 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1459, i64 %1458, i32 1
  %1461 = load i32, ptr %1460, align 8, !tbaa !20
  %1462 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1461) #9
  br label %1463

1463:                                             ; preds = %1455, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.17 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %1462, %1455 ]
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1464 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1465 = load ptr, ptr %1464, align 8, !tbaa !3
  %1466 = getelementptr inbounds nuw i8, ptr %1465, i64 8
  %1467 = load i32, ptr %1466, align 8, !tbaa !20
  %1468 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1467) #9
  br label %1581

1469:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1470 = add i32 %10, -1
  %1471 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1472 = zext i32 %1470 to i64
  %1473 = load ptr, ptr %1471, align 8, !tbaa !3
  %1474 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1473, i64 %1472, i32 1
  %1475 = load i32, ptr %1474, align 8, !tbaa !20
  %1476 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1475) #9
  br label %1477

1477:                                             ; preds = %1469, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.18 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %1476, %1469 ]
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1478 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1479 = load ptr, ptr %1478, align 8, !tbaa !3
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 8
  %1481 = load i32, ptr %1480, align 8, !tbaa !20
  %1482 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1481) #9
  br label %1581

1483:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1484 = add i32 %10, -1
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1486 = zext i32 %1484 to i64
  %1487 = load ptr, ptr %1485, align 8, !tbaa !3
  %1488 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1487, i64 %1486, i32 1
  %1489 = load i32, ptr %1488, align 8, !tbaa !20
  %1490 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1489) #9
  br label %1491

1491:                                             ; preds = %1483, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.19 = phi ptr [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ %1490, %1483 ]
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1492 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1493 = load ptr, ptr %1492, align 8, !tbaa !3
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 8
  %1495 = load i32, ptr %1494, align 8, !tbaa !20
  %1496 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1495) #9
  br label %1581

1497:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1498 = add i32 %10, -1
  %1499 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1500 = zext i32 %1498 to i64
  %1501 = load ptr, ptr %1499, align 8, !tbaa !3
  %1502 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1501, i64 %1500, i32 1
  %1503 = load i32, ptr %1502, align 8, !tbaa !20
  %1504 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1503) #9
  %.val682 = load ptr, ptr %1499, align 8, !tbaa !3
  %1505 = getelementptr i8, ptr %.val682, i64 8
  %.val682.val = load i32, ptr %1505, align 8, !tbaa !20
  %1506 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val682.val, i32 noundef 16)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 16, i32 noundef %1506, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1507 = load ptr, ptr %1499, align 8, !tbaa !3
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1509 = load i32, ptr %1508, align 8, !tbaa !20
  %1510 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1509) #9
  br label %1581

1511:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1512 = add i32 %10, -1
  %1513 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1514 = zext i32 %1512 to i64
  %1515 = load ptr, ptr %1513, align 8, !tbaa !3
  %1516 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1515, i64 %1514, i32 1
  %1517 = load i32, ptr %1516, align 8, !tbaa !20
  %1518 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1517) #9
  %.val683 = load ptr, ptr %1513, align 8, !tbaa !3
  %1519 = getelementptr i8, ptr %.val683, i64 8
  %.val683.val = load i32, ptr %1519, align 8, !tbaa !20
  %1520 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val683.val, i32 noundef 32)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 32, i32 noundef %1520, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1521 = load ptr, ptr %1513, align 8, !tbaa !3
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 8
  %1523 = load i32, ptr %1522, align 8, !tbaa !20
  %1524 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1523) #9
  br label %1581

1525:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1526 = add i32 %10, -1
  %1527 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1528 = zext i32 %1526 to i64
  %1529 = load ptr, ptr %1527, align 8, !tbaa !3
  %1530 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1529, i64 %1528, i32 1
  %1531 = load i32, ptr %1530, align 8, !tbaa !20
  %1532 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1531) #9
  %.val684 = load ptr, ptr %1527, align 8, !tbaa !3
  %1533 = getelementptr i8, ptr %.val684, i64 8
  %.val684.val = load i32, ptr %1533, align 8, !tbaa !20
  %1534 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val684.val, i32 noundef 64)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 64, i32 noundef %1534, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1535 = load ptr, ptr %1527, align 8, !tbaa !3
  %1536 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1537 = load i32, ptr %1536, align 8, !tbaa !20
  %1538 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1537) #9
  br label %1581

1539:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1540 = add i32 %10, -1
  %1541 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1542 = zext i32 %1540 to i64
  %1543 = load ptr, ptr %1541, align 8, !tbaa !3
  %1544 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1543, i64 %1542, i32 1
  %1545 = load i32, ptr %1544, align 8, !tbaa !20
  %1546 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1545) #9
  %.val685 = load ptr, ptr %1541, align 8, !tbaa !3
  %1547 = getelementptr i8, ptr %.val685, i64 8
  %.val685.val = load i32, ptr %1547, align 8, !tbaa !20
  %1548 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val685.val, i32 noundef 32)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 32, i32 noundef %1548, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1549 = load ptr, ptr %1541, align 8, !tbaa !3
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 8
  %1551 = load i32, ptr %1550, align 8, !tbaa !20
  %1552 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1551) #9
  br label %1581

1553:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1554 = add i32 %10, -1
  %1555 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1556 = zext i32 %1554 to i64
  %1557 = load ptr, ptr %1555, align 8, !tbaa !3
  %1558 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1557, i64 %1556, i32 1
  %1559 = load i32, ptr %1558, align 8, !tbaa !20
  %1560 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1559) #9
  %.val686 = load ptr, ptr %1555, align 8, !tbaa !3
  %1561 = getelementptr i8, ptr %.val686, i64 8
  %.val686.val = load i32, ptr %1561, align 8, !tbaa !20
  %1562 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val686.val, i32 noundef 64)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 64, i32 noundef %1562, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1563 = load ptr, ptr %1555, align 8, !tbaa !3
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 8
  %1565 = load i32, ptr %1564, align 8, !tbaa !20
  %1566 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1565) #9
  br label %1581

1567:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1568 = add i32 %10, -1
  %1569 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1570 = zext i32 %1568 to i64
  %1571 = load ptr, ptr %1569, align 8, !tbaa !3
  %1572 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1571, i64 %1570, i32 1
  %1573 = load i32, ptr %1572, align 8, !tbaa !20
  %1574 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1573) #9
  %.val687 = load ptr, ptr %1569, align 8, !tbaa !3
  %1575 = getelementptr i8, ptr %.val687, i64 8
  %.val687.val = load i32, ptr %1575, align 8, !tbaa !20
  %1576 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val687.val, i32 noundef 64)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 32, i32 noundef 64, i32 noundef %1576, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1577 = load ptr, ptr %1569, align 8, !tbaa !3
  %1578 = getelementptr inbounds nuw i8, ptr %1577, i64 8
  %1579 = load i32, ptr %1578, align 8, !tbaa !20
  %1580 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1579) #9
  br label %1581

1581:                                             ; preds = %778, %790, %754, %766, %728, %740, %702, %714, %670, %688, %638, %656, %606, %624, %580, %592, %556, %568, %414, %430, %390, %410, %1567, %1553, %1539, %1525, %1511, %1497, %1491, %1477, %1463, %1449, %1443, %1437, %1431, %1425, %1419, %1406, %1380, %1353, %1339, %1325, %1320, %1293, %1262, %1239, %1212, %1176, %1154, %1132, %1110, %1083, %1056, %1037, %1004, %968, %946, %924, %902, %880, %858, %836, %814, %800, %542, %526, %510, %492, %482, %472, %462, %448, %434, %381, %352, %323, %294
  %.21 = phi ptr [ null, %1567 ], [ null, %1553 ], [ null, %1539 ], [ null, %1525 ], [ null, %1511 ], [ null, %1497 ], [ null, %1491 ], [ null, %1477 ], [ null, %1463 ], [ null, %1449 ], [ null, %1443 ], [ null, %1437 ], [ null, %1431 ], [ null, %1425 ], [ null, %1419 ], [ %1418, %1406 ], [ null, %1380 ], [ null, %1353 ], [ %1344, %1339 ], [ %1330, %1325 ], [ null, %1320 ], [ null, %1293 ], [ %.20616, %1262 ], [ null, %1239 ], [ null, %1212 ], [ %.19615, %1176 ], [ %.18614, %1154 ], [ %.17613, %1132 ], [ %.16612, %1110 ], [ %.15611, %1083 ], [ %.14610, %1056 ], [ %.13609, %1037 ], [ %.12608, %1004 ], [ %.11607, %968 ], [ %.10606, %946 ], [ %.9605, %924 ], [ %.8604, %902 ], [ %.7603, %880 ], [ %.6602, %858 ], [ %.5601, %836 ], [ %.4600, %814 ], [ null, %800 ], [ null, %790 ], [ null, %778 ], [ null, %766 ], [ null, %754 ], [ null, %740 ], [ null, %728 ], [ null, %714 ], [ null, %702 ], [ %677, %688 ], [ %677, %670 ], [ %645, %656 ], [ %645, %638 ], [ %613, %624 ], [ %613, %606 ], [ null, %592 ], [ null, %580 ], [ null, %568 ], [ null, %556 ], [ null, %542 ], [ null, %526 ], [ null, %510 ], [ null, %492 ], [ null, %482 ], [ null, %472 ], [ null, %462 ], [ %453, %448 ], [ %439, %434 ], [ null, %430 ], [ null, %414 ], [ %395, %410 ], [ %395, %390 ], [ %.3599, %381 ], [ %.2598, %352 ], [ %.1597, %323 ], [ %.0596, %294 ]
  %.20 = phi ptr [ %1574, %1567 ], [ %1560, %1553 ], [ %1546, %1539 ], [ %1532, %1525 ], [ %1518, %1511 ], [ %1504, %1497 ], [ %.19, %1491 ], [ %.18, %1477 ], [ %.17, %1463 ], [ null, %1449 ], [ null, %1443 ], [ null, %1437 ], [ null, %1431 ], [ null, %1425 ], [ null, %1419 ], [ %1414, %1406 ], [ %1388, %1380 ], [ %1358, %1353 ], [ %1348, %1339 ], [ %1334, %1325 ], [ %.16, %1320 ], [ %.15, %1293 ], [ %1266, %1262 ], [ %.14, %1239 ], [ %.13, %1212 ], [ %1185, %1176 ], [ %1163, %1154 ], [ %1141, %1132 ], [ %1119, %1110 ], [ %1097, %1083 ], [ %1070, %1056 ], [ %1043, %1037 ], [ %1010, %1004 ], [ %975, %968 ], [ %953, %946 ], [ %931, %924 ], [ %909, %902 ], [ %887, %880 ], [ %865, %858 ], [ %843, %836 ], [ %821, %814 ], [ %.12, %800 ], [ %.11, %790 ], [ %.11, %778 ], [ %.10, %766 ], [ %.10, %754 ], [ %.9, %740 ], [ %.9, %728 ], [ %.8, %714 ], [ %.8, %702 ], [ %.7, %688 ], [ %.7, %670 ], [ %.6, %656 ], [ %.6, %638 ], [ %.5, %624 ], [ %.5, %606 ], [ %.4, %592 ], [ %.4, %580 ], [ %.3, %568 ], [ %.3, %556 ], [ %.2, %542 ], [ %.1592, %526 ], [ %.0591, %510 ], [ %497, %492 ], [ %487, %482 ], [ %477, %472 ], [ %467, %462 ], [ %457, %448 ], [ %443, %434 ], [ %423, %430 ], [ %423, %414 ], [ %403, %410 ], [ %403, %390 ], [ %385, %381 ], [ %356, %352 ], [ %327, %323 ], [ %298, %294 ]
  %.0589 = phi ptr [ %1580, %1567 ], [ %1566, %1553 ], [ %1552, %1539 ], [ %1538, %1525 ], [ %1524, %1511 ], [ %1510, %1497 ], [ %1496, %1491 ], [ %1482, %1477 ], [ %1468, %1463 ], [ %1454, %1449 ], [ %1448, %1443 ], [ %1442, %1437 ], [ %1436, %1431 ], [ %1430, %1425 ], [ %1424, %1419 ], [ %1410, %1406 ], [ %1384, %1380 ], [ %1362, %1353 ], [ %1352, %1339 ], [ %1338, %1325 ], [ %1324, %1320 ], [ %1297, %1293 ], [ %1270, %1262 ], [ %1243, %1239 ], [ %1216, %1212 ], [ %1189, %1176 ], [ %1167, %1154 ], [ %1145, %1132 ], [ %1123, %1110 ], [ %1101, %1083 ], [ %1074, %1056 ], [ %1047, %1037 ], [ %1014, %1004 ], [ %979, %968 ], [ %957, %946 ], [ %935, %924 ], [ %913, %902 ], [ %891, %880 ], [ %869, %858 ], [ %847, %836 ], [ %825, %814 ], [ %805, %800 ], [ %783, %790 ], [ %783, %778 ], [ %759, %766 ], [ %759, %754 ], [ %733, %740 ], [ %733, %728 ], [ %707, %714 ], [ %707, %702 ], [ %681, %688 ], [ %681, %670 ], [ %649, %656 ], [ %649, %638 ], [ %617, %624 ], [ %617, %606 ], [ %585, %592 ], [ %585, %580 ], [ %561, %568 ], [ %561, %556 ], [ %547, %542 ], [ %531, %526 ], [ %515, %510 ], [ %501, %492 ], [ %491, %482 ], [ %481, %472 ], [ %471, %462 ], [ %461, %448 ], [ %447, %434 ], [ %419, %430 ], [ %419, %414 ], [ %399, %410 ], [ %399, %390 ], [ %389, %381 ], [ %360, %352 ], [ %331, %323 ], [ %302, %294 ]
  %1582 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i697 = icmp eq i32 %1582, 0
  br i1 %.not.i697, label %_ZN4llvm11raw_ostreamlsEc.exit, label %1583

1583:                                             ; preds = %1581
  %.not = icmp eq ptr %.0589, null
  %spec.select = select i1 %.not, ptr %.20, ptr %.0589
  %.not639 = icmp eq ptr %spec.select, null
  br i1 %.not639, label %1599, label %_ZN4llvm9StringRefC2EPKc.exit.i699

_ZN4llvm9StringRefC2EPKc.exit.i699:               ; preds = %1583
  %1584 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #9
  %1585 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1586 = load ptr, ptr %1585, align 8, !tbaa !24
  %1587 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1588 = load ptr, ptr %1587, align 8, !tbaa !29
  %1589 = ptrtoint ptr %1586 to i64
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = sub i64 %1589, %1590
  %1592 = icmp ugt i64 %1584, %1591
  br i1 %1592, label %1593, label %1595

1593:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i699
  %1594 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %spec.select, i64 noundef %1584) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

1595:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i699
  %.not.i2.i = icmp eq i64 %1584, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %1596

1596:                                             ; preds = %1595
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1588, ptr nonnull align 1 %spec.select, i64 %1584, i1 false)
  %1597 = load ptr, ptr %1587, align 8, !tbaa !29
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 %1584
  store ptr %1598, ptr %1587, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %1593, %1595, %1596
  %.val = load ptr, ptr %2, align 8, !tbaa !30
  call fastcc void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %0, ptr %.val)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit705

1599:                                             ; preds = %1583
  %1600 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1601 = load ptr, ptr %1600, align 8, !tbaa !24
  %1602 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1603 = load ptr, ptr %1602, align 8, !tbaa !29
  %1604 = ptrtoint ptr %1601 to i64
  %1605 = ptrtoint ptr %1603 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = icmp ult i64 %1606, 3
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %1599
  %1609 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit705

1610:                                             ; preds = %1599
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1603, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %1611 = load ptr, ptr %1602, align 8, !tbaa !29
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 3
  store ptr %1612, ptr %1602, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit705

_ZN4llvm11raw_ostreamlsEPKc.exit705:              ; preds = %1610, %1608, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %1613 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1614 = load ptr, ptr %1613, align 8, !tbaa !24
  %1615 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1616 = load ptr, ptr %1615, align 8, !tbaa !29
  %1617 = ptrtoint ptr %1614 to i64
  %1618 = ptrtoint ptr %1616 to i64
  %1619 = sub i64 %1617, %1618
  %1620 = icmp ult i64 %1619, 3
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit705
  %1622 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit710

1623:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1616, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %1624 = load ptr, ptr %1615, align 8, !tbaa !29
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 3
  store ptr %1625, ptr %1615, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit710

_ZN4llvm11raw_ostreamlsEPKc.exit710:              ; preds = %1621, %1623
  %1626 = icmp eq ptr %.20, %.21
  %.pre770 = load i32, ptr %7, align 8, !tbaa !9
  br i1 %1626, label %1627, label %.loopexit

1627:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit710
  %invariant.smax = call i32 @llvm.smax.i32(i32 %.pre770, i32 0)
  %.not640743 = icmp eq i32 %.pre770, 0
  br i1 %.not640743, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1627
  %1628 = load ptr, ptr %5, align 8, !tbaa !3
  %1629 = zext i32 %.pre770 to i64
  br label %1630

1630:                                             ; preds = %.lr.ph, %1635
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1635 ]
  %1631 = getelementptr inbounds nuw i32, ptr %1628, i64 %indvars.iv
  %1632 = load i32, ptr %1631, align 4, !tbaa !43
  %or.cond = icmp slt i32 %1632, %invariant.smax
  br i1 %or.cond, label %1635, label %1633

1633:                                             ; preds = %1630
  %1634 = sub i32 %1632, %.pre770
  store i32 %1634, ptr %1631, align 4, !tbaa !43
  br label %1635

1635:                                             ; preds = %1630, %1633
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not640 = icmp eq i64 %indvars.iv.next, %1629
  br i1 %.not640, label %.loopexit.loopexit, label %1630, !llvm.loop !44

.loopexit.loopexit:                               ; preds = %1635
  %.pre769 = load i32, ptr %7, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit710
  %1636 = phi i32 [ %.pre769, %.loopexit.loopexit ], [ %.pre770, %_ZN4llvm11raw_ostreamlsEPKc.exit710 ]
  %.not641753 = icmp eq i32 %1636, 0
  br i1 %.not641753, label %._crit_edge, label %.lr.ph755

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit740, %1627, %.loopexit
  %1637 = load ptr, ptr %1615, align 8, !tbaa !29
  %1638 = load ptr, ptr %1613, align 8, !tbaa !24
  %.not.i711 = icmp ult ptr %1637, %1638
  br i1 %.not.i711, label %1641, label %1639

1639:                                             ; preds = %._crit_edge
  %1640 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1641:                                             ; preds = %._crit_edge
  %1642 = getelementptr inbounds nuw i8, ptr %1637, i64 1
  store ptr %1642, ptr %1615, align 8, !tbaa !29
  store i8 10, ptr %1637, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

.lr.ph755:                                        ; preds = %.loopexit, %_ZN4llvm11raw_ostreamlsEc.exit740
  %.0593754 = phi i32 [ %.1594, %_ZN4llvm11raw_ostreamlsEc.exit740 ], [ 0, %.loopexit ]
  %.not642 = icmp eq i32 %.0593754, 0
  br i1 %.not642, label %_ZN4llvm11raw_ostreamlsEc.exit715, label %1643

1643:                                             ; preds = %.lr.ph755
  %1644 = load ptr, ptr %1615, align 8, !tbaa !29
  %1645 = load ptr, ptr %1613, align 8, !tbaa !24
  %.not.i713 = icmp ult ptr %1644, %1645
  br i1 %.not.i713, label %1648, label %1646

1646:                                             ; preds = %1643
  %1647 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit715

1648:                                             ; preds = %1643
  %1649 = getelementptr inbounds nuw i8, ptr %1644, i64 1
  store ptr %1649, ptr %1615, align 8, !tbaa !29
  store i8 44, ptr %1644, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit715

_ZN4llvm11raw_ostreamlsEc.exit715:                ; preds = %1648, %1646, %.lr.ph755
  %1650 = zext i32 %.0593754 to i64
  %1651 = load ptr, ptr %5, align 8, !tbaa !3
  %1652 = getelementptr inbounds nuw i32, ptr %1651, i64 %1650
  %1653 = load i32, ptr %1652, align 4, !tbaa !43
  %1654 = icmp eq i32 %1653, -2
  br i1 %1654, label %1655, label %1668

1655:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit715
  %1656 = load ptr, ptr %1613, align 8, !tbaa !24
  %1657 = load ptr, ptr %1615, align 8, !tbaa !29
  %1658 = ptrtoint ptr %1656 to i64
  %1659 = ptrtoint ptr %1657 to i64
  %1660 = sub i64 %1658, %1659
  %1661 = icmp ult i64 %1660, 4
  br i1 %1661, label %1662, label %1664

1662:                                             ; preds = %1655
  %1663 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 4) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit720

1664:                                             ; preds = %1655
  store i32 1869768058, ptr %1657, align 1
  %1665 = load ptr, ptr %1615, align 8, !tbaa !29
  %1666 = getelementptr inbounds nuw i8, ptr %1665, i64 4
  store ptr %1666, ptr %1615, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit720

_ZN4llvm11raw_ostreamlsEPKc.exit720:              ; preds = %1662, %1664
  %1667 = add i32 %.0593754, 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit740

1668:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit715
  %1669 = load i32, ptr %7, align 8, !tbaa !9
  %1670 = icmp slt i32 %1653, %1669
  %1671 = select i1 %1670, ptr %.20, ptr %.21
  %.not643 = icmp eq ptr %1671, null
  %1672 = select i1 %.not643, ptr @.str, ptr %1671
  %1673 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1672) #9
  %1674 = load ptr, ptr %1613, align 8, !tbaa !24
  %1675 = load ptr, ptr %1615, align 8, !tbaa !29
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = ptrtoint ptr %1675 to i64
  %1678 = sub i64 %1676, %1677
  %1679 = icmp ugt i64 %1673, %1678
  br i1 %1679, label %1680, label %1682

1680:                                             ; preds = %1668
  %1681 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %1672, i64 noundef %1673) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1681, i64 32
  %.pre771 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit726

1682:                                             ; preds = %1668
  %.not.i2.i723 = icmp eq i64 %1673, 0
  br i1 %.not.i2.i723, label %_ZN4llvm11raw_ostreamlsEPKc.exit726, label %1683

1683:                                             ; preds = %1682
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1675, ptr nonnull align 1 %1672, i64 %1673, i1 false)
  %1684 = load ptr, ptr %1615, align 8, !tbaa !29
  %1685 = getelementptr inbounds nuw i8, ptr %1684, i64 %1673
  store ptr %1685, ptr %1615, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit726

_ZN4llvm11raw_ostreamlsEPKc.exit726:              ; preds = %1680, %1682, %1683
  %1686 = phi ptr [ %.pre771, %1680 ], [ %1685, %1683 ], [ %1675, %1682 ]
  %.0.i.i725 = phi ptr [ %1681, %1680 ], [ %1, %1683 ], [ %1, %1682 ]
  %1687 = getelementptr inbounds nuw i8, ptr %.0.i.i725, i64 24
  %1688 = load ptr, ptr %1687, align 8, !tbaa !24
  %.not.i727 = icmp ult ptr %1686, %1688
  br i1 %.not.i727, label %1691, label %1689

1689:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit726
  %1690 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i725, i8 noundef zeroext 91) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit729

1691:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit726
  %1692 = getelementptr inbounds nuw i8, ptr %.0.i.i725, i64 32
  %1693 = getelementptr inbounds nuw i8, ptr %1686, i64 1
  store ptr %1693, ptr %1692, align 8, !tbaa !29
  store i8 91, ptr %1686, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit729

_ZN4llvm11raw_ostreamlsEc.exit729:                ; preds = %1689, %1691
  %.not644745 = icmp eq i32 %.0593754, %1636
  br i1 %.not644745, label %.critedge, label %.lr.ph748

.lr.ph748:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit729, %_ZN4llvm11raw_ostreamlsEPKc.exit737
  %.0747 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit737 ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit729 ]
  %.2595746 = phi i32 [ %1729, %_ZN4llvm11raw_ostreamlsEPKc.exit737 ], [ %.0593754, %_ZN4llvm11raw_ostreamlsEc.exit729 ]
  %1694 = zext i32 %.2595746 to i64
  %1695 = load ptr, ptr %5, align 8, !tbaa !3
  %1696 = getelementptr inbounds nuw i32, ptr %1695, i64 %1694
  %1697 = load i32, ptr %1696, align 4, !tbaa !43
  %.not645 = icmp eq i32 %1697, -2
  br i1 %.not645, label %.critedge, label %1698

1698:                                             ; preds = %.lr.ph748
  %1699 = load i32, ptr %7, align 8, !tbaa !9
  %1700 = icmp sge i32 %1697, %1699
  %1701 = xor i1 %1670, %1700
  br i1 %1701, label %1702, label %.critedge

1702:                                             ; preds = %1698
  br i1 %.0747, label %_ZN4llvm11raw_ostreamlsEc.exit732, label %1703

1703:                                             ; preds = %1702
  %1704 = load ptr, ptr %1615, align 8, !tbaa !29
  %1705 = load ptr, ptr %1613, align 8, !tbaa !24
  %.not.i730 = icmp ult ptr %1704, %1705
  br i1 %.not.i730, label %1708, label %1706

1706:                                             ; preds = %1703
  %1707 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit732

1708:                                             ; preds = %1703
  %1709 = getelementptr inbounds nuw i8, ptr %1704, i64 1
  store ptr %1709, ptr %1615, align 8, !tbaa !29
  store i8 44, ptr %1704, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit732

_ZN4llvm11raw_ostreamlsEc.exit732:                ; preds = %1708, %1706, %1702
  %1710 = load ptr, ptr %5, align 8, !tbaa !3
  %1711 = getelementptr inbounds nuw i32, ptr %1710, i64 %1694
  %1712 = load i32, ptr %1711, align 4, !tbaa !43
  %1713 = icmp eq i32 %1712, -1
  br i1 %1713, label %1714, label %1723

1714:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit732
  %1715 = load ptr, ptr %1613, align 8, !tbaa !24
  %1716 = load ptr, ptr %1615, align 8, !tbaa !29
  %1717 = icmp eq ptr %1715, %1716
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %1714
  %1719 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit737

1720:                                             ; preds = %1714
  store i8 117, ptr %1716, align 1
  %1721 = load ptr, ptr %1615, align 8, !tbaa !29
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 1
  store ptr %1722, ptr %1615, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit737

1723:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit732
  %1724 = sext i32 %1712 to i64
  %1725 = load i32, ptr %7, align 8, !tbaa !9
  %1726 = zext i32 %1725 to i64
  %1727 = urem i64 %1724, %1726
  %1728 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1727) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit737

_ZN4llvm11raw_ostreamlsEPKc.exit737:              ; preds = %1720, %1718, %1723
  %1729 = add i32 %.2595746, 1
  %.not644 = icmp eq i32 %1729, %1636
  br i1 %.not644, label %.critedge, label %.lr.ph748, !llvm.loop !45

.critedge:                                        ; preds = %1698, %_ZN4llvm11raw_ostreamlsEPKc.exit737, %.lr.ph748, %_ZN4llvm11raw_ostreamlsEc.exit729
  %.2595.lcssa = phi i32 [ %1636, %_ZN4llvm11raw_ostreamlsEc.exit729 ], [ %.2595746, %.lr.ph748 ], [ %1636, %_ZN4llvm11raw_ostreamlsEPKc.exit737 ], [ %.2595746, %1698 ]
  %1730 = load ptr, ptr %1615, align 8, !tbaa !29
  %1731 = load ptr, ptr %1613, align 8, !tbaa !24
  %.not.i738 = icmp ult ptr %1730, %1731
  br i1 %.not.i738, label %1734, label %1732

1732:                                             ; preds = %.critedge
  %1733 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 93) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit740

1734:                                             ; preds = %.critedge
  %1735 = getelementptr inbounds nuw i8, ptr %1730, i64 1
  store ptr %1735, ptr %1615, align 8, !tbaa !29
  store i8 93, ptr %1730, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit740

_ZN4llvm11raw_ostreamlsEc.exit740:                ; preds = %1734, %1732, %_ZN4llvm11raw_ostreamlsEPKc.exit720
  %.1594 = phi i32 [ %1667, %_ZN4llvm11raw_ostreamlsEPKc.exit720 ], [ %.2595.lcssa, %1732 ], [ %.2595.lcssa, %1734 ]
  %.not641 = icmp eq i32 %.1594, %1636
  br i1 %.not641, label %._crit_edge, label %.lr.ph755, !llvm.loop !46

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %272, %270, %1641, %1639, %_ZL21printPTERNLOGCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit.thread, %1581, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %3
  %.0588 = phi i1 [ true, %3 ], [ false, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ false, %1581 ], [ true, %_ZL21printPTERNLOGCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit.thread ], [ true, %1639 ], [ true, %1641 ], [ true, %270 ], [ true, %272 ]
  %1736 = load ptr, ptr %5, align 8, !tbaa !3
  %1737 = icmp eq ptr %1736, %6
  br i1 %1737, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %1738

1738:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @free(ptr noundef %1736) #9
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %1738
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #9
  ret i1 %.0588
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZL16printFMACommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE(ptr noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = load i32, ptr %0, align 8, !tbaa !11
  switch i32 %6, label %_ZN4llvm11raw_ostreamlsEc.exit323 [
    i32 10111, label %7
    i32 10107, label %7
    i32 10119, label %7
    i32 10115, label %7
    i32 10125, label %7
    i32 10133, label %7
    i32 10126, label %7
    i32 10134, label %7
    i32 10110, label %15
    i32 10106, label %15
    i32 10118, label %15
    i32 10114, label %15
    i32 10123, label %15
    i32 10131, label %15
    i32 10124, label %15
    i32 10132, label %15
    i32 10109, label %25
    i32 10105, label %25
    i32 10117, label %25
    i32 10113, label %25
    i32 10121, label %25
    i32 10129, label %25
    i32 10122, label %25
    i32 10130, label %25
    i32 11351, label %37
    i32 11347, label %37
    i32 11359, label %37
    i32 11355, label %37
    i32 11365, label %37
    i32 11373, label %37
    i32 11366, label %37
    i32 11374, label %37
    i32 11350, label %45
    i32 11346, label %45
    i32 11358, label %45
    i32 11354, label %45
    i32 11363, label %45
    i32 11371, label %45
    i32 11364, label %45
    i32 11372, label %45
    i32 11349, label %55
    i32 11345, label %55
    i32 11357, label %55
    i32 11353, label %55
    i32 11361, label %55
    i32 11369, label %55
    i32 11362, label %55
    i32 11370, label %55
    i32 11959, label %67
    i32 11955, label %67
    i32 11967, label %67
    i32 11963, label %67
    i32 11973, label %67
    i32 11981, label %67
    i32 11974, label %67
    i32 11982, label %67
    i32 11958, label %75
    i32 11954, label %75
    i32 11966, label %75
    i32 11962, label %75
    i32 11971, label %75
    i32 11979, label %75
    i32 11972, label %75
    i32 11980, label %75
    i32 11957, label %85
    i32 11953, label %85
    i32 11965, label %85
    i32 11961, label %85
    i32 11969, label %85
    i32 11977, label %85
    i32 11970, label %85
    i32 11978, label %85
    i32 12525, label %97
    i32 12521, label %97
    i32 12533, label %97
    i32 12529, label %97
    i32 12539, label %97
    i32 12547, label %97
    i32 12540, label %97
    i32 12548, label %97
    i32 12524, label %105
    i32 12520, label %105
    i32 12532, label %105
    i32 12528, label %105
    i32 12537, label %105
    i32 12545, label %105
    i32 12538, label %105
    i32 12546, label %105
    i32 12523, label %115
    i32 12519, label %115
    i32 12531, label %115
    i32 12527, label %115
    i32 12535, label %115
    i32 12543, label %115
    i32 12536, label %115
    i32 12544, label %115
    i32 10464, label %127
    i32 10460, label %127
    i32 10472, label %127
    i32 10468, label %127
    i32 10463, label %135
    i32 10459, label %135
    i32 10471, label %135
    i32 10467, label %135
    i32 10462, label %145
    i32 10458, label %145
    i32 10470, label %145
    i32 10466, label %145
    i32 11335, label %157
    i32 11331, label %157
    i32 11343, label %157
    i32 11339, label %157
    i32 11334, label %165
    i32 11330, label %165
    i32 11342, label %165
    i32 11338, label %165
    i32 11333, label %175
    i32 11329, label %175
    i32 11341, label %175
    i32 11337, label %175
    i32 9585, label %187
    i32 9589, label %187
    i32 9590, label %187
    i32 9573, label %187
    i32 9577, label %187
    i32 9578, label %187
    i32 9564, label %187
    i32 9565, label %187
    i32 9566, label %187
    i32 9592, label %187
    i32 9557, label %187
    i32 9655, label %187
    i32 9659, label %187
    i32 9660, label %187
    i32 9643, label %187
    i32 9647, label %187
    i32 9648, label %187
    i32 9634, label %187
    i32 9635, label %187
    i32 9636, label %187
    i32 9662, label %187
    i32 9627, label %187
    i32 9677, label %187
    i32 9705, label %187
    i32 9678, label %187
    i32 9706, label %187
    i32 9667, label %187
    i32 9695, label %187
    i32 9668, label %187
    i32 9673, label %187
    i32 9674, label %187
    i32 9696, label %187
    i32 9701, label %187
    i32 9702, label %187
    i32 9579, label %195
    i32 9583, label %195
    i32 9584, label %195
    i32 9567, label %195
    i32 9571, label %195
    i32 9572, label %195
    i32 9558, label %195
    i32 9562, label %195
    i32 9563, label %195
    i32 9591, label %195
    i32 9556, label %195
    i32 9649, label %195
    i32 9653, label %195
    i32 9654, label %195
    i32 9637, label %195
    i32 9641, label %195
    i32 9642, label %195
    i32 9628, label %195
    i32 9632, label %195
    i32 9633, label %195
    i32 9661, label %195
    i32 9626, label %195
    i32 9580, label %195
    i32 9581, label %195
    i32 9582, label %195
    i32 9568, label %195
    i32 9569, label %195
    i32 9570, label %195
    i32 9559, label %195
    i32 9560, label %195
    i32 9561, label %195
    i32 9650, label %195
    i32 9651, label %195
    i32 9652, label %195
    i32 9638, label %195
    i32 9639, label %195
    i32 9640, label %195
    i32 9629, label %195
    i32 9630, label %195
    i32 9631, label %195
    i32 9675, label %195
    i32 9703, label %195
    i32 9676, label %195
    i32 9704, label %195
    i32 9663, label %195
    i32 9691, label %195
    i32 9664, label %195
    i32 9665, label %195
    i32 9666, label %195
    i32 9692, label %195
    i32 9693, label %195
    i32 9694, label %195
    i32 9763, label %207
    i32 9767, label %207
    i32 9768, label %207
    i32 9751, label %207
    i32 9755, label %207
    i32 9756, label %207
    i32 9742, label %207
    i32 9743, label %207
    i32 9744, label %207
    i32 9770, label %207
    i32 9735, label %207
    i32 9833, label %207
    i32 9837, label %207
    i32 9838, label %207
    i32 9821, label %207
    i32 9825, label %207
    i32 9826, label %207
    i32 9812, label %207
    i32 9813, label %207
    i32 9814, label %207
    i32 9840, label %207
    i32 9805, label %207
    i32 9855, label %207
    i32 9883, label %207
    i32 9856, label %207
    i32 9884, label %207
    i32 9845, label %207
    i32 9873, label %207
    i32 9846, label %207
    i32 9851, label %207
    i32 9852, label %207
    i32 9874, label %207
    i32 9879, label %207
    i32 9880, label %207
    i32 9757, label %215
    i32 9761, label %215
    i32 9762, label %215
    i32 9745, label %215
    i32 9749, label %215
    i32 9750, label %215
    i32 9736, label %215
    i32 9740, label %215
    i32 9741, label %215
    i32 9769, label %215
    i32 9734, label %215
    i32 9827, label %215
    i32 9831, label %215
    i32 9832, label %215
    i32 9815, label %215
    i32 9819, label %215
    i32 9820, label %215
    i32 9806, label %215
    i32 9810, label %215
    i32 9811, label %215
    i32 9839, label %215
    i32 9804, label %215
    i32 9758, label %215
    i32 9759, label %215
    i32 9760, label %215
    i32 9746, label %215
    i32 9747, label %215
    i32 9748, label %215
    i32 9737, label %215
    i32 9738, label %215
    i32 9739, label %215
    i32 9828, label %215
    i32 9829, label %215
    i32 9830, label %215
    i32 9816, label %215
    i32 9817, label %215
    i32 9818, label %215
    i32 9807, label %215
    i32 9808, label %215
    i32 9809, label %215
    i32 9853, label %215
    i32 9881, label %215
    i32 9854, label %215
    i32 9882, label %215
    i32 9841, label %215
    i32 9869, label %215
    i32 9842, label %215
    i32 9843, label %215
    i32 9844, label %215
    i32 9870, label %215
    i32 9871, label %215
    i32 9872, label %215
    i32 9941, label %227
    i32 9945, label %227
    i32 9946, label %227
    i32 9929, label %227
    i32 9933, label %227
    i32 9934, label %227
    i32 9920, label %227
    i32 9921, label %227
    i32 9922, label %227
    i32 9948, label %227
    i32 9913, label %227
    i32 10011, label %227
    i32 10015, label %227
    i32 10016, label %227
    i32 9999, label %227
    i32 10003, label %227
    i32 10004, label %227
    i32 9990, label %227
    i32 9991, label %227
    i32 9992, label %227
    i32 10018, label %227
    i32 9983, label %227
    i32 10033, label %227
    i32 10061, label %227
    i32 10034, label %227
    i32 10062, label %227
    i32 10023, label %227
    i32 10051, label %227
    i32 10024, label %227
    i32 10029, label %227
    i32 10030, label %227
    i32 10052, label %227
    i32 10057, label %227
    i32 10058, label %227
    i32 9935, label %235
    i32 9939, label %235
    i32 9940, label %235
    i32 9923, label %235
    i32 9927, label %235
    i32 9928, label %235
    i32 9914, label %235
    i32 9918, label %235
    i32 9919, label %235
    i32 9947, label %235
    i32 9912, label %235
    i32 10005, label %235
    i32 10009, label %235
    i32 10010, label %235
    i32 9993, label %235
    i32 9997, label %235
    i32 9998, label %235
    i32 9984, label %235
    i32 9988, label %235
    i32 9989, label %235
    i32 10017, label %235
    i32 9982, label %235
    i32 9936, label %235
    i32 9937, label %235
    i32 9938, label %235
    i32 9924, label %235
    i32 9925, label %235
    i32 9926, label %235
    i32 9915, label %235
    i32 9916, label %235
    i32 9917, label %235
    i32 10006, label %235
    i32 10007, label %235
    i32 10008, label %235
    i32 9994, label %235
    i32 9995, label %235
    i32 9996, label %235
    i32 9985, label %235
    i32 9986, label %235
    i32 9987, label %235
    i32 10031, label %235
    i32 10059, label %235
    i32 10032, label %235
    i32 10060, label %235
    i32 10019, label %235
    i32 10047, label %235
    i32 10020, label %235
    i32 10021, label %235
    i32 10022, label %235
    i32 10048, label %235
    i32 10049, label %235
    i32 10050, label %235
    i32 10530, label %247
    i32 10534, label %247
    i32 10535, label %247
    i32 10518, label %247
    i32 10522, label %247
    i32 10523, label %247
    i32 10509, label %247
    i32 10510, label %247
    i32 10511, label %247
    i32 10537, label %247
    i32 10502, label %247
    i32 10600, label %247
    i32 10604, label %247
    i32 10605, label %247
    i32 10588, label %247
    i32 10592, label %247
    i32 10593, label %247
    i32 10579, label %247
    i32 10580, label %247
    i32 10581, label %247
    i32 10607, label %247
    i32 10572, label %247
    i32 10622, label %247
    i32 10650, label %247
    i32 10623, label %247
    i32 10651, label %247
    i32 10612, label %247
    i32 10640, label %247
    i32 10613, label %247
    i32 10618, label %247
    i32 10619, label %247
    i32 10641, label %247
    i32 10646, label %247
    i32 10647, label %247
    i32 10524, label %255
    i32 10528, label %255
    i32 10529, label %255
    i32 10512, label %255
    i32 10516, label %255
    i32 10517, label %255
    i32 10503, label %255
    i32 10507, label %255
    i32 10508, label %255
    i32 10536, label %255
    i32 10501, label %255
    i32 10594, label %255
    i32 10598, label %255
    i32 10599, label %255
    i32 10582, label %255
    i32 10586, label %255
    i32 10587, label %255
    i32 10573, label %255
    i32 10577, label %255
    i32 10578, label %255
    i32 10606, label %255
    i32 10571, label %255
    i32 10525, label %255
    i32 10526, label %255
    i32 10527, label %255
    i32 10513, label %255
    i32 10514, label %255
    i32 10515, label %255
    i32 10504, label %255
    i32 10505, label %255
    i32 10506, label %255
    i32 10595, label %255
    i32 10596, label %255
    i32 10597, label %255
    i32 10583, label %255
    i32 10584, label %255
    i32 10585, label %255
    i32 10574, label %255
    i32 10575, label %255
    i32 10576, label %255
    i32 10620, label %255
    i32 10648, label %255
    i32 10621, label %255
    i32 10649, label %255
    i32 10608, label %255
    i32 10636, label %255
    i32 10609, label %255
    i32 10610, label %255
    i32 10611, label %255
    i32 10637, label %255
    i32 10638, label %255
    i32 10639, label %255
    i32 10708, label %267
    i32 10712, label %267
    i32 10713, label %267
    i32 10696, label %267
    i32 10700, label %267
    i32 10701, label %267
    i32 10687, label %267
    i32 10688, label %267
    i32 10689, label %267
    i32 10715, label %267
    i32 10680, label %267
    i32 10778, label %267
    i32 10782, label %267
    i32 10783, label %267
    i32 10766, label %267
    i32 10770, label %267
    i32 10771, label %267
    i32 10757, label %267
    i32 10758, label %267
    i32 10759, label %267
    i32 10785, label %267
    i32 10750, label %267
    i32 10800, label %267
    i32 10828, label %267
    i32 10801, label %267
    i32 10829, label %267
    i32 10790, label %267
    i32 10818, label %267
    i32 10791, label %267
    i32 10796, label %267
    i32 10797, label %267
    i32 10819, label %267
    i32 10824, label %267
    i32 10825, label %267
    i32 10702, label %275
    i32 10706, label %275
    i32 10707, label %275
    i32 10690, label %275
    i32 10694, label %275
    i32 10695, label %275
    i32 10681, label %275
    i32 10685, label %275
    i32 10686, label %275
    i32 10714, label %275
    i32 10679, label %275
    i32 10772, label %275
    i32 10776, label %275
    i32 10777, label %275
    i32 10760, label %275
    i32 10764, label %275
    i32 10765, label %275
    i32 10751, label %275
    i32 10755, label %275
    i32 10756, label %275
    i32 10784, label %275
    i32 10749, label %275
    i32 10703, label %275
    i32 10704, label %275
    i32 10705, label %275
    i32 10691, label %275
    i32 10692, label %275
    i32 10693, label %275
    i32 10682, label %275
    i32 10683, label %275
    i32 10684, label %275
    i32 10773, label %275
    i32 10774, label %275
    i32 10775, label %275
    i32 10761, label %275
    i32 10762, label %275
    i32 10763, label %275
    i32 10752, label %275
    i32 10753, label %275
    i32 10754, label %275
    i32 10798, label %275
    i32 10826, label %275
    i32 10799, label %275
    i32 10827, label %275
    i32 10786, label %275
    i32 10814, label %275
    i32 10787, label %275
    i32 10788, label %275
    i32 10789, label %275
    i32 10815, label %275
    i32 10816, label %275
    i32 10817, label %275
    i32 10886, label %287
    i32 10890, label %287
    i32 10891, label %287
    i32 10874, label %287
    i32 10878, label %287
    i32 10879, label %287
    i32 10865, label %287
    i32 10866, label %287
    i32 10867, label %287
    i32 10893, label %287
    i32 10858, label %287
    i32 10956, label %287
    i32 10960, label %287
    i32 10961, label %287
    i32 10944, label %287
    i32 10948, label %287
    i32 10949, label %287
    i32 10935, label %287
    i32 10936, label %287
    i32 10937, label %287
    i32 10963, label %287
    i32 10928, label %287
    i32 10978, label %287
    i32 11006, label %287
    i32 10979, label %287
    i32 11007, label %287
    i32 10968, label %287
    i32 10996, label %287
    i32 10969, label %287
    i32 10974, label %287
    i32 10975, label %287
    i32 10997, label %287
    i32 11002, label %287
    i32 11003, label %287
    i32 10880, label %295
    i32 10884, label %295
    i32 10885, label %295
    i32 10868, label %295
    i32 10872, label %295
    i32 10873, label %295
    i32 10859, label %295
    i32 10863, label %295
    i32 10864, label %295
    i32 10892, label %295
    i32 10857, label %295
    i32 10950, label %295
    i32 10954, label %295
    i32 10955, label %295
    i32 10938, label %295
    i32 10942, label %295
    i32 10943, label %295
    i32 10929, label %295
    i32 10933, label %295
    i32 10934, label %295
    i32 10962, label %295
    i32 10927, label %295
    i32 10881, label %295
    i32 10882, label %295
    i32 10883, label %295
    i32 10869, label %295
    i32 10870, label %295
    i32 10871, label %295
    i32 10860, label %295
    i32 10861, label %295
    i32 10862, label %295
    i32 10951, label %295
    i32 10952, label %295
    i32 10953, label %295
    i32 10939, label %295
    i32 10940, label %295
    i32 10941, label %295
    i32 10930, label %295
    i32 10931, label %295
    i32 10932, label %295
    i32 10976, label %295
    i32 11004, label %295
    i32 10977, label %295
    i32 11005, label %295
    i32 10964, label %295
    i32 10992, label %295
    i32 10965, label %295
    i32 10966, label %295
    i32 10967, label %295
    i32 10993, label %295
    i32 10994, label %295
    i32 10995, label %295
    i32 11475, label %307
    i32 11479, label %307
    i32 11480, label %307
    i32 11463, label %307
    i32 11467, label %307
    i32 11468, label %307
    i32 11454, label %307
    i32 11455, label %307
    i32 11456, label %307
    i32 11482, label %307
    i32 11447, label %307
    i32 11545, label %307
    i32 11549, label %307
    i32 11550, label %307
    i32 11533, label %307
    i32 11537, label %307
    i32 11538, label %307
    i32 11524, label %307
    i32 11525, label %307
    i32 11526, label %307
    i32 11552, label %307
    i32 11517, label %307
    i32 11567, label %307
    i32 11595, label %307
    i32 11568, label %307
    i32 11596, label %307
    i32 11557, label %307
    i32 11585, label %307
    i32 11558, label %307
    i32 11563, label %307
    i32 11564, label %307
    i32 11586, label %307
    i32 11591, label %307
    i32 11592, label %307
    i32 11469, label %315
    i32 11473, label %315
    i32 11474, label %315
    i32 11457, label %315
    i32 11461, label %315
    i32 11462, label %315
    i32 11448, label %315
    i32 11452, label %315
    i32 11453, label %315
    i32 11481, label %315
    i32 11446, label %315
    i32 11539, label %315
    i32 11543, label %315
    i32 11544, label %315
    i32 11527, label %315
    i32 11531, label %315
    i32 11532, label %315
    i32 11518, label %315
    i32 11522, label %315
    i32 11523, label %315
    i32 11551, label %315
    i32 11516, label %315
    i32 11470, label %315
    i32 11471, label %315
    i32 11472, label %315
    i32 11458, label %315
    i32 11459, label %315
    i32 11460, label %315
    i32 11449, label %315
    i32 11450, label %315
    i32 11451, label %315
    i32 11540, label %315
    i32 11541, label %315
    i32 11542, label %315
    i32 11528, label %315
    i32 11529, label %315
    i32 11530, label %315
    i32 11519, label %315
    i32 11520, label %315
    i32 11521, label %315
    i32 11565, label %315
    i32 11593, label %315
    i32 11566, label %315
    i32 11594, label %315
    i32 11553, label %315
    i32 11581, label %315
    i32 11554, label %315
    i32 11555, label %315
    i32 11556, label %315
    i32 11582, label %315
    i32 11583, label %315
    i32 11584, label %315
    i32 11653, label %327
    i32 11657, label %327
    i32 11658, label %327
    i32 11641, label %327
    i32 11645, label %327
    i32 11646, label %327
    i32 11632, label %327
    i32 11633, label %327
    i32 11634, label %327
    i32 11660, label %327
    i32 11625, label %327
    i32 11723, label %327
    i32 11727, label %327
    i32 11728, label %327
    i32 11711, label %327
    i32 11715, label %327
    i32 11716, label %327
    i32 11702, label %327
    i32 11703, label %327
    i32 11704, label %327
    i32 11730, label %327
    i32 11695, label %327
    i32 11745, label %327
    i32 11773, label %327
    i32 11746, label %327
    i32 11774, label %327
    i32 11735, label %327
    i32 11763, label %327
    i32 11736, label %327
    i32 11741, label %327
    i32 11742, label %327
    i32 11764, label %327
    i32 11769, label %327
    i32 11770, label %327
    i32 11647, label %335
    i32 11651, label %335
    i32 11652, label %335
    i32 11635, label %335
    i32 11639, label %335
    i32 11640, label %335
    i32 11626, label %335
    i32 11630, label %335
    i32 11631, label %335
    i32 11659, label %335
    i32 11624, label %335
    i32 11717, label %335
    i32 11721, label %335
    i32 11722, label %335
    i32 11705, label %335
    i32 11709, label %335
    i32 11710, label %335
    i32 11696, label %335
    i32 11700, label %335
    i32 11701, label %335
    i32 11729, label %335
    i32 11694, label %335
    i32 11648, label %335
    i32 11649, label %335
    i32 11650, label %335
    i32 11636, label %335
    i32 11637, label %335
    i32 11638, label %335
    i32 11627, label %335
    i32 11628, label %335
    i32 11629, label %335
    i32 11718, label %335
    i32 11719, label %335
    i32 11720, label %335
    i32 11706, label %335
    i32 11707, label %335
    i32 11708, label %335
    i32 11697, label %335
    i32 11698, label %335
    i32 11699, label %335
    i32 11743, label %335
    i32 11771, label %335
    i32 11744, label %335
    i32 11772, label %335
    i32 11731, label %335
    i32 11759, label %335
    i32 11732, label %335
    i32 11733, label %335
    i32 11734, label %335
    i32 11760, label %335
    i32 11761, label %335
    i32 11762, label %335
    i32 11831, label %347
    i32 11835, label %347
    i32 11836, label %347
    i32 11819, label %347
    i32 11823, label %347
    i32 11824, label %347
    i32 11810, label %347
    i32 11811, label %347
    i32 11812, label %347
    i32 11838, label %347
    i32 11803, label %347
    i32 11901, label %347
    i32 11905, label %347
    i32 11906, label %347
    i32 11889, label %347
    i32 11893, label %347
    i32 11894, label %347
    i32 11880, label %347
    i32 11881, label %347
    i32 11882, label %347
    i32 11908, label %347
    i32 11873, label %347
    i32 11923, label %347
    i32 11951, label %347
    i32 11924, label %347
    i32 11952, label %347
    i32 11913, label %347
    i32 11941, label %347
    i32 11914, label %347
    i32 11919, label %347
    i32 11920, label %347
    i32 11942, label %347
    i32 11947, label %347
    i32 11948, label %347
    i32 11825, label %355
    i32 11829, label %355
    i32 11830, label %355
    i32 11813, label %355
    i32 11817, label %355
    i32 11818, label %355
    i32 11804, label %355
    i32 11808, label %355
    i32 11809, label %355
    i32 11837, label %355
    i32 11802, label %355
    i32 11895, label %355
    i32 11899, label %355
    i32 11900, label %355
    i32 11883, label %355
    i32 11887, label %355
    i32 11888, label %355
    i32 11874, label %355
    i32 11878, label %355
    i32 11879, label %355
    i32 11907, label %355
    i32 11872, label %355
    i32 11826, label %355
    i32 11827, label %355
    i32 11828, label %355
    i32 11814, label %355
    i32 11815, label %355
    i32 11816, label %355
    i32 11805, label %355
    i32 11806, label %355
    i32 11807, label %355
    i32 11896, label %355
    i32 11897, label %355
    i32 11898, label %355
    i32 11884, label %355
    i32 11885, label %355
    i32 11886, label %355
    i32 11875, label %355
    i32 11876, label %355
    i32 11877, label %355
    i32 11921, label %355
    i32 11949, label %355
    i32 11922, label %355
    i32 11950, label %355
    i32 11909, label %355
    i32 11937, label %355
    i32 11910, label %355
    i32 11911, label %355
    i32 11912, label %355
    i32 11938, label %355
    i32 11939, label %355
    i32 11940, label %355
    i32 12041, label %367
    i32 12045, label %367
    i32 12046, label %367
    i32 12029, label %367
    i32 12033, label %367
    i32 12034, label %367
    i32 12020, label %367
    i32 12021, label %367
    i32 12022, label %367
    i32 12048, label %367
    i32 12013, label %367
    i32 12111, label %367
    i32 12115, label %367
    i32 12116, label %367
    i32 12099, label %367
    i32 12103, label %367
    i32 12104, label %367
    i32 12090, label %367
    i32 12091, label %367
    i32 12092, label %367
    i32 12118, label %367
    i32 12083, label %367
    i32 12133, label %367
    i32 12161, label %367
    i32 12134, label %367
    i32 12162, label %367
    i32 12123, label %367
    i32 12151, label %367
    i32 12124, label %367
    i32 12129, label %367
    i32 12130, label %367
    i32 12152, label %367
    i32 12157, label %367
    i32 12158, label %367
    i32 12035, label %375
    i32 12039, label %375
    i32 12040, label %375
    i32 12023, label %375
    i32 12027, label %375
    i32 12028, label %375
    i32 12014, label %375
    i32 12018, label %375
    i32 12019, label %375
    i32 12047, label %375
    i32 12012, label %375
    i32 12105, label %375
    i32 12109, label %375
    i32 12110, label %375
    i32 12093, label %375
    i32 12097, label %375
    i32 12098, label %375
    i32 12084, label %375
    i32 12088, label %375
    i32 12089, label %375
    i32 12117, label %375
    i32 12082, label %375
    i32 12036, label %375
    i32 12037, label %375
    i32 12038, label %375
    i32 12024, label %375
    i32 12025, label %375
    i32 12026, label %375
    i32 12015, label %375
    i32 12016, label %375
    i32 12017, label %375
    i32 12106, label %375
    i32 12107, label %375
    i32 12108, label %375
    i32 12094, label %375
    i32 12095, label %375
    i32 12096, label %375
    i32 12085, label %375
    i32 12086, label %375
    i32 12087, label %375
    i32 12131, label %375
    i32 12159, label %375
    i32 12132, label %375
    i32 12160, label %375
    i32 12119, label %375
    i32 12147, label %375
    i32 12120, label %375
    i32 12121, label %375
    i32 12122, label %375
    i32 12148, label %375
    i32 12149, label %375
    i32 12150, label %375
    i32 12219, label %387
    i32 12223, label %387
    i32 12224, label %387
    i32 12207, label %387
    i32 12211, label %387
    i32 12212, label %387
    i32 12198, label %387
    i32 12199, label %387
    i32 12200, label %387
    i32 12226, label %387
    i32 12191, label %387
    i32 12289, label %387
    i32 12293, label %387
    i32 12294, label %387
    i32 12277, label %387
    i32 12281, label %387
    i32 12282, label %387
    i32 12268, label %387
    i32 12269, label %387
    i32 12270, label %387
    i32 12296, label %387
    i32 12261, label %387
    i32 12311, label %387
    i32 12339, label %387
    i32 12312, label %387
    i32 12340, label %387
    i32 12301, label %387
    i32 12329, label %387
    i32 12302, label %387
    i32 12307, label %387
    i32 12308, label %387
    i32 12330, label %387
    i32 12335, label %387
    i32 12336, label %387
    i32 12213, label %395
    i32 12217, label %395
    i32 12218, label %395
    i32 12201, label %395
    i32 12205, label %395
    i32 12206, label %395
    i32 12192, label %395
    i32 12196, label %395
    i32 12197, label %395
    i32 12225, label %395
    i32 12190, label %395
    i32 12283, label %395
    i32 12287, label %395
    i32 12288, label %395
    i32 12271, label %395
    i32 12275, label %395
    i32 12276, label %395
    i32 12262, label %395
    i32 12266, label %395
    i32 12267, label %395
    i32 12295, label %395
    i32 12260, label %395
    i32 12214, label %395
    i32 12215, label %395
    i32 12216, label %395
    i32 12202, label %395
    i32 12203, label %395
    i32 12204, label %395
    i32 12193, label %395
    i32 12194, label %395
    i32 12195, label %395
    i32 12284, label %395
    i32 12285, label %395
    i32 12286, label %395
    i32 12272, label %395
    i32 12273, label %395
    i32 12274, label %395
    i32 12263, label %395
    i32 12264, label %395
    i32 12265, label %395
    i32 12309, label %395
    i32 12337, label %395
    i32 12310, label %395
    i32 12338, label %395
    i32 12297, label %395
    i32 12325, label %395
    i32 12298, label %395
    i32 12299, label %395
    i32 12300, label %395
    i32 12326, label %395
    i32 12327, label %395
    i32 12328, label %395
    i32 12397, label %407
    i32 12401, label %407
    i32 12402, label %407
    i32 12385, label %407
    i32 12389, label %407
    i32 12390, label %407
    i32 12376, label %407
    i32 12377, label %407
    i32 12378, label %407
    i32 12404, label %407
    i32 12369, label %407
    i32 12467, label %407
    i32 12471, label %407
    i32 12472, label %407
    i32 12455, label %407
    i32 12459, label %407
    i32 12460, label %407
    i32 12446, label %407
    i32 12447, label %407
    i32 12448, label %407
    i32 12474, label %407
    i32 12439, label %407
    i32 12489, label %407
    i32 12517, label %407
    i32 12490, label %407
    i32 12518, label %407
    i32 12479, label %407
    i32 12507, label %407
    i32 12480, label %407
    i32 12485, label %407
    i32 12486, label %407
    i32 12508, label %407
    i32 12513, label %407
    i32 12514, label %407
    i32 12391, label %415
    i32 12395, label %415
    i32 12396, label %415
    i32 12379, label %415
    i32 12383, label %415
    i32 12384, label %415
    i32 12370, label %415
    i32 12374, label %415
    i32 12375, label %415
    i32 12403, label %415
    i32 12368, label %415
    i32 12461, label %415
    i32 12465, label %415
    i32 12466, label %415
    i32 12449, label %415
    i32 12453, label %415
    i32 12454, label %415
    i32 12440, label %415
    i32 12444, label %415
    i32 12445, label %415
    i32 12473, label %415
    i32 12438, label %415
    i32 12392, label %415
    i32 12393, label %415
    i32 12394, label %415
    i32 12380, label %415
    i32 12381, label %415
    i32 12382, label %415
    i32 12371, label %415
    i32 12372, label %415
    i32 12373, label %415
    i32 12462, label %415
    i32 12463, label %415
    i32 12464, label %415
    i32 12450, label %415
    i32 12451, label %415
    i32 12452, label %415
    i32 12441, label %415
    i32 12442, label %415
    i32 12443, label %415
    i32 12487, label %415
    i32 12515, label %415
    i32 12488, label %415
    i32 12516, label %415
    i32 12475, label %415
    i32 12503, label %415
    i32 12476, label %415
    i32 12477, label %415
    i32 12478, label %415
    i32 12504, label %415
    i32 12505, label %415
    i32 12506, label %415
    i32 10166, label %427
    i32 10170, label %427
    i32 10171, label %427
    i32 10154, label %427
    i32 10158, label %427
    i32 10159, label %427
    i32 10145, label %427
    i32 10146, label %427
    i32 10147, label %427
    i32 10173, label %427
    i32 10138, label %427
    i32 10236, label %427
    i32 10240, label %427
    i32 10241, label %427
    i32 10224, label %427
    i32 10228, label %427
    i32 10229, label %427
    i32 10215, label %427
    i32 10216, label %427
    i32 10217, label %427
    i32 10243, label %427
    i32 10208, label %427
    i32 10160, label %435
    i32 10164, label %435
    i32 10165, label %435
    i32 10148, label %435
    i32 10152, label %435
    i32 10153, label %435
    i32 10139, label %435
    i32 10143, label %435
    i32 10144, label %435
    i32 10172, label %435
    i32 10137, label %435
    i32 10230, label %435
    i32 10234, label %435
    i32 10235, label %435
    i32 10218, label %435
    i32 10222, label %435
    i32 10223, label %435
    i32 10209, label %435
    i32 10213, label %435
    i32 10214, label %435
    i32 10242, label %435
    i32 10207, label %435
    i32 10161, label %435
    i32 10162, label %435
    i32 10163, label %435
    i32 10149, label %435
    i32 10150, label %435
    i32 10151, label %435
    i32 10140, label %435
    i32 10141, label %435
    i32 10142, label %435
    i32 10231, label %435
    i32 10232, label %435
    i32 10233, label %435
    i32 10219, label %435
    i32 10220, label %435
    i32 10221, label %435
    i32 10210, label %435
    i32 10211, label %435
    i32 10212, label %435
    i32 10273, label %447
    i32 10277, label %447
    i32 10278, label %447
    i32 10261, label %447
    i32 10265, label %447
    i32 10266, label %447
    i32 10252, label %447
    i32 10253, label %447
    i32 10254, label %447
    i32 10280, label %447
    i32 10245, label %447
    i32 10343, label %447
    i32 10347, label %447
    i32 10348, label %447
    i32 10331, label %447
    i32 10335, label %447
    i32 10336, label %447
    i32 10322, label %447
    i32 10323, label %447
    i32 10324, label %447
    i32 10350, label %447
    i32 10315, label %447
    i32 10267, label %455
    i32 10271, label %455
    i32 10272, label %455
    i32 10255, label %455
    i32 10259, label %455
    i32 10260, label %455
    i32 10246, label %455
    i32 10250, label %455
    i32 10251, label %455
    i32 10279, label %455
    i32 10244, label %455
    i32 10337, label %455
    i32 10341, label %455
    i32 10342, label %455
    i32 10325, label %455
    i32 10329, label %455
    i32 10330, label %455
    i32 10316, label %455
    i32 10320, label %455
    i32 10321, label %455
    i32 10349, label %455
    i32 10314, label %455
    i32 10268, label %455
    i32 10269, label %455
    i32 10270, label %455
    i32 10256, label %455
    i32 10257, label %455
    i32 10258, label %455
    i32 10247, label %455
    i32 10248, label %455
    i32 10249, label %455
    i32 10338, label %455
    i32 10339, label %455
    i32 10340, label %455
    i32 10326, label %455
    i32 10327, label %455
    i32 10328, label %455
    i32 10317, label %455
    i32 10318, label %455
    i32 10319, label %455
    i32 10380, label %467
    i32 10384, label %467
    i32 10385, label %467
    i32 10368, label %467
    i32 10372, label %467
    i32 10373, label %467
    i32 10359, label %467
    i32 10360, label %467
    i32 10361, label %467
    i32 10387, label %467
    i32 10352, label %467
    i32 10450, label %467
    i32 10454, label %467
    i32 10455, label %467
    i32 10438, label %467
    i32 10442, label %467
    i32 10443, label %467
    i32 10429, label %467
    i32 10430, label %467
    i32 10431, label %467
    i32 10457, label %467
    i32 10422, label %467
    i32 10374, label %475
    i32 10378, label %475
    i32 10379, label %475
    i32 10362, label %475
    i32 10366, label %475
    i32 10367, label %475
    i32 10353, label %475
    i32 10357, label %475
    i32 10358, label %475
    i32 10386, label %475
    i32 10351, label %475
    i32 10444, label %475
    i32 10448, label %475
    i32 10449, label %475
    i32 10432, label %475
    i32 10436, label %475
    i32 10437, label %475
    i32 10423, label %475
    i32 10427, label %475
    i32 10428, label %475
    i32 10456, label %475
    i32 10421, label %475
    i32 10375, label %475
    i32 10376, label %475
    i32 10377, label %475
    i32 10363, label %475
    i32 10364, label %475
    i32 10365, label %475
    i32 10354, label %475
    i32 10355, label %475
    i32 10356, label %475
    i32 10445, label %475
    i32 10446, label %475
    i32 10447, label %475
    i32 10433, label %475
    i32 10434, label %475
    i32 10435, label %475
    i32 10424, label %475
    i32 10425, label %475
    i32 10426, label %475
    i32 11037, label %487
    i32 11041, label %487
    i32 11042, label %487
    i32 11025, label %487
    i32 11029, label %487
    i32 11030, label %487
    i32 11016, label %487
    i32 11017, label %487
    i32 11018, label %487
    i32 11044, label %487
    i32 11009, label %487
    i32 11107, label %487
    i32 11111, label %487
    i32 11112, label %487
    i32 11095, label %487
    i32 11099, label %487
    i32 11100, label %487
    i32 11086, label %487
    i32 11087, label %487
    i32 11088, label %487
    i32 11114, label %487
    i32 11079, label %487
    i32 11031, label %495
    i32 11035, label %495
    i32 11036, label %495
    i32 11019, label %495
    i32 11023, label %495
    i32 11024, label %495
    i32 11010, label %495
    i32 11014, label %495
    i32 11015, label %495
    i32 11043, label %495
    i32 11008, label %495
    i32 11101, label %495
    i32 11105, label %495
    i32 11106, label %495
    i32 11089, label %495
    i32 11093, label %495
    i32 11094, label %495
    i32 11080, label %495
    i32 11084, label %495
    i32 11085, label %495
    i32 11113, label %495
    i32 11078, label %495
    i32 11032, label %495
    i32 11033, label %495
    i32 11034, label %495
    i32 11020, label %495
    i32 11021, label %495
    i32 11022, label %495
    i32 11011, label %495
    i32 11012, label %495
    i32 11013, label %495
    i32 11102, label %495
    i32 11103, label %495
    i32 11104, label %495
    i32 11090, label %495
    i32 11091, label %495
    i32 11092, label %495
    i32 11081, label %495
    i32 11082, label %495
    i32 11083, label %495
    i32 11144, label %507
    i32 11148, label %507
    i32 11149, label %507
    i32 11132, label %507
    i32 11136, label %507
    i32 11137, label %507
    i32 11123, label %507
    i32 11124, label %507
    i32 11125, label %507
    i32 11151, label %507
    i32 11116, label %507
    i32 11214, label %507
    i32 11218, label %507
    i32 11219, label %507
    i32 11202, label %507
    i32 11206, label %507
    i32 11207, label %507
    i32 11193, label %507
    i32 11194, label %507
    i32 11195, label %507
    i32 11221, label %507
    i32 11186, label %507
    i32 11138, label %515
    i32 11142, label %515
    i32 11143, label %515
    i32 11126, label %515
    i32 11130, label %515
    i32 11131, label %515
    i32 11117, label %515
    i32 11121, label %515
    i32 11122, label %515
    i32 11150, label %515
    i32 11115, label %515
    i32 11208, label %515
    i32 11212, label %515
    i32 11213, label %515
    i32 11196, label %515
    i32 11200, label %515
    i32 11201, label %515
    i32 11187, label %515
    i32 11191, label %515
    i32 11192, label %515
    i32 11220, label %515
    i32 11185, label %515
    i32 11139, label %515
    i32 11140, label %515
    i32 11141, label %515
    i32 11127, label %515
    i32 11128, label %515
    i32 11129, label %515
    i32 11118, label %515
    i32 11119, label %515
    i32 11120, label %515
    i32 11209, label %515
    i32 11210, label %515
    i32 11211, label %515
    i32 11197, label %515
    i32 11198, label %515
    i32 11199, label %515
    i32 11188, label %515
    i32 11189, label %515
    i32 11190, label %515
    i32 11251, label %527
    i32 11255, label %527
    i32 11256, label %527
    i32 11239, label %527
    i32 11243, label %527
    i32 11244, label %527
    i32 11230, label %527
    i32 11231, label %527
    i32 11232, label %527
    i32 11258, label %527
    i32 11223, label %527
    i32 11321, label %527
    i32 11325, label %527
    i32 11326, label %527
    i32 11309, label %527
    i32 11313, label %527
    i32 11314, label %527
    i32 11300, label %527
    i32 11301, label %527
    i32 11302, label %527
    i32 11328, label %527
    i32 11293, label %527
    i32 11245, label %535
    i32 11249, label %535
    i32 11250, label %535
    i32 11233, label %535
    i32 11237, label %535
    i32 11238, label %535
    i32 11224, label %535
    i32 11228, label %535
    i32 11229, label %535
    i32 11257, label %535
    i32 11222, label %535
    i32 11315, label %535
    i32 11319, label %535
    i32 11320, label %535
    i32 11303, label %535
    i32 11307, label %535
    i32 11308, label %535
    i32 11294, label %535
    i32 11298, label %535
    i32 11299, label %535
    i32 11327, label %535
    i32 11292, label %535
    i32 11246, label %535
    i32 11247, label %535
    i32 11248, label %535
    i32 11234, label %535
    i32 11235, label %535
    i32 11236, label %535
    i32 11225, label %535
    i32 11226, label %535
    i32 11227, label %535
    i32 11316, label %535
    i32 11317, label %535
    i32 11318, label %535
    i32 11304, label %535
    i32 11305, label %535
    i32 11306, label %535
    i32 11295, label %535
    i32 11296, label %535
    i32 11297, label %535
  ]

7:                                                ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %8 = add i32 %5, -1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = zext i32 %8 to i64
  %11 = load ptr, ptr %9, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %11, i64 %10, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !20
  %14 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %13) #9
  br label %15

15:                                               ; preds = %7, %3, %3, %3, %3, %3, %3, %3, %3
  %.0257 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %14, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %19) #9
  %21 = load ptr, ptr %16, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %23) #9
  br label %547

25:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %26 = add i32 %5, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = zext i32 %26 to i64
  %29 = load ptr, ptr %27, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %29, i64 %28, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %31) #9
  %33 = load ptr, ptr %27, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !20
  %36 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %35) #9
  br label %547

37:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %38 = add i32 %5, -1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = zext i32 %38 to i64
  %41 = load ptr, ptr %39, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %41, i64 %40, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !20
  %44 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %43) #9
  br label %45

45:                                               ; preds = %37, %3, %3, %3, %3, %3, %3, %3, %3
  %.1258 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %44, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %49) #9
  %51 = load ptr, ptr %46, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8, !tbaa !20
  %54 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %53) #9
  br label %547

55:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %56 = add i32 %5, -1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %58 = zext i32 %56 to i64
  %59 = load ptr, ptr %57, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %59, i64 %58, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !20
  %62 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %61) #9
  %63 = load ptr, ptr %57, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %65 = load i32, ptr %64, align 8, !tbaa !20
  %66 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %65) #9
  br label %547

67:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %68 = add i32 %5, -1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = zext i32 %68 to i64
  %71 = load ptr, ptr %69, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %71, i64 %70, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %73) #9
  br label %75

75:                                               ; preds = %67, %3, %3, %3, %3, %3, %3, %3, %3
  %.2259 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %74, %67 ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !20
  %80 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %79) #9
  %81 = load ptr, ptr %76, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %83 = load i32, ptr %82, align 8, !tbaa !20
  %84 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %83) #9
  br label %547

85:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %86 = add i32 %5, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %88 = zext i32 %86 to i64
  %89 = load ptr, ptr %87, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %89, i64 %88, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !20
  %92 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %91) #9
  %93 = load ptr, ptr %87, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load i32, ptr %94, align 8, !tbaa !20
  %96 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %95) #9
  br label %547

97:                                               ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %98 = add i32 %5, -1
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = zext i32 %98 to i64
  %101 = load ptr, ptr %99, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %101, i64 %100, i32 1
  %103 = load i32, ptr %102, align 8, !tbaa !20
  %104 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %103) #9
  br label %105

105:                                              ; preds = %97, %3, %3, %3, %3, %3, %3, %3, %3
  %.3260 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %104, %97 ]
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = load i32, ptr %108, align 8, !tbaa !20
  %110 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %109) #9
  %111 = load ptr, ptr %106, align 8, !tbaa !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !20
  %114 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %113) #9
  br label %547

115:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  %116 = add i32 %5, -1
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = zext i32 %116 to i64
  %119 = load ptr, ptr %117, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %119, i64 %118, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !20
  %122 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %121) #9
  %123 = load ptr, ptr %117, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i32, ptr %124, align 8, !tbaa !20
  %126 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %125) #9
  br label %547

127:                                              ; preds = %3, %3, %3, %3
  %128 = add i32 %5, -1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %130 = zext i32 %128 to i64
  %131 = load ptr, ptr %129, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %131, i64 %130, i32 1
  %133 = load i32, ptr %132, align 8, !tbaa !20
  %134 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %133) #9
  br label %135

135:                                              ; preds = %127, %3, %3, %3, %3
  %.4261 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %134, %127 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %137 = load ptr, ptr %136, align 8, !tbaa !3
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %139 = load i32, ptr %138, align 8, !tbaa !20
  %140 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %139) #9
  %141 = load ptr, ptr %136, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !20
  %144 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %143) #9
  br label %547

145:                                              ; preds = %3, %3, %3, %3
  %146 = add i32 %5, -1
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = zext i32 %146 to i64
  %149 = load ptr, ptr %147, align 8, !tbaa !3
  %150 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %149, i64 %148, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !20
  %152 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %151) #9
  %153 = load ptr, ptr %147, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load i32, ptr %154, align 8, !tbaa !20
  %156 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %155) #9
  br label %547

157:                                              ; preds = %3, %3, %3, %3
  %158 = add i32 %5, -1
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %160 = zext i32 %158 to i64
  %161 = load ptr, ptr %159, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %161, i64 %160, i32 1
  %163 = load i32, ptr %162, align 8, !tbaa !20
  %164 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %163) #9
  br label %165

165:                                              ; preds = %157, %3, %3, %3, %3
  %.5262 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %164, %157 ]
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 40
  %169 = load i32, ptr %168, align 8, !tbaa !20
  %170 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %169) #9
  %171 = load ptr, ptr %166, align 8, !tbaa !3
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i32, ptr %172, align 8, !tbaa !20
  %174 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %173) #9
  br label %547

175:                                              ; preds = %3, %3, %3, %3
  %176 = add i32 %5, -1
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %178 = zext i32 %176 to i64
  %179 = load ptr, ptr %177, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %179, i64 %178, i32 1
  %181 = load i32, ptr %180, align 8, !tbaa !20
  %182 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %181) #9
  %183 = load ptr, ptr %177, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load i32, ptr %184, align 8, !tbaa !20
  %186 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %185) #9
  br label %547

187:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %188 = add i32 %5, -1
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = zext i32 %188 to i64
  %191 = load ptr, ptr %189, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %191, i64 %190, i32 1
  %193 = load i32, ptr %192, align 8, !tbaa !20
  %194 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %193) #9
  br label %195

195:                                              ; preds = %187, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.0270.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %187 ]
  %.0256 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %194, %187 ]
  %196 = add i32 %.0270.neg, %5
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = zext i32 %196 to i64
  %199 = load ptr, ptr %197, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %199, i64 %198, i32 1
  %201 = load i32, ptr %200, align 8, !tbaa !20
  %202 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %201) #9
  %203 = load ptr, ptr %197, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 24
  %205 = load i32, ptr %204, align 8, !tbaa !20
  %206 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %205) #9
  br label %547

207:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %208 = add i32 %5, -1
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %210 = zext i32 %208 to i64
  %211 = load ptr, ptr %209, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %211, i64 %210, i32 1
  %213 = load i32, ptr %212, align 8, !tbaa !20
  %214 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %213) #9
  br label %215

215:                                              ; preds = %207, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.1271.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %207 ]
  %.6263 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %214, %207 ]
  %216 = add i32 %.1271.neg, %5
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %218 = zext i32 %216 to i64
  %219 = load ptr, ptr %217, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %219, i64 %218, i32 1
  %221 = load i32, ptr %220, align 8, !tbaa !20
  %222 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %221) #9
  %223 = load ptr, ptr %217, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !20
  %226 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %225) #9
  br label %547

227:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %228 = add i32 %5, -1
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %230 = zext i32 %228 to i64
  %231 = load ptr, ptr %229, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %231, i64 %230, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !20
  %234 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %233) #9
  br label %235

235:                                              ; preds = %227, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.2272.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %227 ]
  %.1 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %234, %227 ]
  %236 = add i32 %.2272.neg, %5
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %238 = zext i32 %236 to i64
  %239 = load ptr, ptr %237, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %239, i64 %238, i32 1
  %241 = load i32, ptr %240, align 8, !tbaa !20
  %242 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %241) #9
  %243 = load ptr, ptr %237, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load i32, ptr %244, align 8, !tbaa !20
  %246 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %245) #9
  br label %547

247:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %248 = add i32 %5, -1
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %250 = zext i32 %248 to i64
  %251 = load ptr, ptr %249, align 8, !tbaa !3
  %252 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %251, i64 %250, i32 1
  %253 = load i32, ptr %252, align 8, !tbaa !20
  %254 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %253) #9
  br label %255

255:                                              ; preds = %247, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.3273.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %247 ]
  %.2 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %254, %247 ]
  %256 = add i32 %.3273.neg, %5
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %258 = zext i32 %256 to i64
  %259 = load ptr, ptr %257, align 8, !tbaa !3
  %260 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %259, i64 %258, i32 1
  %261 = load i32, ptr %260, align 8, !tbaa !20
  %262 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %261) #9
  %263 = load ptr, ptr %257, align 8, !tbaa !3
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = load i32, ptr %264, align 8, !tbaa !20
  %266 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %265) #9
  br label %547

267:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %268 = add i32 %5, -1
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %270 = zext i32 %268 to i64
  %271 = load ptr, ptr %269, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %271, i64 %270, i32 1
  %273 = load i32, ptr %272, align 8, !tbaa !20
  %274 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %273) #9
  br label %275

275:                                              ; preds = %267, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.4274.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %267 ]
  %.7264 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %274, %267 ]
  %276 = add i32 %.4274.neg, %5
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %278 = zext i32 %276 to i64
  %279 = load ptr, ptr %277, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %279, i64 %278, i32 1
  %281 = load i32, ptr %280, align 8, !tbaa !20
  %282 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %281) #9
  %283 = load ptr, ptr %277, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load i32, ptr %284, align 8, !tbaa !20
  %286 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %285) #9
  br label %547

287:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %288 = add i32 %5, -1
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %290 = zext i32 %288 to i64
  %291 = load ptr, ptr %289, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %291, i64 %290, i32 1
  %293 = load i32, ptr %292, align 8, !tbaa !20
  %294 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %293) #9
  br label %295

295:                                              ; preds = %287, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.5275.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %287 ]
  %.3 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %294, %287 ]
  %296 = add i32 %.5275.neg, %5
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %298 = zext i32 %296 to i64
  %299 = load ptr, ptr %297, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %299, i64 %298, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !20
  %302 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %301) #9
  %303 = load ptr, ptr %297, align 8, !tbaa !3
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 24
  %305 = load i32, ptr %304, align 8, !tbaa !20
  %306 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %305) #9
  br label %547

307:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %308 = add i32 %5, -1
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %310 = zext i32 %308 to i64
  %311 = load ptr, ptr %309, align 8, !tbaa !3
  %312 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %311, i64 %310, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !20
  %314 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %313) #9
  br label %315

315:                                              ; preds = %307, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.6276.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %307 ]
  %.4 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %314, %307 ]
  %316 = add i32 %.6276.neg, %5
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %318 = zext i32 %316 to i64
  %319 = load ptr, ptr %317, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %319, i64 %318, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !20
  %322 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %321) #9
  %323 = load ptr, ptr %317, align 8, !tbaa !3
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load i32, ptr %324, align 8, !tbaa !20
  %326 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %325) #9
  br label %547

327:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %328 = add i32 %5, -1
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %330 = zext i32 %328 to i64
  %331 = load ptr, ptr %329, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %331, i64 %330, i32 1
  %333 = load i32, ptr %332, align 8, !tbaa !20
  %334 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %333) #9
  br label %335

335:                                              ; preds = %327, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.7277.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %327 ]
  %.8265 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %334, %327 ]
  %336 = add i32 %.7277.neg, %5
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %338 = zext i32 %336 to i64
  %339 = load ptr, ptr %337, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %339, i64 %338, i32 1
  %341 = load i32, ptr %340, align 8, !tbaa !20
  %342 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %341) #9
  %343 = load ptr, ptr %337, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 24
  %345 = load i32, ptr %344, align 8, !tbaa !20
  %346 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %345) #9
  br label %547

347:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %348 = add i32 %5, -1
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %350 = zext i32 %348 to i64
  %351 = load ptr, ptr %349, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %351, i64 %350, i32 1
  %353 = load i32, ptr %352, align 8, !tbaa !20
  %354 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %353) #9
  br label %355

355:                                              ; preds = %347, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.8278.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %347 ]
  %.5 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %354, %347 ]
  %356 = add i32 %.8278.neg, %5
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %358 = zext i32 %356 to i64
  %359 = load ptr, ptr %357, align 8, !tbaa !3
  %360 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %359, i64 %358, i32 1
  %361 = load i32, ptr %360, align 8, !tbaa !20
  %362 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %361) #9
  %363 = load ptr, ptr %357, align 8, !tbaa !3
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load i32, ptr %364, align 8, !tbaa !20
  %366 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %365) #9
  br label %547

367:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %368 = add i32 %5, -1
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %370 = zext i32 %368 to i64
  %371 = load ptr, ptr %369, align 8, !tbaa !3
  %372 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %371, i64 %370, i32 1
  %373 = load i32, ptr %372, align 8, !tbaa !20
  %374 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %373) #9
  br label %375

375:                                              ; preds = %367, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.9279.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %367 ]
  %.6 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %374, %367 ]
  %376 = add i32 %.9279.neg, %5
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %378 = zext i32 %376 to i64
  %379 = load ptr, ptr %377, align 8, !tbaa !3
  %380 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %379, i64 %378, i32 1
  %381 = load i32, ptr %380, align 8, !tbaa !20
  %382 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %381) #9
  %383 = load ptr, ptr %377, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load i32, ptr %384, align 8, !tbaa !20
  %386 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %385) #9
  br label %547

387:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %388 = add i32 %5, -1
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %390 = zext i32 %388 to i64
  %391 = load ptr, ptr %389, align 8, !tbaa !3
  %392 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %391, i64 %390, i32 1
  %393 = load i32, ptr %392, align 8, !tbaa !20
  %394 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %393) #9
  br label %395

395:                                              ; preds = %387, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.10280.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %387 ]
  %.9266 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %394, %387 ]
  %396 = add i32 %.10280.neg, %5
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %398 = zext i32 %396 to i64
  %399 = load ptr, ptr %397, align 8, !tbaa !3
  %400 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %399, i64 %398, i32 1
  %401 = load i32, ptr %400, align 8, !tbaa !20
  %402 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %401) #9
  %403 = load ptr, ptr %397, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  %405 = load i32, ptr %404, align 8, !tbaa !20
  %406 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %405) #9
  br label %547

407:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %408 = add i32 %5, -1
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %410 = zext i32 %408 to i64
  %411 = load ptr, ptr %409, align 8, !tbaa !3
  %412 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %411, i64 %410, i32 1
  %413 = load i32, ptr %412, align 8, !tbaa !20
  %414 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %413) #9
  br label %415

415:                                              ; preds = %407, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.11281.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %407 ]
  %.7 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %414, %407 ]
  %416 = add i32 %.11281.neg, %5
  %417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %418 = zext i32 %416 to i64
  %419 = load ptr, ptr %417, align 8, !tbaa !3
  %420 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %419, i64 %418, i32 1
  %421 = load i32, ptr %420, align 8, !tbaa !20
  %422 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %421) #9
  %423 = load ptr, ptr %417, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 24
  %425 = load i32, ptr %424, align 8, !tbaa !20
  %426 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %425) #9
  br label %547

427:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %428 = add i32 %5, -1
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %430 = zext i32 %428 to i64
  %431 = load ptr, ptr %429, align 8, !tbaa !3
  %432 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %431, i64 %430, i32 1
  %433 = load i32, ptr %432, align 8, !tbaa !20
  %434 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %433) #9
  br label %435

435:                                              ; preds = %427, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.12282.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %427 ]
  %.8 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %434, %427 ]
  %436 = add i32 %.12282.neg, %5
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %438 = zext i32 %436 to i64
  %439 = load ptr, ptr %437, align 8, !tbaa !3
  %440 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %439, i64 %438, i32 1
  %441 = load i32, ptr %440, align 8, !tbaa !20
  %442 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %441) #9
  %443 = load ptr, ptr %437, align 8, !tbaa !3
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = load i32, ptr %444, align 8, !tbaa !20
  %446 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %445) #9
  br label %547

447:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %448 = add i32 %5, -1
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %450 = zext i32 %448 to i64
  %451 = load ptr, ptr %449, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %451, i64 %450, i32 1
  %453 = load i32, ptr %452, align 8, !tbaa !20
  %454 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %453) #9
  br label %455

455:                                              ; preds = %447, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.13.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %447 ]
  %.10267 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %454, %447 ]
  %456 = add i32 %.13.neg, %5
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %458 = zext i32 %456 to i64
  %459 = load ptr, ptr %457, align 8, !tbaa !3
  %460 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %459, i64 %458, i32 1
  %461 = load i32, ptr %460, align 8, !tbaa !20
  %462 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %461) #9
  %463 = load ptr, ptr %457, align 8, !tbaa !3
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 24
  %465 = load i32, ptr %464, align 8, !tbaa !20
  %466 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %465) #9
  br label %547

467:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %468 = add i32 %5, -1
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %470 = zext i32 %468 to i64
  %471 = load ptr, ptr %469, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %471, i64 %470, i32 1
  %473 = load i32, ptr %472, align 8, !tbaa !20
  %474 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %473) #9
  br label %475

475:                                              ; preds = %467, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.14.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %467 ]
  %.9 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %474, %467 ]
  %476 = add i32 %.14.neg, %5
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %478 = zext i32 %476 to i64
  %479 = load ptr, ptr %477, align 8, !tbaa !3
  %480 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %479, i64 %478, i32 1
  %481 = load i32, ptr %480, align 8, !tbaa !20
  %482 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %481) #9
  %483 = load ptr, ptr %477, align 8, !tbaa !3
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 24
  %485 = load i32, ptr %484, align 8, !tbaa !20
  %486 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %485) #9
  br label %547

487:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %488 = add i32 %5, -1
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %490 = zext i32 %488 to i64
  %491 = load ptr, ptr %489, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %491, i64 %490, i32 1
  %493 = load i32, ptr %492, align 8, !tbaa !20
  %494 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %493) #9
  br label %495

495:                                              ; preds = %487, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.15.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %487 ]
  %.10 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %494, %487 ]
  %496 = add i32 %.15.neg, %5
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %498 = zext i32 %496 to i64
  %499 = load ptr, ptr %497, align 8, !tbaa !3
  %500 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %499, i64 %498, i32 1
  %501 = load i32, ptr %500, align 8, !tbaa !20
  %502 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %501) #9
  %503 = load ptr, ptr %497, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 24
  %505 = load i32, ptr %504, align 8, !tbaa !20
  %506 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %505) #9
  br label %547

507:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %508 = add i32 %5, -1
  %509 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %510 = zext i32 %508 to i64
  %511 = load ptr, ptr %509, align 8, !tbaa !3
  %512 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %511, i64 %510, i32 1
  %513 = load i32, ptr %512, align 8, !tbaa !20
  %514 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %513) #9
  br label %515

515:                                              ; preds = %507, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.16.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %507 ]
  %.11268 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %514, %507 ]
  %516 = add i32 %.16.neg, %5
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %518 = zext i32 %516 to i64
  %519 = load ptr, ptr %517, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %519, i64 %518, i32 1
  %521 = load i32, ptr %520, align 8, !tbaa !20
  %522 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %521) #9
  %523 = load ptr, ptr %517, align 8, !tbaa !3
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load i32, ptr %524, align 8, !tbaa !20
  %526 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %525) #9
  br label %547

527:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %528 = add i32 %5, -1
  %529 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %530 = zext i32 %528 to i64
  %531 = load ptr, ptr %529, align 8, !tbaa !3
  %532 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %531, i64 %530, i32 1
  %533 = load i32, ptr %532, align 8, !tbaa !20
  %534 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %533) #9
  br label %535

535:                                              ; preds = %527, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3, %3
  %.17.neg = phi i32 [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -2, %527 ]
  %.11 = phi ptr [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ %534, %527 ]
  %536 = add i32 %.17.neg, %5
  %537 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %538 = zext i32 %536 to i64
  %539 = load ptr, ptr %537, align 8, !tbaa !3
  %540 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %539, i64 %538, i32 1
  %541 = load i32, ptr %540, align 8, !tbaa !20
  %542 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %541) #9
  %543 = load ptr, ptr %537, align 8, !tbaa !3
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %545 = load i32, ptr %544, align 8, !tbaa !20
  %546 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %545) #9
  br label %547

547:                                              ; preds = %535, %515, %495, %475, %455, %435, %415, %395, %375, %355, %335, %315, %295, %275, %255, %235, %215, %195, %175, %165, %145, %135, %115, %105, %85, %75, %55, %45, %25, %15
  %.sroa.0363.0 = phi ptr [ @.str.7, %535 ], [ @.str.7, %515 ], [ @.str.7, %495 ], [ @.str.6, %475 ], [ @.str.6, %455 ], [ @.str.6, %435 ], [ @.str.5, %415 ], [ @.str.5, %395 ], [ @.str.5, %375 ], [ @.str.4, %355 ], [ @.str.4, %335 ], [ @.str.4, %315 ], [ @.str.5, %295 ], [ @.str.5, %275 ], [ @.str.5, %255 ], [ @.str.4, %235 ], [ @.str.4, %215 ], [ @.str.4, %195 ], [ @.str.7, %175 ], [ @.str.7, %165 ], [ @.str.6, %145 ], [ @.str.6, %135 ], [ @.str.5, %115 ], [ @.str.5, %105 ], [ @.str.4, %85 ], [ @.str.4, %75 ], [ @.str.5, %55 ], [ @.str.5, %45 ], [ @.str.4, %25 ], [ @.str.4, %15 ]
  %.sroa.24.0 = phi i64 [ 3, %535 ], [ 3, %515 ], [ 3, %495 ], [ 3, %475 ], [ 3, %455 ], [ 3, %435 ], [ 1, %415 ], [ 1, %395 ], [ 1, %375 ], [ 1, %355 ], [ 1, %335 ], [ 1, %315 ], [ 1, %295 ], [ 1, %275 ], [ 1, %255 ], [ 1, %235 ], [ 1, %215 ], [ 1, %195 ], [ 3, %175 ], [ 3, %165 ], [ 3, %145 ], [ 3, %135 ], [ 1, %115 ], [ 1, %105 ], [ 1, %85 ], [ 1, %75 ], [ 1, %55 ], [ 1, %45 ], [ 1, %25 ], [ 1, %15 ]
  %.0283 = phi i1 [ false, %535 ], [ false, %515 ], [ false, %495 ], [ false, %475 ], [ false, %455 ], [ false, %435 ], [ true, %415 ], [ true, %395 ], [ true, %375 ], [ true, %355 ], [ true, %335 ], [ true, %315 ], [ false, %295 ], [ false, %275 ], [ false, %255 ], [ false, %235 ], [ false, %215 ], [ false, %195 ], [ false, %175 ], [ false, %165 ], [ false, %145 ], [ false, %135 ], [ true, %115 ], [ true, %105 ], [ true, %85 ], [ true, %75 ], [ false, %55 ], [ false, %45 ], [ false, %25 ], [ false, %15 ]
  %.12269 = phi ptr [ %546, %535 ], [ %.11268, %515 ], [ %502, %495 ], [ %486, %475 ], [ %.10267, %455 ], [ %442, %435 ], [ %426, %415 ], [ %.9266, %395 ], [ %382, %375 ], [ %366, %355 ], [ %.8265, %335 ], [ %322, %315 ], [ %306, %295 ], [ %.7264, %275 ], [ %262, %255 ], [ %246, %235 ], [ %.6263, %215 ], [ %202, %195 ], [ %182, %175 ], [ %.5262, %165 ], [ %152, %145 ], [ %.4261, %135 ], [ %122, %115 ], [ %.3260, %105 ], [ %92, %85 ], [ %.2259, %75 ], [ %62, %55 ], [ %.1258, %45 ], [ %32, %25 ], [ %.0257, %15 ]
  %.12 = phi ptr [ %.11, %535 ], [ %526, %515 ], [ %.10, %495 ], [ %.9, %475 ], [ %466, %455 ], [ %.8, %435 ], [ %.7, %415 ], [ %406, %395 ], [ %.6, %375 ], [ %.5, %355 ], [ %346, %335 ], [ %.4, %315 ], [ %.3, %295 ], [ %286, %275 ], [ %.2, %255 ], [ %.1, %235 ], [ %226, %215 ], [ %.0256, %195 ], [ null, %175 ], [ %170, %165 ], [ null, %145 ], [ %140, %135 ], [ null, %115 ], [ %110, %105 ], [ null, %85 ], [ %80, %75 ], [ null, %55 ], [ %50, %45 ], [ null, %25 ], [ %20, %15 ]
  %.0255 = phi ptr [ %542, %535 ], [ %522, %515 ], [ %506, %495 ], [ %482, %475 ], [ %462, %455 ], [ %446, %435 ], [ %422, %415 ], [ %402, %395 ], [ %386, %375 ], [ %362, %355 ], [ %342, %335 ], [ %326, %315 ], [ %302, %295 ], [ %282, %275 ], [ %266, %255 ], [ %242, %235 ], [ %222, %215 ], [ %206, %195 ], [ %186, %175 ], [ %174, %165 ], [ %156, %145 ], [ %144, %135 ], [ %126, %115 ], [ %114, %105 ], [ %96, %85 ], [ %84, %75 ], [ %66, %55 ], [ %54, %45 ], [ %36, %25 ], [ %24, %15 ]
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 8
  %551 = load i32, ptr %550, align 8, !tbaa !20
  %552 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %551) #9
  %.not = icmp eq ptr %.0255, null
  %spec.store.select = select i1 %.not, ptr @.str, ptr %.0255
  %.not284 = icmp eq ptr %.12, null
  %spec.store.select2 = select i1 %.not284, ptr @.str, ptr %.12
  %.not285 = icmp eq ptr %.12269, null
  %spec.store.select1 = select i1 %.not285, ptr @.str, ptr %.12269
  %.not.i.i = icmp eq ptr %552, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %547
  %553 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %552) #9
  %554 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %555 = load ptr, ptr %554, align 8, !tbaa !24
  %556 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %557 = load ptr, ptr %556, align 8, !tbaa !29
  %558 = ptrtoint ptr %555 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = icmp ugt i64 %553, %560
  br i1 %561, label %562, label %564

562:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %563 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %552, i64 noundef %553) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

564:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i = icmp eq i64 %553, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %565

565:                                              ; preds = %564
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %557, ptr nonnull align 1 %552, i64 %553, i1 false)
  %566 = load ptr, ptr %556, align 8, !tbaa !29
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 %553
  store ptr %567, ptr %556, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %547, %562, %564, %565
  %.val = load ptr, ptr %2, align 8, !tbaa !30
  tail call fastcc void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %0, ptr %.val)
  %568 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %569 = load ptr, ptr %568, align 8, !tbaa !24
  %570 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !29
  %572 = ptrtoint ptr %569 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  %575 = icmp ult i64 %574, 3
  br i1 %575, label %576, label %578

576:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %577 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289

578:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %571, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %579 = load ptr, ptr %570, align 8, !tbaa !29
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 3
  store ptr %580, ptr %570, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit289

_ZN4llvm11raw_ostreamlsEPKc.exit289:              ; preds = %576, %578
  br i1 %.0283, label %581, label %_ZN4llvm11raw_ostreamlsEc.exit

581:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit289
  %582 = load ptr, ptr %570, align 8, !tbaa !29
  %583 = load ptr, ptr %568, align 8, !tbaa !24
  %.not.i = icmp ult ptr %582, %583
  br i1 %.not.i, label %586, label %584

584:                                              ; preds = %581
  %585 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 45) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

586:                                              ; preds = %581
  %587 = getelementptr inbounds nuw i8, ptr %582, i64 1
  store ptr %587, ptr %570, align 8, !tbaa !29
  store i8 45, ptr %582, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %586, %584, %_ZN4llvm11raw_ostreamlsEPKc.exit289
  %588 = load ptr, ptr %570, align 8, !tbaa !29
  %589 = load ptr, ptr %568, align 8, !tbaa !24
  %.not.i290 = icmp ult ptr %588, %589
  br i1 %.not.i290, label %592, label %590

590:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %591 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 40) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit292

592:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  %593 = getelementptr inbounds nuw i8, ptr %588, i64 1
  store ptr %593, ptr %570, align 8, !tbaa !29
  store i8 40, ptr %588, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit292

_ZN4llvm11raw_ostreamlsEc.exit292:                ; preds = %590, %592
  %.0.i291 = phi ptr [ %591, %590 ], [ %1, %592 ]
  %594 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #9
  %595 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 24
  %596 = load ptr, ptr %595, align 8, !tbaa !24
  %597 = getelementptr inbounds nuw i8, ptr %.0.i291, i64 32
  %598 = load ptr, ptr %597, align 8, !tbaa !29
  %599 = ptrtoint ptr %596 to i64
  %600 = ptrtoint ptr %598 to i64
  %601 = sub i64 %599, %600
  %602 = icmp ugt i64 %594, %601
  br i1 %602, label %603, label %605

603:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit292
  %604 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i291, ptr noundef nonnull %spec.store.select, i64 noundef %594) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %604, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

605:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit292
  %.not.i2.i295 = icmp eq i64 %594, 0
  br i1 %.not.i2.i295, label %_ZN4llvm11raw_ostreamlsEPKc.exit297, label %606

606:                                              ; preds = %605
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %598, ptr nonnull align 1 %spec.store.select, i64 %594, i1 false)
  %607 = load ptr, ptr %597, align 8, !tbaa !29
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 %594
  store ptr %608, ptr %597, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit297

_ZN4llvm11raw_ostreamlsEPKc.exit297:              ; preds = %603, %605, %606
  %609 = phi ptr [ %.pre, %603 ], [ %608, %606 ], [ %598, %605 ]
  %.0.i.i296 = phi ptr [ %604, %603 ], [ %.0.i291, %606 ], [ %.0.i291, %605 ]
  %610 = getelementptr inbounds nuw i8, ptr %.0.i.i296, i64 24
  %611 = load ptr, ptr %610, align 8, !tbaa !24
  %612 = ptrtoint ptr %611 to i64
  %613 = ptrtoint ptr %609 to i64
  %614 = sub i64 %612, %613
  %615 = icmp ult i64 %614, 3
  br i1 %615, label %616, label %618

616:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %617 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i296, ptr noundef nonnull @.str.8, i64 noundef 3) #9
  %.phi.trans.insert364 = getelementptr inbounds nuw i8, ptr %617, i64 32
  %.pre365 = load ptr, ptr %.phi.trans.insert364, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301

618:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit297
  %619 = getelementptr inbounds nuw i8, ptr %.0.i.i296, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %609, ptr noundef nonnull align 1 dereferenceable(3) @.str.8, i64 3, i1 false)
  %620 = load ptr, ptr %619, align 8, !tbaa !29
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 3
  store ptr %621, ptr %619, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit301

_ZN4llvm11raw_ostreamlsEPKc.exit301:              ; preds = %616, %618
  %622 = phi ptr [ %.pre365, %616 ], [ %621, %618 ]
  %.0.i.i300 = phi ptr [ %617, %616 ], [ %.0.i.i296, %618 ]
  %623 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select2) #9
  %624 = getelementptr inbounds nuw i8, ptr %.0.i.i300, i64 24
  %625 = load ptr, ptr %624, align 8, !tbaa !24
  %626 = getelementptr inbounds nuw i8, ptr %.0.i.i300, i64 32
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %622 to i64
  %629 = sub i64 %627, %628
  %630 = icmp ugt i64 %623, %629
  br i1 %630, label %631, label %633

631:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301
  %632 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i300, ptr noundef nonnull %spec.store.select2, i64 noundef %623) #9
  %.phi.trans.insert366 = getelementptr inbounds nuw i8, ptr %632, i64 32
  %.pre367 = load ptr, ptr %.phi.trans.insert366, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

633:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit301
  %.not.i2.i304 = icmp eq i64 %623, 0
  br i1 %.not.i2.i304, label %_ZN4llvm11raw_ostreamlsEPKc.exit306, label %634

634:                                              ; preds = %633
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %622, ptr nonnull align 1 %spec.store.select2, i64 %623, i1 false)
  %635 = load ptr, ptr %626, align 8, !tbaa !29
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 %623
  store ptr %636, ptr %626, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit306

_ZN4llvm11raw_ostreamlsEPKc.exit306:              ; preds = %631, %633, %634
  %637 = phi ptr [ %.pre367, %631 ], [ %636, %634 ], [ %622, %633 ]
  %.0.i.i305 = phi ptr [ %632, %631 ], [ %.0.i.i300, %634 ], [ %.0.i.i300, %633 ]
  %638 = getelementptr inbounds nuw i8, ptr %.0.i.i305, i64 24
  %639 = load ptr, ptr %638, align 8, !tbaa !24
  %640 = ptrtoint ptr %639 to i64
  %641 = ptrtoint ptr %637 to i64
  %642 = sub i64 %640, %641
  %643 = icmp ult i64 %642, 2
  br i1 %643, label %644, label %646

644:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306
  %645 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i305, ptr noundef nonnull @.str.9, i64 noundef 2) #9
  %.phi.trans.insert368 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %.pre369 = load ptr, ptr %.phi.trans.insert368, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310

646:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit306
  %647 = getelementptr inbounds nuw i8, ptr %.0.i.i305, i64 32
  store i16 8233, ptr %637, align 1
  %648 = load ptr, ptr %647, align 8, !tbaa !29
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 2
  store ptr %649, ptr %647, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit310

_ZN4llvm11raw_ostreamlsEPKc.exit310:              ; preds = %644, %646
  %650 = phi ptr [ %.pre369, %644 ], [ %649, %646 ]
  %.0.i.i309 = phi ptr [ %645, %644 ], [ %.0.i.i305, %646 ]
  %651 = getelementptr inbounds nuw i8, ptr %.0.i.i309, i64 24
  %652 = load ptr, ptr %651, align 8, !tbaa !24
  %653 = ptrtoint ptr %652 to i64
  %654 = ptrtoint ptr %650 to i64
  %655 = sub i64 %653, %654
  %656 = icmp ugt i64 %.sroa.24.0, %655
  br i1 %656, label %657, label %659

657:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310
  %658 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i309, ptr noundef nonnull %.sroa.0363.0, i64 noundef %.sroa.24.0) #9
  %.phi.trans.insert370 = getelementptr inbounds nuw i8, ptr %658, i64 32
  %.pre371 = load ptr, ptr %.phi.trans.insert370, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

659:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit310
  %660 = getelementptr inbounds nuw i8, ptr %.0.i.i309, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %650, ptr noundef nonnull align 1 dereferenceable(1) %.sroa.0363.0, i64 %.sroa.24.0, i1 false)
  %661 = load ptr, ptr %660, align 8, !tbaa !29
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 %.sroa.24.0
  store ptr %662, ptr %660, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %657, %659
  %663 = phi ptr [ %.pre371, %657 ], [ %662, %659 ]
  %.0.i312 = phi ptr [ %658, %657 ], [ %.0.i.i309, %659 ]
  %664 = getelementptr inbounds nuw i8, ptr %.0.i312, i64 24
  %665 = load ptr, ptr %664, align 8, !tbaa !24
  %.not.i313 = icmp ult ptr %663, %665
  br i1 %.not.i313, label %668, label %666

666:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %667 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i312, i8 noundef zeroext 32) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit315

668:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit
  %669 = getelementptr inbounds nuw i8, ptr %.0.i312, i64 32
  %670 = getelementptr inbounds nuw i8, ptr %663, i64 1
  store ptr %670, ptr %669, align 8, !tbaa !29
  store i8 32, ptr %663, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit315

_ZN4llvm11raw_ostreamlsEc.exit315:                ; preds = %666, %668
  %.0.i314 = phi ptr [ %667, %666 ], [ %.0.i312, %668 ]
  %671 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select1) #9
  %672 = getelementptr inbounds nuw i8, ptr %.0.i314, i64 24
  %673 = load ptr, ptr %672, align 8, !tbaa !24
  %674 = getelementptr inbounds nuw i8, ptr %.0.i314, i64 32
  %675 = load ptr, ptr %674, align 8, !tbaa !29
  %676 = ptrtoint ptr %673 to i64
  %677 = ptrtoint ptr %675 to i64
  %678 = sub i64 %676, %677
  %679 = icmp ugt i64 %671, %678
  br i1 %679, label %680, label %682

680:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit315
  %681 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i314, ptr noundef nonnull %spec.store.select1, i64 noundef %671) #9
  %.phi.trans.insert372 = getelementptr inbounds nuw i8, ptr %681, i64 32
  %.pre373 = load ptr, ptr %.phi.trans.insert372, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit320

682:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit315
  %.not.i2.i318 = icmp eq i64 %671, 0
  br i1 %.not.i2.i318, label %_ZN4llvm11raw_ostreamlsEPKc.exit320, label %683

683:                                              ; preds = %682
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %675, ptr nonnull align 1 %spec.store.select1, i64 %671, i1 false)
  %684 = load ptr, ptr %674, align 8, !tbaa !29
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 %671
  store ptr %685, ptr %674, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit320

_ZN4llvm11raw_ostreamlsEPKc.exit320:              ; preds = %680, %682, %683
  %686 = phi ptr [ %.pre373, %680 ], [ %685, %683 ], [ %675, %682 ]
  %.0.i.i319 = phi ptr [ %681, %680 ], [ %.0.i314, %683 ], [ %.0.i314, %682 ]
  %687 = getelementptr inbounds nuw i8, ptr %.0.i.i319, i64 24
  %688 = load ptr, ptr %687, align 8, !tbaa !24
  %.not.i321 = icmp ult ptr %686, %688
  br i1 %.not.i321, label %691, label %689

689:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit320
  %690 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i319, i8 noundef zeroext 10) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit323

691:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit320
  %692 = getelementptr inbounds nuw i8, ptr %.0.i.i319, i64 32
  %693 = getelementptr inbounds nuw i8, ptr %686, i64 1
  store ptr %693, ptr %692, align 8, !tbaa !29
  store i8 10, ptr %686, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit323

_ZN4llvm11raw_ostreamlsEc.exit323:                ; preds = %691, %689, %3
  %.0 = phi i1 [ false, %3 ], [ true, %689 ], [ true, %691 ]
  ret i1 %.0
}

declare void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define internal fastcc noundef range(i32 1, 65) i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.16.val.8.val, i32 noundef range(i32 8, 65) %0) unnamed_addr #3 {
  %2 = add i32 %.16.val.8.val, -247
  %spec.select.i.i = icmp ult i32 %2, 32
  br i1 %spec.select.i.i, label %_ZL16getVectorRegSizeN4llvm10MCRegisterE.exit, label %3

3:                                                ; preds = %1
  %4 = icmp ugt i32 %.16.val.8.val, 190
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = icmp ult i32 %.16.val.8.val, 207
  %7 = add i32 %.16.val.8.val, -231
  %spec.select.i3.i = icmp ult i32 %7, 16
  %or.cond.i = or i1 %6, %spec.select.i3.i
  br i1 %or.cond.i, label %_ZL16getVectorRegSizeN4llvm10MCRegisterE.exit, label %_ZN4llvm5X86II8isXMMRegENS_10MCRegisterE.exit.i

8:                                                ; preds = %3
  %9 = add nsw i32 %.16.val.8.val, -135
  %or.cond13.i = icmp ult i32 %9, 16
  br i1 %or.cond13.i, label %_ZL16getVectorRegSizeN4llvm10MCRegisterE.exit, label %_ZN4llvm5X86II8isXMMRegENS_10MCRegisterE.exit.thread10.i

_ZN4llvm5X86II8isXMMRegENS_10MCRegisterE.exit.i:  ; preds = %5
  %10 = add i32 %.16.val.8.val, -215
  %spec.select.i4.i = icmp ult i32 %10, 16
  br i1 %spec.select.i4.i, label %_ZL16getVectorRegSizeN4llvm10MCRegisterE.exit, label %_ZN4llvm5X86II8isXMMRegENS_10MCRegisterE.exit.thread10.i

_ZN4llvm5X86II8isXMMRegENS_10MCRegisterE.exit.thread10.i: ; preds = %_ZN4llvm5X86II8isXMMRegENS_10MCRegisterE.exit.i, %8
  %11 = icmp samesign ugt i32 %.16.val.8.val, 110
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ult i32 %.16.val.8.val, 119
  tail call void @llvm.assume(i1 %12)
  br label %_ZL16getVectorRegSizeN4llvm10MCRegisterE.exit

_ZL16getVectorRegSizeN4llvm10MCRegisterE.exit:    ; preds = %1, %5, %8, %_ZN4llvm5X86II8isXMMRegENS_10MCRegisterE.exit.i, %_ZN4llvm5X86II8isXMMRegENS_10MCRegisterE.exit.thread10.i
  %.0.i = phi i16 [ 64, %_ZN4llvm5X86II8isXMMRegENS_10MCRegisterE.exit.thread10.i ], [ 512, %1 ], [ 128, %_ZN4llvm5X86II8isXMMRegENS_10MCRegisterE.exit.i ], [ 256, %5 ], [ 128, %8 ]
  %.rhs.trunc = trunc nuw nsw i32 %0 to i16
  %13 = udiv i16 %.0.i, %.rhs.trunc
  %.zext = zext nneg i16 %13 to i32
  ret i32 %.zext
}

declare void @_ZN4llvm18DecodeINSERTPSMaskEjRNS_15SmallVectorImplIiEEb(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN4llvm17DecodeMOVLHPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm17DecodeMOVHLPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm18DecodeMOVSLDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm18DecodeMOVSHDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm17DecodeMOVDDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm16DecodePSLLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm16DecodePSRLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm17DecodePALIGNRMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm17DecodePSHUFHWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm17DecodePSHUFLWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15DecodePSWAPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15DecodeSHUFPMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm20DecodeVPERM2X128MaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm21DecodeZeroMoveLowMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm16DecodeEXTRQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm18DecodeINSERTQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %.0.val) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 8, !tbaa !11
  %4 = zext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  %6 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %.0.val, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !47
  %9 = and i64 %8, 2199023255552
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %10

10:                                               ; preds = %2
  %11 = and i64 %8, 4398046511104
  %.not14 = icmp eq i64 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %13 = load i8, ptr %12, align 4, !tbaa !50
  %14 = zext i8 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %16 = load i16, ptr %15, align 2, !tbaa !51
  %17 = zext i8 %13 to i16
  %18 = icmp ugt i16 %16, %17
  br i1 %18, label %19, label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread

19:                                               ; preds = %10
  %20 = load i16, ptr %6, align 8, !tbaa !52
  %21 = zext i16 %20 to i64
  %22 = getelementptr inbounds nuw %"class.llvm::MCInstrDesc", ptr %6, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %25 = load i16, ptr %24, align 4, !tbaa !53
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %23, i64 %26
  %28 = zext i8 %13 to i64
  %29 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %27, i64 %28, i32 3
  %30 = load i16, ptr %29, align 2, !tbaa !54
  %31 = and i16 %30, 1
  %32 = zext nneg i16 %31 to i32
  %spec.select = add nuw nsw i32 %14, %32
  br label %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread

_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread: ; preds = %19, %10
  %33 = phi i32 [ %14, %10 ], [ %spec.select, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = zext nneg i32 %33 to i64
  %36 = load ptr, ptr %34, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %36, i64 %35, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !20
  %39 = tail call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %38) #9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = ptrtoint ptr %41 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 3
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread
  %49 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.281, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

50:                                               ; preds = %_ZNK4llvm11MCInstrDesc20getOperandConstraintEjNS_4MCOI17OperandConstraintE.exit.thread
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %43, ptr noundef nonnull align 1 dereferenceable(3) @.str.281, i64 3, i1 false)
  %51 = load ptr, ptr %42, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 3
  store ptr %52, ptr %42, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %48, %50
  %.0.i.i = phi ptr [ %49, %48 ], [ %0, %50 ]
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit18, label %_ZN4llvm9StringRefC2EPKc.exit.i

_ZN4llvm9StringRefC2EPKc.exit.i:                  ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %53 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %39) #9
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = ptrtoint ptr %55 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp ugt i64 %53, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %63 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull %39, i64 noundef %53) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

64:                                               ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i
  %.not.i2.i16 = icmp eq i64 %53, 0
  br i1 %.not.i2.i16, label %_ZN4llvm11raw_ostreamlsEPKc.exit18, label %65

65:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr nonnull align 1 %39, i64 %53, i1 false)
  %66 = load ptr, ptr %56, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %53
  store ptr %67, ptr %56, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit18

_ZN4llvm11raw_ostreamlsEPKc.exit18:               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit, %62, %64, %65
  %.0.i.i17 = phi ptr [ %63, %62 ], [ %.0.i.i, %65 ], [ %.0.i.i, %64 ], [ %.0.i.i, %_ZN4llvm11raw_ostreamlsEPKc.exit ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  %72 = icmp eq ptr %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  %74 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i17, ptr noundef nonnull @.str.282, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

75:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit18
  store i8 125, ptr %71, align 1
  %76 = load ptr, ptr %70, align 8, !tbaa !29
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1
  store ptr %77, ptr %70, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit22

_ZN4llvm11raw_ostreamlsEPKc.exit22:               ; preds = %73, %75
  br i1 %.not14, label %_ZN4llvm11raw_ostreamlsEPKc.exit26, label %78

78:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit22
  %79 = load ptr, ptr %40, align 8, !tbaa !24
  %80 = load ptr, ptr %42, align 8, !tbaa !29
  %81 = ptrtoint ptr %79 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp ult i64 %83, 4
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull @.str.283, i64 noundef 4) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

87:                                               ; preds = %78
  store i32 2105178912, ptr %80, align 1
  %88 = load ptr, ptr %42, align 8, !tbaa !29
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store ptr %89, ptr %42, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit26

_ZN4llvm11raw_ostreamlsEPKc.exit26:               ; preds = %87, %85, %_ZN4llvm11raw_ostreamlsEPKc.exit22, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !8, i64 8, !8, i64 12}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !8, i64 8}
!10 = !{!4, !8, i64 12}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSN4llvm6MCInstE", !8, i64 0, !8, i64 4, !13, i64 8, !15, i64 16}
!13 = !{!"_ZTSN4llvm5SMLocE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !16, i64 0, !19, i64 16}
!16 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !17, i64 0}
!17 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !18, i64 0}
!18 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !4, i64 0}
!19 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!14, !14, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"long", !6, i64 0}
!24 = !{!25, !14, i64 24}
!25 = !{!"_ZTSN4llvm11raw_ostreamE", !26, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !27, i64 40, !28, i64 44}
!26 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!29 = !{!25, !14, i64 32}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN4llvm11MCInstrInfoE", !32, i64 0, !33, i64 8, !14, i64 16, !14, i64 24, !5, i64 32, !8, i64 40}
!32 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !5, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{!35, !23, i64 8}
!35 = !{!"_ZTSN4llvm9StringRefE", !14, i64 0, !23, i64 8}
!36 = !{!35, !14, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN4llvm9MCOperandE", !42, i64 0, !6, i64 8}
!42 = !{!"_ZTSN4llvm9MCOperand18MachineOperandTypeE", !6, i64 0}
!43 = !{!8, !8, i64 0}
!44 = distinct !{!44, !38}
!45 = distinct !{!45, !38}
!46 = distinct !{!46, !38}
!47 = !{!48, !23, i64 24}
!48 = !{!"_ZTSN4llvm11MCInstrDescE", !49, i64 0, !49, i64 2, !6, i64 4, !6, i64 5, !49, i64 6, !6, i64 8, !6, i64 9, !49, i64 10, !49, i64 12, !23, i64 16, !23, i64 24}
!49 = !{!"short", !6, i64 0}
!50 = !{!48, !6, i64 4}
!51 = !{!48, !49, i64 2}
!52 = !{!48, !49, i64 0}
!53 = !{!48, !49, i64 12}
!54 = !{!55, !49, i64 4}
!55 = !{!"_ZTSN4llvm13MCOperandInfoE", !49, i64 0, !6, i64 2, !6, i64 3, !49, i64 4}
