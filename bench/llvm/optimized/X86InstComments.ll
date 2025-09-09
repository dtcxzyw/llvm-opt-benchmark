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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
    i32 12567, label %127
    i32 12561, label %127
    i32 12555, label %127
    i32 12568, label %127
    i32 12603, label %127
    i32 12597, label %127
    i32 12591, label %127
    i32 12604, label %127
    i32 12621, label %127
    i32 12615, label %127
    i32 12609, label %127
    i32 12622, label %127
    i32 12585, label %127
    i32 12579, label %127
    i32 12573, label %127
    i32 12586, label %127
    i32 12629, label %127
    i32 12630, label %127
    i32 12633, label %127
    i32 12634, label %127
    i32 12625, label %127
    i32 12626, label %127
    i32 12565, label %129
    i32 12559, label %129
    i32 12553, label %129
    i32 12566, label %129
    i32 12563, label %129
    i32 12557, label %129
    i32 12551, label %129
    i32 12564, label %129
    i32 12601, label %129
    i32 12595, label %129
    i32 12589, label %129
    i32 12602, label %129
    i32 12599, label %129
    i32 12593, label %129
    i32 12587, label %129
    i32 12600, label %129
    i32 12619, label %129
    i32 12613, label %129
    i32 12607, label %129
    i32 12620, label %129
    i32 12617, label %129
    i32 12611, label %129
    i32 12605, label %129
    i32 12618, label %129
    i32 12583, label %129
    i32 12577, label %129
    i32 12571, label %129
    i32 12584, label %129
    i32 12581, label %129
    i32 12575, label %129
    i32 12569, label %129
    i32 12582, label %129
    i32 12627, label %129
    i32 12628, label %129
    i32 12631, label %129
    i32 12632, label %129
    i32 12623, label %129
    i32 12624, label %129
  ]

15:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %16 = add i32 %13, -3
  %17 = add i32 %13, -2
  br label %20

18:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %19 = add i32 %13, -7
  br label %20

20:                                               ; preds = %18, %15
  %.036.i = phi i32 [ %17, %15 ], [ -1, %18 ]
  %.035.i = phi i32 [ %16, %15 ], [ %19, %18 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.preheader.i

83:                                               ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %76, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %84 = load ptr, ptr %63, align 8, !tbaa !29
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 3
  store ptr %85, ptr %63, align 8, !tbaa !29
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.preheader.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.preheader.i: ; preds = %83, %81
  %86 = and i64 %58, 255
  %87 = getelementptr inbounds nuw %"class.llvm::StringLiteral", ptr @_ZL16TernlogFunctions, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !34
  %90 = load ptr, ptr %87, align 16, !tbaa !36
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i: ; preds = %116, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.preheader.i
  %.sroa.8.075.i = phi ptr [ %118, %116 ], [ %90, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.preheader.i ]
  %.sroa.053.074.i = phi i64 [ %119, %116 ], [ %89, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.preheader.i ]
  br label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i

_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i:   ; preds = %95, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i
  %.01116.i.i.i = phi i64 [ %96, %95 ], [ 0, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.8.075.i, i64 %.01116.i.i.i
  %92 = load i8, ptr %91, align 1, !tbaa !20
  %93 = add i8 %92, -100
  %94 = icmp ult i8 %93, -3
  br i1 %94, label %95, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i

95:                                               ; preds = %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %96 = add i64 %.01116.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %96, %.sroa.053.074.i
  br i1 %exitcond.not.i.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i, !llvm.loop !37

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i: ; preds = %95, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i
  %.2.i.i.i = phi i64 [ -1, %95 ], [ %.01116.i.i.i, %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.i ]
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %.sroa.053.074.i, i64 %.2.i.i.i)
  %97 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %.sroa.8.075.i, i64 noundef %.sroa.speculated.i.i) #9
  %98 = icmp eq i64 %.2.i.i.i, -1
  %.pre756 = load ptr, ptr %63, align 8, !tbaa !29
  br i1 %98, label %.thread69.i, label %99

99:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.8.075.i, i64 %.2.i.i.i
  %101 = load i8, ptr %100, align 1, !tbaa !20
  %102 = sext i8 %101 to i64
  %103 = getelementptr %"class.llvm::StringRef", ptr %4, i64 %102
  %104 = getelementptr i8, ptr %103, i64 -1552
  %.sroa.0.0.copyload.i = load ptr, ptr %104, align 16, !tbaa !21
  %.sroa.2.0..sroa_idx.i = getelementptr i8, ptr %103, i64 -1544
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !22
  %105 = load ptr, ptr %61, align 8, !tbaa !24
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %.pre756 to i64
  %108 = sub i64 %106, %107
  %109 = icmp ugt i64 %.sroa.2.0.copyload.i, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %99
  %111 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %.sroa.0.0.copyload.i, i64 noundef %.sroa.2.0.copyload.i) #9
  br label %116

112:                                              ; preds = %99
  %.not.i48.i = icmp eq i64 %.sroa.2.0.copyload.i, 0
  br i1 %.not.i48.i, label %116, label %113

113:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre756, ptr align 1 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i, i1 false)
  %114 = load ptr, ptr %63, align 8, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %.sroa.2.0.copyload.i
  store ptr %115, ptr %63, align 8, !tbaa !29
  br label %116

116:                                              ; preds = %113, %112, %110
  %117 = add nuw i64 %.2.i.i.i, 1
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.8.075.i, i64 %117
  %119 = sub i64 %.sroa.053.074.i, %117
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %..thread69.i_crit_edge, label %_ZNSt11char_traitsIcE4findEPKcmRS1_.exit.i.i.preheader.i

..thread69.i_crit_edge:                           ; preds = %116
  %.pre = load ptr, ptr %63, align 8, !tbaa !29
  br label %.thread69.i

.thread69.i:                                      ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i, %..thread69.i_crit_edge
  %121 = phi ptr [ %.pre, %..thread69.i_crit_edge ], [ %.pre756, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE13find_first_ofEPKcm.exit.i ]
  %122 = load ptr, ptr %61, align 8, !tbaa !24
  %.not.i51.i = icmp ult ptr %121, %122
  br i1 %.not.i51.i, label %125, label %123

123:                                              ; preds = %.thread69.i
  %124 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #9
  br label %_ZL21printPTERNLOGCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit.thread

125:                                              ; preds = %.thread69.i
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %126, ptr %63, align 8, !tbaa !29
  store i8 10, ptr %121, align 1, !tbaa !20
  br label %_ZL21printPTERNLOGCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit.thread

_ZL21printPTERNLOGCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit.thread: ; preds = %123, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvm11raw_ostreamlsEc.exit

127:                                              ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %128 = add i32 %13, -2
  br label %129

129:                                              ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %127
  %.032.i = phi i32 [ %128, %127 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ], [ -1, %12 ]
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load i32, ptr %132, align 8, !tbaa !20
  %134 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %133) #9
  %.not.i.i688 = icmp eq ptr %134, null
  br i1 %.not.i.i688, label %_ZN4llvm9StringRefC2EPKc.exit.i689, label %135

135:                                              ; preds = %129
  %136 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #9
  br label %_ZN4llvm9StringRefC2EPKc.exit.i689

_ZN4llvm9StringRefC2EPKc.exit.i689:               ; preds = %135, %129
  %137 = phi i64 [ %136, %135 ], [ 0, %129 ]
  %.not.i690 = icmp eq i32 %.032.i, -1
  br i1 %.not.i690, label %.thread.i691, label %138

138:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i689
  %139 = zext i32 %.032.i to i64
  %140 = load ptr, ptr %130, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %140, i64 %139, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !20
  %143 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %142) #9
  %.not.i38.i = icmp eq ptr %143, null
  br i1 %.not.i38.i, label %_ZN4llvm9StringRefC2EPKc.exit39.i, label %.thread.i691

.thread.i691:                                     ; preds = %138, %_ZN4llvm9StringRefC2EPKc.exit.i689
  %144 = phi ptr [ %143, %138 ], [ @.str, %_ZN4llvm9StringRefC2EPKc.exit.i689 ]
  %145 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %144) #9
  br label %_ZN4llvm9StringRefC2EPKc.exit39.i

_ZN4llvm9StringRefC2EPKc.exit39.i:                ; preds = %.thread.i691, %138
  %146 = phi ptr [ %144, %.thread.i691 ], [ null, %138 ]
  %147 = phi i64 [ %145, %.thread.i691 ], [ 0, %138 ]
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !24
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !29
  %152 = ptrtoint ptr %149 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp ugt i64 %137, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit39.i
  %157 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef %134, i64 noundef %137) #9
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i692

158:                                              ; preds = %_ZN4llvm9StringRefC2EPKc.exit39.i
  %.not.i40.i = icmp eq i64 %137, 0
  br i1 %.not.i40.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i692, label %159

159:                                              ; preds = %158
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %134, i64 %137, i1 false)
  %160 = load ptr, ptr %150, align 8, !tbaa !29
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 %137
  store ptr %161, ptr %150, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i692

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i692: ; preds = %159, %158, %156
  %.val.i693 = load ptr, ptr %2, align 8, !tbaa !30
  call fastcc void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull readonly %0, ptr %.val.i693)
  %162 = load ptr, ptr %148, align 8, !tbaa !24
  %163 = load ptr, ptr %150, align 8, !tbaa !29
  %164 = ptrtoint ptr %162 to i64
  %165 = ptrtoint ptr %163 to i64
  %166 = sub i64 %164, %165
  %167 = icmp ult i64 %166, 3
  br i1 %167, label %168, label %170

168:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i692
  %169 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

170:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit.i692
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %163, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %171 = load ptr, ptr %150, align 8, !tbaa !29
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 3
  store ptr %172, ptr %150, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit.i

_ZN4llvm11raw_ostreamlsEPKc.exit.i:               ; preds = %170, %168
  %173 = add i32 %13, -1
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %130, align 8, !tbaa !3
  %176 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %175, i64 %174, i32 1
  %177 = load i64, ptr %176, align 8, !tbaa !20
  %178 = trunc i64 %177 to i32
  %179 = and i32 %178, 255
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %.not.i55.i = icmp eq i64 %147, 0
  br label %193

181:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit.i
  %182 = load ptr, ptr %148, align 8, !tbaa !24
  %183 = load ptr, ptr %150, align 8, !tbaa !29
  %184 = ptrtoint ptr %182 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = icmp ult i64 %186, 5
  br i1 %187, label %188, label %190

188:                                              ; preds = %181
  %189 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.270, i64 noundef 5) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

190:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %183, ptr noundef nonnull align 1 dereferenceable(5) @.str.270, i64 5, i1 false)
  %191 = load ptr, ptr %150, align 8, !tbaa !29
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 5
  store ptr %192, ptr %150, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i

193:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit60.i, %.preheader.i
  %.03368.i = phi i1 [ false, %.preheader.i ], [ %.1.i, %_ZN4llvm11raw_ostreamlsEc.exit60.i ]
  %.03467.i = phi i64 [ 0, %.preheader.i ], [ %264, %_ZN4llvm11raw_ostreamlsEc.exit60.i ]
  %194 = trunc i64 %.03467.i to i32
  %195 = shl nuw i32 1, %194
  %196 = and i32 %195, %179
  %.not37.i = icmp eq i32 %196, 0
  br i1 %.not37.i, label %_ZN4llvm11raw_ostreamlsEc.exit60.i, label %197

197:                                              ; preds = %193
  %.pre69.i = load ptr, ptr %150, align 8, !tbaa !29
  br i1 %.03368.i, label %198, label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

198:                                              ; preds = %197
  %199 = load ptr, ptr %148, align 8, !tbaa !24
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %.pre69.i to i64
  %202 = sub i64 %200, %201
  %203 = icmp ult i64 %202, 3
  br i1 %203, label %204, label %206

204:                                              ; preds = %198
  %205 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.279, i64 noundef 3) #9
  %.pre.i = load ptr, ptr %150, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

206:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.pre69.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.279, i64 3, i1 false)
  %207 = load ptr, ptr %150, align 8, !tbaa !29
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 3
  store ptr %208, ptr %150, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit46.i

_ZN4llvm11raw_ostreamlsEPKc.exit46.i:             ; preds = %206, %204, %197
  %209 = phi ptr [ %208, %206 ], [ %.pre.i, %204 ], [ %.pre69.i, %197 ]
  %210 = load ptr, ptr %148, align 8, !tbaa !24
  %211 = ptrtoint ptr %210 to i64
  %212 = ptrtoint ptr %209 to i64
  %213 = sub i64 %211, %212
  %214 = icmp ult i64 %213, 2
  br i1 %214, label %215, label %217

215:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  %216 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.280, i64 noundef 2) #9
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %216, i64 32
  %.pre70.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

217:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit46.i
  store i16 29545, ptr %209, align 1
  %218 = load ptr, ptr %150, align 8, !tbaa !29
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 2
  store ptr %219, ptr %150, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit49.i

_ZN4llvm11raw_ostreamlsEPKc.exit49.i:             ; preds = %217, %215
  %220 = phi ptr [ %.pre70.i, %215 ], [ %219, %217 ]
  %.0.i.i48.i = phi ptr [ %216, %215 ], [ %1, %217 ]
  %221 = getelementptr inbounds nuw %"class.llvm::StringLiteral", ptr @_ZZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoEE13CategoryNames, i64 %.03467.i
  %.sroa.01.0.copyload.i = load ptr, ptr %221, align 16, !tbaa !21
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %221, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !22
  %222 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i, i64 24
  %223 = load ptr, ptr %222, align 8, !tbaa !24
  %224 = ptrtoint ptr %223 to i64
  %225 = ptrtoint ptr %220 to i64
  %226 = sub i64 %224, %225
  %227 = icmp ugt i64 %.sroa.22.0.copyload.i, %226
  br i1 %227, label %228, label %230

228:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  %229 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i48.i, ptr noundef %.sroa.01.0.copyload.i, i64 noundef %.sroa.22.0.copyload.i) #9
  %.phi.trans.insert71.i = getelementptr inbounds nuw i8, ptr %229, i64 32
  %.pre72.i = load ptr, ptr %.phi.trans.insert71.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52.i

230:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit49.i
  %231 = getelementptr inbounds nuw i8, ptr %.0.i.i48.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %220, ptr align 1 %.sroa.01.0.copyload.i, i64 %.sroa.22.0.copyload.i, i1 false)
  %232 = load ptr, ptr %231, align 8, !tbaa !29
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 %.sroa.22.0.copyload.i
  store ptr %233, ptr %231, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52.i:  ; preds = %230, %228
  %234 = phi ptr [ %.pre72.i, %228 ], [ %233, %230 ]
  %.0.i51.i = phi ptr [ %229, %228 ], [ %.0.i.i48.i, %230 ]
  %235 = getelementptr inbounds nuw i8, ptr %.0.i51.i, i64 24
  %236 = load ptr, ptr %235, align 8, !tbaa !24
  %.not.i53.i = icmp ult ptr %234, %236
  br i1 %.not.i53.i, label %239, label %237

237:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52.i
  %238 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i51.i, i8 noundef zeroext 40) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i694

239:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit52.i
  %240 = getelementptr inbounds nuw i8, ptr %.0.i51.i, i64 32
  %241 = getelementptr inbounds nuw i8, ptr %234, i64 1
  store ptr %241, ptr %240, align 8, !tbaa !29
  store i8 40, ptr %234, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit.i694

_ZN4llvm11raw_ostreamlsEc.exit.i694:              ; preds = %239, %237
  %.0.i54.i = phi ptr [ %238, %237 ], [ %.0.i51.i, %239 ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 24
  %243 = load ptr, ptr %242, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw i8, ptr %.0.i54.i, i64 32
  %245 = load ptr, ptr %244, align 8, !tbaa !29
  %246 = ptrtoint ptr %243 to i64
  %247 = ptrtoint ptr %245 to i64
  %248 = sub i64 %246, %247
  %249 = icmp ugt i64 %147, %248
  br i1 %249, label %250, label %252

250:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i694
  %251 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i54.i, ptr noundef %146, i64 noundef %147) #9
  %.phi.trans.insert73.i = getelementptr inbounds nuw i8, ptr %251, i64 32
  %.pre74.i = load ptr, ptr %.phi.trans.insert73.i, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i

252:                                              ; preds = %_ZN4llvm11raw_ostreamlsEc.exit.i694
  br i1 %.not.i55.i, label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i, label %253

253:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %146, i64 %147, i1 false)
  %254 = load ptr, ptr %244, align 8, !tbaa !29
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %147
  store ptr %255, ptr %244, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i

_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i:  ; preds = %253, %252, %250
  %256 = phi ptr [ %.pre74.i, %250 ], [ %255, %253 ], [ %245, %252 ]
  %.0.i56.i = phi ptr [ %251, %250 ], [ %.0.i54.i, %253 ], [ %.0.i54.i, %252 ]
  %257 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 24
  %258 = load ptr, ptr %257, align 8, !tbaa !24
  %.not.i58.i = icmp ult ptr %256, %258
  br i1 %.not.i58.i, label %261, label %259

259:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i
  %260 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i56.i, i8 noundef zeroext 41) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit60.i

261:                                              ; preds = %_ZN4llvm11raw_ostreamlsENS_9StringRefE.exit57.i
  %262 = getelementptr inbounds nuw i8, ptr %.0.i56.i, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %256, i64 1
  store ptr %263, ptr %262, align 8, !tbaa !29
  store i8 41, ptr %256, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit60.i

_ZN4llvm11raw_ostreamlsEc.exit60.i:               ; preds = %261, %259, %193
  %.1.i = phi i1 [ %.03368.i, %193 ], [ true, %259 ], [ true, %261 ]
  %264 = add nuw nsw i64 %.03467.i, 1
  %.not36.i = icmp eq i64 %264, 8
  br i1 %.not36.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit43.i, label %193, !llvm.loop !39

_ZN4llvm11raw_ostreamlsEPKc.exit43.i:             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit60.i, %190, %188
  %265 = load ptr, ptr %150, align 8, !tbaa !29
  %266 = load ptr, ptr %148, align 8, !tbaa !24
  %.not.i61.i = icmp ult ptr %265, %266
  br i1 %.not.i61.i, label %269, label %267

267:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  %268 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

269:                                              ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit43.i
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store ptr %270, ptr %150, align 8, !tbaa !29
  store i8 10, ptr %265, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit: ; preds = %12
  switch i32 %14, label %_ZN4llvm11raw_ostreamlsEc.exit [
    i32 994, label %271
    i32 5611, label %271
    i32 5609, label %271
    i32 993, label %277
    i32 5610, label %277
    i32 5608, label %277
    i32 996, label %300
    i32 5615, label %300
    i32 5613, label %300
    i32 995, label %306
    i32 5614, label %306
    i32 5612, label %306
    i32 3099, label %329
    i32 15489, label %329
    i32 15487, label %329
    i32 3098, label %335
    i32 15488, label %335
    i32 15486, label %335
    i32 15391, label %358
    i32 15389, label %358
    i32 15390, label %364
    i32 15388, label %364
    i32 1913, label %387
    i32 13160, label %387
    i32 13158, label %387
    i32 1912, label %411
    i32 13159, label %411
    i32 13157, label %411
    i32 2645, label %431
    i32 14229, label %431
    i32 14228, label %431
    i32 2640, label %445
    i32 14219, label %445
    i32 14218, label %445
    i32 2642, label %459
    i32 14223, label %459
    i32 14221, label %459
    i32 2644, label %469
    i32 14227, label %469
    i32 14225, label %469
    i32 2647, label %479
    i32 14233, label %479
    i32 14231, label %479
    i32 2649, label %489
    i32 14237, label %489
    i32 14235, label %489
    i32 14384, label %499
    i32 14385, label %499
    i32 14386, label %499
    i32 14378, label %499
    i32 14379, label %499
    i32 14380, label %499
    i32 14372, label %499
    i32 14373, label %499
    i32 14374, label %499
    i32 14388, label %499
    i32 14368, label %499
    i32 2687, label %499
    i32 14381, label %507
    i32 14382, label %507
    i32 14383, label %507
    i32 14375, label %507
    i32 14376, label %507
    i32 14377, label %507
    i32 14369, label %507
    i32 14370, label %507
    i32 14371, label %507
    i32 14387, label %507
    i32 14367, label %507
    i32 2686, label %507
    i32 14349, label %515
    i32 14350, label %515
    i32 14351, label %515
    i32 14343, label %515
    i32 14344, label %515
    i32 14345, label %515
    i32 14337, label %515
    i32 14338, label %515
    i32 14339, label %515
    i32 14353, label %515
    i32 14333, label %515
    i32 2684, label %515
    i32 14346, label %523
    i32 14347, label %523
    i32 14348, label %523
    i32 14340, label %523
    i32 14341, label %523
    i32 14342, label %523
    i32 14334, label %523
    i32 14335, label %523
    i32 14336, label %523
    i32 14352, label %523
    i32 14332, label %523
    i32 2683, label %523
    i32 13993, label %531
    i32 13994, label %531
    i32 13995, label %531
    i32 13987, label %531
    i32 13988, label %531
    i32 13989, label %531
    i32 13981, label %531
    i32 13982, label %531
    i32 13983, label %531
    i32 13997, label %531
    i32 13977, label %531
    i32 2619, label %531
    i32 13990, label %539
    i32 13991, label %539
    i32 13992, label %539
    i32 13984, label %539
    i32 13985, label %539
    i32 13986, label %539
    i32 13978, label %539
    i32 13979, label %539
    i32 13980, label %539
    i32 13996, label %539
    i32 13976, label %539
    i32 2618, label %539
    i32 3363, label %547
    i32 19567, label %547
    i32 19560, label %547
    i32 19562, label %547
    i32 19564, label %547
    i32 19566, label %547
    i32 19561, label %553
    i32 19563, label %553
    i32 19565, label %553
    i32 3380, label %571
    i32 20013, label %571
    i32 20006, label %571
    i32 20008, label %571
    i32 20010, label %571
    i32 20012, label %571
    i32 20007, label %577
    i32 20009, label %577
    i32 20011, label %577
    i32 15223, label %595
    i32 15224, label %595
    i32 15225, label %595
    i32 15217, label %595
    i32 15218, label %595
    i32 15219, label %595
    i32 15211, label %595
    i32 15212, label %595
    i32 15213, label %595
    i32 15227, label %595
    i32 15207, label %595
    i32 3084, label %595
    i32 15220, label %603
    i32 15221, label %603
    i32 15222, label %603
    i32 15214, label %603
    i32 15215, label %603
    i32 15216, label %603
    i32 15208, label %603
    i32 15209, label %603
    i32 15210, label %603
    i32 15226, label %603
    i32 15206, label %603
    i32 3083, label %603
    i32 5422, label %627
    i32 5423, label %627
    i32 5424, label %627
    i32 5413, label %627
    i32 5414, label %627
    i32 5415, label %627
    i32 5404, label %627
    i32 5405, label %627
    i32 5406, label %627
    i32 5419, label %635
    i32 5420, label %635
    i32 5421, label %635
    i32 5410, label %635
    i32 5411, label %635
    i32 5412, label %635
    i32 5401, label %635
    i32 5402, label %635
    i32 5403, label %635
    i32 5395, label %659
    i32 5396, label %659
    i32 5397, label %659
    i32 5386, label %659
    i32 5387, label %659
    i32 5388, label %659
    i32 5377, label %659
    i32 5378, label %659
    i32 5379, label %659
    i32 5392, label %667
    i32 5393, label %667
    i32 5394, label %667
    i32 5383, label %667
    i32 5384, label %667
    i32 5385, label %667
    i32 5374, label %667
    i32 5375, label %667
    i32 5376, label %667
    i32 19499, label %691
    i32 19500, label %691
    i32 19501, label %691
    i32 19490, label %691
    i32 19491, label %691
    i32 19492, label %691
    i32 19481, label %691
    i32 19482, label %691
    i32 19483, label %691
    i32 19503, label %691
    i32 19474, label %691
    i32 3352, label %691
    i32 19496, label %699
    i32 19497, label %699
    i32 19498, label %699
    i32 19487, label %699
    i32 19488, label %699
    i32 19489, label %699
    i32 19478, label %699
    i32 19479, label %699
    i32 19480, label %699
    i32 19502, label %699
    i32 19473, label %699
    i32 3351, label %699
    i32 19521, label %717
    i32 19522, label %717
    i32 19523, label %717
    i32 19515, label %717
    i32 19516, label %717
    i32 19517, label %717
    i32 19509, label %717
    i32 19510, label %717
    i32 19511, label %717
    i32 19525, label %717
    i32 19505, label %717
    i32 3354, label %717
    i32 19518, label %725
    i32 19519, label %725
    i32 19520, label %725
    i32 19512, label %725
    i32 19513, label %725
    i32 19514, label %725
    i32 19506, label %725
    i32 19507, label %725
    i32 19508, label %725
    i32 19524, label %725
    i32 19504, label %725
    i32 3353, label %725
    i32 19543, label %743
    i32 19544, label %743
    i32 19545, label %743
    i32 19537, label %743
    i32 19538, label %743
    i32 19539, label %743
    i32 19531, label %743
    i32 19532, label %743
    i32 19533, label %743
    i32 19547, label %743
    i32 19527, label %743
    i32 3356, label %743
    i32 19540, label %751
    i32 19541, label %751
    i32 19542, label %751
    i32 19534, label %751
    i32 19535, label %751
    i32 19536, label %751
    i32 19528, label %751
    i32 19529, label %751
    i32 19530, label %751
    i32 19546, label %751
    i32 19526, label %751
    i32 3355, label %751
    i32 2454, label %769
    i32 2453, label %775
    i32 3407, label %791
    i32 3406, label %797
    i32 20627, label %803
    i32 20628, label %803
    i32 20629, label %803
    i32 20621, label %803
    i32 20622, label %803
    i32 20623, label %803
    i32 20615, label %803
    i32 20616, label %803
    i32 20617, label %803
    i32 20631, label %803
    i32 20611, label %803
    i32 3489, label %803
    i32 2502, label %803
    i32 20624, label %811
    i32 20625, label %811
    i32 20626, label %811
    i32 20618, label %811
    i32 20619, label %811
    i32 20620, label %811
    i32 20612, label %811
    i32 20613, label %811
    i32 20614, label %811
    i32 20630, label %811
    i32 20610, label %811
    i32 3488, label %811
    i32 2501, label %811
    i32 20711, label %825
    i32 20712, label %825
    i32 20713, label %825
    i32 20705, label %825
    i32 20706, label %825
    i32 20707, label %825
    i32 20699, label %825
    i32 20700, label %825
    i32 20701, label %825
    i32 20715, label %825
    i32 20695, label %825
    i32 3495, label %825
    i32 2506, label %825
    i32 20708, label %833
    i32 20709, label %833
    i32 20710, label %833
    i32 20702, label %833
    i32 20703, label %833
    i32 20704, label %833
    i32 20696, label %833
    i32 20697, label %833
    i32 20698, label %833
    i32 20714, label %833
    i32 20694, label %833
    i32 3494, label %833
    i32 2505, label %833
    i32 20658, label %847
    i32 20659, label %847
    i32 20660, label %847
    i32 20649, label %847
    i32 20650, label %847
    i32 20651, label %847
    i32 20640, label %847
    i32 20641, label %847
    i32 20642, label %847
    i32 20662, label %847
    i32 20633, label %847
    i32 3491, label %847
    i32 2504, label %847
    i32 20652, label %855
    i32 20656, label %855
    i32 20657, label %855
    i32 20643, label %855
    i32 20647, label %855
    i32 20648, label %855
    i32 20634, label %855
    i32 20638, label %855
    i32 20639, label %855
    i32 20661, label %855
    i32 20632, label %855
    i32 3490, label %855
    i32 2503, label %855
    i32 20689, label %869
    i32 20690, label %869
    i32 20691, label %869
    i32 20680, label %869
    i32 20681, label %869
    i32 20682, label %869
    i32 20671, label %869
    i32 20672, label %869
    i32 20673, label %869
    i32 20693, label %869
    i32 20664, label %869
    i32 3493, label %869
    i32 20683, label %877
    i32 20687, label %877
    i32 20688, label %877
    i32 20674, label %877
    i32 20678, label %877
    i32 20679, label %877
    i32 20665, label %877
    i32 20669, label %877
    i32 20670, label %877
    i32 20692, label %877
    i32 20663, label %877
    i32 3492, label %877
    i32 20733, label %891
    i32 20734, label %891
    i32 20735, label %891
    i32 20727, label %891
    i32 20728, label %891
    i32 20729, label %891
    i32 20721, label %891
    i32 20722, label %891
    i32 20723, label %891
    i32 20737, label %891
    i32 20717, label %891
    i32 3497, label %891
    i32 2508, label %891
    i32 20730, label %899
    i32 20731, label %899
    i32 20732, label %899
    i32 20724, label %899
    i32 20725, label %899
    i32 20726, label %899
    i32 20718, label %899
    i32 20719, label %899
    i32 20720, label %899
    i32 20736, label %899
    i32 20716, label %899
    i32 3496, label %899
    i32 2507, label %899
    i32 20817, label %913
    i32 20818, label %913
    i32 20819, label %913
    i32 20811, label %913
    i32 20812, label %913
    i32 20813, label %913
    i32 20805, label %913
    i32 20806, label %913
    i32 20807, label %913
    i32 20821, label %913
    i32 20801, label %913
    i32 3503, label %913
    i32 2512, label %913
    i32 20814, label %921
    i32 20815, label %921
    i32 20816, label %921
    i32 20808, label %921
    i32 20809, label %921
    i32 20810, label %921
    i32 20802, label %921
    i32 20803, label %921
    i32 20804, label %921
    i32 20820, label %921
    i32 20800, label %921
    i32 3502, label %921
    i32 2511, label %921
    i32 20764, label %935
    i32 20765, label %935
    i32 20766, label %935
    i32 20755, label %935
    i32 20756, label %935
    i32 20757, label %935
    i32 20746, label %935
    i32 20747, label %935
    i32 20748, label %935
    i32 20768, label %935
    i32 20739, label %935
    i32 3499, label %935
    i32 2510, label %935
    i32 20758, label %943
    i32 20762, label %943
    i32 20763, label %943
    i32 20749, label %943
    i32 20753, label %943
    i32 20754, label %943
    i32 20740, label %943
    i32 20744, label %943
    i32 20745, label %943
    i32 20767, label %943
    i32 20738, label %943
    i32 3498, label %943
    i32 2509, label %943
    i32 20795, label %957
    i32 20796, label %957
    i32 20797, label %957
    i32 20786, label %957
    i32 20787, label %957
    i32 20788, label %957
    i32 20777, label %957
    i32 20778, label %957
    i32 20779, label %957
    i32 20799, label %957
    i32 20770, label %957
    i32 3501, label %957
    i32 20789, label %965
    i32 20793, label %965
    i32 20794, label %965
    i32 20780, label %965
    i32 20784, label %965
    i32 20785, label %965
    i32 20771, label %965
    i32 20775, label %965
    i32 20776, label %965
    i32 20798, label %965
    i32 20769, label %965
    i32 3500, label %965
    i32 21918, label %979
    i32 21919, label %979
    i32 21920, label %979
    i32 21909, label %979
    i32 21910, label %979
    i32 21911, label %979
    i32 21900, label %979
    i32 21901, label %979
    i32 21902, label %979
    i32 21922, label %979
    i32 21893, label %979
    i32 4655, label %979
    i32 21915, label %987
    i32 21916, label %987
    i32 21917, label %987
    i32 21906, label %987
    i32 21907, label %987
    i32 21908, label %987
    i32 21897, label %987
    i32 21898, label %987
    i32 21899, label %987
    i32 21921, label %987
    i32 21892, label %987
    i32 4654, label %987
    i32 21949, label %1012
    i32 21950, label %1012
    i32 21951, label %1012
    i32 21940, label %1012
    i32 21941, label %1012
    i32 21942, label %1012
    i32 21931, label %1012
    i32 21932, label %1012
    i32 21933, label %1012
    i32 21953, label %1012
    i32 21924, label %1012
    i32 4657, label %1012
    i32 21946, label %1020
    i32 21947, label %1020
    i32 21948, label %1020
    i32 21937, label %1020
    i32 21938, label %1020
    i32 21939, label %1020
    i32 21928, label %1020
    i32 21929, label %1020
    i32 21930, label %1020
    i32 21952, label %1020
    i32 21923, label %1020
    i32 4656, label %1020
    i32 21853, label %1045
    i32 21854, label %1045
    i32 21855, label %1045
    i32 21889, label %1045
    i32 21890, label %1045
    i32 21891, label %1045
    i32 21844, label %1045
    i32 21845, label %1045
    i32 21846, label %1045
    i32 21880, label %1045
    i32 21881, label %1045
    i32 21882, label %1045
    i32 21850, label %1053
    i32 21851, label %1053
    i32 21852, label %1053
    i32 21886, label %1053
    i32 21887, label %1053
    i32 21888, label %1053
    i32 21841, label %1053
    i32 21842, label %1053
    i32 21843, label %1053
    i32 21877, label %1053
    i32 21878, label %1053
    i32 21879, label %1053
    i32 21835, label %1072
    i32 21836, label %1072
    i32 21837, label %1072
    i32 21871, label %1072
    i32 21872, label %1072
    i32 21873, label %1072
    i32 21826, label %1072
    i32 21827, label %1072
    i32 21828, label %1072
    i32 21862, label %1072
    i32 21863, label %1072
    i32 21864, label %1072
    i32 21832, label %1080
    i32 21833, label %1080
    i32 21834, label %1080
    i32 21868, label %1080
    i32 21869, label %1080
    i32 21870, label %1080
    i32 21823, label %1080
    i32 21824, label %1080
    i32 21825, label %1080
    i32 21859, label %1080
    i32 21860, label %1080
    i32 21861, label %1080
    i32 22465, label %1099
    i32 22466, label %1099
    i32 22467, label %1099
    i32 22456, label %1099
    i32 22457, label %1099
    i32 22458, label %1099
    i32 22447, label %1099
    i32 22448, label %1099
    i32 22449, label %1099
    i32 22469, label %1099
    i32 22440, label %1099
    i32 5119, label %1099
    i32 22459, label %1107
    i32 22463, label %1107
    i32 22464, label %1107
    i32 22450, label %1107
    i32 22454, label %1107
    i32 22455, label %1107
    i32 22441, label %1107
    i32 22445, label %1107
    i32 22446, label %1107
    i32 22468, label %1107
    i32 22439, label %1107
    i32 5118, label %1107
    i32 22496, label %1121
    i32 22497, label %1121
    i32 22498, label %1121
    i32 22487, label %1121
    i32 22488, label %1121
    i32 22489, label %1121
    i32 22478, label %1121
    i32 22479, label %1121
    i32 22480, label %1121
    i32 22500, label %1121
    i32 22471, label %1121
    i32 5121, label %1121
    i32 22490, label %1129
    i32 22494, label %1129
    i32 22495, label %1129
    i32 22481, label %1129
    i32 22485, label %1129
    i32 22486, label %1129
    i32 22472, label %1129
    i32 22476, label %1129
    i32 22477, label %1129
    i32 22499, label %1129
    i32 22470, label %1129
    i32 5120, label %1129
    i32 22403, label %1143
    i32 22404, label %1143
    i32 22405, label %1143
    i32 22394, label %1143
    i32 22395, label %1143
    i32 22396, label %1143
    i32 22385, label %1143
    i32 22386, label %1143
    i32 22387, label %1143
    i32 22407, label %1143
    i32 22378, label %1143
    i32 5115, label %1143
    i32 22397, label %1151
    i32 22401, label %1151
    i32 22402, label %1151
    i32 22388, label %1151
    i32 22392, label %1151
    i32 22393, label %1151
    i32 22379, label %1151
    i32 22383, label %1151
    i32 22384, label %1151
    i32 22406, label %1151
    i32 22377, label %1151
    i32 5114, label %1151
    i32 22434, label %1165
    i32 22435, label %1165
    i32 22436, label %1165
    i32 22425, label %1165
    i32 22426, label %1165
    i32 22427, label %1165
    i32 22416, label %1165
    i32 22417, label %1165
    i32 22418, label %1165
    i32 22438, label %1165
    i32 22409, label %1165
    i32 5117, label %1165
    i32 22428, label %1173
    i32 22432, label %1173
    i32 22433, label %1173
    i32 22419, label %1173
    i32 22423, label %1173
    i32 22424, label %1173
    i32 22410, label %1173
    i32 22414, label %1173
    i32 22415, label %1173
    i32 22437, label %1173
    i32 22408, label %1173
    i32 5116, label %1173
    i32 16854, label %1187
    i32 16855, label %1187
    i32 16856, label %1187
    i32 16836, label %1187
    i32 16837, label %1187
    i32 16838, label %1187
    i32 16818, label %1187
    i32 16819, label %1187
    i32 16820, label %1187
    i32 16867, label %1187
    i32 16809, label %1187
    i32 16851, label %1195
    i32 16852, label %1195
    i32 16853, label %1195
    i32 16833, label %1195
    i32 16834, label %1195
    i32 16835, label %1195
    i32 16815, label %1195
    i32 16816, label %1195
    i32 16817, label %1195
    i32 16866, label %1195
    i32 16808, label %1195
    i32 16792, label %1214
    i32 16793, label %1214
    i32 16794, label %1214
    i32 16774, label %1214
    i32 16775, label %1214
    i32 16776, label %1214
    i32 16756, label %1214
    i32 16757, label %1214
    i32 16758, label %1214
    i32 16805, label %1214
    i32 16747, label %1214
    i32 16789, label %1222
    i32 16790, label %1222
    i32 16791, label %1222
    i32 16771, label %1222
    i32 16772, label %1222
    i32 16773, label %1222
    i32 16753, label %1222
    i32 16754, label %1222
    i32 16755, label %1222
    i32 16804, label %1222
    i32 16746, label %1222
    i32 16545, label %1241
    i32 16547, label %1241
    i32 16544, label %1247
    i32 16546, label %1247
    i32 16896, label %1268
    i32 16897, label %1268
    i32 16898, label %1268
    i32 16878, label %1268
    i32 16879, label %1268
    i32 16880, label %1268
    i32 16871, label %1268
    i32 16893, label %1276
    i32 16894, label %1276
    i32 16895, label %1276
    i32 16875, label %1276
    i32 16876, label %1276
    i32 16877, label %1276
    i32 16870, label %1276
    i32 16954, label %1295
    i32 16955, label %1295
    i32 16956, label %1295
    i32 16936, label %1295
    i32 16937, label %1295
    i32 16938, label %1295
    i32 16929, label %1295
    i32 16951, label %1303
    i32 16952, label %1303
    i32 16953, label %1303
    i32 16933, label %1303
    i32 16934, label %1303
    i32 16935, label %1303
    i32 16928, label %1303
    i32 2680, label %1322
    i32 14327, label %1322
    i32 14318, label %1322
    i32 2693, label %1336
    i32 14406, label %1336
    i32 14397, label %1336
    i32 2664, label %1350
    i32 2724, label %1350
    i32 14269, label %1350
    i32 14267, label %1350
    i32 14499, label %1350
    i32 14498, label %1350
    i32 1633, label %1360
    i32 1915, label %1386
    i32 5624, label %1416
    i32 5655, label %1416
    i32 5646, label %1416
    i32 5647, label %1416
    i32 5648, label %1416
    i32 5683, label %1416
    i32 5684, label %1416
    i32 5685, label %1416
    i32 5649, label %1422
    i32 5650, label %1422
    i32 5651, label %1422
    i32 5686, label %1422
    i32 5687, label %1422
    i32 5688, label %1422
    i32 5652, label %1428
    i32 5653, label %1428
    i32 5654, label %1428
    i32 5689, label %1428
    i32 5690, label %1428
    i32 5691, label %1428
    i32 5637, label %1434
    i32 5638, label %1434
    i32 5639, label %1434
    i32 5674, label %1434
    i32 5675, label %1434
    i32 5676, label %1434
    i32 5640, label %1440
    i32 5641, label %1440
    i32 5642, label %1440
    i32 5677, label %1440
    i32 5678, label %1440
    i32 5679, label %1440
    i32 5643, label %1446
    i32 5644, label %1446
    i32 5645, label %1446
    i32 5680, label %1446
    i32 5681, label %1446
    i32 5682, label %1446
    i32 5659, label %1452
    i32 5660, label %1452
    i32 5661, label %1452
    i32 5656, label %1460
    i32 5657, label %1460
    i32 5658, label %1460
    i32 5628, label %1466
    i32 5629, label %1466
    i32 5630, label %1466
    i32 5665, label %1466
    i32 5666, label %1466
    i32 5667, label %1466
    i32 5625, label %1474
    i32 5626, label %1474
    i32 5627, label %1474
    i32 5662, label %1474
    i32 5663, label %1474
    i32 5664, label %1474
    i32 5634, label %1480
    i32 5635, label %1480
    i32 5636, label %1480
    i32 5671, label %1480
    i32 5672, label %1480
    i32 5673, label %1480
    i32 5631, label %1488
    i32 5632, label %1488
    i32 5633, label %1488
    i32 5668, label %1488
    i32 5669, label %1488
    i32 5670, label %1488
    i32 18399, label %1494
    i32 18400, label %1494
    i32 18401, label %1494
    i32 18393, label %1494
    i32 18394, label %1494
    i32 18395, label %1494
    i32 18387, label %1494
    i32 18388, label %1494
    i32 18389, label %1494
    i32 18403, label %1494
    i32 18383, label %1494
    i32 3263, label %1494
    i32 18355, label %1508
    i32 18356, label %1508
    i32 18357, label %1508
    i32 18349, label %1508
    i32 18350, label %1508
    i32 18351, label %1508
    i32 18343, label %1508
    i32 18344, label %1508
    i32 18345, label %1508
    i32 18359, label %1508
    i32 18339, label %1508
    i32 3259, label %1508
    i32 18377, label %1522
    i32 18378, label %1522
    i32 18379, label %1522
    i32 18371, label %1522
    i32 18372, label %1522
    i32 18373, label %1522
    i32 18365, label %1522
    i32 18366, label %1522
    i32 18367, label %1522
    i32 18381, label %1522
    i32 18361, label %1522
    i32 3261, label %1522
    i32 18443, label %1536
    i32 18444, label %1536
    i32 18445, label %1536
    i32 18437, label %1536
    i32 18438, label %1536
    i32 18439, label %1536
    i32 18431, label %1536
    i32 18432, label %1536
    i32 18433, label %1536
    i32 18447, label %1536
    i32 18427, label %1536
    i32 3267, label %1536
    i32 18465, label %1550
    i32 18466, label %1550
    i32 18467, label %1550
    i32 18459, label %1550
    i32 18460, label %1550
    i32 18461, label %1550
    i32 18453, label %1550
    i32 18454, label %1550
    i32 18455, label %1550
    i32 18469, label %1550
    i32 18449, label %1550
    i32 3269, label %1550
    i32 18421, label %1564
    i32 18422, label %1564
    i32 18423, label %1564
    i32 18415, label %1564
    i32 18416, label %1564
    i32 18417, label %1564
    i32 18409, label %1564
    i32 18410, label %1564
    i32 18411, label %1564
    i32 18425, label %1564
    i32 18405, label %1564
    i32 3265, label %1564
  ]

271:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %272 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %273 = load ptr, ptr %272, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %275 = load i32, ptr %274, align 8, !tbaa !20
  %276 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %275) #9
  br label %277

277:                                              ; preds = %271, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.0596 = phi ptr [ %276, %271 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %278 = add i32 %10, -1
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %280 = zext i32 %278 to i64
  %281 = load ptr, ptr %279, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %281, i64 %280
  %283 = load i8, ptr %282, align 8, !tbaa !40
  %284 = icmp eq i8 %283, 2
  br i1 %284, label %285, label %291

285:                                              ; preds = %277
  %286 = getelementptr i8, ptr %281, i64 8
  %.val647.val = load i32, ptr %286, align 8, !tbaa !20
  %287 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val647.val, i32 noundef 64)
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !20
  %290 = trunc i64 %289 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %287, i32 noundef %290, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre769 = load ptr, ptr %279, align 8, !tbaa !3
  br label %291

291:                                              ; preds = %285, %277
  %292 = phi ptr [ %.pre769, %285 ], [ %281, %277 ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load i32, ptr %293, align 8, !tbaa !20
  %295 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %294) #9
  %296 = load ptr, ptr %279, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 8, !tbaa !20
  %299 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %298) #9
  br label %1578

300:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %302 = load ptr, ptr %301, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %304 = load i32, ptr %303, align 8, !tbaa !20
  %305 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %304) #9
  br label %306

306:                                              ; preds = %300, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.1597 = phi ptr [ %305, %300 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %307 = add i32 %10, -1
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %309 = zext i32 %307 to i64
  %310 = load ptr, ptr %308, align 8, !tbaa !3
  %311 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %310, i64 %309
  %312 = load i8, ptr %311, align 8, !tbaa !40
  %313 = icmp eq i8 %312, 2
  br i1 %313, label %314, label %320

314:                                              ; preds = %306
  %315 = getelementptr i8, ptr %310, i64 8
  %.val648.val = load i32, ptr %315, align 8, !tbaa !20
  %316 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val648.val, i32 noundef 32)
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !20
  %319 = trunc i64 %318 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %316, i32 noundef %319, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre768 = load ptr, ptr %308, align 8, !tbaa !3
  br label %320

320:                                              ; preds = %314, %306
  %321 = phi ptr [ %.pre768, %314 ], [ %310, %306 ]
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 24
  %323 = load i32, ptr %322, align 8, !tbaa !20
  %324 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %323) #9
  %325 = load ptr, ptr %308, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !20
  %328 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %327) #9
  br label %1578

329:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %331 = load ptr, ptr %330, align 8, !tbaa !3
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load i32, ptr %332, align 8, !tbaa !20
  %334 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %333) #9
  br label %335

335:                                              ; preds = %329, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.2598 = phi ptr [ %334, %329 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %336 = add i32 %10, -1
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %338 = zext i32 %336 to i64
  %339 = load ptr, ptr %337, align 8, !tbaa !3
  %340 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %339, i64 %338
  %341 = load i8, ptr %340, align 8, !tbaa !40
  %342 = icmp eq i8 %341, 2
  br i1 %342, label %343, label %349

343:                                              ; preds = %335
  %344 = getelementptr i8, ptr %339, i64 8
  %.val649.val = load i32, ptr %344, align 8, !tbaa !20
  %345 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val649.val, i32 noundef 16)
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !20
  %348 = trunc i64 %347 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %345, i32 noundef %348, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre767 = load ptr, ptr %337, align 8, !tbaa !3
  br label %349

349:                                              ; preds = %343, %335
  %350 = phi ptr [ %.pre767, %343 ], [ %339, %335 ]
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %352 = load i32, ptr %351, align 8, !tbaa !20
  %353 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %352) #9
  %354 = load ptr, ptr %337, align 8, !tbaa !3
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !20
  %357 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %356) #9
  br label %1578

358:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %360 = load ptr, ptr %359, align 8, !tbaa !3
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 40
  %362 = load i32, ptr %361, align 8, !tbaa !20
  %363 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %362) #9
  br label %364

364:                                              ; preds = %358, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.3599 = phi ptr [ %363, %358 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %365 = add i32 %10, -1
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %367 = zext i32 %365 to i64
  %368 = load ptr, ptr %366, align 8, !tbaa !3
  %369 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %368, i64 %367
  %370 = load i8, ptr %369, align 8, !tbaa !40
  %371 = icmp eq i8 %370, 2
  br i1 %371, label %372, label %378

372:                                              ; preds = %364
  %373 = getelementptr i8, ptr %368, i64 8
  %.val650.val = load i32, ptr %373, align 8, !tbaa !20
  %374 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val650.val, i32 noundef 32)
  %375 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %376 = load i64, ptr %375, align 8, !tbaa !20
  %377 = trunc i64 %376 to i32
  call void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %374, i32 noundef %377, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre766 = load ptr, ptr %366, align 8, !tbaa !3
  br label %378

378:                                              ; preds = %372, %364
  %379 = phi ptr [ %.pre766, %372 ], [ %368, %364 ]
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load i32, ptr %380, align 8, !tbaa !20
  %382 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %381) #9
  %383 = load ptr, ptr %366, align 8, !tbaa !3
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %385 = load i32, ptr %384, align 8, !tbaa !20
  %386 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %385) #9
  br label %1578

387:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %389 = load ptr, ptr %388, align 8, !tbaa !3
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 40
  %391 = load i32, ptr %390, align 8, !tbaa !20
  %392 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %391) #9
  %393 = load ptr, ptr %388, align 8, !tbaa !3
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %395 = load i32, ptr %394, align 8, !tbaa !20
  %396 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %395) #9
  %397 = load ptr, ptr %388, align 8, !tbaa !3
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load i32, ptr %398, align 8, !tbaa !20
  %400 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %399) #9
  %401 = add i32 %10, -1
  %402 = zext i32 %401 to i64
  %403 = load ptr, ptr %388, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %403, i64 %402
  %405 = load i8, ptr %404, align 8, !tbaa !40
  %406 = icmp eq i8 %405, 2
  br i1 %406, label %407, label %1578

407:                                              ; preds = %387
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %409 = load i64, ptr %408, align 8, !tbaa !20
  %410 = trunc i64 %409 to i32
  call void @_ZN4llvm18DecodeINSERTPSMaskEjRNS_15SmallVectorImplIiEEb(i32 noundef %410, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false) #9
  br label %1578

411:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %412 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %413 = load ptr, ptr %412, align 8, !tbaa !3
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %415 = load i32, ptr %414, align 8, !tbaa !20
  %416 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %415) #9
  %417 = load ptr, ptr %412, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load i32, ptr %418, align 8, !tbaa !20
  %420 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %419) #9
  %421 = add i32 %10, -1
  %422 = zext i32 %421 to i64
  %423 = load ptr, ptr %412, align 8, !tbaa !3
  %424 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %423, i64 %422
  %425 = load i8, ptr %424, align 8, !tbaa !40
  %426 = icmp eq i8 %425, 2
  br i1 %426, label %427, label %1578

427:                                              ; preds = %411
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %429 = load i64, ptr %428, align 8, !tbaa !20
  %430 = trunc i64 %429 to i32
  call void @_ZN4llvm18DecodeINSERTPSMaskEjRNS_15SmallVectorImplIiEEb(i32 noundef %430, ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext true) #9
  br label %1578

431:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %433 = load ptr, ptr %432, align 8, !tbaa !3
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %435 = load i32, ptr %434, align 8, !tbaa !20
  %436 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %435) #9
  %437 = load ptr, ptr %432, align 8, !tbaa !3
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 24
  %439 = load i32, ptr %438, align 8, !tbaa !20
  %440 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %439) #9
  %441 = load ptr, ptr %432, align 8, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load i32, ptr %442, align 8, !tbaa !20
  %444 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %443) #9
  call void @_ZN4llvm17DecodeMOVLHPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

445:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %447 = load ptr, ptr %446, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 40
  %449 = load i32, ptr %448, align 8, !tbaa !20
  %450 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %449) #9
  %451 = load ptr, ptr %446, align 8, !tbaa !3
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load i32, ptr %452, align 8, !tbaa !20
  %454 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %453) #9
  %455 = load ptr, ptr %446, align 8, !tbaa !3
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !20
  %458 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %457) #9
  call void @_ZN4llvm17DecodeMOVHLPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

459:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %460 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !3
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = load i32, ptr %462, align 8, !tbaa !20
  %464 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %463) #9
  %465 = load ptr, ptr %460, align 8, !tbaa !3
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load i32, ptr %466, align 8, !tbaa !20
  %468 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %467) #9
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 2, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

469:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %471 = load ptr, ptr %470, align 8, !tbaa !3
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 24
  %473 = load i32, ptr %472, align 8, !tbaa !20
  %474 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %473) #9
  %475 = load ptr, ptr %470, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load i32, ptr %476, align 8, !tbaa !20
  %478 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %477) #9
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

479:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %481 = load ptr, ptr %480, align 8, !tbaa !3
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load i32, ptr %482, align 8, !tbaa !20
  %484 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %483) #9
  %485 = load ptr, ptr %480, align 8, !tbaa !3
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 8
  %487 = load i32, ptr %486, align 8, !tbaa !20
  %488 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %487) #9
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 2, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

489:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %490 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %491 = load ptr, ptr %490, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 24
  %493 = load i32, ptr %492, align 8, !tbaa !20
  %494 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %493) #9
  %495 = load ptr, ptr %490, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !20
  %498 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %497) #9
  call void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

499:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %500 = add i32 %10, -1
  %501 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %502 = zext i32 %500 to i64
  %503 = load ptr, ptr %501, align 8, !tbaa !3
  %504 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %503, i64 %502, i32 1
  %505 = load i32, ptr %504, align 8, !tbaa !20
  %506 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %505) #9
  br label %507

507:                                              ; preds = %499, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.0591 = phi ptr [ %506, %499 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %508 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %509 = load ptr, ptr %508, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 8
  %511 = load i32, ptr %510, align 8, !tbaa !20
  %512 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %511) #9
  %.val651 = load ptr, ptr %508, align 8, !tbaa !3
  %513 = getelementptr i8, ptr %.val651, i64 8
  %.val651.val = load i32, ptr %513, align 8, !tbaa !20
  %514 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val651.val, i32 noundef 32)
  call void @_ZN4llvm18DecodeMOVSLDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %514, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

515:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %516 = add i32 %10, -1
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %518 = zext i32 %516 to i64
  %519 = load ptr, ptr %517, align 8, !tbaa !3
  %520 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %519, i64 %518, i32 1
  %521 = load i32, ptr %520, align 8, !tbaa !20
  %522 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %521) #9
  br label %523

523:                                              ; preds = %515, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.1592 = phi ptr [ %522, %515 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %525 = load ptr, ptr %524, align 8, !tbaa !3
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 8
  %527 = load i32, ptr %526, align 8, !tbaa !20
  %528 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %527) #9
  %.val652 = load ptr, ptr %524, align 8, !tbaa !3
  %529 = getelementptr i8, ptr %.val652, i64 8
  %.val652.val = load i32, ptr %529, align 8, !tbaa !20
  %530 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val652.val, i32 noundef 32)
  call void @_ZN4llvm18DecodeMOVSHDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %530, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

531:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %532 = add i32 %10, -1
  %533 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %534 = zext i32 %532 to i64
  %535 = load ptr, ptr %533, align 8, !tbaa !3
  %536 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %535, i64 %534, i32 1
  %537 = load i32, ptr %536, align 8, !tbaa !20
  %538 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %537) #9
  br label %539

539:                                              ; preds = %531, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.2 = phi ptr [ %538, %531 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %541 = load ptr, ptr %540, align 8, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 8
  %543 = load i32, ptr %542, align 8, !tbaa !20
  %544 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %543) #9
  %.val653 = load ptr, ptr %540, align 8, !tbaa !3
  %545 = getelementptr i8, ptr %.val653, i64 8
  %.val653.val = load i32, ptr %545, align 8, !tbaa !20
  %546 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val653.val, i32 noundef 64)
  call void @_ZN4llvm17DecodeMOVDDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef %546, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

547:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %548 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %549 = load ptr, ptr %548, align 8, !tbaa !3
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load i32, ptr %550, align 8, !tbaa !20
  %552 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %551) #9
  br label %553

553:                                              ; preds = %547, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.3 = phi ptr [ %552, %547 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %554 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %555 = load ptr, ptr %554, align 8, !tbaa !3
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 8
  %557 = load i32, ptr %556, align 8, !tbaa !20
  %558 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %557) #9
  %559 = add i32 %10, -1
  %560 = zext i32 %559 to i64
  %561 = load ptr, ptr %554, align 8, !tbaa !3
  %562 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %561, i64 %560
  %563 = load i8, ptr %562, align 8, !tbaa !40
  %564 = icmp eq i8 %563, 2
  br i1 %564, label %565, label %1578

565:                                              ; preds = %553
  %566 = getelementptr i8, ptr %561, i64 8
  %.val654.val = load i32, ptr %566, align 8, !tbaa !20
  %567 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val654.val, i32 noundef 8)
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 8
  %569 = load i64, ptr %568, align 8, !tbaa !20
  %570 = trunc i64 %569 to i32
  call void @_ZN4llvm16DecodePSLLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %567, i32 noundef %570, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

571:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %573 = load ptr, ptr %572, align 8, !tbaa !3
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load i32, ptr %574, align 8, !tbaa !20
  %576 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %575) #9
  br label %577

577:                                              ; preds = %571, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.4 = phi ptr [ %576, %571 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %579 = load ptr, ptr %578, align 8, !tbaa !3
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 8
  %581 = load i32, ptr %580, align 8, !tbaa !20
  %582 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %581) #9
  %583 = add i32 %10, -1
  %584 = zext i32 %583 to i64
  %585 = load ptr, ptr %578, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %585, i64 %584
  %587 = load i8, ptr %586, align 8, !tbaa !40
  %588 = icmp eq i8 %587, 2
  br i1 %588, label %589, label %1578

589:                                              ; preds = %577
  %590 = getelementptr i8, ptr %585, i64 8
  %.val655.val = load i32, ptr %590, align 8, !tbaa !20
  %591 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val655.val, i32 noundef 8)
  %592 = getelementptr inbounds nuw i8, ptr %586, i64 8
  %593 = load i64, ptr %592, align 8, !tbaa !20
  %594 = trunc i64 %593 to i32
  call void @_ZN4llvm16DecodePSRLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %591, i32 noundef %594, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

595:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %596 = add i32 %10, -2
  %597 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %598 = zext i32 %596 to i64
  %599 = load ptr, ptr %597, align 8, !tbaa !3
  %600 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %599, i64 %598, i32 1
  %601 = load i32, ptr %600, align 8, !tbaa !20
  %602 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %601) #9
  br label %603

603:                                              ; preds = %595, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.0618.neg = phi i32 [ -3, %595 ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.5 = phi ptr [ %602, %595 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %604 = add i32 %.0618.neg, %10
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %606 = zext i32 %604 to i64
  %607 = load ptr, ptr %605, align 8, !tbaa !3
  %608 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %607, i64 %606, i32 1
  %609 = load i32, ptr %608, align 8, !tbaa !20
  %610 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %609) #9
  %611 = load ptr, ptr %605, align 8, !tbaa !3
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 8
  %613 = load i32, ptr %612, align 8, !tbaa !20
  %614 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %613) #9
  %615 = add i32 %10, -1
  %616 = zext i32 %615 to i64
  %617 = load ptr, ptr %605, align 8, !tbaa !3
  %618 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %617, i64 %616
  %619 = load i8, ptr %618, align 8, !tbaa !40
  %620 = icmp eq i8 %619, 2
  br i1 %620, label %621, label %1578

621:                                              ; preds = %603
  %622 = getelementptr i8, ptr %617, i64 8
  %.val656.val = load i32, ptr %622, align 8, !tbaa !20
  %623 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val656.val, i32 noundef 8)
  %624 = getelementptr inbounds nuw i8, ptr %618, i64 8
  %625 = load i64, ptr %624, align 8, !tbaa !20
  %626 = trunc i64 %625 to i32
  call void @_ZN4llvm17DecodePALIGNRMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %623, i32 noundef %626, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

627:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %628 = add i32 %10, -2
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %630 = zext i32 %628 to i64
  %631 = load ptr, ptr %629, align 8, !tbaa !3
  %632 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %631, i64 %630, i32 1
  %633 = load i32, ptr %632, align 8, !tbaa !20
  %634 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %633) #9
  br label %635

635:                                              ; preds = %627, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.1619.neg = phi i32 [ -3, %627 ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.6 = phi ptr [ %634, %627 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %636 = add i32 %.1619.neg, %10
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %638 = zext i32 %636 to i64
  %639 = load ptr, ptr %637, align 8, !tbaa !3
  %640 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %639, i64 %638, i32 1
  %641 = load i32, ptr %640, align 8, !tbaa !20
  %642 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %641) #9
  %643 = load ptr, ptr %637, align 8, !tbaa !3
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 8
  %645 = load i32, ptr %644, align 8, !tbaa !20
  %646 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %645) #9
  %647 = add i32 %10, -1
  %648 = zext i32 %647 to i64
  %649 = load ptr, ptr %637, align 8, !tbaa !3
  %650 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %649, i64 %648
  %651 = load i8, ptr %650, align 8, !tbaa !40
  %652 = icmp eq i8 %651, 2
  br i1 %652, label %653, label %1578

653:                                              ; preds = %635
  %654 = getelementptr i8, ptr %649, i64 8
  %.val657.val = load i32, ptr %654, align 8, !tbaa !20
  %655 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val657.val, i32 noundef 64)
  %656 = getelementptr inbounds nuw i8, ptr %650, i64 8
  %657 = load i64, ptr %656, align 8, !tbaa !20
  %658 = trunc i64 %657 to i32
  call void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %655, i32 noundef %658, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

659:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %660 = add i32 %10, -2
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %662 = zext i32 %660 to i64
  %663 = load ptr, ptr %661, align 8, !tbaa !3
  %664 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %663, i64 %662, i32 1
  %665 = load i32, ptr %664, align 8, !tbaa !20
  %666 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %665) #9
  br label %667

667:                                              ; preds = %659, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.2620.neg = phi i32 [ -3, %659 ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.7 = phi ptr [ %666, %659 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %668 = add i32 %.2620.neg, %10
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %670 = zext i32 %668 to i64
  %671 = load ptr, ptr %669, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %671, i64 %670, i32 1
  %673 = load i32, ptr %672, align 8, !tbaa !20
  %674 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %673) #9
  %675 = load ptr, ptr %669, align 8, !tbaa !3
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = load i32, ptr %676, align 8, !tbaa !20
  %678 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %677) #9
  %679 = add i32 %10, -1
  %680 = zext i32 %679 to i64
  %681 = load ptr, ptr %669, align 8, !tbaa !3
  %682 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %681, i64 %680
  %683 = load i8, ptr %682, align 8, !tbaa !40
  %684 = icmp eq i8 %683, 2
  br i1 %684, label %685, label %1578

685:                                              ; preds = %667
  %686 = getelementptr i8, ptr %681, i64 8
  %.val658.val = load i32, ptr %686, align 8, !tbaa !20
  %687 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val658.val, i32 noundef 32)
  %688 = getelementptr inbounds nuw i8, ptr %682, i64 8
  %689 = load i64, ptr %688, align 8, !tbaa !20
  %690 = trunc i64 %689 to i32
  call void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %687, i32 noundef %690, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

691:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %692 = add i32 %10, -2
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %694 = zext i32 %692 to i64
  %695 = load ptr, ptr %693, align 8, !tbaa !3
  %696 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %695, i64 %694, i32 1
  %697 = load i32, ptr %696, align 8, !tbaa !20
  %698 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %697) #9
  br label %699

699:                                              ; preds = %691, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.8 = phi ptr [ %698, %691 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !3
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 8
  %703 = load i32, ptr %702, align 8, !tbaa !20
  %704 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %703) #9
  %705 = add i32 %10, -1
  %706 = zext i32 %705 to i64
  %707 = load ptr, ptr %700, align 8, !tbaa !3
  %708 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %707, i64 %706
  %709 = load i8, ptr %708, align 8, !tbaa !40
  %710 = icmp eq i8 %709, 2
  br i1 %710, label %711, label %1578

711:                                              ; preds = %699
  %712 = getelementptr i8, ptr %707, i64 8
  %.val659.val = load i32, ptr %712, align 8, !tbaa !20
  %713 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val659.val, i32 noundef 32)
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %715 = load i64, ptr %714, align 8, !tbaa !20
  %716 = trunc i64 %715 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %713, i32 noundef 32, i32 noundef %716, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

717:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %718 = add i32 %10, -2
  %719 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %720 = zext i32 %718 to i64
  %721 = load ptr, ptr %719, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %721, i64 %720, i32 1
  %723 = load i32, ptr %722, align 8, !tbaa !20
  %724 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %723) #9
  br label %725

725:                                              ; preds = %717, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.9 = phi ptr [ %724, %717 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %726 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %727 = load ptr, ptr %726, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 8
  %729 = load i32, ptr %728, align 8, !tbaa !20
  %730 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %729) #9
  %731 = add i32 %10, -1
  %732 = zext i32 %731 to i64
  %733 = load ptr, ptr %726, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %733, i64 %732
  %735 = load i8, ptr %734, align 8, !tbaa !40
  %736 = icmp eq i8 %735, 2
  br i1 %736, label %737, label %1578

737:                                              ; preds = %725
  %738 = getelementptr i8, ptr %733, i64 8
  %.val660.val = load i32, ptr %738, align 8, !tbaa !20
  %739 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val660.val, i32 noundef 16)
  %740 = getelementptr inbounds nuw i8, ptr %734, i64 8
  %741 = load i64, ptr %740, align 8, !tbaa !20
  %742 = trunc i64 %741 to i32
  call void @_ZN4llvm17DecodePSHUFHWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %739, i32 noundef %742, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

743:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %744 = add i32 %10, -2
  %745 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %746 = zext i32 %744 to i64
  %747 = load ptr, ptr %745, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %747, i64 %746, i32 1
  %749 = load i32, ptr %748, align 8, !tbaa !20
  %750 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %749) #9
  br label %751

751:                                              ; preds = %743, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.10 = phi ptr [ %750, %743 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %753 = load ptr, ptr %752, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 8
  %755 = load i32, ptr %754, align 8, !tbaa !20
  %756 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %755) #9
  %757 = add i32 %10, -1
  %758 = zext i32 %757 to i64
  %759 = load ptr, ptr %752, align 8, !tbaa !3
  %760 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %759, i64 %758
  %761 = load i8, ptr %760, align 8, !tbaa !40
  %762 = icmp eq i8 %761, 2
  br i1 %762, label %763, label %1578

763:                                              ; preds = %751
  %764 = getelementptr i8, ptr %759, i64 8
  %.val661.val = load i32, ptr %764, align 8, !tbaa !20
  %765 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val661.val, i32 noundef 16)
  %766 = getelementptr inbounds nuw i8, ptr %760, i64 8
  %767 = load i64, ptr %766, align 8, !tbaa !20
  %768 = trunc i64 %767 to i32
  call void @_ZN4llvm17DecodePSHUFLWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %765, i32 noundef %768, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

769:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %770 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %771 = load ptr, ptr %770, align 8, !tbaa !3
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 24
  %773 = load i32, ptr %772, align 8, !tbaa !20
  %774 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %773) #9
  br label %775

775:                                              ; preds = %769, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.11 = phi ptr [ %774, %769 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %776 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %777 = load ptr, ptr %776, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %779 = load i32, ptr %778, align 8, !tbaa !20
  %780 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %779) #9
  %781 = add i32 %10, -1
  %782 = zext i32 %781 to i64
  %783 = load ptr, ptr %776, align 8, !tbaa !3
  %784 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %783, i64 %782
  %785 = load i8, ptr %784, align 8, !tbaa !40
  %786 = icmp eq i8 %785, 2
  br i1 %786, label %787, label %1578

787:                                              ; preds = %775
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %789 = load i64, ptr %788, align 8, !tbaa !20
  %790 = trunc i64 %789 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 16, i32 noundef %790, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

791:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %793 = load ptr, ptr %792, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 24
  %795 = load i32, ptr %794, align 8, !tbaa !20
  %796 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %795) #9
  br label %797

797:                                              ; preds = %791, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.12 = phi ptr [ %796, %791 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %799 = load ptr, ptr %798, align 8, !tbaa !3
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 8
  %801 = load i32, ptr %800, align 8, !tbaa !20
  %802 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %801) #9
  call void @_ZN4llvm15DecodePSWAPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

803:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %804 = add i32 %10, -1
  %805 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %806 = zext i32 %804 to i64
  %807 = load ptr, ptr %805, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %807, i64 %806, i32 1
  %809 = load i32, ptr %808, align 8, !tbaa !20
  %810 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %809) #9
  br label %811

811:                                              ; preds = %803, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.3621.neg = phi i32 [ -2, %803 ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.4600 = phi ptr [ %810, %803 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %812 = add i32 %.3621.neg, %10
  %813 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %814 = zext i32 %812 to i64
  %815 = load ptr, ptr %813, align 8, !tbaa !3
  %816 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %815, i64 %814, i32 1
  %817 = load i32, ptr %816, align 8, !tbaa !20
  %818 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %817) #9
  %819 = load ptr, ptr %813, align 8, !tbaa !3
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %821 = load i32, ptr %820, align 8, !tbaa !20
  %822 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %821) #9
  %.val662 = load ptr, ptr %813, align 8, !tbaa !3
  %823 = getelementptr i8, ptr %.val662, i64 8
  %.val662.val = load i32, ptr %823, align 8, !tbaa !20
  %824 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val662.val, i32 noundef 8)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %824, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

825:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %826 = add i32 %10, -1
  %827 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %828 = zext i32 %826 to i64
  %829 = load ptr, ptr %827, align 8, !tbaa !3
  %830 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %829, i64 %828, i32 1
  %831 = load i32, ptr %830, align 8, !tbaa !20
  %832 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %831) #9
  br label %833

833:                                              ; preds = %825, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.4622.neg = phi i32 [ -2, %825 ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.5601 = phi ptr [ %832, %825 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %834 = add i32 %.4622.neg, %10
  %835 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %836 = zext i32 %834 to i64
  %837 = load ptr, ptr %835, align 8, !tbaa !3
  %838 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %837, i64 %836, i32 1
  %839 = load i32, ptr %838, align 8, !tbaa !20
  %840 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %839) #9
  %841 = load ptr, ptr %835, align 8, !tbaa !3
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 8
  %843 = load i32, ptr %842, align 8, !tbaa !20
  %844 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %843) #9
  %.val663 = load ptr, ptr %835, align 8, !tbaa !3
  %845 = getelementptr i8, ptr %.val663, i64 8
  %.val663.val = load i32, ptr %845, align 8, !tbaa !20
  %846 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val663.val, i32 noundef 16)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %846, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

847:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %848 = add i32 %10, -1
  %849 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %850 = zext i32 %848 to i64
  %851 = load ptr, ptr %849, align 8, !tbaa !3
  %852 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %851, i64 %850, i32 1
  %853 = load i32, ptr %852, align 8, !tbaa !20
  %854 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %853) #9
  br label %855

855:                                              ; preds = %847, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.5623.neg = phi i32 [ -2, %847 ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.6602 = phi ptr [ %854, %847 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %856 = add i32 %.5623.neg, %10
  %857 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %858 = zext i32 %856 to i64
  %859 = load ptr, ptr %857, align 8, !tbaa !3
  %860 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %859, i64 %858, i32 1
  %861 = load i32, ptr %860, align 8, !tbaa !20
  %862 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %861) #9
  %863 = load ptr, ptr %857, align 8, !tbaa !3
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %865 = load i32, ptr %864, align 8, !tbaa !20
  %866 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %865) #9
  %.val664 = load ptr, ptr %857, align 8, !tbaa !3
  %867 = getelementptr i8, ptr %.val664, i64 8
  %.val664.val = load i32, ptr %867, align 8, !tbaa !20
  %868 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val664.val, i32 noundef 32)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %868, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

869:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %870 = add i32 %10, -1
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %872 = zext i32 %870 to i64
  %873 = load ptr, ptr %871, align 8, !tbaa !3
  %874 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %873, i64 %872, i32 1
  %875 = load i32, ptr %874, align 8, !tbaa !20
  %876 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %875) #9
  br label %877

877:                                              ; preds = %869, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.6624.neg = phi i32 [ -2, %869 ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.7603 = phi ptr [ %876, %869 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %878 = add i32 %.6624.neg, %10
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %880 = zext i32 %878 to i64
  %881 = load ptr, ptr %879, align 8, !tbaa !3
  %882 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %881, i64 %880, i32 1
  %883 = load i32, ptr %882, align 8, !tbaa !20
  %884 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %883) #9
  %885 = load ptr, ptr %879, align 8, !tbaa !3
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 8
  %887 = load i32, ptr %886, align 8, !tbaa !20
  %888 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %887) #9
  %.val665 = load ptr, ptr %879, align 8, !tbaa !3
  %889 = getelementptr i8, ptr %.val665, i64 8
  %.val665.val = load i32, ptr %889, align 8, !tbaa !20
  %890 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val665.val, i32 noundef 64)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %890, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

891:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %892 = add i32 %10, -1
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %894 = zext i32 %892 to i64
  %895 = load ptr, ptr %893, align 8, !tbaa !3
  %896 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %895, i64 %894, i32 1
  %897 = load i32, ptr %896, align 8, !tbaa !20
  %898 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %897) #9
  br label %899

899:                                              ; preds = %891, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.7625.neg = phi i32 [ -2, %891 ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.8604 = phi ptr [ %898, %891 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %900 = add i32 %.7625.neg, %10
  %901 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %902 = zext i32 %900 to i64
  %903 = load ptr, ptr %901, align 8, !tbaa !3
  %904 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %903, i64 %902, i32 1
  %905 = load i32, ptr %904, align 8, !tbaa !20
  %906 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %905) #9
  %907 = load ptr, ptr %901, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 8
  %909 = load i32, ptr %908, align 8, !tbaa !20
  %910 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %909) #9
  %.val666 = load ptr, ptr %901, align 8, !tbaa !3
  %911 = getelementptr i8, ptr %.val666, i64 8
  %.val666.val = load i32, ptr %911, align 8, !tbaa !20
  %912 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val666.val, i32 noundef 8)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %912, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

913:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %914 = add i32 %10, -1
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %916 = zext i32 %914 to i64
  %917 = load ptr, ptr %915, align 8, !tbaa !3
  %918 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %917, i64 %916, i32 1
  %919 = load i32, ptr %918, align 8, !tbaa !20
  %920 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %919) #9
  br label %921

921:                                              ; preds = %913, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.8626.neg = phi i32 [ -2, %913 ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.9605 = phi ptr [ %920, %913 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %922 = add i32 %.8626.neg, %10
  %923 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %924 = zext i32 %922 to i64
  %925 = load ptr, ptr %923, align 8, !tbaa !3
  %926 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %925, i64 %924, i32 1
  %927 = load i32, ptr %926, align 8, !tbaa !20
  %928 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %927) #9
  %929 = load ptr, ptr %923, align 8, !tbaa !3
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 8
  %931 = load i32, ptr %930, align 8, !tbaa !20
  %932 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %931) #9
  %.val667 = load ptr, ptr %923, align 8, !tbaa !3
  %933 = getelementptr i8, ptr %.val667, i64 8
  %.val667.val = load i32, ptr %933, align 8, !tbaa !20
  %934 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val667.val, i32 noundef 16)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %934, i32 noundef 16, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

935:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %936 = add i32 %10, -1
  %937 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %938 = zext i32 %936 to i64
  %939 = load ptr, ptr %937, align 8, !tbaa !3
  %940 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %939, i64 %938, i32 1
  %941 = load i32, ptr %940, align 8, !tbaa !20
  %942 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %941) #9
  br label %943

943:                                              ; preds = %935, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.9627.neg = phi i32 [ -2, %935 ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.10606 = phi ptr [ %942, %935 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %944 = add i32 %.9627.neg, %10
  %945 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %946 = zext i32 %944 to i64
  %947 = load ptr, ptr %945, align 8, !tbaa !3
  %948 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %947, i64 %946, i32 1
  %949 = load i32, ptr %948, align 8, !tbaa !20
  %950 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %949) #9
  %951 = load ptr, ptr %945, align 8, !tbaa !3
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 8
  %953 = load i32, ptr %952, align 8, !tbaa !20
  %954 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %953) #9
  %.val668 = load ptr, ptr %945, align 8, !tbaa !3
  %955 = getelementptr i8, ptr %.val668, i64 8
  %.val668.val = load i32, ptr %955, align 8, !tbaa !20
  %956 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val668.val, i32 noundef 32)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %956, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

957:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %958 = add i32 %10, -1
  %959 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %960 = zext i32 %958 to i64
  %961 = load ptr, ptr %959, align 8, !tbaa !3
  %962 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %961, i64 %960, i32 1
  %963 = load i32, ptr %962, align 8, !tbaa !20
  %964 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %963) #9
  br label %965

965:                                              ; preds = %957, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.10628.neg = phi i32 [ -2, %957 ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.11607 = phi ptr [ %964, %957 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %966 = add i32 %.10628.neg, %10
  %967 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %968 = zext i32 %966 to i64
  %969 = load ptr, ptr %967, align 8, !tbaa !3
  %970 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %969, i64 %968, i32 1
  %971 = load i32, ptr %970, align 8, !tbaa !20
  %972 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %971) #9
  %973 = load ptr, ptr %967, align 8, !tbaa !3
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  %975 = load i32, ptr %974, align 8, !tbaa !20
  %976 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %975) #9
  %.val669 = load ptr, ptr %967, align 8, !tbaa !3
  %977 = getelementptr i8, ptr %.val669, i64 8
  %.val669.val = load i32, ptr %977, align 8, !tbaa !20
  %978 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val669.val, i32 noundef 64)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %978, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  br label %1578

979:                                              ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %980 = add i32 %10, -2
  %981 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %982 = zext i32 %980 to i64
  %983 = load ptr, ptr %981, align 8, !tbaa !3
  %984 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %983, i64 %982, i32 1
  %985 = load i32, ptr %984, align 8, !tbaa !20
  %986 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %985) #9
  br label %987

987:                                              ; preds = %979, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.11629.neg = phi i32 [ -3, %979 ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.12608 = phi ptr [ %986, %979 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %988 = add i32 %10, -1
  %989 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %990 = zext i32 %988 to i64
  %991 = load ptr, ptr %989, align 8, !tbaa !3
  %992 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %991, i64 %990
  %993 = load i8, ptr %992, align 8, !tbaa !40
  %994 = icmp eq i8 %993, 2
  br i1 %994, label %995, label %1001

995:                                              ; preds = %987
  %996 = getelementptr i8, ptr %991, i64 8
  %.val670.val = load i32, ptr %996, align 8, !tbaa !20
  %997 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val670.val, i32 noundef 64)
  %998 = getelementptr inbounds nuw i8, ptr %992, i64 8
  %999 = load i64, ptr %998, align 8, !tbaa !20
  %1000 = trunc i64 %999 to i32
  call void @_ZN4llvm15DecodeSHUFPMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %997, i32 noundef 64, i32 noundef %1000, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre765 = load ptr, ptr %989, align 8, !tbaa !3
  br label %1001

1001:                                             ; preds = %995, %987
  %1002 = phi ptr [ %.pre765, %995 ], [ %991, %987 ]
  %1003 = add i32 %.11629.neg, %10
  %1004 = zext i32 %1003 to i64
  %1005 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1002, i64 %1004, i32 1
  %1006 = load i32, ptr %1005, align 8, !tbaa !20
  %1007 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1006) #9
  %1008 = load ptr, ptr %989, align 8, !tbaa !3
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 8
  %1010 = load i32, ptr %1009, align 8, !tbaa !20
  %1011 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1010) #9
  br label %1578

1012:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1013 = add i32 %10, -2
  %1014 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1015 = zext i32 %1013 to i64
  %1016 = load ptr, ptr %1014, align 8, !tbaa !3
  %1017 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1016, i64 %1015, i32 1
  %1018 = load i32, ptr %1017, align 8, !tbaa !20
  %1019 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1018) #9
  br label %1020

1020:                                             ; preds = %1012, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.12630.neg = phi i32 [ -3, %1012 ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.13609 = phi ptr [ %1019, %1012 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %1021 = add i32 %10, -1
  %1022 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1023 = zext i32 %1021 to i64
  %1024 = load ptr, ptr %1022, align 8, !tbaa !3
  %1025 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1024, i64 %1023
  %1026 = load i8, ptr %1025, align 8, !tbaa !40
  %1027 = icmp eq i8 %1026, 2
  br i1 %1027, label %1028, label %1034

1028:                                             ; preds = %1020
  %1029 = getelementptr i8, ptr %1024, i64 8
  %.val671.val = load i32, ptr %1029, align 8, !tbaa !20
  %1030 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val671.val, i32 noundef 32)
  %1031 = getelementptr inbounds nuw i8, ptr %1025, i64 8
  %1032 = load i64, ptr %1031, align 8, !tbaa !20
  %1033 = trunc i64 %1032 to i32
  call void @_ZN4llvm15DecodeSHUFPMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1030, i32 noundef 32, i32 noundef %1033, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre764 = load ptr, ptr %1022, align 8, !tbaa !3
  br label %1034

1034:                                             ; preds = %1028, %1020
  %1035 = phi ptr [ %.pre764, %1028 ], [ %1024, %1020 ]
  %1036 = add i32 %.12630.neg, %10
  %1037 = zext i32 %1036 to i64
  %1038 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1035, i64 %1037, i32 1
  %1039 = load i32, ptr %1038, align 8, !tbaa !20
  %1040 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1039) #9
  %1041 = load ptr, ptr %1022, align 8, !tbaa !3
  %1042 = getelementptr inbounds nuw i8, ptr %1041, i64 8
  %1043 = load i32, ptr %1042, align 8, !tbaa !20
  %1044 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1043) #9
  br label %1578

1045:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1046 = add i32 %10, -2
  %1047 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1048 = zext i32 %1046 to i64
  %1049 = load ptr, ptr %1047, align 8, !tbaa !3
  %1050 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1049, i64 %1048, i32 1
  %1051 = load i32, ptr %1050, align 8, !tbaa !20
  %1052 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1051) #9
  br label %1053

1053:                                             ; preds = %1045, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.13631.neg = phi i32 [ -3, %1045 ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.14610 = phi ptr [ %1052, %1045 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %1054 = getelementptr i8, ptr %0, i64 16
  %.val672 = load ptr, ptr %1054, align 8, !tbaa !3
  %1055 = getelementptr i8, ptr %.val672, i64 8
  %.val672.val = load i32, ptr %1055, align 8, !tbaa !20
  %1056 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val672.val, i32 noundef 64)
  %1057 = add i32 %10, -1
  %1058 = zext i32 %1057 to i64
  %1059 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val672, i64 %1058, i32 1
  %1060 = load i64, ptr %1059, align 8, !tbaa !20
  %1061 = trunc i64 %1060 to i32
  call void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1056, i32 noundef 64, i32 noundef %1061, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1062 = add i32 %.13631.neg, %10
  %1063 = zext i32 %1062 to i64
  %1064 = load ptr, ptr %1054, align 8, !tbaa !3
  %1065 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1064, i64 %1063, i32 1
  %1066 = load i32, ptr %1065, align 8, !tbaa !20
  %1067 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1066) #9
  %1068 = load ptr, ptr %1054, align 8, !tbaa !3
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1070 = load i32, ptr %1069, align 8, !tbaa !20
  %1071 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1070) #9
  br label %1578

1072:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1073 = add i32 %10, -2
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1075 = zext i32 %1073 to i64
  %1076 = load ptr, ptr %1074, align 8, !tbaa !3
  %1077 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1076, i64 %1075, i32 1
  %1078 = load i32, ptr %1077, align 8, !tbaa !20
  %1079 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1078) #9
  br label %1080

1080:                                             ; preds = %1072, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.14632.neg = phi i32 [ -3, %1072 ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -7, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.15611 = phi ptr [ %1079, %1072 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %1081 = getelementptr i8, ptr %0, i64 16
  %.val673 = load ptr, ptr %1081, align 8, !tbaa !3
  %1082 = getelementptr i8, ptr %.val673, i64 8
  %.val673.val = load i32, ptr %1082, align 8, !tbaa !20
  %1083 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val673.val, i32 noundef 32)
  %1084 = add i32 %10, -1
  %1085 = zext i32 %1084 to i64
  %1086 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %.val673, i64 %1085, i32 1
  %1087 = load i64, ptr %1086, align 8, !tbaa !20
  %1088 = trunc i64 %1087 to i32
  call void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1083, i32 noundef 32, i32 noundef %1088, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1089 = add i32 %.14632.neg, %10
  %1090 = zext i32 %1089 to i64
  %1091 = load ptr, ptr %1081, align 8, !tbaa !3
  %1092 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1091, i64 %1090, i32 1
  %1093 = load i32, ptr %1092, align 8, !tbaa !20
  %1094 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1093) #9
  %1095 = load ptr, ptr %1081, align 8, !tbaa !3
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 8
  %1097 = load i32, ptr %1096, align 8, !tbaa !20
  %1098 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1097) #9
  br label %1578

1099:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1100 = add i32 %10, -1
  %1101 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1102 = zext i32 %1100 to i64
  %1103 = load ptr, ptr %1101, align 8, !tbaa !3
  %1104 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1103, i64 %1102, i32 1
  %1105 = load i32, ptr %1104, align 8, !tbaa !20
  %1106 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1105) #9
  br label %1107

1107:                                             ; preds = %1099, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.15633.neg = phi i32 [ -2, %1099 ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.16612 = phi ptr [ %1106, %1099 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %1108 = getelementptr i8, ptr %0, i64 16
  %.val674 = load ptr, ptr %1108, align 8, !tbaa !3
  %1109 = getelementptr i8, ptr %.val674, i64 8
  %.val674.val = load i32, ptr %1109, align 8, !tbaa !20
  %1110 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val674.val, i32 noundef 64)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1110, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1111 = add i32 %.15633.neg, %10
  %1112 = zext i32 %1111 to i64
  %1113 = load ptr, ptr %1108, align 8, !tbaa !3
  %1114 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1113, i64 %1112, i32 1
  %1115 = load i32, ptr %1114, align 8, !tbaa !20
  %1116 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1115) #9
  %1117 = load ptr, ptr %1108, align 8, !tbaa !3
  %1118 = getelementptr inbounds nuw i8, ptr %1117, i64 8
  %1119 = load i32, ptr %1118, align 8, !tbaa !20
  %1120 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1119) #9
  br label %1578

1121:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1122 = add i32 %10, -1
  %1123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1124 = zext i32 %1122 to i64
  %1125 = load ptr, ptr %1123, align 8, !tbaa !3
  %1126 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1125, i64 %1124, i32 1
  %1127 = load i32, ptr %1126, align 8, !tbaa !20
  %1128 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1127) #9
  br label %1129

1129:                                             ; preds = %1121, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.16634.neg = phi i32 [ -2, %1121 ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.17613 = phi ptr [ %1128, %1121 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %1130 = getelementptr i8, ptr %0, i64 16
  %.val675 = load ptr, ptr %1130, align 8, !tbaa !3
  %1131 = getelementptr i8, ptr %.val675, i64 8
  %.val675.val = load i32, ptr %1131, align 8, !tbaa !20
  %1132 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val675.val, i32 noundef 32)
  call void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1132, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1133 = add i32 %.16634.neg, %10
  %1134 = zext i32 %1133 to i64
  %1135 = load ptr, ptr %1130, align 8, !tbaa !3
  %1136 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1135, i64 %1134, i32 1
  %1137 = load i32, ptr %1136, align 8, !tbaa !20
  %1138 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1137) #9
  %1139 = load ptr, ptr %1130, align 8, !tbaa !3
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 8
  %1141 = load i32, ptr %1140, align 8, !tbaa !20
  %1142 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1141) #9
  br label %1578

1143:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1144 = add i32 %10, -1
  %1145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1146 = zext i32 %1144 to i64
  %1147 = load ptr, ptr %1145, align 8, !tbaa !3
  %1148 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1147, i64 %1146, i32 1
  %1149 = load i32, ptr %1148, align 8, !tbaa !20
  %1150 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1149) #9
  br label %1151

1151:                                             ; preds = %1143, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.17635.neg = phi i32 [ -2, %1143 ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.18614 = phi ptr [ %1150, %1143 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %1152 = getelementptr i8, ptr %0, i64 16
  %.val676 = load ptr, ptr %1152, align 8, !tbaa !3
  %1153 = getelementptr i8, ptr %.val676, i64 8
  %.val676.val = load i32, ptr %1153, align 8, !tbaa !20
  %1154 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val676.val, i32 noundef 64)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1154, i32 noundef 64, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1155 = add i32 %.17635.neg, %10
  %1156 = zext i32 %1155 to i64
  %1157 = load ptr, ptr %1152, align 8, !tbaa !3
  %1158 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1157, i64 %1156, i32 1
  %1159 = load i32, ptr %1158, align 8, !tbaa !20
  %1160 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1159) #9
  %1161 = load ptr, ptr %1152, align 8, !tbaa !3
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  %1163 = load i32, ptr %1162, align 8, !tbaa !20
  %1164 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1163) #9
  br label %1578

1165:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1166 = add i32 %10, -1
  %1167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1168 = zext i32 %1166 to i64
  %1169 = load ptr, ptr %1167, align 8, !tbaa !3
  %1170 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1169, i64 %1168, i32 1
  %1171 = load i32, ptr %1170, align 8, !tbaa !20
  %1172 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1171) #9
  br label %1173

1173:                                             ; preds = %1165, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.18636.neg = phi i32 [ -2, %1165 ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ -6, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %.19615 = phi ptr [ %1172, %1165 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %1174 = getelementptr i8, ptr %0, i64 16
  %.val677 = load ptr, ptr %1174, align 8, !tbaa !3
  %1175 = getelementptr i8, ptr %.val677, i64 8
  %.val677.val = load i32, ptr %1175, align 8, !tbaa !20
  %1176 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val677.val, i32 noundef 32)
  call void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1176, i32 noundef 32, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1177 = add i32 %.18636.neg, %10
  %1178 = zext i32 %1177 to i64
  %1179 = load ptr, ptr %1174, align 8, !tbaa !3
  %1180 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1179, i64 %1178, i32 1
  %1181 = load i32, ptr %1180, align 8, !tbaa !20
  %1182 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1181) #9
  %1183 = load ptr, ptr %1174, align 8, !tbaa !3
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 8
  %1185 = load i32, ptr %1184, align 8, !tbaa !20
  %1186 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1185) #9
  br label %1578

1187:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1188 = add i32 %10, -2
  %1189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1190 = zext i32 %1188 to i64
  %1191 = load ptr, ptr %1189, align 8, !tbaa !3
  %1192 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1191, i64 %1190, i32 1
  %1193 = load i32, ptr %1192, align 8, !tbaa !20
  %1194 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1193) #9
  br label %1195

1195:                                             ; preds = %1187, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.13 = phi ptr [ %1194, %1187 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %1196 = add i32 %10, -1
  %1197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1198 = zext i32 %1196 to i64
  %1199 = load ptr, ptr %1197, align 8, !tbaa !3
  %1200 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1199, i64 %1198
  %1201 = load i8, ptr %1200, align 8, !tbaa !40
  %1202 = icmp eq i8 %1201, 2
  br i1 %1202, label %1203, label %1209

1203:                                             ; preds = %1195
  %1204 = getelementptr i8, ptr %1199, i64 8
  %.val678.val = load i32, ptr %1204, align 8, !tbaa !20
  %1205 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val678.val, i32 noundef 32)
  %1206 = getelementptr inbounds nuw i8, ptr %1200, i64 8
  %1207 = load i64, ptr %1206, align 8, !tbaa !20
  %1208 = trunc i64 %1207 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1205, i32 noundef 32, i32 noundef %1208, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre763 = load ptr, ptr %1197, align 8, !tbaa !3
  br label %1209

1209:                                             ; preds = %1203, %1195
  %1210 = phi ptr [ %.pre763, %1203 ], [ %1199, %1195 ]
  %1211 = getelementptr inbounds nuw i8, ptr %1210, i64 8
  %1212 = load i32, ptr %1211, align 8, !tbaa !20
  %1213 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1212) #9
  br label %1578

1214:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1215 = add i32 %10, -2
  %1216 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1217 = zext i32 %1215 to i64
  %1218 = load ptr, ptr %1216, align 8, !tbaa !3
  %1219 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1218, i64 %1217, i32 1
  %1220 = load i32, ptr %1219, align 8, !tbaa !20
  %1221 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1220) #9
  br label %1222

1222:                                             ; preds = %1214, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.14 = phi ptr [ %1221, %1214 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %1223 = add i32 %10, -1
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1225 = zext i32 %1223 to i64
  %1226 = load ptr, ptr %1224, align 8, !tbaa !3
  %1227 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1226, i64 %1225
  %1228 = load i8, ptr %1227, align 8, !tbaa !40
  %1229 = icmp eq i8 %1228, 2
  br i1 %1229, label %1230, label %1236

1230:                                             ; preds = %1222
  %1231 = getelementptr i8, ptr %1226, i64 8
  %.val679.val = load i32, ptr %1231, align 8, !tbaa !20
  %1232 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val679.val, i32 noundef 64)
  %1233 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1234 = load i64, ptr %1233, align 8, !tbaa !20
  %1235 = trunc i64 %1234 to i32
  call void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef %1232, i32 noundef 64, i32 noundef %1235, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre762 = load ptr, ptr %1224, align 8, !tbaa !3
  br label %1236

1236:                                             ; preds = %1230, %1222
  %1237 = phi ptr [ %.pre762, %1230 ], [ %1226, %1222 ]
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 8
  %1239 = load i32, ptr %1238, align 8, !tbaa !20
  %1240 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1239) #9
  br label %1578

1241:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1243 = load ptr, ptr %1242, align 8, !tbaa !3
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 40
  %1245 = load i32, ptr %1244, align 8, !tbaa !20
  %1246 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1245) #9
  br label %1247

1247:                                             ; preds = %1241, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.20616 = phi ptr [ %1246, %1241 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %1248 = add i32 %10, -1
  %1249 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1250 = zext i32 %1248 to i64
  %1251 = load ptr, ptr %1249, align 8, !tbaa !3
  %1252 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1251, i64 %1250
  %1253 = load i8, ptr %1252, align 8, !tbaa !40
  %1254 = icmp eq i8 %1253, 2
  br i1 %1254, label %1255, label %1259

1255:                                             ; preds = %1247
  %1256 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1257 = load i64, ptr %1256, align 8, !tbaa !20
  %1258 = trunc i64 %1257 to i32
  call void @_ZN4llvm20DecodeVPERM2X128MaskEjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef %1258, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre761 = load ptr, ptr %1249, align 8, !tbaa !3
  br label %1259

1259:                                             ; preds = %1255, %1247
  %1260 = phi ptr [ %.pre761, %1255 ], [ %1251, %1247 ]
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 24
  %1262 = load i32, ptr %1261, align 8, !tbaa !20
  %1263 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1262) #9
  %1264 = load ptr, ptr %1249, align 8, !tbaa !3
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 8
  %1266 = load i32, ptr %1265, align 8, !tbaa !20
  %1267 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1266) #9
  br label %1578

1268:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1269 = add i32 %10, -2
  %1270 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1271 = zext i32 %1269 to i64
  %1272 = load ptr, ptr %1270, align 8, !tbaa !3
  %1273 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1272, i64 %1271, i32 1
  %1274 = load i32, ptr %1273, align 8, !tbaa !20
  %1275 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1274) #9
  br label %1276

1276:                                             ; preds = %1268, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.15 = phi ptr [ %1275, %1268 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %1277 = add i32 %10, -1
  %1278 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1279 = zext i32 %1277 to i64
  %1280 = load ptr, ptr %1278, align 8, !tbaa !3
  %1281 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1280, i64 %1279
  %1282 = load i8, ptr %1281, align 8, !tbaa !40
  %1283 = icmp eq i8 %1282, 2
  br i1 %1283, label %1284, label %1290

1284:                                             ; preds = %1276
  %1285 = getelementptr i8, ptr %1280, i64 8
  %.val680.val = load i32, ptr %1285, align 8, !tbaa !20
  %1286 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val680.val, i32 noundef 64)
  %1287 = getelementptr inbounds nuw i8, ptr %1281, i64 8
  %1288 = load i64, ptr %1287, align 8, !tbaa !20
  %1289 = trunc i64 %1288 to i32
  call void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1286, i32 noundef %1289, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre760 = load ptr, ptr %1278, align 8, !tbaa !3
  br label %1290

1290:                                             ; preds = %1284, %1276
  %1291 = phi ptr [ %.pre760, %1284 ], [ %1280, %1276 ]
  %1292 = getelementptr inbounds nuw i8, ptr %1291, i64 8
  %1293 = load i32, ptr %1292, align 8, !tbaa !20
  %1294 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1293) #9
  br label %1578

1295:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1296 = add i32 %10, -2
  %1297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1298 = zext i32 %1296 to i64
  %1299 = load ptr, ptr %1297, align 8, !tbaa !3
  %1300 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1299, i64 %1298, i32 1
  %1301 = load i32, ptr %1300, align 8, !tbaa !20
  %1302 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1301) #9
  br label %1303

1303:                                             ; preds = %1295, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.16 = phi ptr [ %1302, %1295 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  %1304 = add i32 %10, -1
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1306 = zext i32 %1304 to i64
  %1307 = load ptr, ptr %1305, align 8, !tbaa !3
  %1308 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1307, i64 %1306
  %1309 = load i8, ptr %1308, align 8, !tbaa !40
  %1310 = icmp eq i8 %1309, 2
  br i1 %1310, label %1311, label %1317

1311:                                             ; preds = %1303
  %1312 = getelementptr i8, ptr %1307, i64 8
  %.val681.val = load i32, ptr %1312, align 8, !tbaa !20
  %1313 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val681.val, i32 noundef 64)
  %1314 = getelementptr inbounds nuw i8, ptr %1308, i64 8
  %1315 = load i64, ptr %1314, align 8, !tbaa !20
  %1316 = trunc i64 %1315 to i32
  call void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef %1313, i32 noundef %1316, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre759 = load ptr, ptr %1305, align 8, !tbaa !3
  br label %1317

1317:                                             ; preds = %1311, %1303
  %1318 = phi ptr [ %.pre759, %1311 ], [ %1307, %1303 ]
  %1319 = getelementptr inbounds nuw i8, ptr %1318, i64 8
  %1320 = load i32, ptr %1319, align 8, !tbaa !20
  %1321 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1320) #9
  br label %1578

1322:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1323 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1324 = load ptr, ptr %1323, align 8, !tbaa !3
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 40
  %1326 = load i32, ptr %1325, align 8, !tbaa !20
  %1327 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1326) #9
  %1328 = load ptr, ptr %1323, align 8, !tbaa !3
  %1329 = getelementptr inbounds nuw i8, ptr %1328, i64 24
  %1330 = load i32, ptr %1329, align 8, !tbaa !20
  %1331 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1330) #9
  call void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1332 = load ptr, ptr %1323, align 8, !tbaa !3
  %1333 = getelementptr inbounds nuw i8, ptr %1332, i64 8
  %1334 = load i32, ptr %1333, align 8, !tbaa !20
  %1335 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1334) #9
  br label %1578

1336:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1337 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1338 = load ptr, ptr %1337, align 8, !tbaa !3
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 40
  %1340 = load i32, ptr %1339, align 8, !tbaa !20
  %1341 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1340) #9
  %1342 = load ptr, ptr %1337, align 8, !tbaa !3
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 24
  %1344 = load i32, ptr %1343, align 8, !tbaa !20
  %1345 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1344) #9
  call void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef 4, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1346 = load ptr, ptr %1337, align 8, !tbaa !3
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 8
  %1348 = load i32, ptr %1347, align 8, !tbaa !20
  %1349 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1348) #9
  br label %1578

1350:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1351 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1352 = load ptr, ptr %1351, align 8, !tbaa !3
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 24
  %1354 = load i32, ptr %1353, align 8, !tbaa !20
  %1355 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1354) #9
  call void @_ZN4llvm21DecodeZeroMoveLowMaskEjRNS_15SmallVectorImplIiEE(i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1356 = load ptr, ptr %1351, align 8, !tbaa !3
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1358 = load i32, ptr %1357, align 8, !tbaa !20
  %1359 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1358) #9
  br label %1578

1360:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1361 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1362 = load ptr, ptr %1361, align 8, !tbaa !3
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 32
  %1364 = load i8, ptr %1363, align 8, !tbaa !40
  %1365 = icmp eq i8 %1364, 2
  br i1 %1365, label %1366, label %1377

1366:                                             ; preds = %1360
  %1367 = getelementptr inbounds nuw i8, ptr %1362, i64 48
  %1368 = load i8, ptr %1367, align 8, !tbaa !40
  %1369 = icmp eq i8 %1368, 2
  br i1 %1369, label %1370, label %1377

1370:                                             ; preds = %1366
  %1371 = getelementptr inbounds nuw i8, ptr %1362, i64 40
  %1372 = load i64, ptr %1371, align 8, !tbaa !20
  %1373 = trunc i64 %1372 to i32
  %1374 = getelementptr inbounds nuw i8, ptr %1362, i64 56
  %1375 = load i64, ptr %1374, align 8, !tbaa !20
  %1376 = trunc i64 %1375 to i32
  call void @_ZN4llvm16DecodeEXTRQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 8, i32 noundef %1373, i32 noundef %1376, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre758 = load ptr, ptr %1361, align 8, !tbaa !3
  br label %1377

1377:                                             ; preds = %1370, %1366, %1360
  %1378 = phi ptr [ %.pre758, %1370 ], [ %1362, %1366 ], [ %1362, %1360 ]
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1380 = load i32, ptr %1379, align 8, !tbaa !20
  %1381 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1380) #9
  %1382 = load ptr, ptr %1361, align 8, !tbaa !3
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 24
  %1384 = load i32, ptr %1383, align 8, !tbaa !20
  %1385 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1384) #9
  br label %1578

1386:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1387 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1388 = load ptr, ptr %1387, align 8, !tbaa !3
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 48
  %1390 = load i8, ptr %1389, align 8, !tbaa !40
  %1391 = icmp eq i8 %1390, 2
  br i1 %1391, label %1392, label %1403

1392:                                             ; preds = %1386
  %1393 = getelementptr inbounds nuw i8, ptr %1388, i64 64
  %1394 = load i8, ptr %1393, align 8, !tbaa !40
  %1395 = icmp eq i8 %1394, 2
  br i1 %1395, label %1396, label %1403

1396:                                             ; preds = %1392
  %1397 = getelementptr inbounds nuw i8, ptr %1388, i64 56
  %1398 = load i64, ptr %1397, align 8, !tbaa !20
  %1399 = trunc i64 %1398 to i32
  %1400 = getelementptr inbounds nuw i8, ptr %1388, i64 72
  %1401 = load i64, ptr %1400, align 8, !tbaa !20
  %1402 = trunc i64 %1401 to i32
  call void @_ZN4llvm18DecodeINSERTQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 8, i32 noundef %1399, i32 noundef %1402, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %.pre757 = load ptr, ptr %1387, align 8, !tbaa !3
  br label %1403

1403:                                             ; preds = %1396, %1392, %1386
  %1404 = phi ptr [ %.pre757, %1396 ], [ %1388, %1392 ], [ %1388, %1386 ]
  %1405 = getelementptr inbounds nuw i8, ptr %1404, i64 8
  %1406 = load i32, ptr %1405, align 8, !tbaa !20
  %1407 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1406) #9
  %1408 = load ptr, ptr %1387, align 8, !tbaa !3
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  %1410 = load i32, ptr %1409, align 8, !tbaa !20
  %1411 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1410) #9
  %1412 = load ptr, ptr %1387, align 8, !tbaa !3
  %1413 = getelementptr inbounds nuw i8, ptr %1412, i64 40
  %1414 = load i32, ptr %1413, align 8, !tbaa !20
  %1415 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1414) #9
  br label %1578

1416:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1417 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1418 = load ptr, ptr %1417, align 8, !tbaa !3
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1420 = load i32, ptr %1419, align 8, !tbaa !20
  %1421 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1420) #9
  br label %1578

1422:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1423 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1424 = load ptr, ptr %1423, align 8, !tbaa !3
  %1425 = getelementptr inbounds nuw i8, ptr %1424, i64 8
  %1426 = load i32, ptr %1425, align 8, !tbaa !20
  %1427 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1426) #9
  br label %1578

1428:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1429 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1430 = load ptr, ptr %1429, align 8, !tbaa !3
  %1431 = getelementptr inbounds nuw i8, ptr %1430, i64 8
  %1432 = load i32, ptr %1431, align 8, !tbaa !20
  %1433 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1432) #9
  br label %1578

1434:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1435 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1436 = load ptr, ptr %1435, align 8, !tbaa !3
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 8
  %1438 = load i32, ptr %1437, align 8, !tbaa !20
  %1439 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1438) #9
  br label %1578

1440:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1441 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1442 = load ptr, ptr %1441, align 8, !tbaa !3
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1444 = load i32, ptr %1443, align 8, !tbaa !20
  %1445 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1444) #9
  br label %1578

1446:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1447 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1448 = load ptr, ptr %1447, align 8, !tbaa !3
  %1449 = getelementptr inbounds nuw i8, ptr %1448, i64 8
  %1450 = load i32, ptr %1449, align 8, !tbaa !20
  %1451 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1450) #9
  br label %1578

1452:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1453 = add i32 %10, -1
  %1454 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1455 = zext i32 %1453 to i64
  %1456 = load ptr, ptr %1454, align 8, !tbaa !3
  %1457 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1456, i64 %1455, i32 1
  %1458 = load i32, ptr %1457, align 8, !tbaa !20
  %1459 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1458) #9
  br label %1460

1460:                                             ; preds = %1452, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.17 = phi ptr [ %1459, %1452 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 4, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1462 = load ptr, ptr %1461, align 8, !tbaa !3
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i64 8
  %1464 = load i32, ptr %1463, align 8, !tbaa !20
  %1465 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1464) #9
  br label %1578

1466:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1467 = add i32 %10, -1
  %1468 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1469 = zext i32 %1467 to i64
  %1470 = load ptr, ptr %1468, align 8, !tbaa !3
  %1471 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1470, i64 %1469, i32 1
  %1472 = load i32, ptr %1471, align 8, !tbaa !20
  %1473 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1472) #9
  br label %1474

1474:                                             ; preds = %1466, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.18 = phi ptr [ %1473, %1466 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1475 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1476 = load ptr, ptr %1475, align 8, !tbaa !3
  %1477 = getelementptr inbounds nuw i8, ptr %1476, i64 8
  %1478 = load i32, ptr %1477, align 8, !tbaa !20
  %1479 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1478) #9
  br label %1578

1480:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1481 = add i32 %10, -1
  %1482 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1483 = zext i32 %1481 to i64
  %1484 = load ptr, ptr %1482, align 8, !tbaa !3
  %1485 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1484, i64 %1483, i32 1
  %1486 = load i32, ptr %1485, align 8, !tbaa !20
  %1487 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1486) #9
  br label %1488

1488:                                             ; preds = %1480, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %.19 = phi ptr [ %1487, %1480 ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ null, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ]
  call void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1490 = load ptr, ptr %1489, align 8, !tbaa !3
  %1491 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1492 = load i32, ptr %1491, align 8, !tbaa !20
  %1493 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1492) #9
  br label %1578

1494:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1495 = add i32 %10, -1
  %1496 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1497 = zext i32 %1495 to i64
  %1498 = load ptr, ptr %1496, align 8, !tbaa !3
  %1499 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1498, i64 %1497, i32 1
  %1500 = load i32, ptr %1499, align 8, !tbaa !20
  %1501 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1500) #9
  %.val682 = load ptr, ptr %1496, align 8, !tbaa !3
  %1502 = getelementptr i8, ptr %.val682, i64 8
  %.val682.val = load i32, ptr %1502, align 8, !tbaa !20
  %1503 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val682.val, i32 noundef 16)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 16, i32 noundef %1503, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1504 = load ptr, ptr %1496, align 8, !tbaa !3
  %1505 = getelementptr inbounds nuw i8, ptr %1504, i64 8
  %1506 = load i32, ptr %1505, align 8, !tbaa !20
  %1507 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1506) #9
  br label %1578

1508:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1509 = add i32 %10, -1
  %1510 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1511 = zext i32 %1509 to i64
  %1512 = load ptr, ptr %1510, align 8, !tbaa !3
  %1513 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1512, i64 %1511, i32 1
  %1514 = load i32, ptr %1513, align 8, !tbaa !20
  %1515 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1514) #9
  %.val683 = load ptr, ptr %1510, align 8, !tbaa !3
  %1516 = getelementptr i8, ptr %.val683, i64 8
  %.val683.val = load i32, ptr %1516, align 8, !tbaa !20
  %1517 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val683.val, i32 noundef 32)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 32, i32 noundef %1517, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1518 = load ptr, ptr %1510, align 8, !tbaa !3
  %1519 = getelementptr inbounds nuw i8, ptr %1518, i64 8
  %1520 = load i32, ptr %1519, align 8, !tbaa !20
  %1521 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1520) #9
  br label %1578

1522:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1523 = add i32 %10, -1
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1525 = zext i32 %1523 to i64
  %1526 = load ptr, ptr %1524, align 8, !tbaa !3
  %1527 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1526, i64 %1525, i32 1
  %1528 = load i32, ptr %1527, align 8, !tbaa !20
  %1529 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1528) #9
  %.val684 = load ptr, ptr %1524, align 8, !tbaa !3
  %1530 = getelementptr i8, ptr %.val684, i64 8
  %.val684.val = load i32, ptr %1530, align 8, !tbaa !20
  %1531 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val684.val, i32 noundef 64)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 8, i32 noundef 64, i32 noundef %1531, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1532 = load ptr, ptr %1524, align 8, !tbaa !3
  %1533 = getelementptr inbounds nuw i8, ptr %1532, i64 8
  %1534 = load i32, ptr %1533, align 8, !tbaa !20
  %1535 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1534) #9
  br label %1578

1536:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1537 = add i32 %10, -1
  %1538 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1539 = zext i32 %1537 to i64
  %1540 = load ptr, ptr %1538, align 8, !tbaa !3
  %1541 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1540, i64 %1539, i32 1
  %1542 = load i32, ptr %1541, align 8, !tbaa !20
  %1543 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1542) #9
  %.val685 = load ptr, ptr %1538, align 8, !tbaa !3
  %1544 = getelementptr i8, ptr %.val685, i64 8
  %.val685.val = load i32, ptr %1544, align 8, !tbaa !20
  %1545 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val685.val, i32 noundef 32)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 32, i32 noundef %1545, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1546 = load ptr, ptr %1538, align 8, !tbaa !3
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 8
  %1548 = load i32, ptr %1547, align 8, !tbaa !20
  %1549 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1548) #9
  br label %1578

1550:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1551 = add i32 %10, -1
  %1552 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1553 = zext i32 %1551 to i64
  %1554 = load ptr, ptr %1552, align 8, !tbaa !3
  %1555 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1554, i64 %1553, i32 1
  %1556 = load i32, ptr %1555, align 8, !tbaa !20
  %1557 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1556) #9
  %.val686 = load ptr, ptr %1552, align 8, !tbaa !3
  %1558 = getelementptr i8, ptr %.val686, i64 8
  %.val686.val = load i32, ptr %1558, align 8, !tbaa !20
  %1559 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val686.val, i32 noundef 64)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 16, i32 noundef 64, i32 noundef %1559, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1560 = load ptr, ptr %1552, align 8, !tbaa !3
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1562 = load i32, ptr %1561, align 8, !tbaa !20
  %1563 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1562) #9
  br label %1578

1564:                                             ; preds = %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit
  %1565 = add i32 %10, -1
  %1566 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1567 = zext i32 %1565 to i64
  %1568 = load ptr, ptr %1566, align 8, !tbaa !3
  %1569 = getelementptr inbounds nuw %"class.llvm::MCOperand", ptr %1568, i64 %1567, i32 1
  %1570 = load i32, ptr %1569, align 8, !tbaa !20
  %1571 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1570) #9
  %.val687 = load ptr, ptr %1566, align 8, !tbaa !3
  %1572 = getelementptr i8, ptr %.val687, i64 8
  %.val687.val = load i32, ptr %1572, align 8, !tbaa !20
  %1573 = call fastcc noundef i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.val687.val, i32 noundef 64)
  call void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef 32, i32 noundef 64, i32 noundef %1573, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(16) %5) #9
  %1574 = load ptr, ptr %1566, align 8, !tbaa !3
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  %1576 = load i32, ptr %1575, align 8, !tbaa !20
  %1577 = call noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32 %1576) #9
  br label %1578

1578:                                             ; preds = %775, %787, %751, %763, %725, %737, %699, %711, %667, %685, %635, %653, %603, %621, %577, %589, %553, %565, %411, %427, %387, %407, %1564, %1550, %1536, %1522, %1508, %1494, %1488, %1474, %1460, %1446, %1440, %1434, %1428, %1422, %1416, %1403, %1377, %1350, %1336, %1322, %1317, %1290, %1259, %1236, %1209, %1173, %1151, %1129, %1107, %1080, %1053, %1034, %1001, %965, %943, %921, %899, %877, %855, %833, %811, %797, %539, %523, %507, %489, %479, %469, %459, %445, %431, %378, %349, %320, %291
  %.21 = phi ptr [ %.0596, %291 ], [ %.1597, %320 ], [ %.2598, %349 ], [ %.3599, %378 ], [ %392, %407 ], [ %392, %387 ], [ null, %427 ], [ null, %411 ], [ %436, %431 ], [ %450, %445 ], [ null, %459 ], [ null, %469 ], [ null, %479 ], [ null, %489 ], [ null, %507 ], [ null, %523 ], [ null, %539 ], [ null, %565 ], [ null, %553 ], [ null, %589 ], [ null, %577 ], [ %610, %621 ], [ %610, %603 ], [ %642, %653 ], [ %642, %635 ], [ %674, %685 ], [ %674, %667 ], [ null, %711 ], [ null, %699 ], [ null, %737 ], [ null, %725 ], [ null, %763 ], [ null, %751 ], [ null, %787 ], [ null, %775 ], [ null, %797 ], [ %.4600, %811 ], [ %.5601, %833 ], [ %.6602, %855 ], [ %.7603, %877 ], [ %.8604, %899 ], [ %.9605, %921 ], [ %.10606, %943 ], [ %.11607, %965 ], [ %.12608, %1001 ], [ %.13609, %1034 ], [ %.14610, %1053 ], [ %.15611, %1080 ], [ %.16612, %1107 ], [ %.17613, %1129 ], [ %.18614, %1151 ], [ %.19615, %1173 ], [ null, %1209 ], [ null, %1236 ], [ %.20616, %1259 ], [ null, %1290 ], [ null, %1317 ], [ %1327, %1322 ], [ %1341, %1336 ], [ null, %1350 ], [ null, %1377 ], [ %1415, %1403 ], [ null, %1416 ], [ null, %1422 ], [ null, %1428 ], [ null, %1434 ], [ null, %1440 ], [ null, %1446 ], [ null, %1460 ], [ null, %1474 ], [ null, %1488 ], [ null, %1494 ], [ null, %1508 ], [ null, %1522 ], [ null, %1536 ], [ null, %1550 ], [ null, %1564 ]
  %.20 = phi ptr [ %295, %291 ], [ %324, %320 ], [ %353, %349 ], [ %382, %378 ], [ %400, %407 ], [ %400, %387 ], [ %420, %427 ], [ %420, %411 ], [ %440, %431 ], [ %454, %445 ], [ %464, %459 ], [ %474, %469 ], [ %484, %479 ], [ %494, %489 ], [ %.0591, %507 ], [ %.1592, %523 ], [ %.2, %539 ], [ %.3, %565 ], [ %.3, %553 ], [ %.4, %589 ], [ %.4, %577 ], [ %.5, %621 ], [ %.5, %603 ], [ %.6, %653 ], [ %.6, %635 ], [ %.7, %685 ], [ %.7, %667 ], [ %.8, %711 ], [ %.8, %699 ], [ %.9, %737 ], [ %.9, %725 ], [ %.10, %763 ], [ %.10, %751 ], [ %.11, %787 ], [ %.11, %775 ], [ %.12, %797 ], [ %818, %811 ], [ %840, %833 ], [ %862, %855 ], [ %884, %877 ], [ %906, %899 ], [ %928, %921 ], [ %950, %943 ], [ %972, %965 ], [ %1007, %1001 ], [ %1040, %1034 ], [ %1067, %1053 ], [ %1094, %1080 ], [ %1116, %1107 ], [ %1138, %1129 ], [ %1160, %1151 ], [ %1182, %1173 ], [ %.13, %1209 ], [ %.14, %1236 ], [ %1263, %1259 ], [ %.15, %1290 ], [ %.16, %1317 ], [ %1331, %1322 ], [ %1345, %1336 ], [ %1355, %1350 ], [ %1385, %1377 ], [ %1411, %1403 ], [ null, %1416 ], [ null, %1422 ], [ null, %1428 ], [ null, %1434 ], [ null, %1440 ], [ null, %1446 ], [ %.17, %1460 ], [ %.18, %1474 ], [ %.19, %1488 ], [ %1501, %1494 ], [ %1515, %1508 ], [ %1529, %1522 ], [ %1543, %1536 ], [ %1557, %1550 ], [ %1571, %1564 ]
  %.0589 = phi ptr [ %299, %291 ], [ %328, %320 ], [ %357, %349 ], [ %386, %378 ], [ %396, %407 ], [ %396, %387 ], [ %416, %427 ], [ %416, %411 ], [ %444, %431 ], [ %458, %445 ], [ %468, %459 ], [ %478, %469 ], [ %488, %479 ], [ %498, %489 ], [ %512, %507 ], [ %528, %523 ], [ %544, %539 ], [ %558, %565 ], [ %558, %553 ], [ %582, %589 ], [ %582, %577 ], [ %614, %621 ], [ %614, %603 ], [ %646, %653 ], [ %646, %635 ], [ %678, %685 ], [ %678, %667 ], [ %704, %711 ], [ %704, %699 ], [ %730, %737 ], [ %730, %725 ], [ %756, %763 ], [ %756, %751 ], [ %780, %787 ], [ %780, %775 ], [ %802, %797 ], [ %822, %811 ], [ %844, %833 ], [ %866, %855 ], [ %888, %877 ], [ %910, %899 ], [ %932, %921 ], [ %954, %943 ], [ %976, %965 ], [ %1011, %1001 ], [ %1044, %1034 ], [ %1071, %1053 ], [ %1098, %1080 ], [ %1120, %1107 ], [ %1142, %1129 ], [ %1164, %1151 ], [ %1186, %1173 ], [ %1213, %1209 ], [ %1240, %1236 ], [ %1267, %1259 ], [ %1294, %1290 ], [ %1321, %1317 ], [ %1335, %1322 ], [ %1349, %1336 ], [ %1359, %1350 ], [ %1381, %1377 ], [ %1407, %1403 ], [ %1421, %1416 ], [ %1427, %1422 ], [ %1433, %1428 ], [ %1439, %1434 ], [ %1445, %1440 ], [ %1451, %1446 ], [ %1465, %1460 ], [ %1479, %1474 ], [ %1493, %1488 ], [ %1507, %1494 ], [ %1521, %1508 ], [ %1535, %1522 ], [ %1549, %1536 ], [ %1563, %1550 ], [ %1577, %1564 ]
  %1579 = load i32, ptr %7, align 8, !tbaa !9
  %.not.i696 = icmp eq i32 %1579, 0
  br i1 %.not.i696, label %_ZN4llvm11raw_ostreamlsEc.exit, label %1580

1580:                                             ; preds = %1578
  %.not = icmp eq ptr %.0589, null
  %spec.select = select i1 %.not, ptr %.20, ptr %.0589
  %.not639 = icmp eq ptr %spec.select, null
  br i1 %.not639, label %1596, label %_ZN4llvm9StringRefC2EPKc.exit.i698

_ZN4llvm9StringRefC2EPKc.exit.i698:               ; preds = %1580
  %1581 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select) #9
  %1582 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1583 = load ptr, ptr %1582, align 8, !tbaa !24
  %1584 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1585 = load ptr, ptr %1584, align 8, !tbaa !29
  %1586 = ptrtoint ptr %1583 to i64
  %1587 = ptrtoint ptr %1585 to i64
  %1588 = sub i64 %1586, %1587
  %1589 = icmp ugt i64 %1581, %1588
  br i1 %1589, label %1590, label %1592

1590:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i698
  %1591 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %spec.select, i64 noundef %1581) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

1592:                                             ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i698
  %.not.i2.i = icmp eq i64 %1581, 0
  br i1 %.not.i2.i, label %_ZN4llvm11raw_ostreamlsEPKc.exit, label %1593

1593:                                             ; preds = %1592
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1585, ptr nonnull align 1 %spec.select, i64 %1581, i1 false)
  %1594 = load ptr, ptr %1584, align 8, !tbaa !29
  %1595 = getelementptr inbounds nuw i8, ptr %1594, i64 %1581
  store ptr %1595, ptr %1584, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %1590, %1592, %1593
  %.val = load ptr, ptr %2, align 8, !tbaa !30
  call fastcc void @_ZL12printMaskingRN4llvm11raw_ostreamEPKNS_6MCInstERKNS_11MCInstrInfoE(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %0, ptr %.val)
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit704

1596:                                             ; preds = %1580
  %1597 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1598 = load ptr, ptr %1597, align 8, !tbaa !24
  %1599 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1600 = load ptr, ptr %1599, align 8, !tbaa !29
  %1601 = ptrtoint ptr %1598 to i64
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = sub i64 %1601, %1602
  %1604 = icmp ult i64 %1603, 3
  br i1 %1604, label %1605, label %1607

1605:                                             ; preds = %1596
  %1606 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit704

1607:                                             ; preds = %1596
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1600, ptr noundef nonnull align 1 dereferenceable(3) @.str, i64 3, i1 false)
  %1608 = load ptr, ptr %1599, align 8, !tbaa !29
  %1609 = getelementptr inbounds nuw i8, ptr %1608, i64 3
  store ptr %1609, ptr %1599, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit704

_ZN4llvm11raw_ostreamlsEPKc.exit704:              ; preds = %1607, %1605, %_ZN4llvm11raw_ostreamlsEPKc.exit
  %1610 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %1611 = load ptr, ptr %1610, align 8, !tbaa !24
  %1612 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %1613 = load ptr, ptr %1612, align 8, !tbaa !29
  %1614 = ptrtoint ptr %1611 to i64
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = sub i64 %1614, %1615
  %1617 = icmp ult i64 %1616, 3
  br i1 %1617, label %1618, label %1620

1618:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit704
  %1619 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.1, i64 noundef 3) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit709

1620:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit704
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %1613, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %1621 = load ptr, ptr %1612, align 8, !tbaa !29
  %1622 = getelementptr inbounds nuw i8, ptr %1621, i64 3
  store ptr %1622, ptr %1612, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit709

_ZN4llvm11raw_ostreamlsEPKc.exit709:              ; preds = %1618, %1620
  %1623 = icmp eq ptr %.20, %.21
  %.pre771 = load i32, ptr %7, align 8, !tbaa !9
  br i1 %1623, label %1624, label %.loopexit

1624:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit709
  %invariant.smax = call i32 @llvm.smax.i32(i32 %.pre771, i32 0)
  %.not640742 = icmp eq i32 %.pre771, 0
  br i1 %.not640742, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1624
  %1625 = load ptr, ptr %5, align 8, !tbaa !3
  %1626 = zext i32 %.pre771 to i64
  br label %1627

1627:                                             ; preds = %.lr.ph, %1632
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1632 ]
  %1628 = getelementptr inbounds nuw i32, ptr %1625, i64 %indvars.iv
  %1629 = load i32, ptr %1628, align 4, !tbaa !43
  %or.cond = icmp slt i32 %1629, %invariant.smax
  br i1 %or.cond, label %1632, label %1630

1630:                                             ; preds = %1627
  %1631 = sub i32 %1629, %.pre771
  store i32 %1631, ptr %1628, align 4, !tbaa !43
  br label %1632

1632:                                             ; preds = %1627, %1630
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not640 = icmp eq i64 %indvars.iv.next, %1626
  br i1 %.not640, label %.loopexit.loopexit, label %1627, !llvm.loop !44

.loopexit.loopexit:                               ; preds = %1632
  %.pre770 = load i32, ptr %7, align 8, !tbaa !9
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN4llvm11raw_ostreamlsEPKc.exit709
  %1633 = phi i32 [ %.pre770, %.loopexit.loopexit ], [ %.pre771, %_ZN4llvm11raw_ostreamlsEPKc.exit709 ]
  %.not641752 = icmp eq i32 %1633, 0
  br i1 %.not641752, label %._crit_edge, label %.lr.ph754

._crit_edge:                                      ; preds = %_ZN4llvm11raw_ostreamlsEc.exit739, %1624, %.loopexit
  %1634 = load ptr, ptr %1612, align 8, !tbaa !29
  %1635 = load ptr, ptr %1610, align 8, !tbaa !24
  %.not.i710 = icmp ult ptr %1634, %1635
  br i1 %.not.i710, label %1638, label %1636

1636:                                             ; preds = %._crit_edge
  %1637 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 10) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit

1638:                                             ; preds = %._crit_edge
  %1639 = getelementptr inbounds nuw i8, ptr %1634, i64 1
  store ptr %1639, ptr %1612, align 8, !tbaa !29
  store i8 10, ptr %1634, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit

.lr.ph754:                                        ; preds = %.loopexit, %_ZN4llvm11raw_ostreamlsEc.exit739
  %.0593753 = phi i32 [ %.1594, %_ZN4llvm11raw_ostreamlsEc.exit739 ], [ 0, %.loopexit ]
  %.not642 = icmp eq i32 %.0593753, 0
  br i1 %.not642, label %_ZN4llvm11raw_ostreamlsEc.exit714, label %1640

1640:                                             ; preds = %.lr.ph754
  %1641 = load ptr, ptr %1612, align 8, !tbaa !29
  %1642 = load ptr, ptr %1610, align 8, !tbaa !24
  %.not.i712 = icmp ult ptr %1641, %1642
  br i1 %.not.i712, label %1645, label %1643

1643:                                             ; preds = %1640
  %1644 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit714

1645:                                             ; preds = %1640
  %1646 = getelementptr inbounds nuw i8, ptr %1641, i64 1
  store ptr %1646, ptr %1612, align 8, !tbaa !29
  store i8 44, ptr %1641, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit714

_ZN4llvm11raw_ostreamlsEc.exit714:                ; preds = %1645, %1643, %.lr.ph754
  %1647 = zext i32 %.0593753 to i64
  %1648 = load ptr, ptr %5, align 8, !tbaa !3
  %1649 = getelementptr inbounds nuw i32, ptr %1648, i64 %1647
  %1650 = load i32, ptr %1649, align 4, !tbaa !43
  %1651 = icmp eq i32 %1650, -2
  br i1 %1651, label %1652, label %1665

1652:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit714
  %1653 = load ptr, ptr %1610, align 8, !tbaa !24
  %1654 = load ptr, ptr %1612, align 8, !tbaa !29
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = ptrtoint ptr %1654 to i64
  %1657 = sub i64 %1655, %1656
  %1658 = icmp ult i64 %1657, 4
  br i1 %1658, label %1659, label %1661

1659:                                             ; preds = %1652
  %1660 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.2, i64 noundef 4) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

1661:                                             ; preds = %1652
  store i32 1869768058, ptr %1654, align 1
  %1662 = load ptr, ptr %1612, align 8, !tbaa !29
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 4
  store ptr %1663, ptr %1612, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit719

_ZN4llvm11raw_ostreamlsEPKc.exit719:              ; preds = %1659, %1661
  %1664 = add i32 %.0593753, 1
  br label %_ZN4llvm11raw_ostreamlsEc.exit739

1665:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit714
  %1666 = load i32, ptr %7, align 8, !tbaa !9
  %1667 = icmp slt i32 %1650, %1666
  %1668 = select i1 %1667, ptr %.20, ptr %.21
  %.not643 = icmp eq ptr %1668, null
  %1669 = select i1 %.not643, ptr @.str, ptr %1668
  %1670 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1669) #9
  %1671 = load ptr, ptr %1610, align 8, !tbaa !24
  %1672 = load ptr, ptr %1612, align 8, !tbaa !29
  %1673 = ptrtoint ptr %1671 to i64
  %1674 = ptrtoint ptr %1672 to i64
  %1675 = sub i64 %1673, %1674
  %1676 = icmp ugt i64 %1670, %1675
  br i1 %1676, label %1677, label %1679

1677:                                             ; preds = %1665
  %1678 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull %1669, i64 noundef %1670) #9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1678, i64 32
  %.pre772 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit725

1679:                                             ; preds = %1665
  %.not.i2.i722 = icmp eq i64 %1670, 0
  br i1 %.not.i2.i722, label %_ZN4llvm11raw_ostreamlsEPKc.exit725, label %1680

1680:                                             ; preds = %1679
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1672, ptr nonnull align 1 %1669, i64 %1670, i1 false)
  %1681 = load ptr, ptr %1612, align 8, !tbaa !29
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 %1670
  store ptr %1682, ptr %1612, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit725

_ZN4llvm11raw_ostreamlsEPKc.exit725:              ; preds = %1677, %1679, %1680
  %1683 = phi ptr [ %.pre772, %1677 ], [ %1682, %1680 ], [ %1672, %1679 ]
  %.0.i.i724 = phi ptr [ %1678, %1677 ], [ %1, %1680 ], [ %1, %1679 ]
  %1684 = getelementptr inbounds nuw i8, ptr %.0.i.i724, i64 24
  %1685 = load ptr, ptr %1684, align 8, !tbaa !24
  %.not.i726 = icmp ult ptr %1683, %1685
  br i1 %.not.i726, label %1688, label %1686

1686:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit725
  %1687 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i724, i8 noundef zeroext 91) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit728

1688:                                             ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit725
  %1689 = getelementptr inbounds nuw i8, ptr %.0.i.i724, i64 32
  %1690 = getelementptr inbounds nuw i8, ptr %1683, i64 1
  store ptr %1690, ptr %1689, align 8, !tbaa !29
  store i8 91, ptr %1683, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit728

_ZN4llvm11raw_ostreamlsEc.exit728:                ; preds = %1686, %1688
  %.not644744 = icmp eq i32 %.0593753, %1633
  br i1 %.not644744, label %.critedge, label %.lr.ph747

.lr.ph747:                                        ; preds = %_ZN4llvm11raw_ostreamlsEc.exit728, %_ZN4llvm11raw_ostreamlsEPKc.exit736
  %.0746 = phi i1 [ false, %_ZN4llvm11raw_ostreamlsEPKc.exit736 ], [ true, %_ZN4llvm11raw_ostreamlsEc.exit728 ]
  %.2595745 = phi i32 [ %1726, %_ZN4llvm11raw_ostreamlsEPKc.exit736 ], [ %.0593753, %_ZN4llvm11raw_ostreamlsEc.exit728 ]
  %1691 = zext i32 %.2595745 to i64
  %1692 = load ptr, ptr %5, align 8, !tbaa !3
  %1693 = getelementptr inbounds nuw i32, ptr %1692, i64 %1691
  %1694 = load i32, ptr %1693, align 4, !tbaa !43
  %.not645 = icmp eq i32 %1694, -2
  br i1 %.not645, label %.critedge, label %1695

1695:                                             ; preds = %.lr.ph747
  %1696 = load i32, ptr %7, align 8, !tbaa !9
  %1697 = icmp sge i32 %1694, %1696
  %1698 = xor i1 %1667, %1697
  br i1 %1698, label %1699, label %.critedge

1699:                                             ; preds = %1695
  br i1 %.0746, label %_ZN4llvm11raw_ostreamlsEc.exit731, label %1700

1700:                                             ; preds = %1699
  %1701 = load ptr, ptr %1612, align 8, !tbaa !29
  %1702 = load ptr, ptr %1610, align 8, !tbaa !24
  %.not.i729 = icmp ult ptr %1701, %1702
  br i1 %.not.i729, label %1705, label %1703

1703:                                             ; preds = %1700
  %1704 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 44) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit731

1705:                                             ; preds = %1700
  %1706 = getelementptr inbounds nuw i8, ptr %1701, i64 1
  store ptr %1706, ptr %1612, align 8, !tbaa !29
  store i8 44, ptr %1701, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit731

_ZN4llvm11raw_ostreamlsEc.exit731:                ; preds = %1705, %1703, %1699
  %1707 = load ptr, ptr %5, align 8, !tbaa !3
  %1708 = getelementptr inbounds nuw i32, ptr %1707, i64 %1691
  %1709 = load i32, ptr %1708, align 4, !tbaa !43
  %1710 = icmp eq i32 %1709, -1
  br i1 %1710, label %1711, label %1720

1711:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit731
  %1712 = load ptr, ptr %1610, align 8, !tbaa !24
  %1713 = load ptr, ptr %1612, align 8, !tbaa !29
  %1714 = icmp eq ptr %1712, %1713
  br i1 %1714, label %1715, label %1717

1715:                                             ; preds = %1711
  %1716 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull @.str.3, i64 noundef 1) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit736

1717:                                             ; preds = %1711
  store i8 117, ptr %1713, align 1
  %1718 = load ptr, ptr %1612, align 8, !tbaa !29
  %1719 = getelementptr inbounds nuw i8, ptr %1718, i64 1
  store ptr %1719, ptr %1612, align 8, !tbaa !29
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit736

1720:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit731
  %1721 = sext i32 %1709 to i64
  %1722 = load i32, ptr %7, align 8, !tbaa !9
  %1723 = zext i32 %1722 to i64
  %1724 = urem i64 %1721, %1723
  %1725 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48) %1, i64 noundef %1724) #9
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit736

_ZN4llvm11raw_ostreamlsEPKc.exit736:              ; preds = %1717, %1715, %1720
  %1726 = add i32 %.2595745, 1
  %.not644 = icmp eq i32 %1726, %1633
  br i1 %.not644, label %.critedge, label %.lr.ph747, !llvm.loop !45

.critedge:                                        ; preds = %1695, %_ZN4llvm11raw_ostreamlsEPKc.exit736, %.lr.ph747, %_ZN4llvm11raw_ostreamlsEc.exit728
  %.2595.lcssa = phi i32 [ %1633, %_ZN4llvm11raw_ostreamlsEc.exit728 ], [ %.2595745, %.lr.ph747 ], [ %1633, %_ZN4llvm11raw_ostreamlsEPKc.exit736 ], [ %.2595745, %1695 ]
  %1727 = load ptr, ptr %1612, align 8, !tbaa !29
  %1728 = load ptr, ptr %1610, align 8, !tbaa !24
  %.not.i737 = icmp ult ptr %1727, %1728
  br i1 %.not.i737, label %1731, label %1729

1729:                                             ; preds = %.critedge
  %1730 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48) %1, i8 noundef zeroext 93) #9
  br label %_ZN4llvm11raw_ostreamlsEc.exit739

1731:                                             ; preds = %.critedge
  %1732 = getelementptr inbounds nuw i8, ptr %1727, i64 1
  store ptr %1732, ptr %1612, align 8, !tbaa !29
  store i8 93, ptr %1727, align 1, !tbaa !20
  br label %_ZN4llvm11raw_ostreamlsEc.exit739

_ZN4llvm11raw_ostreamlsEc.exit739:                ; preds = %1731, %1729, %_ZN4llvm11raw_ostreamlsEPKc.exit719
  %.1594 = phi i32 [ %1664, %_ZN4llvm11raw_ostreamlsEPKc.exit719 ], [ %.2595.lcssa, %1729 ], [ %.2595.lcssa, %1731 ]
  %.not641 = icmp eq i32 %.1594, %1633
  br i1 %.not641, label %._crit_edge, label %.lr.ph754, !llvm.loop !46

_ZN4llvm11raw_ostreamlsEc.exit:                   ; preds = %269, %267, %1638, %1636, %_ZL21printPTERNLOGCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit.thread, %1578, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit, %3
  %.0588 = phi i1 [ true, %3 ], [ false, %_ZL20printFPCLASSCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit ], [ false, %1578 ], [ true, %_ZL21printPTERNLOGCommentsPKN4llvm6MCInstERNS_11raw_ostreamERKNS_11MCInstrInfoE.exit.thread ], [ true, %1636 ], [ true, %1638 ], [ true, %267 ], [ true, %269 ]
  %1733 = load ptr, ptr %5, align 8, !tbaa !3
  %1734 = icmp eq ptr %1733, %6
  br i1 %1734, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %1735

1735:                                             ; preds = %_ZN4llvm11raw_ostreamlsEc.exit
  call void @free(ptr noundef %1733) #9
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %_ZN4llvm11raw_ostreamlsEc.exit, %1735
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.0588
}

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
  %.0257 = phi ptr [ %14, %7 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.1258 = phi ptr [ %44, %37 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.2259 = phi ptr [ %74, %67 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.3260 = phi ptr [ %104, %97 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.4261 = phi ptr [ %134, %127 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.5262 = phi ptr [ %164, %157 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.0270.neg = phi i32 [ -2, %187 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.0256 = phi ptr [ %194, %187 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.1271.neg = phi i32 [ -2, %207 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.6263 = phi ptr [ %214, %207 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.2272.neg = phi i32 [ -2, %227 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.1 = phi ptr [ %234, %227 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.3273.neg = phi i32 [ -2, %247 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.2 = phi ptr [ %254, %247 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.4274.neg = phi i32 [ -2, %267 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.7264 = phi ptr [ %274, %267 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.5275.neg = phi i32 [ -2, %287 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.3 = phi ptr [ %294, %287 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.6276.neg = phi i32 [ -2, %307 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.4 = phi ptr [ %314, %307 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.7277.neg = phi i32 [ -2, %327 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.8265 = phi ptr [ %334, %327 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.8278.neg = phi i32 [ -2, %347 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.5 = phi ptr [ %354, %347 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.9279.neg = phi i32 [ -2, %367 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.6 = phi ptr [ %374, %367 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.10280.neg = phi i32 [ -2, %387 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.9266 = phi ptr [ %394, %387 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.11281.neg = phi i32 [ -2, %407 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.7 = phi ptr [ %414, %407 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.12282.neg = phi i32 [ -2, %427 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.8 = phi ptr [ %434, %427 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.13.neg = phi i32 [ -2, %447 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.10267 = phi ptr [ %454, %447 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.14.neg = phi i32 [ -2, %467 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.9 = phi ptr [ %474, %467 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.15.neg = phi i32 [ -2, %487 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.10 = phi ptr [ %494, %487 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.16.neg = phi i32 [ -2, %507 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.11268 = phi ptr [ %514, %507 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.17.neg = phi i32 [ -2, %527 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ], [ -6, %3 ]
  %.11 = phi ptr [ %534, %527 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ], [ null, %3 ]
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
  %.sroa.0363.0 = phi ptr [ @.str.4, %15 ], [ @.str.4, %25 ], [ @.str.5, %45 ], [ @.str.5, %55 ], [ @.str.4, %75 ], [ @.str.4, %85 ], [ @.str.5, %105 ], [ @.str.5, %115 ], [ @.str.6, %135 ], [ @.str.6, %145 ], [ @.str.7, %165 ], [ @.str.7, %175 ], [ @.str.4, %195 ], [ @.str.4, %215 ], [ @.str.4, %235 ], [ @.str.5, %255 ], [ @.str.5, %275 ], [ @.str.5, %295 ], [ @.str.4, %315 ], [ @.str.4, %335 ], [ @.str.4, %355 ], [ @.str.5, %375 ], [ @.str.5, %395 ], [ @.str.5, %415 ], [ @.str.6, %435 ], [ @.str.6, %455 ], [ @.str.6, %475 ], [ @.str.7, %495 ], [ @.str.7, %515 ], [ @.str.7, %535 ]
  %.sroa.24.0 = phi i64 [ 1, %15 ], [ 1, %25 ], [ 1, %45 ], [ 1, %55 ], [ 1, %75 ], [ 1, %85 ], [ 1, %105 ], [ 1, %115 ], [ 3, %135 ], [ 3, %145 ], [ 3, %165 ], [ 3, %175 ], [ 1, %195 ], [ 1, %215 ], [ 1, %235 ], [ 1, %255 ], [ 1, %275 ], [ 1, %295 ], [ 1, %315 ], [ 1, %335 ], [ 1, %355 ], [ 1, %375 ], [ 1, %395 ], [ 1, %415 ], [ 3, %435 ], [ 3, %455 ], [ 3, %475 ], [ 3, %495 ], [ 3, %515 ], [ 3, %535 ]
  %.0283 = phi i1 [ false, %15 ], [ false, %25 ], [ false, %45 ], [ false, %55 ], [ true, %75 ], [ true, %85 ], [ true, %105 ], [ true, %115 ], [ false, %135 ], [ false, %145 ], [ false, %165 ], [ false, %175 ], [ false, %195 ], [ false, %215 ], [ false, %235 ], [ false, %255 ], [ false, %275 ], [ false, %295 ], [ true, %315 ], [ true, %335 ], [ true, %355 ], [ true, %375 ], [ true, %395 ], [ true, %415 ], [ false, %435 ], [ false, %455 ], [ false, %475 ], [ false, %495 ], [ false, %515 ], [ false, %535 ]
  %.12269 = phi ptr [ %.0257, %15 ], [ %32, %25 ], [ %.1258, %45 ], [ %62, %55 ], [ %.2259, %75 ], [ %92, %85 ], [ %.3260, %105 ], [ %122, %115 ], [ %.4261, %135 ], [ %152, %145 ], [ %.5262, %165 ], [ %182, %175 ], [ %202, %195 ], [ %.6263, %215 ], [ %246, %235 ], [ %262, %255 ], [ %.7264, %275 ], [ %306, %295 ], [ %322, %315 ], [ %.8265, %335 ], [ %366, %355 ], [ %382, %375 ], [ %.9266, %395 ], [ %426, %415 ], [ %442, %435 ], [ %.10267, %455 ], [ %486, %475 ], [ %502, %495 ], [ %.11268, %515 ], [ %546, %535 ]
  %.12 = phi ptr [ %20, %15 ], [ null, %25 ], [ %50, %45 ], [ null, %55 ], [ %80, %75 ], [ null, %85 ], [ %110, %105 ], [ null, %115 ], [ %140, %135 ], [ null, %145 ], [ %170, %165 ], [ null, %175 ], [ %.0256, %195 ], [ %226, %215 ], [ %.1, %235 ], [ %.2, %255 ], [ %286, %275 ], [ %.3, %295 ], [ %.4, %315 ], [ %346, %335 ], [ %.5, %355 ], [ %.6, %375 ], [ %406, %395 ], [ %.7, %415 ], [ %.8, %435 ], [ %466, %455 ], [ %.9, %475 ], [ %.10, %495 ], [ %526, %515 ], [ %.11, %535 ]
  %.0255 = phi ptr [ %24, %15 ], [ %36, %25 ], [ %54, %45 ], [ %66, %55 ], [ %84, %75 ], [ %96, %85 ], [ %114, %105 ], [ %126, %115 ], [ %144, %135 ], [ %156, %145 ], [ %174, %165 ], [ %186, %175 ], [ %206, %195 ], [ %222, %215 ], [ %242, %235 ], [ %266, %255 ], [ %282, %275 ], [ %302, %295 ], [ %326, %315 ], [ %342, %335 ], [ %362, %355 ], [ %386, %375 ], [ %402, %395 ], [ %422, %415 ], [ %446, %435 ], [ %462, %455 ], [ %482, %475 ], [ %506, %495 ], [ %522, %515 ], [ %542, %535 ]
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

declare void @_ZN4llvm15DecodeBLENDMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable
define internal fastcc noundef range(i32 1, 65) i32 @_ZL20getRegOperandNumEltsPKN4llvm6MCInstEjj(i32 %.16.val.8.val, i32 noundef range(i32 8, 65) %0) unnamed_addr #2 {
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

declare void @_ZN4llvm18DecodeINSERTPSMaskEjRNS_15SmallVectorImplIiEEb(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4llvm17DecodeMOVLHPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm17DecodeMOVHLPSMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm23DecodeInsertElementMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm18DecodeMOVSLDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm18DecodeMOVSHDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm17DecodeMOVDDUPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm16DecodePSLLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm16DecodePSRLDQMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm17DecodePALIGNRMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm16DecodeVALIGNMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15DecodePSHUFMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm17DecodePSHUFHWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm17DecodePSHUFLWMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15DecodePSWAPMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm16DecodeUNPCKHMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm16DecodeUNPCKLMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15DecodeSHUFPMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm25decodeVSHUF64x2FamilyMaskEjjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm20DecodeVPERM2X128MaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm15DecodeVPERMMaskEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm20DecodeScalarMoveMaskEjbRNS_15SmallVectorImplIiEE(i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm21DecodeZeroMoveLowMaskEjRNS_15SmallVectorImplIiEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm16DecodeEXTRQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm18DecodeINSERTQIMaskEjjiiRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm24DecodeSubVectorBroadcastEjjRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN4llvm20DecodeZeroExtendMaskEjjjbRNS_15SmallVectorImplIiEE(i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

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
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %24 = load i16, ptr %23, align 4, !tbaa !53
  %25 = zext i16 %24 to i64
  %26 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %22, i64 %25
  %27 = zext i8 %13 to i64
  %28 = getelementptr inbounds nuw %"class.llvm::MCOperandInfo", ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 36
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

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm17X86ATTInstPrinter15getRegisterNameENS_10MCRegisterE(i32) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
