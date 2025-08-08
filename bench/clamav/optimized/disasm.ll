; ModuleID = 'bench/clamav/original/disasm.ll'
source_filename = "bench/clamav/original/disasm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.OPCODES = type { i32, i32, i32, i32, i32 }
%struct.anon.1 = type { i32, i32 }
%struct.anon.2 = type { i32, i32 }
%struct.anon.3 = type { i32, i32 }
%struct.anon.0 = type { i32, i32 }
%struct.DISASMED = type { i16, i16, i32, i32, i32, i32, i8, [3 x %struct.DIS_ARGS] }
%struct.DIS_ARGS = type { i32, i32, i32, %union.anon }
%union.anon = type { i64, [8 x i8] }
%struct.DISASM_RESULT = type { i16, i8, i8, i8, [3 x [10 x i8]], [29 x i8] }

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@cli_debug_flag = external local_unnamed_addr global i8, align 1
@x86ops = internal unnamed_addr constant [2 x [256 x %struct.OPCODES]] [[256 x %struct.OPCODES] [%struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 5 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 5 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 5 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 5 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 5 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 5 }, %struct.OPCODES { i32 8, i32 2, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 8, i32 2, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 119 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 119 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 119 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 119 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 119 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 119 }, %struct.OPCODES { i32 9, i32 2, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 199 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 6 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 6 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 6 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 6 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 6 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 6 }, %struct.OPCODES { i32 10, i32 2, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 10, i32 2, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 147 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 147 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 147 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 147 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 147 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 147 }, %struct.OPCODES { i32 11, i32 2, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 11, i32 2, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 7 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 7 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 7 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 7 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 7 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 7 }, %struct.OPCODES { i32 8, i32 2, i32 30, i32 7, i32 198 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 50 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 181 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 181 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 181 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 181 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 181 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 181 }, %struct.OPCODES { i32 9, i32 2, i32 30, i32 7, i32 198 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 51 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 195 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 195 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 195 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 195 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 195 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 195 }, %struct.OPCODES { i32 10, i32 2, i32 30, i32 7, i32 198 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 1 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 43 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 43 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 43 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 43 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 43 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 43 }, %struct.OPCODES { i32 11, i32 2, i32 30, i32 7, i32 198 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 4 }, %struct.OPCODES { i32 0, i32 5, i32 30, i32 7, i32 59 }, %struct.OPCODES { i32 1, i32 5, i32 30, i32 7, i32 59 }, %struct.OPCODES { i32 2, i32 5, i32 30, i32 7, i32 59 }, %struct.OPCODES { i32 3, i32 5, i32 30, i32 7, i32 59 }, %struct.OPCODES { i32 4, i32 5, i32 30, i32 7, i32 59 }, %struct.OPCODES { i32 5, i32 5, i32 30, i32 7, i32 59 }, %struct.OPCODES { i32 6, i32 5, i32 30, i32 7, i32 59 }, %struct.OPCODES { i32 7, i32 5, i32 30, i32 7, i32 59 }, %struct.OPCODES { i32 0, i32 5, i32 30, i32 7, i32 52 }, %struct.OPCODES { i32 1, i32 5, i32 30, i32 7, i32 52 }, %struct.OPCODES { i32 2, i32 5, i32 30, i32 7, i32 52 }, %struct.OPCODES { i32 3, i32 5, i32 30, i32 7, i32 52 }, %struct.OPCODES { i32 4, i32 5, i32 30, i32 7, i32 52 }, %struct.OPCODES { i32 5, i32 5, i32 30, i32 7, i32 52 }, %struct.OPCODES { i32 6, i32 5, i32 30, i32 7, i32 52 }, %struct.OPCODES { i32 7, i32 5, i32 30, i32 7, i32 52 }, %struct.OPCODES { i32 0, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 1, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 2, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 3, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 4, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 5, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 6, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 7, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 0, i32 5, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 1, i32 5, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 2, i32 5, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 3, i32 5, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 4, i32 5, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 5, i32 5, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 6, i32 5, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 7, i32 5, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 125 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 130 }, %struct.OPCODES { i32 18, i32 5, i32 30, i32 7, i32 9 }, %struct.OPCODES { i32 16, i32 2, i32 30, i32 7, i32 8 }, %struct.OPCODES { i32 12, i32 2, i32 30, i32 7, i32 198 }, %struct.OPCODES { i32 13, i32 2, i32 30, i32 7, i32 198 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 196 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 197 }, %struct.OPCODES { i32 27, i32 5, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 17, i32 5, i32 27, i32 5, i32 58 }, %struct.OPCODES { i32 27, i32 0, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 17, i32 5, i32 27, i32 0, i32 58 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 63 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 61 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 123 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 121 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 70 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 71 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 72 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 73 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 74 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 75 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 76 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 77 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 78 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 79 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 80 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 81 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 82 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 83 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 84 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 85 }, %struct.OPCODES { i32 21, i32 0, i32 27, i32 0, i32 1 }, %struct.OPCODES { i32 21, i32 5, i32 27, i32 5, i32 1 }, %struct.OPCODES { i32 21, i32 0, i32 27, i32 0, i32 1 }, %struct.OPCODES { i32 21, i32 5, i32 27, i32 0, i32 1 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 186 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 186 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 193 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 193 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 17, i32 0, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 19, i32 2, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 18, i32 5, i32 30, i32 7, i32 93 }, %struct.OPCODES { i32 20, i32 2, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 21, i32 5, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 117 }, %struct.OPCODES { i32 1, i32 5, i32 0, i32 5, i32 193 }, %struct.OPCODES { i32 2, i32 5, i32 0, i32 5, i32 193 }, %struct.OPCODES { i32 3, i32 5, i32 0, i32 5, i32 193 }, %struct.OPCODES { i32 4, i32 5, i32 0, i32 5, i32 193 }, %struct.OPCODES { i32 5, i32 5, i32 0, i32 5, i32 193 }, %struct.OPCODES { i32 6, i32 5, i32 0, i32 5, i32 193 }, %struct.OPCODES { i32 7, i32 5, i32 0, i32 5, i32 193 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 20 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 18 }, %struct.OPCODES { i32 27, i32 6, i32 30, i32 7, i32 17 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 55 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 127 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 131 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 145 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 87 }, %struct.OPCODES { i32 0, i32 0, i32 15, i32 0, i32 109 }, %struct.OPCODES { i32 0, i32 5, i32 15, i32 5, i32 109 }, %struct.OPCODES { i32 15, i32 0, i32 0, i32 0, i32 109 }, %struct.OPCODES { i32 15, i32 5, i32 0, i32 5, i32 109 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 112 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 110 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 46 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 44 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 186 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 186 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 176 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 174 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 101 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 99 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 150 }, %struct.OPCODES { i32 30, i32 5, i32 30, i32 7, i32 148 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 109 }, %struct.OPCODES { i32 1, i32 0, i32 27, i32 0, i32 109 }, %struct.OPCODES { i32 2, i32 0, i32 27, i32 0, i32 109 }, %struct.OPCODES { i32 3, i32 0, i32 27, i32 0, i32 109 }, %struct.OPCODES { i32 0, i32 1, i32 27, i32 0, i32 109 }, %struct.OPCODES { i32 1, i32 1, i32 27, i32 0, i32 109 }, %struct.OPCODES { i32 2, i32 1, i32 27, i32 0, i32 109 }, %struct.OPCODES { i32 3, i32 1, i32 27, i32 0, i32 109 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 5, i32 109 }, %struct.OPCODES { i32 1, i32 5, i32 27, i32 5, i32 109 }, %struct.OPCODES { i32 2, i32 5, i32 27, i32 5, i32 109 }, %struct.OPCODES { i32 3, i32 5, i32 27, i32 5, i32 109 }, %struct.OPCODES { i32 4, i32 5, i32 27, i32 5, i32 109 }, %struct.OPCODES { i32 5, i32 5, i32 27, i32 5, i32 109 }, %struct.OPCODES { i32 6, i32 5, i32 27, i32 5, i32 109 }, %struct.OPCODES { i32 7, i32 5, i32 27, i32 5, i32 109 }, %struct.OPCODES { i32 21, i32 0, i32 27, i32 0, i32 2 }, %struct.OPCODES { i32 21, i32 5, i32 27, i32 0, i32 2 }, %struct.OPCODES { i32 27, i32 2, i32 30, i32 7, i32 141 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 141 }, %struct.OPCODES { i32 18, i32 5, i32 30, i32 7, i32 90 }, %struct.OPCODES { i32 18, i32 5, i32 30, i32 7, i32 89 }, %struct.OPCODES { i32 21, i32 0, i32 27, i32 0, i32 5 }, %struct.OPCODES { i32 21, i32 5, i32 27, i32 5, i32 5 }, %struct.OPCODES { i32 27, i32 2, i32 27, i32 0, i32 54 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 94 }, %struct.OPCODES { i32 27, i32 2, i32 30, i32 7, i32 140 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 140 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 65 }, %struct.OPCODES { i32 27, i32 0, i32 30, i32 7, i32 64 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 66 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 69 }, %struct.OPCODES { i32 21, i32 0, i32 29, i32 1, i32 2 }, %struct.OPCODES { i32 21, i32 5, i32 29, i32 1, i32 2 }, %struct.OPCODES { i32 21, i32 0, i32 1, i32 0, i32 2 }, %struct.OPCODES { i32 21, i32 5, i32 1, i32 0, i32 2 }, %struct.OPCODES { i32 27, i32 0, i32 30, i32 7, i32 3 }, %struct.OPCODES { i32 27, i32 0, i32 30, i32 7, i32 2 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 194 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 200 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 200 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 200 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 200 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 200 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 200 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 200 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 200 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 104 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 103 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 102 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 105 }, %struct.OPCODES { i32 0, i32 0, i32 27, i32 0, i32 60 }, %struct.OPCODES { i32 0, i32 5, i32 27, i32 0, i32 60 }, %struct.OPCODES { i32 27, i32 0, i32 0, i32 0, i32 120 }, %struct.OPCODES { i32 27, i32 0, i32 0, i32 5, i32 120 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 17 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 86 }, %struct.OPCODES { i32 27, i32 6, i32 30, i32 7, i32 86 }, %struct.OPCODES { i32 28, i32 0, i32 30, i32 7, i32 86 }, %struct.OPCODES { i32 0, i32 0, i32 2, i32 2, i32 60 }, %struct.OPCODES { i32 0, i32 5, i32 2, i32 2, i32 60 }, %struct.OPCODES { i32 2, i32 2, i32 0, i32 0, i32 120 }, %struct.OPCODES { i32 2, i32 2, i32 0, i32 5, i32 120 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 98 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 139 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 138 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 56 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 26 }, %struct.OPCODES { i32 21, i32 0, i32 27, i32 0, i32 6 }, %struct.OPCODES { i32 21, i32 5, i32 27, i32 5, i32 6 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 22 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 178 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 24 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 180 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 23 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 179 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 3 }, %struct.OPCODES { i32 21, i32 5, i32 30, i32 7, i32 4 }], [256 x %struct.OPCODES] [%struct.OPCODES { i32 21, i32 2, i32 30, i32 7, i32 7 }, %struct.OPCODES { i32 22, i32 0, i32 30, i32 7, i32 26 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 88 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 106 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 182 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 25 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 185 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 67 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 190 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 187 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 23, i32 3, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 24, i32 3, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 25, i32 3, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 26, i32 3, i32 30, i32 7, i32 109 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 191 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 137 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 135 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 136 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 183 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 184 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 27 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 28 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 29 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 30 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 31 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 32 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 33 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 34 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 35 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 36 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 37 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 38 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 39 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 40 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 41 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 42 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 70 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 71 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 72 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 73 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 74 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 75 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 76 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 77 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 78 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 79 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 80 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 81 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 82 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 83 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 84 }, %struct.OPCODES { i32 28, i32 5, i32 30, i32 7, i32 85 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 8 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 9 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 10 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 11 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 13 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 14 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 15 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 16 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 17 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 18 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 19 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 20 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 21 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 22 }, %struct.OPCODES { i32 21, i32 0, i32 30, i32 7, i32 23 }, %struct.OPCODES { i32 12, i32 2, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 12, i32 2, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 49 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 13 }, %struct.OPCODES { i32 16, i32 5, i32 27, i32 0, i32 170 }, %struct.OPCODES { i32 16, i32 5, i32 1, i32 0, i32 170 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 13, i32 2, i32 30, i32 7, i32 124 }, %struct.OPCODES { i32 13, i32 2, i32 30, i32 7, i32 129 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 144 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 16 }, %struct.OPCODES { i32 16, i32 5, i32 27, i32 0, i32 172 }, %struct.OPCODES { i32 16, i32 5, i32 1, i32 0, i32 172 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 58 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 47 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 47 }, %struct.OPCODES { i32 18, i32 5, i32 30, i32 7, i32 107 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 15 }, %struct.OPCODES { i32 18, i32 5, i32 30, i32 7, i32 91 }, %struct.OPCODES { i32 18, i32 5, i32 30, i32 7, i32 92 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 114 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 114 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 21, i32 5, i32 27, i32 0, i32 24 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 14 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 10 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 11 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 113 }, %struct.OPCODES { i32 17, i32 5, i32 30, i32 7, i32 113 }, %struct.OPCODES { i32 16, i32 0, i32 30, i32 7, i32 192 }, %struct.OPCODES { i32 16, i32 5, i32 30, i32 7, i32 192 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 22, i32 3, i32 30, i32 7, i32 25 }, %struct.OPCODES { i32 0, i32 3, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 1, i32 3, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 2, i32 3, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 3, i32 3, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 4, i32 3, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 5, i32 3, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 6, i32 3, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 7, i32 3, i32 30, i32 7, i32 12 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }, %struct.OPCODES { i32 30, i32 7, i32 30, i32 7, i32 0 }]], align 16
@.str.1 = private unnamed_addr constant [103 x i8] c"x86ops[table][s->table_op].dmethod >= ADDR_REG_ES && x86ops[table][s->table_op].dmethod <= ADDR_REG_GS\00", align 1
@.str.2 = private unnamed_addr constant [110 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/clamav/clamav/libclamav/disasm.c\00", align 1
@__PRETTY_FUNCTION__.disasm_x86 = private unnamed_addr constant [76 x i8] c"const uint8_t *disasm_x86(const uint8_t *, unsigned int, struct DISASMED *)\00", align 1
@regmap = internal unnamed_addr constant [4 x [14 x i8]] [[14 x i8] c"\14\15\16\176666666666", [14 x i8] c"\10\11\12\136666666666", [14 x i8] c"\08\09\0A\0B\0C\0D\0E\0F\18\19\1A\1B\1C\1D", [14 x i8] c"\00\01\02\03\04\05\06\07666666"], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"table < 8\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"\22Bad data in x87_st\22 == 0\00", align 1
@x87_mrm = internal unnamed_addr constant [8 x [8 x %struct.anon.1]] [[8 x %struct.anon.1] [%struct.anon.1 { i32 203, i32 2 }, %struct.anon.1 { i32 253, i32 2 }, %struct.anon.1 { i32 217, i32 2 }, %struct.anon.1 { i32 220, i32 2 }, %struct.anon.1 { i32 272, i32 2 }, %struct.anon.1 { i32 274, i32 2 }, %struct.anon.1 { i32 224, i32 2 }, %struct.anon.1 { i32 226, i32 2 }], [8 x %struct.anon.1] [%struct.anon.1 { i32 243, i32 2 }, %struct.anon.1 { i32 0, i32 2 }, %struct.anon.1 { i32 267, i32 2 }, %struct.anon.1 { i32 270, i32 2 }, %struct.anon.1 { i32 246, i32 6 }, %struct.anon.1 { i32 245, i32 1 }, %struct.anon.1 { i32 269, i32 6 }, %struct.anon.1 { i32 268, i32 1 }], [8 x %struct.anon.1] [%struct.anon.1 { i32 229, i32 2 }, %struct.anon.1 { i32 235, i32 2 }, %struct.anon.1 { i32 230, i32 2 }, %struct.anon.1 { i32 231, i32 2 }, %struct.anon.1 { i32 241, i32 2 }, %struct.anon.1 { i32 242, i32 2 }, %struct.anon.1 { i32 232, i32 2 }, %struct.anon.1 { i32 233, i32 2 }], [8 x %struct.anon.1] [%struct.anon.1 { i32 234, i32 2 }, %struct.anon.1 { i32 240, i32 2 }, %struct.anon.1 { i32 238, i32 2 }, %struct.anon.1 { i32 239, i32 2 }, %struct.anon.1 { i32 0, i32 2 }, %struct.anon.1 { i32 243, i32 5 }, %struct.anon.1 { i32 0, i32 2 }, %struct.anon.1 { i32 270, i32 5 }], [8 x %struct.anon.1] [%struct.anon.1 { i32 203, i32 4 }, %struct.anon.1 { i32 253, i32 4 }, %struct.anon.1 { i32 217, i32 4 }, %struct.anon.1 { i32 220, i32 4 }, %struct.anon.1 { i32 272, i32 4 }, %struct.anon.1 { i32 274, i32 4 }, %struct.anon.1 { i32 224, i32 4 }, %struct.anon.1 { i32 226, i32 4 }], [8 x %struct.anon.1] [%struct.anon.1 { i32 243, i32 4 }, %struct.anon.1 { i32 240, i32 4 }, %struct.anon.1 { i32 267, i32 4 }, %struct.anon.1 { i32 270, i32 4 }, %struct.anon.1 { i32 261, i32 6 }, %struct.anon.1 { i32 0, i32 2 }, %struct.anon.1 { i32 266, i32 6 }, %struct.anon.1 { i32 271, i32 1 }], [8 x %struct.anon.1] [%struct.anon.1 { i32 229, i32 1 }, %struct.anon.1 { i32 235, i32 1 }, %struct.anon.1 { i32 230, i32 1 }, %struct.anon.1 { i32 231, i32 1 }, %struct.anon.1 { i32 241, i32 1 }, %struct.anon.1 { i32 242, i32 1 }, %struct.anon.1 { i32 232, i32 1 }, %struct.anon.1 { i32 233, i32 1 }], [8 x %struct.anon.1] [%struct.anon.1 { i32 234, i32 1 }, %struct.anon.1 { i32 240, i32 1 }, %struct.anon.1 { i32 238, i32 1 }, %struct.anon.1 { i32 239, i32 1 }, %struct.anon.1 { i32 205, i32 5 }, %struct.anon.1 { i32 234, i32 4 }, %struct.anon.1 { i32 206, i32 5 }, %struct.anon.1 { i32 239, i32 4 }]], align 16
@mrm_regmap = internal unnamed_addr constant [3 x [8 x i8]] [[8 x i8] c"\14\15\16\17\10\11\12\13", [8 x i8] c"\08\09\0A\0B\0C\0D\0E\0F", [8 x i8] c"\00\01\02\03\04\05\06\07"], align 16
@mrm_regmapw = internal unnamed_addr constant [8 x %struct.anon.2] [%struct.anon.2 { i32 11, i32 14 }, %struct.anon.2 { i32 11, i32 15 }, %struct.anon.2 { i32 13, i32 14 }, %struct.anon.2 { i32 13, i32 15 }, %struct.anon.2 { i32 14, i32 54 }, %struct.anon.2 { i32 15, i32 54 }, %struct.anon.2 { i32 13, i32 54 }, %struct.anon.2 { i32 11, i32 54 }], align 16
@.str.5 = private unnamed_addr constant [46 x i8] c"x86ops[table][s->table_op].dsize == SIZE_WORD\00", align 1
@.str.6 = private unnamed_addr constant [96 x i8] c"x86ops[table][s->table_op].dsize != SIZE_BYTE && x86ops[table][s->table_op].dsize != SIZE_BYTEH\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"x86ops[table][s->table_op].dsize <= SIZE_WD\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"x86ops[table][s->table_op].dsize == SIZE_WD\00", align 1
@.str.9 = private unnamed_addr constant [64 x i8] c"x86ops[table][s->table_op].dsize < SIZE_NOSIZE && s->opsize < 2\00", align 1
@sizemap = internal unnamed_addr constant [8 x [2 x i8]] [[2 x i8] c"\01\01", [2 x i8] c"\FF\FF", [2 x i8] c"\02\02", [2 x i8] c"\04\04", [2 x i8] c"\FF\FF", [2 x i8] c"\04\02", [2 x i8] c"\06\04", [2 x i8] c"\FF\FF"], align 16
@.str.10 = private unnamed_addr constant [10 x i8] c"sz != 255\00", align 1
@mrm_cregmap = internal unnamed_addr constant [3 x [8 x i8]] [[8 x i8] c"66666666", [8 x i8] c"66666666", [8 x i8] c"\1E6 !\22666"], align 16
@mrm_dregmap = internal unnamed_addr constant [3 x [8 x i8]] [[8 x i8] c"66666666", [8 x i8] c"66666666", [8 x i8] c"&'()66,-"], align 16
@mrm_sregmap = internal unnamed_addr constant [3 x [8 x i8]] [[8 x i8] c"66666666", [8 x i8] c"\18\19\1A\1B\1C\1D66", [8 x i8] c"66666666"], align 16
@.str.11 = private unnamed_addr constant [16 x i8] c"\22Bad size\22 == 0\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"opcache < (sizeof(extra_1a) / sizeof(extra_1a[0][0]))\00", align 1
@extra_1a = internal unnamed_addr constant [27 x [8 x %struct.anon.3]] [[8 x %struct.anon.3] [%struct.anon.3 { i32 129, i32 0 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer], [8 x %struct.anon.3] [%struct.anon.3 { i32 5, i32 0 }, %struct.anon.3 { i32 119, i32 0 }, %struct.anon.3 { i32 6, i32 0 }, %struct.anon.3 { i32 147, i32 0 }, %struct.anon.3 { i32 7, i32 0 }, %struct.anon.3 { i32 181, i32 0 }, %struct.anon.3 { i32 195, i32 0 }, %struct.anon.3 { i32 43, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 142, i32 0 }, %struct.anon.3 { i32 143, i32 0 }, %struct.anon.3 { i32 133, i32 0 }, %struct.anon.3 { i32 134, i32 0 }, %struct.anon.3 { i32 169, i32 0 }, %struct.anon.3 { i32 171, i32 0 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { i32 146, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 59, i32 0 }, %struct.anon.3 { i32 52, i32 0 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer], [8 x %struct.anon.3] [%struct.anon.3 { i32 59, i32 0 }, %struct.anon.3 { i32 52, i32 0 }, %struct.anon.3 { i32 17, i32 0 }, %struct.anon.3 { i32 17, i32 1 }, %struct.anon.3 { i32 86, i32 0 }, %struct.anon.3 { i32 86, i32 1 }, %struct.anon.3 { i32 124, i32 0 }, %struct.anon.3 zeroinitializer], [8 x %struct.anon.3] [%struct.anon.3 { i32 109, i32 0 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer], [8 x %struct.anon.3] [%struct.anon.3 { i32 186, i32 0 }, %struct.anon.3 zeroinitializer, %struct.anon.3 { i32 118, i32 0 }, %struct.anon.3 { i32 116, i32 0 }, %struct.anon.3 { i32 115, i32 0 }, %struct.anon.3 { i32 58, i32 0 }, %struct.anon.3 { i32 53, i32 0 }, %struct.anon.3 { i32 57, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 173, i32 0 }, %struct.anon.3 { i32 177, i32 0 }, %struct.anon.3 { i32 97, i32 0 }, %struct.anon.3 { i32 108, i32 0 }, %struct.anon.3 { i32 188, i32 0 }, %struct.anon.3 { i32 189, i32 0 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer], [8 x %struct.anon.3] [%struct.anon.3 { i32 151, i32 0 }, %struct.anon.3 { i32 151, i32 0 }, %struct.anon.3 { i32 151, i32 0 }, %struct.anon.3 { i32 151, i32 0 }, %struct.anon.3 { i32 151, i32 0 }, %struct.anon.3 { i32 151, i32 0 }, %struct.anon.3 { i32 151, i32 0 }, %struct.anon.3 { i32 151, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 153, i32 0 }, %struct.anon.3 { i32 153, i32 0 }, %struct.anon.3 { i32 153, i32 0 }, %struct.anon.3 { i32 153, i32 0 }, %struct.anon.3 { i32 153, i32 0 }, %struct.anon.3 { i32 153, i32 0 }, %struct.anon.3 { i32 153, i32 0 }, %struct.anon.3 { i32 153, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 154, i32 0 }, %struct.anon.3 { i32 154, i32 0 }, %struct.anon.3 { i32 154, i32 0 }, %struct.anon.3 { i32 154, i32 0 }, %struct.anon.3 { i32 154, i32 0 }, %struct.anon.3 { i32 154, i32 0 }, %struct.anon.3 { i32 154, i32 0 }, %struct.anon.3 { i32 154, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 155, i32 0 }, %struct.anon.3 { i32 155, i32 0 }, %struct.anon.3 { i32 155, i32 0 }, %struct.anon.3 { i32 155, i32 0 }, %struct.anon.3 { i32 155, i32 0 }, %struct.anon.3 { i32 155, i32 0 }, %struct.anon.3 { i32 155, i32 0 }, %struct.anon.3 { i32 155, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }, %struct.anon.3 { i32 152, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 157, i32 0 }, %struct.anon.3 { i32 157, i32 0 }, %struct.anon.3 { i32 157, i32 0 }, %struct.anon.3 { i32 157, i32 0 }, %struct.anon.3 { i32 157, i32 0 }, %struct.anon.3 { i32 157, i32 0 }, %struct.anon.3 { i32 157, i32 0 }, %struct.anon.3 { i32 157, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 158, i32 0 }, %struct.anon.3 { i32 158, i32 0 }, %struct.anon.3 { i32 158, i32 0 }, %struct.anon.3 { i32 158, i32 0 }, %struct.anon.3 { i32 158, i32 0 }, %struct.anon.3 { i32 158, i32 0 }, %struct.anon.3 { i32 158, i32 0 }, %struct.anon.3 { i32 158, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 159, i32 0 }, %struct.anon.3 { i32 159, i32 0 }, %struct.anon.3 { i32 159, i32 0 }, %struct.anon.3 { i32 159, i32 0 }, %struct.anon.3 { i32 159, i32 0 }, %struct.anon.3 { i32 159, i32 0 }, %struct.anon.3 { i32 159, i32 0 }, %struct.anon.3 { i32 159, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 160, i32 0 }, %struct.anon.3 { i32 160, i32 0 }, %struct.anon.3 { i32 160, i32 0 }, %struct.anon.3 { i32 160, i32 0 }, %struct.anon.3 { i32 160, i32 0 }, %struct.anon.3 { i32 160, i32 0 }, %struct.anon.3 { i32 160, i32 0 }, %struct.anon.3 { i32 160, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 161, i32 0 }, %struct.anon.3 { i32 161, i32 0 }, %struct.anon.3 { i32 161, i32 0 }, %struct.anon.3 { i32 161, i32 0 }, %struct.anon.3 { i32 161, i32 0 }, %struct.anon.3 { i32 161, i32 0 }, %struct.anon.3 { i32 161, i32 0 }, %struct.anon.3 { i32 161, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 162, i32 0 }, %struct.anon.3 { i32 162, i32 0 }, %struct.anon.3 { i32 162, i32 0 }, %struct.anon.3 { i32 162, i32 0 }, %struct.anon.3 { i32 162, i32 0 }, %struct.anon.3 { i32 162, i32 0 }, %struct.anon.3 { i32 162, i32 0 }, %struct.anon.3 { i32 162, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 163, i32 0 }, %struct.anon.3 { i32 163, i32 0 }, %struct.anon.3 { i32 163, i32 0 }, %struct.anon.3 { i32 163, i32 0 }, %struct.anon.3 { i32 163, i32 0 }, %struct.anon.3 { i32 163, i32 0 }, %struct.anon.3 { i32 163, i32 0 }, %struct.anon.3 { i32 163, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 164, i32 0 }, %struct.anon.3 { i32 164, i32 0 }, %struct.anon.3 { i32 164, i32 0 }, %struct.anon.3 { i32 164, i32 0 }, %struct.anon.3 { i32 164, i32 0 }, %struct.anon.3 { i32 164, i32 0 }, %struct.anon.3 { i32 164, i32 0 }, %struct.anon.3 { i32 164, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 165, i32 0 }, %struct.anon.3 { i32 165, i32 0 }, %struct.anon.3 { i32 165, i32 0 }, %struct.anon.3 { i32 165, i32 0 }, %struct.anon.3 { i32 165, i32 0 }, %struct.anon.3 { i32 165, i32 0 }, %struct.anon.3 { i32 165, i32 0 }, %struct.anon.3 { i32 165, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 { i32 166, i32 0 }, %struct.anon.3 { i32 166, i32 0 }, %struct.anon.3 { i32 166, i32 0 }, %struct.anon.3 { i32 166, i32 0 }, %struct.anon.3 { i32 166, i32 0 }, %struct.anon.3 { i32 166, i32 0 }, %struct.anon.3 { i32 166, i32 0 }, %struct.anon.3 { i32 166, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { i32 13, i32 0 }, %struct.anon.3 { i32 16, i32 0 }, %struct.anon.3 { i32 15, i32 0 }, %struct.anon.3 { i32 14, i32 0 }], [8 x %struct.anon.3] [%struct.anon.3 zeroinitializer, %struct.anon.3 { i32 48, i32 2 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer], [8 x %struct.anon.3] [%struct.anon.3 { i32 167, i32 3 }, %struct.anon.3 { i32 168, i32 3 }, %struct.anon.3 { i32 95, i32 3 }, %struct.anon.3 { i32 96, i32 3 }, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 zeroinitializer, %struct.anon.3 { i32 68, i32 0 }]], align 16
@.str.13 = private unnamed_addr constant [112 x i8] c"(x86ops[table][s->table_op].dsize == SIZE_BYTE || x86ops[table][s->table_op].dsize == SIZE_WD) && s->adsize < 2\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"s->args[0].size != 255\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"\22BAD DST METHOD\22 == 0\00", align 1
@.str.17 = private unnamed_addr constant [112 x i8] c"(x86ops[table][s->table_op].ssize == SIZE_WD || x86ops[table][s->table_op].ssize == SIZE_BYTE) && s->opsize < 2\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"x86ops[table][s->table_op].ssize <= SIZE_WD\00", align 1
@.str.19 = private unnamed_addr constant [112 x i8] c"(x86ops[table][s->table_op].ssize == SIZE_BYTE || x86ops[table][s->table_op].ssize == SIZE_WD) && s->adsize < 2\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"s->args[1].size != 255\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"\22BAD SRC METHOD\22 == 0\00", align 1
@x87_st = internal unnamed_addr constant <{ [64 x %struct.anon.0], [64 x %struct.anon.0], <{ [42 x %struct.anon.0], [22 x %struct.anon.0] }>, <{ [56 x %struct.anon.0], [8 x %struct.anon.0] }>, [64 x %struct.anon.0], <{ [48 x %struct.anon.0], [16 x %struct.anon.0] }>, [64 x %struct.anon.0], <{ [56 x %struct.anon.0], [8 x %struct.anon.0] }> }> <{ [64 x %struct.anon.0] [%struct.anon.0 { i32 203, i32 2 }, %struct.anon.0 { i32 203, i32 2 }, %struct.anon.0 { i32 203, i32 2 }, %struct.anon.0 { i32 203, i32 2 }, %struct.anon.0 { i32 203, i32 2 }, %struct.anon.0 { i32 203, i32 2 }, %struct.anon.0 { i32 203, i32 2 }, %struct.anon.0 { i32 203, i32 2 }, %struct.anon.0 { i32 253, i32 2 }, %struct.anon.0 { i32 253, i32 2 }, %struct.anon.0 { i32 253, i32 2 }, %struct.anon.0 { i32 253, i32 2 }, %struct.anon.0 { i32 253, i32 2 }, %struct.anon.0 { i32 253, i32 2 }, %struct.anon.0 { i32 253, i32 2 }, %struct.anon.0 { i32 253, i32 2 }, %struct.anon.0 { i32 217, i32 2 }, %struct.anon.0 { i32 217, i32 2 }, %struct.anon.0 { i32 217, i32 2 }, %struct.anon.0 { i32 217, i32 2 }, %struct.anon.0 { i32 217, i32 2 }, %struct.anon.0 { i32 217, i32 2 }, %struct.anon.0 { i32 217, i32 2 }, %struct.anon.0 { i32 217, i32 2 }, %struct.anon.0 { i32 220, i32 2 }, %struct.anon.0 { i32 220, i32 2 }, %struct.anon.0 { i32 220, i32 2 }, %struct.anon.0 { i32 220, i32 2 }, %struct.anon.0 { i32 220, i32 2 }, %struct.anon.0 { i32 220, i32 2 }, %struct.anon.0 { i32 220, i32 2 }, %struct.anon.0 { i32 220, i32 2 }, %struct.anon.0 { i32 272, i32 2 }, %struct.anon.0 { i32 272, i32 2 }, %struct.anon.0 { i32 272, i32 2 }, %struct.anon.0 { i32 272, i32 2 }, %struct.anon.0 { i32 272, i32 2 }, %struct.anon.0 { i32 272, i32 2 }, %struct.anon.0 { i32 272, i32 2 }, %struct.anon.0 { i32 272, i32 2 }, %struct.anon.0 { i32 274, i32 2 }, %struct.anon.0 { i32 274, i32 2 }, %struct.anon.0 { i32 274, i32 2 }, %struct.anon.0 { i32 274, i32 2 }, %struct.anon.0 { i32 274, i32 2 }, %struct.anon.0 { i32 274, i32 2 }, %struct.anon.0 { i32 274, i32 2 }, %struct.anon.0 { i32 274, i32 2 }, %struct.anon.0 { i32 224, i32 2 }, %struct.anon.0 { i32 224, i32 2 }, %struct.anon.0 { i32 224, i32 2 }, %struct.anon.0 { i32 224, i32 2 }, %struct.anon.0 { i32 224, i32 2 }, %struct.anon.0 { i32 224, i32 2 }, %struct.anon.0 { i32 224, i32 2 }, %struct.anon.0 { i32 224, i32 2 }, %struct.anon.0 { i32 226, i32 2 }, %struct.anon.0 { i32 226, i32 2 }, %struct.anon.0 { i32 226, i32 2 }, %struct.anon.0 { i32 226, i32 2 }, %struct.anon.0 { i32 226, i32 2 }, %struct.anon.0 { i32 226, i32 2 }, %struct.anon.0 { i32 226, i32 2 }, %struct.anon.0 { i32 226, i32 2 }], [64 x %struct.anon.0] [%struct.anon.0 { i32 243, i32 2 }, %struct.anon.0 { i32 243, i32 2 }, %struct.anon.0 { i32 243, i32 2 }, %struct.anon.0 { i32 243, i32 2 }, %struct.anon.0 { i32 243, i32 2 }, %struct.anon.0 { i32 243, i32 2 }, %struct.anon.0 { i32 243, i32 2 }, %struct.anon.0 { i32 243, i32 2 }, %struct.anon.0 { i32 283, i32 2 }, %struct.anon.0 { i32 283, i32 2 }, %struct.anon.0 { i32 283, i32 2 }, %struct.anon.0 { i32 283, i32 2 }, %struct.anon.0 { i32 283, i32 2 }, %struct.anon.0 { i32 283, i32 2 }, %struct.anon.0 { i32 283, i32 2 }, %struct.anon.0 { i32 283, i32 2 }, %struct.anon.0 { i32 255, i32 0 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 207, i32 0 }, %struct.anon.0 { i32 202, i32 0 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 276, i32 0 }, %struct.anon.0 { i32 282, i32 0 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 244, i32 0 }, %struct.anon.0 { i32 248, i32 0 }, %struct.anon.0 { i32 247, i32 0 }, %struct.anon.0 { i32 251, i32 0 }, %struct.anon.0 { i32 249, i32 0 }, %struct.anon.0 { i32 250, i32 0 }, %struct.anon.0 { i32 252, i32 2 }, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 201, i32 0 }, %struct.anon.0 { i32 285, i32 0 }, %struct.anon.0 { i32 259, i32 0 }, %struct.anon.0 { i32 256, i32 0 }, %struct.anon.0 { i32 284, i32 0 }, %struct.anon.0 { i32 258, i32 0 }, %struct.anon.0 { i32 223, i32 0 }, %struct.anon.0 { i32 236, i32 0 }, %struct.anon.0 { i32 257, i32 0 }, %struct.anon.0 { i32 286, i32 0 }, %struct.anon.0 { i32 265, i32 0 }, %struct.anon.0 { i32 264, i32 0 }, %struct.anon.0 { i32 260, i32 0 }, %struct.anon.0 { i32 262, i32 0 }, %struct.anon.0 { i32 263, i32 0 }, %struct.anon.0 { i32 222, i32 0 }], <{ [42 x %struct.anon.0], [22 x %struct.anon.0] }> <{ [42 x %struct.anon.0] [%struct.anon.0 { i32 209, i32 2 }, %struct.anon.0 { i32 209, i32 2 }, %struct.anon.0 { i32 209, i32 2 }, %struct.anon.0 { i32 209, i32 2 }, %struct.anon.0 { i32 209, i32 2 }, %struct.anon.0 { i32 209, i32 2 }, %struct.anon.0 { i32 209, i32 2 }, %struct.anon.0 { i32 209, i32 2 }, %struct.anon.0 { i32 211, i32 2 }, %struct.anon.0 { i32 211, i32 2 }, %struct.anon.0 { i32 211, i32 2 }, %struct.anon.0 { i32 211, i32 2 }, %struct.anon.0 { i32 211, i32 2 }, %struct.anon.0 { i32 211, i32 2 }, %struct.anon.0 { i32 211, i32 2 }, %struct.anon.0 { i32 211, i32 2 }, %struct.anon.0 { i32 210, i32 2 }, %struct.anon.0 { i32 210, i32 2 }, %struct.anon.0 { i32 210, i32 2 }, %struct.anon.0 { i32 210, i32 2 }, %struct.anon.0 { i32 210, i32 2 }, %struct.anon.0 { i32 210, i32 2 }, %struct.anon.0 { i32 210, i32 2 }, %struct.anon.0 { i32 210, i32 2 }, %struct.anon.0 { i32 216, i32 2 }, %struct.anon.0 { i32 216, i32 2 }, %struct.anon.0 { i32 216, i32 2 }, %struct.anon.0 { i32 216, i32 2 }, %struct.anon.0 { i32 216, i32 2 }, %struct.anon.0 { i32 216, i32 2 }, %struct.anon.0 { i32 216, i32 2 }, %struct.anon.0 { i32 216, i32 2 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 281, i32 0 }], [22 x %struct.anon.0] zeroinitializer }>, <{ [56 x %struct.anon.0], [8 x %struct.anon.0] }> <{ [56 x %struct.anon.0] [%struct.anon.0 { i32 212, i32 2 }, %struct.anon.0 { i32 212, i32 2 }, %struct.anon.0 { i32 212, i32 2 }, %struct.anon.0 { i32 212, i32 2 }, %struct.anon.0 { i32 212, i32 2 }, %struct.anon.0 { i32 212, i32 2 }, %struct.anon.0 { i32 212, i32 2 }, %struct.anon.0 { i32 212, i32 2 }, %struct.anon.0 { i32 214, i32 2 }, %struct.anon.0 { i32 214, i32 2 }, %struct.anon.0 { i32 214, i32 2 }, %struct.anon.0 { i32 214, i32 2 }, %struct.anon.0 { i32 214, i32 2 }, %struct.anon.0 { i32 214, i32 2 }, %struct.anon.0 { i32 214, i32 2 }, %struct.anon.0 { i32 214, i32 2 }, %struct.anon.0 { i32 213, i32 2 }, %struct.anon.0 { i32 213, i32 2 }, %struct.anon.0 { i32 213, i32 2 }, %struct.anon.0 { i32 213, i32 2 }, %struct.anon.0 { i32 213, i32 2 }, %struct.anon.0 { i32 213, i32 2 }, %struct.anon.0 { i32 213, i32 2 }, %struct.anon.0 { i32 213, i32 2 }, %struct.anon.0 { i32 215, i32 2 }, %struct.anon.0 { i32 215, i32 2 }, %struct.anon.0 { i32 215, i32 2 }, %struct.anon.0 { i32 215, i32 2 }, %struct.anon.0 { i32 215, i32 2 }, %struct.anon.0 { i32 215, i32 2 }, %struct.anon.0 { i32 215, i32 2 }, %struct.anon.0 { i32 215, i32 2 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 208, i32 0 }, %struct.anon.0 { i32 237, i32 0 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 278, i32 2 }, %struct.anon.0 { i32 278, i32 2 }, %struct.anon.0 { i32 278, i32 2 }, %struct.anon.0 { i32 278, i32 2 }, %struct.anon.0 { i32 278, i32 2 }, %struct.anon.0 { i32 278, i32 2 }, %struct.anon.0 { i32 278, i32 2 }, %struct.anon.0 { i32 278, i32 2 }, %struct.anon.0 { i32 218, i32 2 }, %struct.anon.0 { i32 218, i32 2 }, %struct.anon.0 { i32 218, i32 2 }, %struct.anon.0 { i32 218, i32 2 }, %struct.anon.0 { i32 218, i32 2 }, %struct.anon.0 { i32 218, i32 2 }, %struct.anon.0 { i32 218, i32 2 }, %struct.anon.0 { i32 218, i32 2 }], [8 x %struct.anon.0] zeroinitializer }>, [64 x %struct.anon.0] [%struct.anon.0 { i32 203, i32 3 }, %struct.anon.0 { i32 203, i32 3 }, %struct.anon.0 { i32 203, i32 3 }, %struct.anon.0 { i32 203, i32 3 }, %struct.anon.0 { i32 203, i32 3 }, %struct.anon.0 { i32 203, i32 3 }, %struct.anon.0 { i32 203, i32 3 }, %struct.anon.0 { i32 203, i32 3 }, %struct.anon.0 { i32 253, i32 3 }, %struct.anon.0 { i32 253, i32 3 }, %struct.anon.0 { i32 253, i32 3 }, %struct.anon.0 { i32 253, i32 3 }, %struct.anon.0 { i32 253, i32 3 }, %struct.anon.0 { i32 253, i32 3 }, %struct.anon.0 { i32 253, i32 3 }, %struct.anon.0 { i32 253, i32 3 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 274, i32 3 }, %struct.anon.0 { i32 274, i32 3 }, %struct.anon.0 { i32 274, i32 3 }, %struct.anon.0 { i32 274, i32 3 }, %struct.anon.0 { i32 274, i32 3 }, %struct.anon.0 { i32 274, i32 3 }, %struct.anon.0 { i32 274, i32 3 }, %struct.anon.0 { i32 274, i32 3 }, %struct.anon.0 { i32 272, i32 3 }, %struct.anon.0 { i32 272, i32 3 }, %struct.anon.0 { i32 272, i32 3 }, %struct.anon.0 { i32 272, i32 3 }, %struct.anon.0 { i32 272, i32 3 }, %struct.anon.0 { i32 272, i32 3 }, %struct.anon.0 { i32 272, i32 3 }, %struct.anon.0 { i32 272, i32 3 }, %struct.anon.0 { i32 226, i32 3 }, %struct.anon.0 { i32 226, i32 3 }, %struct.anon.0 { i32 226, i32 3 }, %struct.anon.0 { i32 226, i32 3 }, %struct.anon.0 { i32 226, i32 3 }, %struct.anon.0 { i32 226, i32 3 }, %struct.anon.0 { i32 226, i32 3 }, %struct.anon.0 { i32 226, i32 3 }, %struct.anon.0 { i32 224, i32 3 }, %struct.anon.0 { i32 224, i32 3 }, %struct.anon.0 { i32 224, i32 3 }, %struct.anon.0 { i32 224, i32 3 }, %struct.anon.0 { i32 224, i32 3 }, %struct.anon.0 { i32 224, i32 3 }, %struct.anon.0 { i32 224, i32 3 }, %struct.anon.0 { i32 224, i32 3 }], <{ [48 x %struct.anon.0], [16 x %struct.anon.0] }> <{ [48 x %struct.anon.0] [%struct.anon.0 { i32 228, i32 1 }, %struct.anon.0 { i32 228, i32 1 }, %struct.anon.0 { i32 228, i32 1 }, %struct.anon.0 { i32 228, i32 1 }, %struct.anon.0 { i32 228, i32 1 }, %struct.anon.0 { i32 228, i32 1 }, %struct.anon.0 { i32 228, i32 1 }, %struct.anon.0 { i32 228, i32 1 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 267, i32 1 }, %struct.anon.0 { i32 267, i32 1 }, %struct.anon.0 { i32 267, i32 1 }, %struct.anon.0 { i32 267, i32 1 }, %struct.anon.0 { i32 267, i32 1 }, %struct.anon.0 { i32 267, i32 1 }, %struct.anon.0 { i32 267, i32 1 }, %struct.anon.0 { i32 267, i32 1 }, %struct.anon.0 { i32 270, i32 1 }, %struct.anon.0 { i32 270, i32 1 }, %struct.anon.0 { i32 270, i32 1 }, %struct.anon.0 { i32 270, i32 1 }, %struct.anon.0 { i32 270, i32 1 }, %struct.anon.0 { i32 270, i32 1 }, %struct.anon.0 { i32 270, i32 1 }, %struct.anon.0 { i32 270, i32 1 }, %struct.anon.0 { i32 277, i32 3 }, %struct.anon.0 { i32 277, i32 3 }, %struct.anon.0 { i32 277, i32 3 }, %struct.anon.0 { i32 277, i32 3 }, %struct.anon.0 { i32 277, i32 3 }, %struct.anon.0 { i32 277, i32 3 }, %struct.anon.0 { i32 277, i32 3 }, %struct.anon.0 { i32 277, i32 3 }, %struct.anon.0 { i32 280, i32 3 }, %struct.anon.0 { i32 280, i32 3 }, %struct.anon.0 { i32 280, i32 3 }, %struct.anon.0 { i32 280, i32 3 }, %struct.anon.0 { i32 280, i32 3 }, %struct.anon.0 { i32 280, i32 3 }, %struct.anon.0 { i32 280, i32 3 }, %struct.anon.0 { i32 280, i32 3 }], [16 x %struct.anon.0] zeroinitializer }>, [64 x %struct.anon.0] [%struct.anon.0 { i32 204, i32 3 }, %struct.anon.0 { i32 204, i32 3 }, %struct.anon.0 { i32 204, i32 3 }, %struct.anon.0 { i32 204, i32 3 }, %struct.anon.0 { i32 204, i32 3 }, %struct.anon.0 { i32 204, i32 3 }, %struct.anon.0 { i32 204, i32 3 }, %struct.anon.0 { i32 204, i32 3 }, %struct.anon.0 { i32 254, i32 3 }, %struct.anon.0 { i32 254, i32 3 }, %struct.anon.0 { i32 254, i32 3 }, %struct.anon.0 { i32 254, i32 3 }, %struct.anon.0 { i32 254, i32 3 }, %struct.anon.0 { i32 254, i32 3 }, %struct.anon.0 { i32 254, i32 3 }, %struct.anon.0 { i32 254, i32 3 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 221, i32 0 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 275, i32 3 }, %struct.anon.0 { i32 275, i32 3 }, %struct.anon.0 { i32 275, i32 3 }, %struct.anon.0 { i32 275, i32 3 }, %struct.anon.0 { i32 275, i32 3 }, %struct.anon.0 { i32 275, i32 3 }, %struct.anon.0 { i32 275, i32 3 }, %struct.anon.0 { i32 275, i32 3 }, %struct.anon.0 { i32 273, i32 3 }, %struct.anon.0 { i32 273, i32 3 }, %struct.anon.0 { i32 273, i32 3 }, %struct.anon.0 { i32 273, i32 3 }, %struct.anon.0 { i32 273, i32 3 }, %struct.anon.0 { i32 273, i32 3 }, %struct.anon.0 { i32 273, i32 3 }, %struct.anon.0 { i32 273, i32 3 }, %struct.anon.0 { i32 227, i32 3 }, %struct.anon.0 { i32 227, i32 3 }, %struct.anon.0 { i32 227, i32 3 }, %struct.anon.0 { i32 227, i32 3 }, %struct.anon.0 { i32 227, i32 3 }, %struct.anon.0 { i32 227, i32 3 }, %struct.anon.0 { i32 227, i32 3 }, %struct.anon.0 { i32 227, i32 3 }, %struct.anon.0 { i32 225, i32 3 }, %struct.anon.0 { i32 225, i32 3 }, %struct.anon.0 { i32 225, i32 3 }, %struct.anon.0 { i32 225, i32 3 }, %struct.anon.0 { i32 225, i32 3 }, %struct.anon.0 { i32 225, i32 3 }, %struct.anon.0 { i32 225, i32 3 }, %struct.anon.0 { i32 225, i32 3 }], <{ [56 x %struct.anon.0], [8 x %struct.anon.0] }> <{ [56 x %struct.anon.0] [%struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 271, i32 0 }, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 zeroinitializer, %struct.anon.0 { i32 279, i32 2 }, %struct.anon.0 { i32 279, i32 2 }, %struct.anon.0 { i32 279, i32 2 }, %struct.anon.0 { i32 279, i32 2 }, %struct.anon.0 { i32 279, i32 2 }, %struct.anon.0 { i32 279, i32 2 }, %struct.anon.0 { i32 279, i32 2 }, %struct.anon.0 { i32 279, i32 2 }, %struct.anon.0 { i32 219, i32 2 }, %struct.anon.0 { i32 219, i32 2 }, %struct.anon.0 { i32 219, i32 2 }, %struct.anon.0 { i32 219, i32 2 }, %struct.anon.0 { i32 219, i32 2 }, %struct.anon.0 { i32 219, i32 2 }, %struct.anon.0 { i32 219, i32 2 }, %struct.anon.0 { i32 219, i32 2 }], [8 x %struct.anon.0] zeroinitializer }> }>, align 16
@mnemonic = internal unnamed_addr constant [287 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151, ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322], align 16
@.str.24 = private unnamed_addr constant [7 x i8] c"%s %lx\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%s -%x\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@x86regs = internal unnamed_addr constant [55 x ptr] [ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.27], align 16
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"%s %s ptr \00", align 1
@dis_size = internal unnamed_addr constant [7 x ptr] [ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383], align 16
@.str.29 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.31 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%s*%d\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"-%x\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"%s%x\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Invalid opcode\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"aaa\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"aam\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"aad\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"aas\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"adc\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"arpl\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"bound\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"bsf\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"bsr\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"bswap\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"bt\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"btc\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"btr\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"bts\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"cdq\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"cwd\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"cwde\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"cbw\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"clc\00", align 1
@.str.59 = private unnamed_addr constant [4 x i8] c"cld\00", align 1
@.str.60 = private unnamed_addr constant [4 x i8] c"cli\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"clts\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"cmc\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"cmovo\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"cmovno\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"cmovc\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"cmovnc\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"cmovz\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"cmovnz\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"cmovbe\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"cmova\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"cmovs\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"cmovns\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"cmovp\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"cmovnp\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"cmovl\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"cmovge\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"cmovle\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"cmovg\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"cmp\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"cmpsd\00", align 1
@.str.81 = private unnamed_addr constant [6 x i8] c"cmpsw\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"cmpsb\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"cmpxchg\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"cmpxchg8b\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"cpuid\00", align 1
@.str.86 = private unnamed_addr constant [4 x i8] c"daa\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"das\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"dec\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"div\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"enter\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"fwait\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"hlt\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"idiv\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"imul\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c"inc\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"insd\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"insw\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"insb\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"int3\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"into\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"invd\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"invlpg\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"iret\00", align 1
@.str.106 = private unnamed_addr constant [3 x i8] c"jo\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"jno\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"jc\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"jnc\00", align 1
@.str.110 = private unnamed_addr constant [3 x i8] c"jz\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"jnz\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"jbe\00", align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"js\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"jns\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"jp\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"jnp\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"jl\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"jge\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"jle\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"jg\00", align 1
@.str.122 = private unnamed_addr constant [4 x i8] c"jmp\00", align 1
@.str.123 = private unnamed_addr constant [5 x i8] c"lahf\00", align 1
@.str.124 = private unnamed_addr constant [4 x i8] c"lar\00", align 1
@.str.125 = private unnamed_addr constant [4 x i8] c"lds\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"les\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"lfs\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"lgs\00", align 1
@.str.129 = private unnamed_addr constant [4 x i8] c"lea\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"leave\00", align 1
@.str.131 = private unnamed_addr constant [5 x i8] c"lgdt\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"lidt\00", align 1
@.str.133 = private unnamed_addr constant [5 x i8] c"lldt\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"lock\00", align 1
@.str.135 = private unnamed_addr constant [6 x i8] c"lodsd\00", align 1
@.str.136 = private unnamed_addr constant [6 x i8] c"lodsw\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"lodsb\00", align 1
@.str.138 = private unnamed_addr constant [5 x i8] c"loop\00", align 1
@.str.139 = private unnamed_addr constant [6 x i8] c"loope\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"loopne\00", align 1
@.str.141 = private unnamed_addr constant [6 x i8] c"jecxz\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"lsl\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"lss\00", align 1
@.str.144 = private unnamed_addr constant [4 x i8] c"ltr\00", align 1
@.str.145 = private unnamed_addr constant [4 x i8] c"mov\00", align 1
@.str.146 = private unnamed_addr constant [6 x i8] c"movsd\00", align 1
@.str.147 = private unnamed_addr constant [6 x i8] c"movsw\00", align 1
@.str.148 = private unnamed_addr constant [6 x i8] c"movsb\00", align 1
@.str.149 = private unnamed_addr constant [6 x i8] c"movsx\00", align 1
@.str.150 = private unnamed_addr constant [6 x i8] c"movzx\00", align 1
@.str.151 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"neg\00", align 1
@.str.153 = private unnamed_addr constant [4 x i8] c"nop\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.155 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.157 = private unnamed_addr constant [6 x i8] c"outsd\00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"outsw\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"outsb\00", align 1
@.str.160 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"pushad\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"pusha\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"pushfd\00", align 1
@.str.164 = private unnamed_addr constant [6 x i8] c"pushf\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"popad\00", align 1
@.str.167 = private unnamed_addr constant [6 x i8] c"popfd\00", align 1
@.str.168 = private unnamed_addr constant [5 x i8] c"popf\00", align 1
@.str.169 = private unnamed_addr constant [4 x i8] c"rcl\00", align 1
@.str.170 = private unnamed_addr constant [4 x i8] c"rcr\00", align 1
@.str.171 = private unnamed_addr constant [6 x i8] c"rdmsr\00", align 1
@.str.172 = private unnamed_addr constant [6 x i8] c"rdpmc\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"rdtsc\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"repe\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c"repne\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"retf\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"retn\00", align 1
@.str.178 = private unnamed_addr constant [4 x i8] c"rol\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"ror\00", align 1
@.str.180 = private unnamed_addr constant [4 x i8] c"rsm\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"sahf\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"sar\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"sbb\00", align 1
@.str.184 = private unnamed_addr constant [6 x i8] c"scasd\00", align 1
@.str.185 = private unnamed_addr constant [6 x i8] c"scasw\00", align 1
@.str.186 = private unnamed_addr constant [6 x i8] c"scasb\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"seto\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"setno\00", align 1
@.str.189 = private unnamed_addr constant [5 x i8] c"setc\00", align 1
@.str.190 = private unnamed_addr constant [6 x i8] c"setnc\00", align 1
@.str.191 = private unnamed_addr constant [5 x i8] c"setz\00", align 1
@.str.192 = private unnamed_addr constant [6 x i8] c"setnz\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"setbe\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"seta\00", align 1
@.str.195 = private unnamed_addr constant [5 x i8] c"sets\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"setns\00", align 1
@.str.197 = private unnamed_addr constant [5 x i8] c"setp\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"setnp\00", align 1
@.str.199 = private unnamed_addr constant [5 x i8] c"setl\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"setge\00", align 1
@.str.201 = private unnamed_addr constant [6 x i8] c"setle\00", align 1
@.str.202 = private unnamed_addr constant [5 x i8] c"setg\00", align 1
@.str.203 = private unnamed_addr constant [5 x i8] c"sgdt\00", align 1
@.str.204 = private unnamed_addr constant [5 x i8] c"sidt\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"shl\00", align 1
@.str.206 = private unnamed_addr constant [5 x i8] c"shld\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"shr\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"shrd\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"sldt\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"stosd\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"stosw\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"stosb\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"stc\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"std\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"sti\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"syscall\00", align 1
@.str.219 = private unnamed_addr constant [9 x i8] c"sysenter\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"sysexit\00", align 1
@.str.221 = private unnamed_addr constant [7 x i8] c"sysret\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.223 = private unnamed_addr constant [4 x i8] c"ud2\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"verr\00", align 1
@.str.225 = private unnamed_addr constant [6 x i8] c"verrw\00", align 1
@.str.226 = private unnamed_addr constant [7 x i8] c"wbinvd\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"wrmsr\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"xadd\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"xchg\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"xlat\00", align 1
@.str.231 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"Operand Size\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"Address Size\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"Segment Override\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"2byte escape\00", align 1
@.str.236 = private unnamed_addr constant [11 x i8] c"FPU escape\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"f2xm1\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"fadd\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"faddp\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"fbld\00", align 1
@.str.242 = private unnamed_addr constant [6 x i8] c"fbstp\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"fchs\00", align 1
@.str.244 = private unnamed_addr constant [6 x i8] c"fclex\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"fcmovb\00", align 1
@.str.246 = private unnamed_addr constant [8 x i8] c"fcmovbe\00", align 1
@.str.247 = private unnamed_addr constant [7 x i8] c"fcmove\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"fcmovnb\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"fcmovnbe\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"fcmovne\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"fcmovnu\00", align 1
@.str.252 = private unnamed_addr constant [7 x i8] c"fcmovu\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"fcom\00", align 1
@.str.254 = private unnamed_addr constant [6 x i8] c"fcomi\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"fcomip\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"fcomp\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"fcompp\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"fcos\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"fdecstp\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.261 = private unnamed_addr constant [6 x i8] c"fdivp\00", align 1
@.str.262 = private unnamed_addr constant [6 x i8] c"fdivr\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"fdivrp\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"ffree\00", align 1
@.str.265 = private unnamed_addr constant [6 x i8] c"fiadd\00", align 1
@.str.266 = private unnamed_addr constant [6 x i8] c"ficom\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"ficomp\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"fidiv\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"fidivr\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"fild\00", align 1
@.str.271 = private unnamed_addr constant [6 x i8] c"fimul\00", align 1
@.str.272 = private unnamed_addr constant [8 x i8] c"fincstp\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"finit\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"fist\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"fistp\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"fisttp\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"fisub\00", align 1
@.str.278 = private unnamed_addr constant [7 x i8] c"fisubr\00", align 1
@.str.279 = private unnamed_addr constant [4 x i8] c"fld\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"fld1\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"fldcw\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"fldenv\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"fldl2e\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"fldl2t\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"fldlg2\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"fldln2\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"fldpi\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"fldz\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"fmul\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"fmulp\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"fnop\00", align 1
@.str.292 = private unnamed_addr constant [7 x i8] c"fpatan\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"fprem\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"fprem1\00", align 1
@.str.295 = private unnamed_addr constant [6 x i8] c"fptan\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"frndint\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"frstor\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"fscale\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"fsin\00", align 1
@.str.300 = private unnamed_addr constant [8 x i8] c"fsincos\00", align 1
@.str.301 = private unnamed_addr constant [6 x i8] c"fsqrt\00", align 1
@.str.302 = private unnamed_addr constant [6 x i8] c"fsave\00", align 1
@.str.303 = private unnamed_addr constant [4 x i8] c"fst\00", align 1
@.str.304 = private unnamed_addr constant [6 x i8] c"fstcw\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"fstenv\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"fstp\00", align 1
@.str.307 = private unnamed_addr constant [6 x i8] c"fstsw\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"fsub\00", align 1
@.str.309 = private unnamed_addr constant [6 x i8] c"fsubp\00", align 1
@.str.310 = private unnamed_addr constant [6 x i8] c"fsubr\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"fsubrp\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"ftst\00", align 1
@.str.313 = private unnamed_addr constant [6 x i8] c"fucom\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"fucomi\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"fucomip\00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"fucomp\00", align 1
@.str.317 = private unnamed_addr constant [8 x i8] c"fucompp\00", align 1
@.str.318 = private unnamed_addr constant [5 x i8] c"fxam\00", align 1
@.str.319 = private unnamed_addr constant [5 x i8] c"fxch\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"fxtract\00", align 1
@.str.321 = private unnamed_addr constant [6 x i8] c"fyl2x\00", align 1
@.str.322 = private unnamed_addr constant [8 x i8] c"fyl2xp1\00", align 1
@.str.323 = private unnamed_addr constant [4 x i8] c"eax\00", align 1
@.str.324 = private unnamed_addr constant [4 x i8] c"ecx\00", align 1
@.str.325 = private unnamed_addr constant [4 x i8] c"edx\00", align 1
@.str.326 = private unnamed_addr constant [4 x i8] c"ebx\00", align 1
@.str.327 = private unnamed_addr constant [4 x i8] c"esp\00", align 1
@.str.328 = private unnamed_addr constant [4 x i8] c"ebp\00", align 1
@.str.329 = private unnamed_addr constant [4 x i8] c"esi\00", align 1
@.str.330 = private unnamed_addr constant [4 x i8] c"edi\00", align 1
@.str.331 = private unnamed_addr constant [3 x i8] c"ax\00", align 1
@.str.332 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.333 = private unnamed_addr constant [3 x i8] c"dx\00", align 1
@.str.334 = private unnamed_addr constant [3 x i8] c"bx\00", align 1
@.str.335 = private unnamed_addr constant [3 x i8] c"sp\00", align 1
@.str.336 = private unnamed_addr constant [3 x i8] c"bp\00", align 1
@.str.337 = private unnamed_addr constant [3 x i8] c"si\00", align 1
@.str.338 = private unnamed_addr constant [3 x i8] c"di\00", align 1
@.str.339 = private unnamed_addr constant [3 x i8] c"ah\00", align 1
@.str.340 = private unnamed_addr constant [3 x i8] c"ch\00", align 1
@.str.341 = private unnamed_addr constant [3 x i8] c"dh\00", align 1
@.str.342 = private unnamed_addr constant [3 x i8] c"bh\00", align 1
@.str.343 = private unnamed_addr constant [3 x i8] c"al\00", align 1
@.str.344 = private unnamed_addr constant [3 x i8] c"cl\00", align 1
@.str.345 = private unnamed_addr constant [3 x i8] c"dl\00", align 1
@.str.346 = private unnamed_addr constant [3 x i8] c"bl\00", align 1
@.str.347 = private unnamed_addr constant [3 x i8] c"es\00", align 1
@.str.348 = private unnamed_addr constant [3 x i8] c"cs\00", align 1
@.str.349 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.350 = private unnamed_addr constant [3 x i8] c"ds\00", align 1
@.str.351 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.352 = private unnamed_addr constant [3 x i8] c"gs\00", align 1
@.str.353 = private unnamed_addr constant [4 x i8] c"cr0\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"cr1 (rsvd)\00", align 1
@.str.355 = private unnamed_addr constant [4 x i8] c"cr2\00", align 1
@.str.356 = private unnamed_addr constant [4 x i8] c"cr3\00", align 1
@.str.357 = private unnamed_addr constant [4 x i8] c"cr4\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"cr5 (rsvd)\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"cr6 (rsvd)\00", align 1
@.str.360 = private unnamed_addr constant [11 x i8] c"cr7 (rsvd)\00", align 1
@.str.361 = private unnamed_addr constant [4 x i8] c"dr0\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"dr1\00", align 1
@.str.363 = private unnamed_addr constant [4 x i8] c"dr2\00", align 1
@.str.364 = private unnamed_addr constant [4 x i8] c"dr3\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"dr4 (rsvd)\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c"dr5 (rsvd)\00", align 1
@.str.367 = private unnamed_addr constant [4 x i8] c"dr6\00", align 1
@.str.368 = private unnamed_addr constant [4 x i8] c"dr7\00", align 1
@.str.369 = private unnamed_addr constant [6 x i8] c"st(0)\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"st(1)\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"st(2)\00", align 1
@.str.372 = private unnamed_addr constant [6 x i8] c"st(3)\00", align 1
@.str.373 = private unnamed_addr constant [6 x i8] c"st(4)\00", align 1
@.str.374 = private unnamed_addr constant [6 x i8] c"st(5)\00", align 1
@.str.375 = private unnamed_addr constant [6 x i8] c"st(6)\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"st(7)\00", align 1
@.str.377 = private unnamed_addr constant [5 x i8] c"byte\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"word\00", align 1
@.str.379 = private unnamed_addr constant [6 x i8] c"dword\00", align 1
@.str.380 = private unnamed_addr constant [6 x i8] c"fword\00", align 1
@.str.381 = private unnamed_addr constant [6 x i8] c"qword\00", align 1
@.str.382 = private unnamed_addr constant [6 x i8] c"tword\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"acab\00", align 1

; Function Attrs: nounwind uwtable
define ptr @cli_disasm_one(ptr noundef readonly captures(address, ret: address, provenance) %0, i32 noundef %1, ptr noundef writeonly captures(none) initializes((35, 64)) %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [2 x i8], align 2
  %6 = alloca %struct.DISASMED, align 8
  %7 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %8, i8 0, i64 29, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %4
  %27 = phi i32 [ 0, %4 ], [ %.be, %.backedge.i.backedge ]
  %28 = phi i16 [ 0, %4 ], [ %.be653, %.backedge.i.backedge ]
  %.pr922.i = phi i32 [ 0, %4 ], [ %.pr922.i.be, %.backedge.i.backedge ]
  %29 = phi i32 [ 0, %4 ], [ %.be654, %.backedge.i.backedge ]
  %30 = phi i16 [ 0, %4 ], [ %.be655, %.backedge.i.backedge ]
  %31 = phi i32 [ 0, %4 ], [ %.be656, %.backedge.i.backedge ]
  %32 = phi i32 [ 0, %4 ], [ %.be657, %.backedge.i.backedge ]
  %33 = phi i32 [ 0, %4 ], [ %.be658, %.backedge.i.backedge ]
  %34 = phi i32 [ 0, %4 ], [ %.be659, %.backedge.i.backedge ]
  %35 = phi i16 [ 0, %4 ], [ %.be660, %.backedge.i.backedge ]
  %36 = phi i32 [ 0, %4 ], [ %.be661, %.backedge.i.backedge ]
  %37 = phi i32 [ 0, %4 ], [ %.be662, %.backedge.i.backedge ]
  %38 = phi i32 [ 0, %4 ], [ %.be663, %.backedge.i.backedge ]
  %39 = phi i16 [ 0, %4 ], [ %.be664, %.backedge.i.backedge ]
  %40 = phi i32 [ 0, %4 ], [ %.be665, %.backedge.i.backedge ]
  %41 = phi i32 [ 0, %4 ], [ %.be666, %.backedge.i.backedge ]
  %42 = phi i32 [ 0, %4 ], [ %.be667, %.backedge.i.backedge ]
  %43 = phi i32 [ 0, %4 ], [ %.be668, %.backedge.i.backedge ]
  %44 = phi i16 [ 0, %4 ], [ %.be669, %.backedge.i.backedge ]
  %45 = phi i8 [ 0, %4 ], [ %.be670, %.backedge.i.backedge ]
  %46 = phi i16 [ 0, %4 ], [ %.be671, %.backedge.i.backedge ]
  %.0551.i = phi i32 [ 0, %4 ], [ %.0551.i.be, %.backedge.i.backedge ]
  %.0534.i = phi i32 [ 0, %4 ], [ %.0534.i.be, %.backedge.i.backedge ]
  %.0519.i = phi i32 [ %1, %4 ], [ %.0519.i.be, %.backedge.i.backedge ]
  %.0518.i = phi ptr [ %0, %4 ], [ %.0518.i.be, %.backedge.i.backedge ]
  switch i32 %.pr922.i, label %default.unreachable [
    i32 0, label %47
    i32 3, label %73
    i32 1, label %193
    i32 2, label %515
    i32 4, label %612
  ]

47:                                               ; preds = %.backedge.i
  %48 = add i32 %.0519.i, -1
  %.not646.i = icmp eq i32 %.0519.i, 0
  br i1 %.not646.i, label %.loopexit, label %49

49:                                               ; preds = %47
  %50 = load i8, ptr %.0518.i, align 1, !tbaa !3
  %51 = zext i8 %50 to i16
  store i16 %51, ptr %6, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %.0518.i, i64 1
  %53 = zext nneg i32 %.0551.i to i64
  %54 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %53
  %55 = zext i8 %50 to i64
  %56 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %54, i64 0, i64 %55, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !10
  %58 = trunc i32 %57 to i16
  store i16 %58, ptr %23, align 2, !tbaa !12
  switch i16 %58, label %72 [
    i16 200, label %59
    i16 199, label %.backedge.i.backedge
    i16 196, label %60
    i16 197, label %61
    i16 198, label %62
  ]

59:                                               ; preds = %49
  store i32 3, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

60:                                               ; preds = %49
  store i32 1, ptr %13, align 8, !tbaa !14
  br label %.backedge.i.backedge

61:                                               ; preds = %49
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %.backedge.i.backedge

62:                                               ; preds = %49
  %63 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %54, i64 0, i64 %55
  %64 = load i32, ptr %63, align 4, !tbaa !16
  %65 = add i32 %64, -8
  %or.cond647.i = icmp ult i32 %65, 6
  br i1 %or.cond647.i, label %67, label %66

66:                                               ; preds = %62
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

67:                                               ; preds = %62
  %68 = zext nneg i32 %64 to i64
  %69 = getelementptr inbounds nuw [14 x i8], ptr getelementptr inbounds nuw (i8, ptr @regmap, i64 28), i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = zext i8 %70 to i32
  store i32 %71, ptr %26, align 8, !tbaa !17
  br label %.backedge.i.backedge

72:                                               ; preds = %49
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

73:                                               ; preds = %.backedge.i
  %74 = zext nneg i16 %30 to i32
  %75 = add nsw i32 %74, -216
  %76 = icmp ult i32 %75, 8
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1311, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

78:                                               ; preds = %73
  %79 = add i32 %.0519.i, -1
  %.not640.i = icmp eq i32 %.0519.i, 0
  br i1 %.not640.i, label %.loopexit, label %80

80:                                               ; preds = %78
  %81 = load i8, ptr %.0518.i, align 1, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %.0518.i, i64 1
  %83 = icmp ugt i8 %81, -65
  br i1 %83, label %84, label %111

84:                                               ; preds = %80
  %85 = and i8 %81, 63
  %86 = zext nneg i32 %75 to i64
  %87 = getelementptr inbounds nuw [8 x [64 x %struct.anon.0]], ptr @x87_st, i64 0, i64 %86
  %88 = zext nneg i8 %85 to i64
  %89 = getelementptr inbounds nuw [64 x %struct.anon.0], ptr %87, i64 0, i64 %88
  %90 = load i32, ptr %89, align 8, !tbaa !18
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %23, align 2, !tbaa !12
  %92 = and i32 %90, 65535
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %96 = load i32, ptr %95, align 4, !tbaa !20
  switch i32 %96, label %109 [
    i32 2, label %97
    i32 3, label %98
    i32 1, label %103
    i32 0, label %110
  ]

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %97, %94
  %.2536.i = phi i32 [ 1, %97 ], [ %.0534.i, %94 ]
  %99 = xor i32 %.2536.i, 1
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %100
  store i32 3, ptr %101, align 8, !tbaa !21
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 46, ptr %102, align 8, !tbaa !23
  br label %103

103:                                              ; preds = %98, %94
  %.3537.i = phi i32 [ %.2536.i, %98 ], [ %.0534.i, %94 ]
  %104 = zext nneg i32 %.3537.i to i64
  %105 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %104
  store i32 3, ptr %105, align 8, !tbaa !21
  %106 = and i8 %81, 7
  %narrow.i = add nuw nsw i8 %106, 46
  %107 = zext nneg i8 %narrow.i to i32
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i32 %107, ptr %108, align 8, !tbaa !23
  br label %110

109:                                              ; preds = %94
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1331, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

110:                                              ; preds = %103, %94
  %.4538.i = phi i32 [ %.3537.i, %103 ], [ %.0534.i, %94 ]
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

111:                                              ; preds = %80
  %112 = lshr i8 %81, 6
  %113 = lshr i8 %81, 3
  %114 = and i8 %113, 7
  %115 = and i8 %81, 7
  %116 = zext nneg i32 %75 to i64
  %117 = getelementptr inbounds nuw [8 x [8 x %struct.anon.1]], ptr @x87_mrm, i64 0, i64 %116
  %118 = zext nneg i8 %114 to i64
  %119 = getelementptr inbounds nuw [8 x %struct.anon.1], ptr %117, i64 0, i64 %118
  %120 = load i32, ptr %119, align 8, !tbaa !18
  %121 = trunc i32 %120 to i16
  store i16 %121, ptr %23, align 2, !tbaa !12
  %122 = and i32 %120, 65535
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %.loopexit, label %124

124:                                              ; preds = %111
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !20
  store i32 %126, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %18, align 8, !tbaa !21
  %.not641.i = icmp eq i32 %29, 0
  br i1 %.not641.i, label %127, label %174

127:                                              ; preds = %124
  %128 = icmp eq i8 %115, 4
  br i1 %128, label %129, label %153

129:                                              ; preds = %127
  %130 = add i32 %.0519.i, -2
  %.not642.i = icmp eq i32 %79, 0
  br i1 %.not642.i, label %.loopexit, label %131

131:                                              ; preds = %129
  %132 = load i8, ptr %82, align 1, !tbaa !3
  %133 = getelementptr inbounds nuw i8, ptr %.0518.i, i64 2
  %134 = lshr i8 %132, 6
  %135 = lshr i8 %132, 3
  %136 = and i8 %135, 7
  %137 = and i8 %132, 7
  %138 = shl nuw nsw i8 1, %134
  store i8 %138, ptr %25, align 8, !tbaa !3
  %139 = zext nneg i8 %137 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !3
  %142 = zext i8 %141 to i32
  %143 = icmp eq i8 %141, 5
  %144 = icmp ult i8 %81, 64
  %or.cond.i = and i1 %144, %143
  %spec.select.i = select i1 %or.cond.i, i32 54, i32 %142
  %spec.select648.i = select i1 %or.cond.i, i8 2, i8 %112
  store i32 %spec.select.i, ptr %21, align 4, !tbaa !3
  %145 = zext nneg i8 %136 to i64
  %146 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !3
  %148 = zext i8 %147 to i32
  store i32 %148, ptr %20, align 8, !tbaa !3
  %149 = icmp eq i8 %147, 4
  br i1 %149, label %150, label %161

150:                                              ; preds = %131
  store i32 %spec.select.i, ptr %20, align 8, !tbaa !3
  %151 = icmp ne i32 %spec.select.i, 54
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %25, align 8, !tbaa !3
  br label %.sink.split.i

153:                                              ; preds = %127
  %154 = and i8 %81, -57
  %or.cond6.i = icmp eq i8 %154, 5
  br i1 %or.cond6.i, label %160, label %155

155:                                              ; preds = %153
  store i8 1, ptr %25, align 8, !tbaa !3
  %156 = zext nneg i8 %115 to i64
  %157 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !3
  %159 = zext i8 %158 to i32
  br label %160

160:                                              ; preds = %155, %153
  %storemerge.i = phi i32 [ %159, %155 ], [ 54, %153 ]
  %.2555.i = phi i8 [ %112, %155 ], [ 2, %153 ]
  store i32 %storemerge.i, ptr %20, align 8, !tbaa !3
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %160, %150
  %.1554.ph.i = phi i8 [ %.2555.i, %160 ], [ %spec.select648.i, %150 ]
  %.2521.ph.i = phi i32 [ %79, %160 ], [ %130, %150 ]
  %.2.ph.i = phi ptr [ %82, %160 ], [ %133, %150 ]
  store i32 54, ptr %21, align 4, !tbaa !3
  br label %161

161:                                              ; preds = %.sink.split.i, %131
  %.1554.i = phi i8 [ %spec.select648.i, %131 ], [ %.1554.ph.i, %.sink.split.i ]
  %.2521.i = phi i32 [ %130, %131 ], [ %.2521.ph.i, %.sink.split.i ]
  %.2.i = phi ptr [ %133, %131 ], [ %.2.ph.i, %.sink.split.i ]
  %162 = icmp eq i8 %.1554.i, 2
  %spec.select649.i = select i1 %162, i8 4, i8 %.1554.i
  %163 = zext nneg i8 %spec.select649.i to i32
  %.not844.i = icmp eq i8 %spec.select649.i, 0
  br i1 %.not844.i, label %.loopexit.i, label %.lr.ph834.i.preheader

.lr.ph834.i.preheader:                            ; preds = %161
  %.promoted141 = load i32, ptr %22, align 4
  br label %.lr.ph834.i

.lr.ph834.i:                                      ; preds = %.lr.ph834.i.preheader, %165
  %164 = phi i32 [ %172, %165 ], [ %.promoted141, %.lr.ph834.i.preheader ]
  %.3832.i = phi ptr [ %168, %165 ], [ %.2.i, %.lr.ph834.i.preheader ]
  %.3522831.i = phi i32 [ %166, %165 ], [ %.2521.i, %.lr.ph834.i.preheader ]
  %.0540830.i = phi i32 [ %173, %165 ], [ 0, %.lr.ph834.i.preheader ]
  %.not644.i = icmp eq i32 %.3522831.i, 0
  br i1 %.not644.i, label %.loopexit, label %165

165:                                              ; preds = %.lr.ph834.i
  %166 = add i32 %.3522831.i, -1
  %167 = load i8, ptr %.3832.i, align 1, !tbaa !3
  %168 = getelementptr inbounds nuw i8, ptr %.3832.i, i64 1
  %169 = zext i8 %167 to i32
  %170 = shl nuw nsw i32 %.0540830.i, 3
  %171 = shl nuw i32 %169, %170
  %172 = add nsw i32 %171, %164
  store i32 %172, ptr %22, align 4, !tbaa !3
  %173 = add nuw nsw i32 %.0540830.i, 1
  %exitcond919.not.i = icmp eq i32 %173, %163
  br i1 %exitcond919.not.i, label %.loopexit.i, label %.lr.ph834.i

174:                                              ; preds = %124
  %175 = and i8 %81, -57
  %or.cond9.i = icmp eq i8 %175, 6
  br i1 %or.cond9.i, label %.thread927.i, label %176

.thread927.i:                                     ; preds = %174
  store i32 54, ptr %20, align 8, !tbaa !3
  br label %.lr.ph827.preheader.i

176:                                              ; preds = %174
  store i8 1, ptr %25, align 8, !tbaa !3
  %177 = zext nneg i8 %115 to i64
  %178 = getelementptr inbounds nuw [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %177
  %179 = load i32, ptr %178, align 8, !tbaa !18
  store i32 %179, ptr %20, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %181 = load i32, ptr %180, align 4, !tbaa !20
  store i32 %181, ptr %21, align 4, !tbaa !3
  %182 = zext nneg i8 %112 to i32
  %.not843.i = icmp ult i8 %81, 64
  br i1 %.not843.i, label %.loopexit.i, label %.lr.ph827.preheader.i

.lr.ph827.preheader.i:                            ; preds = %176, %.thread927.i
  %.4557930.i = phi i32 [ 2, %.thread927.i ], [ %182, %176 ]
  %.promoted140 = load i32, ptr %22, align 4
  br label %.lr.ph827.i

.lr.ph827.i:                                      ; preds = %184, %.lr.ph827.preheader.i
  %183 = phi i32 [ %191, %184 ], [ %.promoted140, %.lr.ph827.preheader.i ]
  %.5825.i = phi ptr [ %187, %184 ], [ %82, %.lr.ph827.preheader.i ]
  %.5524824.i = phi i32 [ %185, %184 ], [ %79, %.lr.ph827.preheader.i ]
  %.1541823.i = phi i32 [ %192, %184 ], [ 0, %.lr.ph827.preheader.i ]
  %.not645.i = icmp eq i32 %.5524824.i, 0
  br i1 %.not645.i, label %.loopexit, label %184

184:                                              ; preds = %.lr.ph827.i
  %185 = add i32 %.5524824.i, -1
  %186 = load i8, ptr %.5825.i, align 1, !tbaa !3
  %187 = getelementptr inbounds nuw i8, ptr %.5825.i, i64 1
  %188 = zext i8 %186 to i32
  %189 = shl nuw nsw i32 %.1541823.i, 3
  %190 = shl nuw nsw i32 %188, %189
  %191 = add nsw i32 %190, %183
  store i32 %191, ptr %22, align 4, !tbaa !3
  %192 = add nuw nsw i32 %.1541823.i, 1
  %exitcond918.not.i = icmp eq i32 %192, %.4557930.i
  br i1 %exitcond918.not.i, label %.loopexit.i, label %.lr.ph827.i

.loopexit.i:                                      ; preds = %184, %165, %176, %161
  %.4523.i = phi i32 [ %.2521.i, %161 ], [ %79, %176 ], [ %166, %165 ], [ %185, %184 ]
  %.4.i = phi ptr [ %.2.i, %161 ], [ %82, %176 ], [ %168, %165 ], [ %187, %184 ]
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

193:                                              ; preds = %.backedge.i
  %194 = zext nneg i32 %.0551.i to i64
  %195 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %194
  %196 = zext nneg i16 %39 to i64
  %197 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %195, i64 0, i64 %196
  %198 = load i32, ptr %197, align 4, !tbaa !16
  switch i32 %198, label %514 [
    i32 12, label %199
    i32 13, label %199
    i32 8, label %199
    i32 9, label %199
    i32 10, label %199
    i32 11, label %199
    i32 4, label %204
    i32 5, label %204
    i32 6, label %204
    i32 7, label %204
    i32 0, label %208
    i32 1, label %208
    i32 2, label %208
    i32 3, label %208
    i32 30, label %231
    i32 28, label %249
    i32 27, label %249
    i32 17, label %280
    i32 18, label %280
    i32 20, label %280
    i32 25, label %280
    i32 26, label %280
    i32 16, label %281
    i32 19, label %281
    i32 21, label %281
    i32 22, label %281
    i32 23, label %281
    i32 24, label %281
    i32 15, label %484
  ]

199:                                              ; preds = %193, %193, %193, %193, %193, %193
  %200 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %195, i64 0, i64 %196, i32 1
  %201 = load i32, ptr %200, align 4, !tbaa !25
  %202 = icmp eq i32 %201, 2
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 1407, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

204:                                              ; preds = %199, %193, %193, %193, %193
  %205 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %195, i64 0, i64 %196, i32 1
  %206 = load i32, ptr %205, align 4, !tbaa !25
  %switch.i = icmp ult i32 %206, 2
  br i1 %switch.i, label %207, label %208

207:                                              ; preds = %204
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1413, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

208:                                              ; preds = %204, %193, %193, %193, %193
  %209 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %195, i64 0, i64 %196, i32 1
  %210 = load i32, ptr %209, align 4, !tbaa !25
  %211 = icmp ult i32 %210, 6
  br i1 %211, label %213, label %212

212:                                              ; preds = %208
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1419, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

213:                                              ; preds = %208
  store i32 3, ptr %18, align 8, !tbaa !21
  %.not638.i = icmp eq i32 %210, 5
  br i1 %.not638.i, label %214, label %216

214:                                              ; preds = %213
  %.not639.i = icmp eq i32 %31, 0
  %215 = select i1 %.not639.i, i32 3, i32 2
  br label %216

216:                                              ; preds = %214, %213
  %217 = phi i32 [ %31, %214 ], [ %32, %213 ]
  %218 = phi i32 [ %31, %214 ], [ %33, %213 ]
  %219 = phi i32 [ %31, %214 ], [ %36, %213 ]
  %220 = phi i32 [ %31, %214 ], [ %37, %213 ]
  %221 = phi i32 [ %31, %214 ], [ %40, %213 ]
  %222 = phi i32 [ %31, %214 ], [ %41, %213 ]
  %223 = phi i32 [ %31, %214 ], [ %42, %213 ]
  %224 = phi i32 [ %215, %214 ], [ %210, %213 ]
  %225 = zext nneg i32 %224 to i64
  %226 = getelementptr inbounds nuw [4 x [14 x i8]], ptr @regmap, i64 0, i64 %225
  %227 = zext nneg i32 %198 to i64
  %228 = getelementptr inbounds nuw [14 x i8], ptr %226, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1, !tbaa !3
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %24, align 8, !tbaa !23
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

231:                                              ; preds = %193
  %232 = getelementptr inbounds nuw i8, ptr %197, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !25
  switch i32 %233, label %234 [
    i32 7, label %239
    i32 5, label %235
  ]

234:                                              ; preds = %231
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 1427, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

235:                                              ; preds = %231
  %236 = icmp ne i32 %32, 0
  %237 = zext i1 %236 to i16
  %238 = add i16 %35, %237
  store i16 %238, ptr %23, align 2, !tbaa !12
  br label %239

239:                                              ; preds = %235, %231
  %240 = phi i16 [ %28, %231 ], [ %238, %235 ]
  %241 = phi i32 [ %33, %231 ], [ %32, %235 ]
  %242 = phi i16 [ %35, %231 ], [ %238, %235 ]
  %243 = phi i32 [ %36, %231 ], [ %32, %235 ]
  %244 = phi i32 [ %37, %231 ], [ %32, %235 ]
  %245 = phi i32 [ %40, %231 ], [ %32, %235 ]
  %246 = phi i32 [ %41, %231 ], [ %32, %235 ]
  %247 = phi i32 [ %42, %231 ], [ %32, %235 ]
  %248 = phi i16 [ %46, %231 ], [ %238, %235 ]
  store i32 0, ptr %18, align 8, !tbaa !21
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

249:                                              ; preds = %193, %193
  %250 = add nsw i32 %198, -26
  store i32 %250, ptr %18, align 8, !tbaa !21
  %251 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %195, i64 0, i64 %196, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !25
  %253 = icmp ult i32 %252, 7
  br i1 %253, label %255, label %254

254:                                              ; preds = %249
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 1438, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

255:                                              ; preds = %249
  %256 = zext nneg i32 %252 to i64
  %257 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %256
  %258 = zext nneg i32 %33 to i64
  %259 = getelementptr inbounds nuw [2 x i8], ptr %257, i64 0, i64 %258
  %260 = load i8, ptr %259, align 1, !tbaa !3
  %261 = zext i8 %260 to i32
  %.not632.i = icmp eq i8 %260, -1
  br i1 %.not632.i, label %262, label %263

262:                                              ; preds = %255
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1440, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

263:                                              ; preds = %255
  %264 = lshr i32 %261, 1
  store i32 %264, ptr %19, align 4, !tbaa !24
  %.not842.i = icmp eq i8 %260, 0
  br i1 %.not842.i, label %.._crit_edge820_crit_edge.i, label %.lr.ph819.preheader.i

.._crit_edge820_crit_edge.i:                      ; preds = %263
  %.pre921.i = load i64, ptr %20, align 8, !tbaa !3
  br label %._crit_edge820.i

.lr.ph819.preheader.i:                            ; preds = %263
  %wide.trip.count.i = zext i8 %260 to i64
  %.promoted139 = load i64, ptr %20, align 8
  br label %.lr.ph819.i

.lr.ph819.i:                                      ; preds = %266, %.lr.ph819.preheader.i
  %265 = phi i64 [ %.promoted139, %.lr.ph819.preheader.i ], [ %273, %266 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph819.preheader.i ], [ %indvars.iv.next.i, %266 ]
  %.6817.i = phi ptr [ %.0518.i, %.lr.ph819.preheader.i ], [ %269, %266 ]
  %.6525816.i = phi i32 [ %.0519.i, %.lr.ph819.preheader.i ], [ %267, %266 ]
  %.not634.i = icmp eq i32 %.6525816.i, 0
  br i1 %.not634.i, label %.loopexit, label %266

266:                                              ; preds = %.lr.ph819.i
  %267 = add i32 %.6525816.i, -1
  %268 = load i8, ptr %.6817.i, align 1, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %.6817.i, i64 1
  %270 = zext i8 %268 to i64
  %271 = shl nuw nsw i64 %indvars.iv.i, 3
  %272 = shl i64 %270, %271
  %273 = add i64 %272, %265
  store i64 %273, ptr %20, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond917.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond917.not.i, label %._crit_edge820.i, label %.lr.ph819.i

._crit_edge820.i:                                 ; preds = %266, %.._crit_edge820_crit_edge.i
  %274 = phi i64 [ %.pre921.i, %.._crit_edge820_crit_edge.i ], [ %273, %266 ]
  %.6525.lcssa.i = phi i32 [ %.0519.i, %.._crit_edge820_crit_edge.i ], [ %267, %266 ]
  %.6.lcssa.i = phi ptr [ %.0518.i, %.._crit_edge820_crit_edge.i ], [ %269, %266 ]
  %275 = shl nuw nsw i32 %261, 3
  %276 = sub nsw i32 64, %275
  %277 = zext i32 %276 to i64
  %278 = shl i64 %274, %277
  %279 = ashr exact i64 %278, %277
  store i64 %279, ptr %20, align 8, !tbaa !3
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

280:                                              ; preds = %193, %193, %193, %193, %193
  br label %281

281:                                              ; preds = %280, %193, %193, %193, %193, %193, %193
  %.5539.i = phi i32 [ 1, %280 ], [ %.0534.i, %193 ], [ %.0534.i, %193 ], [ %.0534.i, %193 ], [ %.0534.i, %193 ], [ %.0534.i, %193 ], [ %.0534.i, %193 ]
  %282 = add i32 %.0519.i, -1
  %.not624.i = icmp eq i32 %.0519.i, 0
  br i1 %.not624.i, label %.loopexit, label %283

283:                                              ; preds = %281
  %284 = load i8, ptr %.0518.i, align 1, !tbaa !3
  %285 = getelementptr inbounds nuw i8, ptr %.0518.i, i64 1
  %286 = lshr i8 %284, 6
  %287 = lshr i8 %284, 3
  %288 = and i8 %287, 7
  %289 = and i8 %284, 7
  switch i32 %198, label %292 [
    i32 23, label %293
    i32 25, label %293
    i32 24, label %290
    i32 26, label %290
    i32 20, label %291
    i32 19, label %291
  ]

290:                                              ; preds = %283, %283
  br label %293

291:                                              ; preds = %283, %283
  br label %293

292:                                              ; preds = %283
  br label %293

293:                                              ; preds = %292, %291, %290, %283, %283
  %.0558.i = phi i8 [ %286, %292 ], [ 3, %290 ], [ %286, %291 ], [ 3, %283 ], [ 3, %283 ]
  %.0548.i = phi ptr [ @mrm_regmap, %292 ], [ @mrm_dregmap, %290 ], [ @mrm_sregmap, %291 ], [ @mrm_cregmap, %283 ], [ @mrm_cregmap, %283 ]
  %294 = zext nneg i32 %.5539.i to i64
  %295 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %294
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 4
  store i32 0, ptr %296, align 4, !tbaa !24
  %297 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %195, i64 0, i64 %196, i32 1
  %298 = load i32, ptr %297, align 4, !tbaa !25
  switch i32 %298, label %303 [
    i32 3, label %.sink.split1043.i
    i32 5, label %299
    i32 2, label %302
    i32 0, label %304
  ]

299:                                              ; preds = %293
  %300 = icmp eq i32 %36, 0
  %301 = select i1 %300, i32 2, i32 1
  br label %.sink.split1043.i

302:                                              ; preds = %293
  br label %.sink.split1043.i

303:                                              ; preds = %293
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 1515, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

.sink.split1043.i:                                ; preds = %302, %299, %293
  %.sink1048.i = phi i32 [ 2, %293 ], [ %301, %299 ], [ 1, %302 ]
  %.ph1044.i = phi i32 [ %37, %293 ], [ %36, %299 ], [ %37, %302 ]
  %.ph1045.i = phi i32 [ %40, %293 ], [ %36, %299 ], [ %40, %302 ]
  %.ph1046.i = phi i32 [ %41, %293 ], [ %36, %299 ], [ %41, %302 ]
  %.ph1047.i = phi i32 [ %42, %293 ], [ %36, %299 ], [ %42, %302 ]
  store i32 %.sink1048.i, ptr %296, align 4, !tbaa !24
  br label %304

304:                                              ; preds = %.sink.split1043.i, %293
  %305 = phi i32 [ %298, %293 ], [ %.sink1048.i, %.sink.split1043.i ]
  %306 = phi i32 [ %37, %293 ], [ %.ph1044.i, %.sink.split1043.i ]
  %307 = phi i32 [ %40, %293 ], [ %.ph1045.i, %.sink.split1043.i ]
  %308 = phi i32 [ %41, %293 ], [ %.ph1046.i, %.sink.split1043.i ]
  %309 = phi i32 [ %42, %293 ], [ %.ph1047.i, %.sink.split1043.i ]
  %310 = xor i32 %.5539.i, 1
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %311
  store i32 3, ptr %312, align 8, !tbaa !21
  %313 = zext nneg i32 %305 to i64
  %314 = getelementptr inbounds nuw [8 x i8], ptr %.0548.i, i64 %313
  %315 = zext nneg i8 %288 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %314, i64 0, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !3
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 %318, ptr %319, align 8, !tbaa !23
  %320 = icmp eq i8 %317, 54
  br i1 %320, label %.loopexit, label %321

321:                                              ; preds = %304
  %.off.i = add i16 %35, -113
  %switch654.i = icmp ult i16 %.off.i, 2
  br i1 %switch654.i, label %322, label %325

322:                                              ; preds = %321
  %323 = and i16 %39, 1
  %324 = zext nneg i16 %323 to i32
  store i32 %324, ptr %296, align 4, !tbaa !24
  br label %325

325:                                              ; preds = %322, %321
  %326 = phi i32 [ %305, %321 ], [ %324, %322 ]
  %327 = icmp eq i8 %.0558.i, 3
  br i1 %327, label %328, label %363

328:                                              ; preds = %325
  switch i32 %198, label %329 [
    i32 18, label %.loopexit
    i32 22, label %.loopexit
  ]

329:                                              ; preds = %328
  store i32 3, ptr %295, align 8, !tbaa !21
  %330 = zext nneg i32 %326 to i64
  %331 = getelementptr inbounds nuw [3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 %330
  %332 = zext nneg i8 %289 to i64
  %333 = getelementptr inbounds nuw [8 x i8], ptr %331, i64 0, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !3
  %335 = zext i8 %334 to i32
  %336 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store i32 %335, ptr %336, align 8, !tbaa !23
  %337 = icmp eq i32 %198, 21
  br i1 %337, label %338, label %357

338:                                              ; preds = %329
  %.mask631.i = and i16 %35, 255
  %339 = icmp samesign ult i16 %.mask631.i, 216
  br i1 %339, label %341, label %340

340:                                              ; preds = %338
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1532, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

341:                                              ; preds = %338
  %342 = zext nneg i16 %.mask631.i to i64
  %343 = getelementptr inbounds nuw [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %342
  %344 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %343, i64 0, i64 %315
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 4
  %346 = load i32, ptr %345, align 4, !tbaa !20
  %347 = load i32, ptr %19, align 4, !tbaa !24
  %348 = add i32 %347, %346
  store i32 %348, ptr %19, align 4, !tbaa !24
  %349 = load i32, ptr %344, align 8, !tbaa !18
  %350 = trunc i32 %349 to i16
  store i16 %350, ptr %23, align 2, !tbaa !12
  %351 = and i32 %349, 65535
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %.loopexit, label %353

353:                                              ; preds = %341
  store i32 0, ptr %11, align 8, !tbaa !21
  %354 = icmp eq i16 %.mask631.i, 6
  %355 = icmp ne i8 %288, 0
  %or.cond12.i = select i1 %354, i1 %355, i1 false
  br i1 %or.cond12.i, label %356, label %359

356:                                              ; preds = %353
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

357:                                              ; preds = %329
  %358 = add i8 %45, 1
  store i8 %358, ptr %10, align 4, !tbaa !26
  br label %359

359:                                              ; preds = %357, %353
  %360 = phi i16 [ %350, %353 ], [ %28, %357 ]
  %361 = phi i16 [ %350, %353 ], [ %35, %357 ]
  %362 = phi i8 [ %45, %353 ], [ %358, %357 ]
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

363:                                              ; preds = %325
  store i32 4, ptr %295, align 8, !tbaa !21
  %.not625.i = icmp eq i32 %34, 0
  br i1 %.not625.i, label %364, label %426

364:                                              ; preds = %363
  %365 = icmp eq i8 %289, 4
  br i1 %365, label %366, label %393

366:                                              ; preds = %364
  %367 = add i32 %.0519.i, -2
  %.not626.i = icmp eq i32 %282, 0
  br i1 %.not626.i, label %.loopexit, label %368

368:                                              ; preds = %366
  %369 = load i8, ptr %285, align 1, !tbaa !3
  %370 = getelementptr inbounds nuw i8, ptr %.0518.i, i64 2
  %371 = lshr i8 %369, 6
  %372 = lshr i8 %369, 3
  %373 = and i8 %372, 7
  %374 = and i8 %369, 7
  %375 = shl nuw nsw i8 1, %371
  %376 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store i8 %375, ptr %377, align 8, !tbaa !3
  %378 = zext nneg i8 %374 to i64
  %379 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !3
  %381 = zext i8 %380 to i32
  %382 = getelementptr inbounds nuw i8, ptr %295, i64 20
  %383 = icmp eq i8 %380, 5
  %384 = icmp eq i8 %.0558.i, 0
  %or.cond15.i = select i1 %383, i1 %384, i1 false
  %spec.select650.i = select i1 %or.cond15.i, i32 54, i32 %381
  %spec.select651.i = select i1 %or.cond15.i, i8 2, i8 %.0558.i
  store i32 %spec.select650.i, ptr %382, align 4, !tbaa !3
  %385 = zext nneg i8 %373 to i64
  %386 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %385
  %387 = load i8, ptr %386, align 1, !tbaa !3
  %388 = zext i8 %387 to i32
  store i32 %388, ptr %376, align 8, !tbaa !3
  %389 = icmp eq i8 %387, 4
  br i1 %389, label %390, label %405

390:                                              ; preds = %368
  store i32 %spec.select650.i, ptr %376, align 8, !tbaa !3
  %391 = icmp ne i32 %spec.select650.i, 54
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %377, align 8, !tbaa !3
  store i32 54, ptr %382, align 4, !tbaa !3
  br label %405

393:                                              ; preds = %364
  %394 = icmp eq i8 %.0558.i, 0
  %395 = icmp eq i8 %289, 5
  %or.cond18.i = select i1 %394, i1 %395, i1 false
  br i1 %or.cond18.i, label %402, label %396

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store i8 1, ptr %397, align 8, !tbaa !3
  %398 = zext nneg i8 %289 to i64
  %399 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !3
  %401 = zext i8 %400 to i32
  br label %402

402:                                              ; preds = %396, %393
  %.sink.i = phi i32 [ %401, %396 ], [ 54, %393 ]
  %.3561.i = phi i8 [ %.0558.i, %396 ], [ 2, %393 ]
  %403 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i32 %.sink.i, ptr %403, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw i8, ptr %295, i64 20
  store i32 54, ptr %404, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %402, %390, %368
  %.2560.i = phi i8 [ %spec.select651.i, %390 ], [ %spec.select651.i, %368 ], [ %.3561.i, %402 ]
  %.9528.i = phi i32 [ %367, %390 ], [ %367, %368 ], [ %282, %402 ]
  %.8.i = phi ptr [ %370, %390 ], [ %370, %368 ], [ %285, %402 ]
  %406 = icmp eq i8 %.2560.i, 2
  %spec.select652.i = select i1 %406, i8 4, i8 %.2560.i
  %407 = zext nneg i8 %spec.select652.i to i32
  %.not841.i = icmp eq i8 %spec.select652.i, 0
  br i1 %.not841.i, label %457, label %.lr.ph809.preheader.i

.lr.ph809.preheader.i:                            ; preds = %405
  %408 = add nsw i32 %407, -1
  %.not926.i = icmp ugt i32 %.9528.i, %408
  br i1 %.not926.i, label %.lr.ph809.i, label %.loopexit

.lr.ph809.i:                                      ; preds = %.lr.ph809.preheader.i, %.lr.ph809.i
  %.9807.i = phi ptr [ %410, %.lr.ph809.i ], [ %.8.i, %.lr.ph809.preheader.i ]
  %.3543805.i = phi i32 [ %416, %.lr.ph809.i ], [ 0, %.lr.ph809.preheader.i ]
  %.0549804.i = phi i64 [ %415, %.lr.ph809.i ], [ 0, %.lr.ph809.preheader.i ]
  %409 = load i8, ptr %.9807.i, align 1, !tbaa !3
  %410 = getelementptr inbounds nuw i8, ptr %.9807.i, i64 1
  %411 = zext i8 %409 to i32
  %412 = shl nuw nsw i32 %.3543805.i, 3
  %413 = shl nuw i32 %411, %412
  %414 = sext i32 %413 to i64
  %415 = add nsw i64 %.0549804.i, %414
  %416 = add nuw nsw i32 %.3543805.i, 1
  %exitcond913.not.i = icmp eq i32 %416, %407
  br i1 %exitcond913.not.i, label %417, label %.lr.ph809.i

417:                                              ; preds = %.lr.ph809.i
  %418 = sub i32 %.9528.i, %407
  %scevgep914.i = getelementptr i8, ptr %.8.i, i64 1
  %419 = zext nneg i32 %408 to i64
  %scevgep915.i = getelementptr i8, ptr %scevgep914.i, i64 %419
  %420 = shl nuw nsw i32 %407, 3
  %421 = sub nuw nsw i32 64, %420
  %422 = zext nneg i32 %421 to i64
  %423 = shl i64 %415, %422
  %424 = ashr exact i64 %423, %422
  %425 = trunc nsw i64 %424 to i32
  br label %457

426:                                              ; preds = %363
  %427 = icmp eq i8 %.0558.i, 0
  %428 = icmp eq i8 %289, 6
  %or.cond21.i = select i1 %427, i1 %428, i1 false
  br i1 %or.cond21.i, label %.thread936.i, label %430

.thread936.i:                                     ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i32 54, ptr %429, align 8, !tbaa !3
  br label %.lr.ph799.preheader.i

430:                                              ; preds = %426
  %431 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store i8 1, ptr %431, align 8, !tbaa !3
  %432 = zext nneg i8 %289 to i64
  %433 = getelementptr inbounds nuw [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %432
  %434 = load i32, ptr %433, align 8, !tbaa !18
  %435 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !20
  %437 = getelementptr inbounds nuw i8, ptr %295, i64 20
  store i32 %436, ptr %437, align 4, !tbaa !3
  %438 = zext nneg i8 %.0558.i to i32
  %439 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i32 %434, ptr %439, align 8, !tbaa !3
  br i1 %427, label %._crit_edge800.i, label %.lr.ph799.preheader.i

.lr.ph799.preheader.i:                            ; preds = %430, %.thread936.i
  %.5563940.i = phi i32 [ 2, %.thread936.i ], [ %438, %430 ]
  %440 = add nsw i32 %.5563940.i, -1
  %.not925.i = icmp ugt i32 %282, %440
  br i1 %.not925.i, label %.lr.ph799.i, label %.loopexit

.lr.ph799.i:                                      ; preds = %.lr.ph799.preheader.i, %.lr.ph799.i
  %.11797.i = phi ptr [ %442, %.lr.ph799.i ], [ %285, %.lr.ph799.preheader.i ]
  %.4544795.i = phi i32 [ %448, %.lr.ph799.i ], [ 0, %.lr.ph799.preheader.i ]
  %.1550794.i = phi i64 [ %447, %.lr.ph799.i ], [ 0, %.lr.ph799.preheader.i ]
  %441 = load i8, ptr %.11797.i, align 1, !tbaa !3
  %442 = getelementptr inbounds nuw i8, ptr %.11797.i, i64 1
  %443 = zext i8 %441 to i32
  %444 = shl nuw nsw i32 %.4544795.i, 3
  %445 = shl nuw nsw i32 %443, %444
  %446 = zext nneg i32 %445 to i64
  %447 = add nuw nsw i64 %.1550794.i, %446
  %448 = add nuw nsw i32 %.4544795.i, 1
  %exitcond910.not.i = icmp eq i32 %448, %.5563940.i
  br i1 %exitcond910.not.i, label %._crit_edge800.loopexit.i, label %.lr.ph799.i

._crit_edge800.loopexit.i:                        ; preds = %.lr.ph799.i
  %449 = sub i32 %282, %.5563940.i
  %scevgep.i = getelementptr i8, ptr %.0518.i, i64 2
  %450 = zext nneg i32 %440 to i64
  %scevgep911.i = getelementptr i8, ptr %scevgep.i, i64 %450
  %451 = shl nuw nsw i32 %.5563940.i, 3
  %452 = sub nuw nsw i32 64, %451
  %453 = zext nneg i32 %452 to i64
  br label %._crit_edge800.i

._crit_edge800.i:                                 ; preds = %._crit_edge800.loopexit.i, %430
  %.5563941.i = phi i64 [ 64, %430 ], [ %453, %._crit_edge800.loopexit.i ]
  %.1550.lcssa.i = phi i64 [ 0, %430 ], [ %447, %._crit_edge800.loopexit.i ]
  %.12531.lcssa.i = phi i32 [ %282, %430 ], [ %449, %._crit_edge800.loopexit.i ]
  %.11.lcssa.i = phi ptr [ %285, %430 ], [ %scevgep911.i, %._crit_edge800.loopexit.i ]
  %454 = shl i64 %.1550.lcssa.i, %.5563941.i
  %455 = ashr exact i64 %454, %.5563941.i
  %456 = trunc nsw i64 %455 to i32
  br label %457

457:                                              ; preds = %._crit_edge800.i, %417, %405
  %.sink1049.i = phi i32 [ %425, %417 ], [ %456, %._crit_edge800.i ], [ 0, %405 ]
  %.11530.i = phi i32 [ %418, %417 ], [ %.12531.lcssa.i, %._crit_edge800.i ], [ %.9528.i, %405 ]
  %.10.i = phi ptr [ %scevgep915.i, %417 ], [ %.11.lcssa.i, %._crit_edge800.i ], [ %.8.i, %405 ]
  %458 = getelementptr inbounds nuw i8, ptr %295, i64 28
  store i32 %.sink1049.i, ptr %458, align 4, !tbaa !3
  %.off655.i = add nsw i32 %198, -21
  %switch656.i = icmp ult i32 %.off655.i, 2
  br i1 %switch656.i, label %459, label %478

459:                                              ; preds = %457
  %.mask.i = and i16 %35, 255
  %460 = icmp samesign ult i16 %.mask.i, 216
  br i1 %460, label %462, label %461

461:                                              ; preds = %459
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1604, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

462:                                              ; preds = %459
  %463 = zext nneg i16 %.mask.i to i64
  %464 = getelementptr inbounds nuw [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %463
  %465 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %464, i64 0, i64 %315
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 4
  %467 = load i32, ptr %466, align 4, !tbaa !20
  %468 = load i32, ptr %19, align 4, !tbaa !24
  %469 = add i32 %468, %467
  store i32 %469, ptr %19, align 4, !tbaa !24
  %470 = load i32, ptr %465, align 8, !tbaa !18
  %471 = trunc i32 %470 to i16
  store i16 %471, ptr %23, align 2, !tbaa !12
  %472 = and i32 %470, 65535
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %.loopexit, label %474

474:                                              ; preds = %462
  store i32 0, ptr %11, align 8, !tbaa !21
  %475 = icmp eq i16 %.mask.i, 6
  %476 = icmp ne i8 %288, 0
  %or.cond24.i = select i1 %475, i1 %476, i1 false
  br i1 %or.cond24.i, label %477, label %480

477:                                              ; preds = %474
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

478:                                              ; preds = %457
  %479 = add i8 %45, 1
  store i8 %479, ptr %10, align 4, !tbaa !26
  br label %480

480:                                              ; preds = %478, %474
  %481 = phi i16 [ %471, %474 ], [ %28, %478 ]
  %482 = phi i16 [ %471, %474 ], [ %35, %478 ]
  %483 = phi i8 [ %45, %474 ], [ %479, %478 ]
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

484:                                              ; preds = %193
  store i32 4, ptr %18, align 8, !tbaa !21
  %485 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %195, i64 0, i64 %196, i32 1
  %486 = load i32, ptr %485, align 4, !tbaa !25
  switch i32 %486, label %487 [
    i32 0, label %488
    i32 5, label %488
  ]

487:                                              ; preds = %484
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

488:                                              ; preds = %484, %484
  %489 = zext nneg i32 %38 to i64
  %490 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @sizemap, i64 10), i64 0, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !3
  %492 = zext i8 %491 to i32
  %.not620.i = icmp eq i8 %491, -1
  br i1 %.not620.i, label %493, label %494

493:                                              ; preds = %488
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1624, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

494:                                              ; preds = %488
  %495 = zext nneg i32 %486 to i64
  %496 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %495
  %497 = zext nneg i32 %37 to i64
  %498 = getelementptr inbounds nuw [2 x i8], ptr %496, i64 0, i64 %497
  %499 = load i8, ptr %498, align 1, !tbaa !3
  %.not621.i = icmp eq i8 %499, -1
  br i1 %.not621.i, label %500, label %501

500:                                              ; preds = %494
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 1627, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

501:                                              ; preds = %494
  %502 = lshr i8 %499, 1
  %503 = zext nneg i8 %502 to i32
  store i32 %503, ptr %19, align 4, !tbaa !24
  store i32 54, ptr %20, align 8, !tbaa !3
  store i32 54, ptr %21, align 4, !tbaa !3
  %.not839.i = icmp eq i8 %491, 0
  br i1 %.not839.i, label %._crit_edge791.i, label %.lr.ph790.i.preheader

.lr.ph790.i.preheader:                            ; preds = %501
  %.promoted138 = load i32, ptr %22, align 4
  br label %.lr.ph790.i

.lr.ph790.i:                                      ; preds = %.lr.ph790.i.preheader, %505
  %504 = phi i32 [ %512, %505 ], [ %.promoted138, %.lr.ph790.i.preheader ]
  %.12788.i = phi ptr [ %508, %505 ], [ %.0518.i, %.lr.ph790.i.preheader ]
  %.13532787.i = phi i32 [ %506, %505 ], [ %.0519.i, %.lr.ph790.i.preheader ]
  %.5545786.i = phi i32 [ %513, %505 ], [ 0, %.lr.ph790.i.preheader ]
  %.not623.i = icmp eq i32 %.13532787.i, 0
  br i1 %.not623.i, label %.loopexit, label %505

505:                                              ; preds = %.lr.ph790.i
  %506 = add i32 %.13532787.i, -1
  %507 = load i8, ptr %.12788.i, align 1, !tbaa !3
  %508 = getelementptr inbounds nuw i8, ptr %.12788.i, i64 1
  %509 = zext i8 %507 to i32
  %510 = shl nuw nsw i32 %.5545786.i, 3
  %511 = shl i32 %509, %510
  %512 = add nsw i32 %511, %504
  store i32 %512, ptr %22, align 4, !tbaa !3
  %513 = add nuw nsw i32 %.5545786.i, 1
  %exitcond909.not.i = icmp eq i32 %513, %492
  br i1 %exitcond909.not.i, label %._crit_edge791.i, label %.lr.ph790.i

._crit_edge791.i:                                 ; preds = %505, %501
  %.13532.lcssa.i = phi i32 [ %.0519.i, %501 ], [ %506, %505 ]
  %.12.lcssa.i = phi ptr [ %.0518.i, %501 ], [ %508, %505 ]
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

514:                                              ; preds = %193
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 1640, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

515:                                              ; preds = %.backedge.i
  %516 = add i8 %45, 1
  store i8 %516, ptr %10, align 4, !tbaa !26
  %517 = zext nneg i32 %.0551.i to i64
  %518 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %517
  %519 = zext nneg i16 %44 to i64
  %520 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %518, i64 0, i64 %519, i32 2
  %521 = load i32, ptr %520, align 4, !tbaa !27
  switch i32 %521, label %611 [
    i32 30, label %522
    i32 27, label %523
    i32 0, label %556
    i32 1, label %556
    i32 2, label %556
    i32 29, label %575
    i32 15, label %581
  ]

522:                                              ; preds = %515
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

523:                                              ; preds = %515
  %524 = zext i8 %516 to i64
  %525 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %524
  store i32 1, ptr %525, align 8, !tbaa !21
  %526 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %518, i64 0, i64 %519, i32 3
  %527 = load i32, ptr %526, align 4, !tbaa !28
  switch i32 %527, label %528 [
    i32 5, label %529
    i32 0, label %529
  ]

528:                                              ; preds = %523
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 1653, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

529:                                              ; preds = %523, %523
  %530 = zext nneg i32 %527 to i64
  %531 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %530
  %532 = zext nneg i32 %40 to i64
  %533 = getelementptr inbounds nuw [2 x i8], ptr %531, i64 0, i64 %532
  %534 = load i8, ptr %533, align 1, !tbaa !3
  %535 = zext i8 %534 to i32
  %536 = lshr i32 %535, 1
  %.idx614.i = shl nuw nsw i64 %524, 5
  %537 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx614.i
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 4
  store i32 %536, ptr %538, align 4, !tbaa !24
  %.not838.i = icmp eq i8 %534, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %537, i64 16
  br i1 %.not838.i, label %.._crit_edge783_crit_edge.i, label %.lr.ph782.i

.._crit_edge783_crit_edge.i:                      ; preds = %529
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %._crit_edge783.i

.lr.ph782.i:                                      ; preds = %529, %539
  %.13780.i = phi ptr [ %542, %539 ], [ %.0518.i, %529 ]
  %.15779.i = phi i32 [ %540, %539 ], [ %.0519.i, %529 ]
  %.6546778.i = phi i32 [ %549, %539 ], [ 0, %529 ]
  %.not618.i = icmp eq i32 %.15779.i, 0
  br i1 %.not618.i, label %.loopexit, label %539

539:                                              ; preds = %.lr.ph782.i
  %540 = add i32 %.15779.i, -1
  %541 = load i8, ptr %.13780.i, align 1, !tbaa !3
  %542 = getelementptr inbounds nuw i8, ptr %.13780.i, i64 1
  %543 = zext i8 %541 to i32
  %544 = shl nuw nsw i32 %.6546778.i, 3
  %545 = shl i32 %543, %544
  %546 = sext i32 %545 to i64
  %547 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %548 = add i64 %547, %546
  store i64 %548, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %549 = add nuw nsw i32 %.6546778.i, 1
  %exitcond908.not.i = icmp eq i32 %549, %535
  br i1 %exitcond908.not.i, label %._crit_edge783.i, label %.lr.ph782.i

._crit_edge783.i:                                 ; preds = %539, %.._crit_edge783_crit_edge.i
  %550 = phi i64 [ %.pre.i, %.._crit_edge783_crit_edge.i ], [ %548, %539 ]
  %.15.lcssa.i = phi i32 [ %.0519.i, %.._crit_edge783_crit_edge.i ], [ %540, %539 ]
  %.13.lcssa.i = phi ptr [ %.0518.i, %.._crit_edge783_crit_edge.i ], [ %542, %539 ]
  %551 = shl nuw nsw i32 %535, 3
  %552 = sub nsw i32 64, %551
  %553 = zext i32 %552 to i64
  %554 = shl i64 %550, %553
  %555 = ashr exact i64 %554, %553
  store i64 %555, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

556:                                              ; preds = %515, %515, %515
  %557 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %518, i64 0, i64 %519, i32 3
  %558 = load i32, ptr %557, align 4, !tbaa !28
  %559 = icmp ult i32 %558, 6
  br i1 %559, label %561, label %560

560:                                              ; preds = %556
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1669, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

561:                                              ; preds = %556
  %562 = zext i8 %516 to i64
  %563 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %562
  store i32 3, ptr %563, align 8, !tbaa !21
  %.not611.i = icmp eq i32 %558, 5
  %.not612.i = icmp eq i32 %41, 0
  %564 = select i1 %.not612.i, i32 3, i32 2
  %565 = select i1 %.not611.i, i32 %41, i32 %42
  %566 = select i1 %.not611.i, i32 %564, i32 %558
  %567 = zext nneg i32 %566 to i64
  %568 = getelementptr inbounds nuw [4 x [14 x i8]], ptr @regmap, i64 0, i64 %567
  %569 = zext nneg i32 %521 to i64
  %570 = getelementptr inbounds nuw [14 x i8], ptr %568, i64 0, i64 %569
  %571 = load i8, ptr %570, align 1, !tbaa !3
  %572 = zext i8 %571 to i32
  %.idx613.i = shl nuw nsw i64 %562, 5
  %573 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx613.i
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 8
  store i32 %572, ptr %574, align 8, !tbaa !23
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

575:                                              ; preds = %515
  %576 = zext i8 %516 to i64
  %577 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %576
  store i32 1, ptr %577, align 8, !tbaa !21
  %.idx.i = shl nuw nsw i64 %576, 5
  %578 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 4
  store i32 1, ptr %579, align 4, !tbaa !24
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 16
  store i64 1, ptr %580, align 8, !tbaa !3
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

581:                                              ; preds = %515
  store i32 4, ptr %11, align 8, !tbaa !21
  %582 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %518, i64 0, i64 %519, i32 3
  %583 = load i32, ptr %582, align 4, !tbaa !28
  switch i32 %583, label %584 [
    i32 0, label %585
    i32 5, label %585
  ]

584:                                              ; preds = %581
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 1685, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

585:                                              ; preds = %581, %581
  %586 = zext nneg i32 %43 to i64
  %587 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @sizemap, i64 10), i64 0, i64 %586
  %588 = load i8, ptr %587, align 1, !tbaa !3
  %589 = zext i8 %588 to i32
  %.not.i = icmp eq i8 %588, -1
  br i1 %.not.i, label %590, label %591

590:                                              ; preds = %585
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1687, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

591:                                              ; preds = %585
  %592 = zext nneg i32 %583 to i64
  %593 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %592
  %594 = zext nneg i32 %42 to i64
  %595 = getelementptr inbounds nuw [2 x i8], ptr %593, i64 0, i64 %594
  %596 = load i8, ptr %595, align 1, !tbaa !3
  %.not608.i = icmp eq i8 %596, -1
  br i1 %.not608.i, label %597, label %598

597:                                              ; preds = %591
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 1690, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

598:                                              ; preds = %591
  %599 = lshr i8 %596, 1
  %600 = zext nneg i8 %599 to i32
  store i32 %600, ptr %14, align 4, !tbaa !24
  store i32 54, ptr %15, align 8, !tbaa !3
  store i32 54, ptr %16, align 4, !tbaa !3
  %.not837.i = icmp eq i8 %588, 0
  br i1 %.not837.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %598
  %.promoted = load i32, ptr %17, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %602
  %601 = phi i32 [ %609, %602 ], [ %.promoted, %.lr.ph.i.preheader ]
  %.14776.i = phi ptr [ %605, %602 ], [ %.0518.i, %.lr.ph.i.preheader ]
  %.17775.i = phi i32 [ %603, %602 ], [ %.0519.i, %.lr.ph.i.preheader ]
  %.7547774.i = phi i32 [ %610, %602 ], [ 0, %.lr.ph.i.preheader ]
  %.not609.i = icmp eq i32 %.17775.i, 0
  br i1 %.not609.i, label %.loopexit, label %602

602:                                              ; preds = %.lr.ph.i
  %603 = add i32 %.17775.i, -1
  %604 = load i8, ptr %.14776.i, align 1, !tbaa !3
  %605 = getelementptr inbounds nuw i8, ptr %.14776.i, i64 1
  %606 = zext i8 %604 to i32
  %607 = shl nuw nsw i32 %.7547774.i, 3
  %608 = shl i32 %606, %607
  %609 = add nsw i32 %608, %601
  store i32 %609, ptr %17, align 4, !tbaa !3
  %610 = add nuw nsw i32 %.7547774.i, 1
  %exitcond.not.i = icmp eq i32 %610, %589
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %602, %598
  %.17.lcssa.i = phi i32 [ %.0519.i, %598 ], [ %603, %602 ]
  %.14.lcssa.i = phi ptr [ %.0518.i, %598 ], [ %605, %602 ]
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %._crit_edge.i, %575, %561, %._crit_edge783.i, %522, %._crit_edge791.i, %480, %477, %359, %356, %._crit_edge820.i, %239, %216, %.loopexit.i, %110, %72, %67, %61, %60, %59, %49
  %.be = phi i32 [ %27, %._crit_edge.i ], [ %27, %._crit_edge783.i ], [ %27, %._crit_edge791.i ], [ %27, %._crit_edge820.i ], [ %27, %575 ], [ %27, %561 ], [ %27, %522 ], [ %27, %239 ], [ %27, %216 ], [ %27, %72 ], [ %27, %59 ], [ %27, %60 ], [ %27, %61 ], [ %71, %67 ], [ %27, %49 ], [ %27, %.loopexit.i ], [ %27, %110 ], [ %27, %359 ], [ %27, %480 ], [ %27, %356 ], [ %27, %477 ]
  %.be653 = phi i16 [ %28, %._crit_edge.i ], [ %28, %._crit_edge783.i ], [ %28, %._crit_edge791.i ], [ %28, %._crit_edge820.i ], [ %28, %575 ], [ %28, %561 ], [ %28, %522 ], [ %240, %239 ], [ %28, %216 ], [ %58, %72 ], [ 200, %59 ], [ 196, %60 ], [ 197, %61 ], [ 198, %67 ], [ %58, %49 ], [ %121, %.loopexit.i ], [ %91, %110 ], [ %360, %359 ], [ %481, %480 ], [ %350, %356 ], [ %471, %477 ]
  %.pr922.i.be = phi i32 [ 4, %._crit_edge.i ], [ 4, %._crit_edge783.i ], [ 2, %._crit_edge791.i ], [ 2, %._crit_edge820.i ], [ 4, %575 ], [ 4, %561 ], [ 4, %522 ], [ 4, %239 ], [ 2, %216 ], [ 1, %72 ], [ 3, %59 ], [ 0, %60 ], [ 0, %61 ], [ 0, %67 ], [ 0, %49 ], [ 4, %.loopexit.i ], [ 4, %110 ], [ 2, %359 ], [ 2, %480 ], [ 4, %356 ], [ 4, %477 ]
  %.be654 = phi i32 [ %29, %._crit_edge.i ], [ %29, %._crit_edge783.i ], [ %29, %._crit_edge791.i ], [ %29, %._crit_edge820.i ], [ %29, %575 ], [ %29, %561 ], [ %29, %522 ], [ %29, %239 ], [ %29, %216 ], [ %29, %72 ], [ %29, %59 ], [ %29, %60 ], [ 1, %61 ], [ %29, %67 ], [ %29, %49 ], [ %29, %.loopexit.i ], [ %29, %110 ], [ %29, %359 ], [ %29, %480 ], [ %29, %356 ], [ %29, %477 ]
  %.be655 = phi i16 [ %30, %._crit_edge.i ], [ %30, %._crit_edge783.i ], [ %30, %._crit_edge791.i ], [ %30, %._crit_edge820.i ], [ %30, %575 ], [ %30, %561 ], [ %30, %522 ], [ %30, %239 ], [ %30, %216 ], [ %51, %72 ], [ %51, %59 ], [ %51, %60 ], [ %51, %61 ], [ %51, %67 ], [ %51, %49 ], [ %30, %.loopexit.i ], [ %30, %110 ], [ %30, %359 ], [ %30, %480 ], [ %30, %356 ], [ %30, %477 ]
  %.be656 = phi i32 [ %31, %._crit_edge.i ], [ %31, %._crit_edge783.i ], [ %31, %._crit_edge791.i ], [ %31, %._crit_edge820.i ], [ %31, %575 ], [ %31, %561 ], [ %31, %522 ], [ %31, %239 ], [ %31, %216 ], [ %31, %72 ], [ %31, %59 ], [ 1, %60 ], [ %31, %61 ], [ %31, %67 ], [ %31, %49 ], [ %31, %.loopexit.i ], [ %31, %110 ], [ %31, %359 ], [ %31, %480 ], [ %31, %356 ], [ %31, %477 ]
  %.be657 = phi i32 [ %32, %._crit_edge.i ], [ %32, %._crit_edge783.i ], [ %32, %._crit_edge791.i ], [ %32, %._crit_edge820.i ], [ %32, %575 ], [ %32, %561 ], [ %32, %522 ], [ %32, %239 ], [ %217, %216 ], [ %32, %72 ], [ %32, %59 ], [ 1, %60 ], [ %32, %61 ], [ %32, %67 ], [ %32, %49 ], [ %32, %.loopexit.i ], [ %32, %110 ], [ %32, %359 ], [ %32, %480 ], [ %32, %356 ], [ %32, %477 ]
  %.be658 = phi i32 [ %33, %._crit_edge.i ], [ %33, %._crit_edge783.i ], [ %33, %._crit_edge791.i ], [ %33, %._crit_edge820.i ], [ %33, %575 ], [ %33, %561 ], [ %33, %522 ], [ %241, %239 ], [ %218, %216 ], [ %33, %72 ], [ %33, %59 ], [ 1, %60 ], [ %33, %61 ], [ %33, %67 ], [ %33, %49 ], [ %33, %.loopexit.i ], [ %33, %110 ], [ %33, %359 ], [ %33, %480 ], [ %33, %356 ], [ %33, %477 ]
  %.be659 = phi i32 [ %34, %._crit_edge.i ], [ %34, %._crit_edge783.i ], [ %34, %._crit_edge791.i ], [ %34, %._crit_edge820.i ], [ %34, %575 ], [ %34, %561 ], [ %34, %522 ], [ %34, %239 ], [ %34, %216 ], [ %34, %72 ], [ %34, %59 ], [ %34, %60 ], [ 1, %61 ], [ %34, %67 ], [ %34, %49 ], [ %29, %.loopexit.i ], [ %34, %110 ], [ %34, %359 ], [ %34, %480 ], [ %34, %356 ], [ %34, %477 ]
  %.be660 = phi i16 [ %35, %._crit_edge.i ], [ %35, %._crit_edge783.i ], [ %35, %._crit_edge791.i ], [ %35, %._crit_edge820.i ], [ %35, %575 ], [ %35, %561 ], [ %35, %522 ], [ %242, %239 ], [ %35, %216 ], [ %58, %72 ], [ 200, %59 ], [ 196, %60 ], [ 197, %61 ], [ 198, %67 ], [ %58, %49 ], [ %121, %.loopexit.i ], [ %91, %110 ], [ %361, %359 ], [ %482, %480 ], [ %350, %356 ], [ %471, %477 ]
  %.be661 = phi i32 [ %36, %._crit_edge.i ], [ %36, %._crit_edge783.i ], [ %36, %._crit_edge791.i ], [ %33, %._crit_edge820.i ], [ %36, %575 ], [ %36, %561 ], [ %36, %522 ], [ %243, %239 ], [ %219, %216 ], [ %36, %72 ], [ %36, %59 ], [ 1, %60 ], [ %36, %61 ], [ %36, %67 ], [ %36, %49 ], [ %36, %.loopexit.i ], [ %36, %110 ], [ %36, %359 ], [ %36, %480 ], [ %36, %356 ], [ %36, %477 ]
  %.be662 = phi i32 [ %37, %._crit_edge.i ], [ %37, %._crit_edge783.i ], [ %37, %._crit_edge791.i ], [ %33, %._crit_edge820.i ], [ %37, %575 ], [ %37, %561 ], [ %37, %522 ], [ %244, %239 ], [ %220, %216 ], [ %37, %72 ], [ %37, %59 ], [ 1, %60 ], [ %37, %61 ], [ %37, %67 ], [ %37, %49 ], [ %37, %.loopexit.i ], [ %37, %110 ], [ %306, %359 ], [ %306, %480 ], [ %306, %356 ], [ %306, %477 ]
  %.be663 = phi i32 [ %38, %._crit_edge.i ], [ %38, %._crit_edge783.i ], [ %38, %._crit_edge791.i ], [ %38, %._crit_edge820.i ], [ %38, %575 ], [ %38, %561 ], [ %38, %522 ], [ %38, %239 ], [ %38, %216 ], [ %38, %72 ], [ %38, %59 ], [ %38, %60 ], [ 1, %61 ], [ %38, %67 ], [ %38, %49 ], [ %29, %.loopexit.i ], [ %38, %110 ], [ %38, %359 ], [ %34, %480 ], [ %38, %356 ], [ %34, %477 ]
  %.be664 = phi i16 [ %39, %._crit_edge.i ], [ %39, %._crit_edge783.i ], [ %39, %._crit_edge791.i ], [ %39, %._crit_edge820.i ], [ %39, %575 ], [ %39, %561 ], [ %39, %522 ], [ %39, %239 ], [ %39, %216 ], [ %51, %72 ], [ %51, %59 ], [ %51, %60 ], [ %51, %61 ], [ %51, %67 ], [ %51, %49 ], [ %30, %.loopexit.i ], [ %30, %110 ], [ %39, %359 ], [ %39, %480 ], [ %39, %356 ], [ %39, %477 ]
  %.be665 = phi i32 [ %40, %._crit_edge.i ], [ %40, %._crit_edge783.i ], [ %37, %._crit_edge791.i ], [ %33, %._crit_edge820.i ], [ %40, %575 ], [ %40, %561 ], [ %40, %522 ], [ %245, %239 ], [ %221, %216 ], [ %40, %72 ], [ %40, %59 ], [ 1, %60 ], [ %40, %61 ], [ %40, %67 ], [ %40, %49 ], [ %40, %.loopexit.i ], [ %40, %110 ], [ %307, %359 ], [ %307, %480 ], [ %307, %356 ], [ %307, %477 ]
  %.be666 = phi i32 [ %41, %._crit_edge.i ], [ %40, %._crit_edge783.i ], [ %37, %._crit_edge791.i ], [ %33, %._crit_edge820.i ], [ %41, %575 ], [ %41, %561 ], [ %41, %522 ], [ %246, %239 ], [ %222, %216 ], [ %41, %72 ], [ %41, %59 ], [ 1, %60 ], [ %41, %61 ], [ %41, %67 ], [ %41, %49 ], [ %41, %.loopexit.i ], [ %41, %110 ], [ %308, %359 ], [ %308, %480 ], [ %308, %356 ], [ %308, %477 ]
  %.be667 = phi i32 [ %42, %._crit_edge.i ], [ %40, %._crit_edge783.i ], [ %37, %._crit_edge791.i ], [ %33, %._crit_edge820.i ], [ %42, %575 ], [ %565, %561 ], [ %42, %522 ], [ %247, %239 ], [ %223, %216 ], [ %42, %72 ], [ %42, %59 ], [ 1, %60 ], [ %42, %61 ], [ %42, %67 ], [ %42, %49 ], [ %42, %.loopexit.i ], [ %42, %110 ], [ %309, %359 ], [ %309, %480 ], [ %309, %356 ], [ %309, %477 ]
  %.be668 = phi i32 [ %43, %._crit_edge.i ], [ %43, %._crit_edge783.i ], [ %38, %._crit_edge791.i ], [ %43, %._crit_edge820.i ], [ %43, %575 ], [ %43, %561 ], [ %43, %522 ], [ %43, %239 ], [ %43, %216 ], [ %43, %72 ], [ %43, %59 ], [ %43, %60 ], [ 1, %61 ], [ %43, %67 ], [ %43, %49 ], [ %29, %.loopexit.i ], [ %43, %110 ], [ %43, %359 ], [ %34, %480 ], [ %43, %356 ], [ %34, %477 ]
  %.be669 = phi i16 [ %44, %._crit_edge.i ], [ %44, %._crit_edge783.i ], [ %39, %._crit_edge791.i ], [ %39, %._crit_edge820.i ], [ %44, %575 ], [ %44, %561 ], [ %44, %522 ], [ %39, %239 ], [ %39, %216 ], [ %51, %72 ], [ %51, %59 ], [ %51, %60 ], [ %51, %61 ], [ %51, %67 ], [ %51, %49 ], [ %30, %.loopexit.i ], [ %30, %110 ], [ %39, %359 ], [ %39, %480 ], [ %39, %356 ], [ %39, %477 ]
  %.be670 = phi i8 [ %516, %._crit_edge.i ], [ %516, %._crit_edge783.i ], [ %45, %._crit_edge791.i ], [ %45, %._crit_edge820.i ], [ %516, %575 ], [ %516, %561 ], [ %516, %522 ], [ %45, %239 ], [ %45, %216 ], [ %45, %72 ], [ %45, %59 ], [ %45, %60 ], [ %45, %61 ], [ %45, %67 ], [ %45, %49 ], [ %45, %.loopexit.i ], [ %45, %110 ], [ %362, %359 ], [ %483, %480 ], [ %45, %356 ], [ %45, %477 ]
  %.be671 = phi i16 [ %46, %._crit_edge.i ], [ %46, %._crit_edge783.i ], [ %46, %._crit_edge791.i ], [ %46, %._crit_edge820.i ], [ %46, %575 ], [ %46, %561 ], [ %46, %522 ], [ %248, %239 ], [ %46, %216 ], [ %58, %72 ], [ 200, %59 ], [ 196, %60 ], [ 197, %61 ], [ 198, %67 ], [ %58, %49 ], [ %121, %.loopexit.i ], [ %91, %110 ], [ %361, %359 ], [ %482, %480 ], [ %350, %356 ], [ %471, %477 ]
  %.0551.i.be = phi i32 [ %.0551.i, %._crit_edge.i ], [ %.0551.i, %._crit_edge783.i ], [ %.0551.i, %._crit_edge791.i ], [ %.0551.i, %._crit_edge820.i ], [ %.0551.i, %575 ], [ %.0551.i, %561 ], [ %.0551.i, %522 ], [ %.0551.i, %239 ], [ %.0551.i, %216 ], [ %.0551.i, %72 ], [ %.0551.i, %59 ], [ %.0551.i, %60 ], [ %.0551.i, %61 ], [ %.0551.i, %67 ], [ 1, %49 ], [ %75, %.loopexit.i ], [ %75, %110 ], [ %.0551.i, %359 ], [ %.0551.i, %480 ], [ %.0551.i, %356 ], [ %.0551.i, %477 ]
  %.0534.i.be = phi i32 [ %.0534.i, %._crit_edge.i ], [ %.0534.i, %._crit_edge783.i ], [ %.0534.i, %._crit_edge791.i ], [ %.0534.i, %._crit_edge820.i ], [ %.0534.i, %575 ], [ %.0534.i, %561 ], [ %.0534.i, %522 ], [ %.0534.i, %239 ], [ %.0534.i, %216 ], [ %.0534.i, %72 ], [ %.0534.i, %59 ], [ %.0534.i, %60 ], [ %.0534.i, %61 ], [ %.0534.i, %67 ], [ %.0534.i, %49 ], [ %.0534.i, %.loopexit.i ], [ %.4538.i, %110 ], [ %.5539.i, %359 ], [ %.5539.i, %480 ], [ %.5539.i, %356 ], [ %.5539.i, %477 ]
  %.0519.i.be = phi i32 [ %.17.lcssa.i, %._crit_edge.i ], [ %.15.lcssa.i, %._crit_edge783.i ], [ %.13532.lcssa.i, %._crit_edge791.i ], [ %.6525.lcssa.i, %._crit_edge820.i ], [ %.0519.i, %575 ], [ %.0519.i, %561 ], [ %.0519.i, %522 ], [ %.0519.i, %239 ], [ %.0519.i, %216 ], [ %48, %72 ], [ %48, %59 ], [ %48, %60 ], [ %48, %61 ], [ %48, %67 ], [ %48, %49 ], [ %.4523.i, %.loopexit.i ], [ %79, %110 ], [ %282, %359 ], [ %.11530.i, %480 ], [ %282, %356 ], [ %.11530.i, %477 ]
  %.0518.i.be = phi ptr [ %.14.lcssa.i, %._crit_edge.i ], [ %.13.lcssa.i, %._crit_edge783.i ], [ %.12.lcssa.i, %._crit_edge791.i ], [ %.6.lcssa.i, %._crit_edge820.i ], [ %.0518.i, %575 ], [ %.0518.i, %561 ], [ %.0518.i, %522 ], [ %.0518.i, %239 ], [ %.0518.i, %216 ], [ %52, %72 ], [ %52, %59 ], [ %52, %60 ], [ %52, %61 ], [ %52, %67 ], [ %52, %49 ], [ %.4.i, %.loopexit.i ], [ %82, %110 ], [ %285, %359 ], [ %.10.i, %480 ], [ %285, %356 ], [ %.10.i, %477 ]
  br label %.backedge.i

611:                                              ; preds = %515
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 1703, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

612:                                              ; preds = %.backedge.i
  %613 = icmp eq i16 %46, 0
  %.not = icmp eq ptr %.0518.i, null
  %or.cond = select i1 %613, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %614

default.unreachable:                              ; preds = %.backedge.i
  unreachable

614:                                              ; preds = %612
  %.not44 = icmp eq i32 %3, 0
  br i1 %.not44, label %718, label %615

615:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %616 = zext i16 %28 to i64
  %617 = getelementptr inbounds nuw [287 x ptr], ptr @mnemonic, i64 0, i64 %616
  %618 = load ptr, ptr %617, align 8, !tbaa !29
  %619 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %618) #10
  %620 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %621 = getelementptr inbounds nuw i8, ptr %7, i64 %620
  br label %622

622:                                              ; preds = %717, %615
  %indvars.iv.i45 = phi i64 [ 0, %615 ], [ %indvars.iv.next.i46, %717 ]
  %.06980.i = phi ptr [ %621, %615 ], [ %.170.i, %717 ]
  %623 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %indvars.iv.i45
  %624 = load i32, ptr %623, align 8, !tbaa !21
  switch i32 %624, label %717 [
    i32 4, label %648
    i32 1, label %625
    i32 2, label %625
    i32 3, label %639
  ]

625:                                              ; preds = %622, %622
  %626 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %627 = load i64, ptr %626, align 8, !tbaa !3
  %628 = icmp sgt i64 %627, -1
  br i1 %628, label %629, label %633

629:                                              ; preds = %625
  %630 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %5, i64 noundef %627) #10
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i8, ptr %.06980.i, i64 %631
  br label %717

633:                                              ; preds = %625
  %634 = trunc i64 %627 to i32
  %635 = sub nsw i32 0, %634
  %636 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %5, i32 noundef %635) #10
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds i8, ptr %.06980.i, i64 %637
  br label %717

639:                                              ; preds = %622
  %640 = getelementptr inbounds nuw i8, ptr %623, i64 8
  %641 = load i32, ptr %640, align 8, !tbaa !23
  %642 = zext i32 %641 to i64
  %643 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %642
  %644 = load ptr, ptr %643, align 8, !tbaa !29
  %645 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %5, ptr noundef %644) #10
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds i8, ptr %.06980.i, i64 %646
  br label %717

648:                                              ; preds = %622
  %649 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %650 = load i32, ptr %649, align 4, !tbaa !24
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw [7 x ptr], ptr @dis_size, i64 0, i64 %651
  %653 = load ptr, ptr %652, align 8, !tbaa !29
  %654 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %5, ptr noundef %653) #10
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %.06980.i, i64 %655
  %657 = load i32, ptr %26, align 8, !tbaa !17
  %.not.i48 = icmp eq i32 %657, 0
  br i1 %.not.i48, label %665, label %658

658:                                              ; preds = %648
  %659 = zext i32 %657 to i64
  %660 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %659
  %661 = load ptr, ptr %660, align 8, !tbaa !29
  %662 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %656, ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %661) #10
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %656, i64 %663
  br label %665

665:                                              ; preds = %658, %648
  %.2.i49 = phi ptr [ %664, %658 ], [ %656, %648 ]
  %666 = getelementptr inbounds nuw i8, ptr %.2.i49, i64 1
  store i8 91, ptr %.2.i49, align 1, !tbaa !3
  store i8 0, ptr %666, align 1, !tbaa !3
  %667 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %668 = load i32, ptr %667, align 8, !tbaa !3
  %.not77.i = icmp eq i32 %668, 54
  br i1 %.not77.i, label %689, label %669

669:                                              ; preds = %665
  %670 = getelementptr inbounds nuw i8, ptr %623, i64 24
  %671 = load i8, ptr %670, align 8, !tbaa !3
  switch i8 %671, label %681 [
    i8 1, label %672
    i8 0, label %689
  ]

672:                                              ; preds = %669
  %673 = zext i32 %668 to i64
  %674 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %673
  %675 = load ptr, ptr %674, align 8, !tbaa !29
  %stpcpy.i = call ptr @stpcpy(ptr nonnull %666, ptr %675)
  %676 = ptrtoint ptr %stpcpy.i to i64
  %677 = ptrtoint ptr %666 to i64
  %678 = sub i64 %676, %677
  %sext.i = shl i64 %678, 32
  %679 = ashr exact i64 %sext.i, 32
  %680 = getelementptr inbounds i8, ptr %666, i64 %679
  br label %689

681:                                              ; preds = %669
  %682 = zext i8 %671 to i32
  %683 = zext i32 %668 to i64
  %684 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %683
  %685 = load ptr, ptr %684, align 8, !tbaa !29
  %686 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %666, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %685, i32 noundef %682) #10
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, ptr %666, i64 %687
  br label %689

689:                                              ; preds = %681, %672, %669, %665
  %.3.i = phi ptr [ %688, %681 ], [ %680, %672 ], [ %666, %669 ], [ %666, %665 ]
  %.0.i50 = phi ptr [ @.str.31, %681 ], [ @.str.31, %672 ], [ @.str.27, %669 ], [ @.str.27, %665 ]
  %690 = getelementptr inbounds nuw i8, ptr %623, i64 20
  %691 = load i32, ptr %690, align 4, !tbaa !3
  %.not78.i = icmp eq i32 %691, 54
  br i1 %.not78.i, label %699, label %692

692:                                              ; preds = %689
  %693 = zext i32 %691 to i64
  %694 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %693
  %695 = load ptr, ptr %694, align 8, !tbaa !29
  %696 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.3.i, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %.0.i50, ptr noundef %695) #10
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds i8, ptr %.3.i, i64 %697
  br label %699

699:                                              ; preds = %692, %689
  %.4.i51 = phi ptr [ %698, %692 ], [ %.3.i, %689 ]
  %.1.i = phi ptr [ @.str.31, %692 ], [ %.0.i50, %689 ]
  %700 = getelementptr inbounds nuw i8, ptr %623, i64 28
  %701 = load i32, ptr %700, align 4, !tbaa !3
  %.not79.i = icmp eq i32 %701, 0
  br i1 %.not79.i, label %715, label %702

702:                                              ; preds = %699
  %703 = load i8, ptr %.1.i, align 1, !tbaa !3
  %704 = icmp eq i8 %703, 43
  %705 = icmp slt i32 %701, 0
  %or.cond.i52 = and i1 %705, %704
  br i1 %or.cond.i52, label %706, label %711

706:                                              ; preds = %702
  %707 = sub nsw i32 0, %701
  %708 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.4.i51, ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %707) #10
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds i8, ptr %.4.i51, i64 %709
  br label %715

711:                                              ; preds = %702
  %712 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.4.i51, ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %.1.i, i32 noundef %701) #10
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i8, ptr %.4.i51, i64 %713
  br label %715

715:                                              ; preds = %711, %706, %699
  %.5.i = phi ptr [ %710, %706 ], [ %714, %711 ], [ %.4.i51, %699 ]
  %716 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  store i8 93, ptr %.5.i, align 1, !tbaa !3
  store i8 0, ptr %716, align 1, !tbaa !3
  br label %717

717:                                              ; preds = %715, %639, %633, %629, %622
  %.170.i = phi ptr [ %.06980.i, %622 ], [ %716, %715 ], [ %632, %629 ], [ %638, %633 ], [ %647, %639 ]
  store i8 44, ptr %5, align 2, !tbaa !3
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 3
  br i1 %exitcond.not.i47, label %spam_x86.exit, label %622

spam_x86.exit:                                    ; preds = %717
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i16, ptr %23, align 2, !tbaa !12
  %.pre227 = load i32, ptr %13, align 8, !tbaa !14
  %.pre228 = load i32, ptr %12, align 4, !tbaa !15
  %.pre229 = load i32, ptr %26, align 8, !tbaa !17
  br label %718

718:                                              ; preds = %spam_x86.exit, %614
  %719 = phi i32 [ %.pre229, %spam_x86.exit ], [ %27, %614 ]
  %720 = phi i32 [ %.pre228, %spam_x86.exit ], [ %29, %614 ]
  %721 = phi i32 [ %.pre227, %spam_x86.exit ], [ %31, %614 ]
  %722 = phi i16 [ %.pre, %spam_x86.exit ], [ %28, %614 ]
  store i16 %722, ptr %2, align 2, !tbaa !32
  %723 = trunc i32 %721 to i8
  %724 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %723, ptr %724, align 2, !tbaa !34
  %725 = trunc i32 %720 to i8
  %726 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %725, ptr %726, align 1, !tbaa !35
  %727 = trunc i32 %719 to i8
  %728 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %727, ptr %728, align 2, !tbaa !36
  %729 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br label %730

730:                                              ; preds = %718, %763
  %indvars.iv = phi i64 [ 0, %718 ], [ %indvars.iv.next, %763 ]
  %731 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %indvars.iv
  %732 = load i32, ptr %731, align 8, !tbaa !21
  %733 = trunc i32 %732 to i8
  %734 = getelementptr inbounds nuw [3 x [10 x i8]], ptr %729, i64 0, i64 %indvars.iv
  store i8 %733, ptr %734, align 1, !tbaa !3
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 4
  %736 = load i32, ptr %735, align 4, !tbaa !24
  %737 = trunc i32 %736 to i8
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 1
  store i8 %737, ptr %738, align 1, !tbaa !3
  switch i32 %732, label %759 [
    i32 4, label %739
    i32 3, label %755
  ]

739:                                              ; preds = %730
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %741 = load i32, ptr %740, align 8, !tbaa !3
  %742 = trunc i32 %741 to i8
  %743 = getelementptr inbounds nuw i8, ptr %734, i64 2
  store i8 %742, ptr %743, align 1, !tbaa !3
  %744 = getelementptr inbounds nuw i8, ptr %731, i64 20
  %745 = load i32, ptr %744, align 4, !tbaa !3
  %746 = trunc i32 %745 to i8
  %747 = getelementptr inbounds nuw i8, ptr %734, i64 3
  store i8 %746, ptr %747, align 1, !tbaa !3
  %748 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %749 = load i8, ptr %748, align 8, !tbaa !3
  %750 = getelementptr inbounds nuw i8, ptr %734, i64 4
  store i8 %749, ptr %750, align 1, !tbaa !3
  %751 = getelementptr inbounds nuw i8, ptr %734, i64 5
  store i8 0, ptr %751, align 1, !tbaa !3
  %752 = getelementptr inbounds nuw i8, ptr %731, i64 28
  %753 = load i32, ptr %752, align 4, !tbaa !3
  %754 = getelementptr inbounds nuw i8, ptr %734, i64 6
  store i32 %753, ptr %754, align 1, !tbaa !3
  br label %763

755:                                              ; preds = %730
  %756 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %757 = load i32, ptr %756, align 8, !tbaa !23
  %758 = trunc i32 %757 to i8
  store i8 %758, ptr %738, align 1, !tbaa !3
  br label %759

759:                                              ; preds = %755, %730
  %760 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %761 = load i64, ptr %760, align 8, !tbaa !3
  %762 = getelementptr inbounds nuw i8, ptr %734, i64 2
  store i64 %761, ptr %762, align 1
  br label %763

763:                                              ; preds = %739, %759
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %730

.loopexit:                                        ; preds = %462, %.lr.ph799.preheader.i, %.lr.ph809.preheader.i, %366, %341, %328, %328, %304, %281, %129, %111, %84, %78, %47, %.lr.ph.i, %.lr.ph782.i, %.lr.ph790.i, %.lr.ph819.i, %.lr.ph827.i, %.lr.ph834.i, %763, %612
  %.042 = phi ptr [ null, %612 ], [ %.0518.i, %763 ], [ null, %.lr.ph834.i ], [ null, %.lr.ph827.i ], [ null, %.lr.ph819.i ], [ null, %.lr.ph790.i ], [ null, %.lr.ph782.i ], [ null, %.lr.ph.i ], [ null, %47 ], [ null, %78 ], [ null, %84 ], [ null, %111 ], [ null, %129 ], [ null, %281 ], [ null, %304 ], [ null, %328 ], [ null, %328 ], [ null, %341 ], [ null, %366 ], [ null, %.lr.ph809.preheader.i ], [ null, %.lr.ph799.preheader.i ], [ null, %462 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.042
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @disasmbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.DISASM_RESULT, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %5, i8 0, i64 29, i1 false)
  %.not19 = icmp eq i32 %1, 0
  br i1 %.not19, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3, %10
  %6 = phi i32 [ %16, %10 ], [ 1, %3 ]
  %.0152030 = phi i32 [ %14, %10 ], [ %1, %3 ]
  %.0132129 = phi ptr [ %9, %10 ], [ %0, %3 ]
  %.02328 = phi i32 [ 1, %10 ], [ 0, %3 ]
  %7 = load i8, ptr @cli_debug_flag, align 1, !tbaa !3
  %8 = zext i8 %7 to i32
  %9 = call ptr @cli_disasm_one(ptr noundef %.0132129, i32 noundef %.0152030, ptr noundef nonnull %4, i32 noundef %8)
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %.critedge, label %10

10:                                               ; preds = %.lr.ph.preheader
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %.0132129 to i64
  %.neg = sub i64 %12, %11
  %13 = trunc i64 %.neg to i32
  %14 = add i32 %.0152030, %13
  %15 = call i64 @cli_writen(i32 noundef %2, ptr noundef nonnull %4, i64 noundef 64) #10
  %.not = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %6, 1
  %exitcond.not = icmp eq i32 %6, 200
  %or.cond = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %.lr.ph.preheader

.critedge:                                        ; preds = %.lr.ph.preheader, %10, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ 1, %10 ], [ %.02328, %.lr.ph.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0.lcssa
}

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"DISASMED", !8, i64 0, !8, i64 2, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !4, i64 20, !4, i64 24}
!8 = !{!"short", !4, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = !{!11, !9, i64 16}
!11 = !{!"OPCODES", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16}
!12 = !{!7, !8, i64 2}
!13 = !{!7, !9, i64 4}
!14 = !{!7, !9, i64 8}
!15 = !{!7, !9, i64 12}
!16 = !{!11, !9, i64 0}
!17 = !{!7, !9, i64 16}
!18 = !{!19, !9, i64 0}
!19 = !{!"", !9, i64 0, !9, i64 4}
!20 = !{!19, !9, i64 4}
!21 = !{!22, !9, i64 0}
!22 = !{!"DIS_ARGS", !9, i64 0, !9, i64 4, !9, i64 8, !4, i64 16}
!23 = !{!22, !9, i64 8}
!24 = !{!22, !9, i64 4}
!25 = !{!11, !9, i64 4}
!26 = !{!7, !4, i64 20}
!27 = !{!11, !9, i64 8}
!28 = !{!11, !9, i64 12}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !31, i64 0}
!31 = !{!"any pointer", !4, i64 0}
!32 = !{!33, !8, i64 0}
!33 = !{!"DISASM_RESULT", !8, i64 0, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !4, i64 35}
!34 = !{!33, !4, i64 2}
!35 = !{!33, !4, i64 3}
!36 = !{!33, !4, i64 4}
