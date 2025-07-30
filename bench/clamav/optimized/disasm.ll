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
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #9
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
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %4
  %26 = phi i32 [ 0, %4 ], [ %.be, %.backedge.i.backedge ]
  %27 = phi i16 [ 0, %4 ], [ %.be653, %.backedge.i.backedge ]
  %.pr922.i = phi i32 [ 0, %4 ], [ %.pr922.i.be, %.backedge.i.backedge ]
  %28 = phi i32 [ 0, %4 ], [ %.be654, %.backedge.i.backedge ]
  %29 = phi i16 [ 0, %4 ], [ %.be655, %.backedge.i.backedge ]
  %30 = phi i32 [ 0, %4 ], [ %.be656, %.backedge.i.backedge ]
  %31 = phi i32 [ 0, %4 ], [ %.be657, %.backedge.i.backedge ]
  %32 = phi i32 [ 0, %4 ], [ %.be658, %.backedge.i.backedge ]
  %33 = phi i32 [ 0, %4 ], [ %.be659, %.backedge.i.backedge ]
  %34 = phi i16 [ 0, %4 ], [ %.be660, %.backedge.i.backedge ]
  %35 = phi i32 [ 0, %4 ], [ %.be661, %.backedge.i.backedge ]
  %36 = phi i32 [ 0, %4 ], [ %.be662, %.backedge.i.backedge ]
  %37 = phi i32 [ 0, %4 ], [ %.be663, %.backedge.i.backedge ]
  %38 = phi i16 [ 0, %4 ], [ %.be664, %.backedge.i.backedge ]
  %39 = phi i32 [ 0, %4 ], [ %.be665, %.backedge.i.backedge ]
  %40 = phi i32 [ 0, %4 ], [ %.be666, %.backedge.i.backedge ]
  %41 = phi i32 [ 0, %4 ], [ %.be667, %.backedge.i.backedge ]
  %42 = phi i32 [ 0, %4 ], [ %.be668, %.backedge.i.backedge ]
  %43 = phi i16 [ 0, %4 ], [ %.be669, %.backedge.i.backedge ]
  %44 = phi i8 [ 0, %4 ], [ %.be670, %.backedge.i.backedge ]
  %45 = phi i16 [ 0, %4 ], [ %.be671, %.backedge.i.backedge ]
  %.0551.i = phi i32 [ 0, %4 ], [ %.0551.i.be, %.backedge.i.backedge ]
  %.0534.i = phi i32 [ 0, %4 ], [ %.0534.i.be, %.backedge.i.backedge ]
  %.0519.i = phi i32 [ %1, %4 ], [ %.0519.i.be, %.backedge.i.backedge ]
  %.0518.i = phi ptr [ %0, %4 ], [ %.0518.i.be, %.backedge.i.backedge ]
  switch i32 %.pr922.i, label %default.unreachable [
    i32 0, label %46
    i32 3, label %72
    i32 1, label %192
    i32 2, label %514
    i32 4, label %609
  ]

46:                                               ; preds = %.backedge.i
  %47 = add i32 %.0519.i, -1
  %.not646.i = icmp eq i32 %.0519.i, 0
  br i1 %.not646.i, label %.loopexit, label %48

48:                                               ; preds = %46
  %49 = load i8, ptr %.0518.i, align 1, !tbaa !3
  %50 = zext i8 %49 to i16
  store i16 %50, ptr %6, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %.0518.i, i64 1
  %52 = zext nneg i32 %.0551.i to i64
  %53 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %52
  %54 = zext i8 %49 to i64
  %55 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %53, i64 0, i64 %54, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !10
  %57 = trunc i32 %56 to i16
  store i16 %57, ptr %23, align 2, !tbaa !12
  switch i16 %57, label %71 [
    i16 200, label %58
    i16 199, label %.backedge.i.backedge
    i16 196, label %59
    i16 197, label %60
    i16 198, label %61
  ]

58:                                               ; preds = %48
  store i32 3, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

59:                                               ; preds = %48
  store i32 1, ptr %13, align 8, !tbaa !14
  br label %.backedge.i.backedge

60:                                               ; preds = %48
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %.backedge.i.backedge

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %53, i64 0, i64 %54
  %63 = load i32, ptr %62, align 4, !tbaa !16
  %64 = add i32 %63, -8
  %or.cond647.i = icmp ult i32 %64, 6
  br i1 %or.cond647.i, label %66, label %65

65:                                               ; preds = %61
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

66:                                               ; preds = %61
  %67 = zext nneg i32 %63 to i64
  %68 = getelementptr inbounds nuw [14 x i8], ptr getelementptr inbounds nuw (i8, ptr @regmap, i64 28), i64 0, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !3
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %25, align 8, !tbaa !17
  br label %.backedge.i.backedge

71:                                               ; preds = %48
  store i32 1, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

72:                                               ; preds = %.backedge.i
  %73 = zext nneg i16 %29 to i32
  %74 = add nsw i32 %73, -216
  %75 = icmp ult i32 %74, 8
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1311, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

77:                                               ; preds = %72
  %78 = add i32 %.0519.i, -1
  %.not640.i = icmp eq i32 %.0519.i, 0
  br i1 %.not640.i, label %.loopexit, label %79

79:                                               ; preds = %77
  %80 = load i8, ptr %.0518.i, align 1, !tbaa !3
  %81 = getelementptr inbounds nuw i8, ptr %.0518.i, i64 1
  %82 = icmp ugt i8 %80, -65
  br i1 %82, label %83, label %110

83:                                               ; preds = %79
  %84 = and i8 %80, 63
  %85 = zext nneg i32 %74 to i64
  %86 = getelementptr inbounds nuw [8 x [64 x %struct.anon.0]], ptr @x87_st, i64 0, i64 %85
  %87 = zext nneg i8 %84 to i64
  %88 = getelementptr inbounds nuw [64 x %struct.anon.0], ptr %86, i64 0, i64 %87
  %89 = load i32, ptr %88, align 8, !tbaa !18
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %23, align 2, !tbaa !12
  %91 = and i32 %89, 65535
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !20
  switch i32 %95, label %108 [
    i32 2, label %96
    i32 3, label %97
    i32 1, label %102
    i32 0, label %109
  ]

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %93
  %.2536.i = phi i32 [ 1, %96 ], [ %.0534.i, %93 ]
  %98 = xor i32 %.2536.i, 1
  %99 = zext nneg i32 %98 to i64
  %100 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %99
  store i32 3, ptr %100, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i32 46, ptr %101, align 8, !tbaa !23
  br label %102

102:                                              ; preds = %97, %93
  %.3537.i = phi i32 [ %.2536.i, %97 ], [ %.0534.i, %93 ]
  %103 = zext nneg i32 %.3537.i to i64
  %104 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %103
  store i32 3, ptr %104, align 8, !tbaa !21
  %105 = and i8 %80, 7
  %narrow.i = add nuw nsw i8 %105, 46
  %106 = zext nneg i8 %narrow.i to i32
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i32 %106, ptr %107, align 8, !tbaa !23
  br label %109

108:                                              ; preds = %93
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1331, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

109:                                              ; preds = %102, %93
  %.4538.i = phi i32 [ %.3537.i, %102 ], [ %.0534.i, %93 ]
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

110:                                              ; preds = %79
  %111 = lshr i8 %80, 6
  %112 = lshr i8 %80, 3
  %113 = and i8 %112, 7
  %114 = and i8 %80, 7
  %115 = zext nneg i32 %74 to i64
  %116 = getelementptr inbounds nuw [8 x [8 x %struct.anon.1]], ptr @x87_mrm, i64 0, i64 %115
  %117 = zext nneg i8 %113 to i64
  %118 = getelementptr inbounds nuw [8 x %struct.anon.1], ptr %116, i64 0, i64 %117
  %119 = load i32, ptr %118, align 8, !tbaa !18
  %120 = trunc i32 %119 to i16
  store i16 %120, ptr %23, align 2, !tbaa !12
  %121 = and i32 %119, 65535
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %.loopexit, label %123

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !20
  store i32 %125, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %18, align 8, !tbaa !21
  %.not641.i = icmp eq i32 %28, 0
  br i1 %.not641.i, label %126, label %173

126:                                              ; preds = %123
  %127 = icmp eq i8 %114, 4
  br i1 %127, label %128, label %152

128:                                              ; preds = %126
  %129 = add i32 %.0519.i, -2
  %.not642.i = icmp eq i32 %78, 0
  br i1 %.not642.i, label %.loopexit, label %130

130:                                              ; preds = %128
  %131 = load i8, ptr %81, align 1, !tbaa !3
  %132 = getelementptr inbounds nuw i8, ptr %.0518.i, i64 2
  %133 = lshr i8 %131, 6
  %134 = lshr i8 %131, 3
  %135 = and i8 %134, 7
  %136 = and i8 %131, 7
  %137 = shl nuw nsw i8 1, %133
  store i8 %137, ptr %24, align 8, !tbaa !3
  %138 = zext nneg i8 %136 to i64
  %139 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !3
  %141 = zext i8 %140 to i32
  %142 = icmp eq i8 %140, 5
  %143 = icmp ult i8 %80, 64
  %or.cond.i = and i1 %143, %142
  %spec.select.i = select i1 %or.cond.i, i32 54, i32 %141
  %spec.select648.i = select i1 %or.cond.i, i8 2, i8 %111
  store i32 %spec.select.i, ptr %21, align 4, !tbaa !3
  %144 = zext nneg i8 %135 to i64
  %145 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !3
  %147 = zext i8 %146 to i32
  store i32 %147, ptr %20, align 8, !tbaa !3
  %148 = icmp eq i8 %146, 4
  br i1 %148, label %149, label %160

149:                                              ; preds = %130
  store i32 %spec.select.i, ptr %20, align 8, !tbaa !3
  %150 = icmp ne i32 %spec.select.i, 54
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %24, align 8, !tbaa !3
  br label %.sink.split.i

152:                                              ; preds = %126
  %153 = and i8 %80, -57
  %or.cond6.i = icmp eq i8 %153, 5
  br i1 %or.cond6.i, label %159, label %154

154:                                              ; preds = %152
  store i8 1, ptr %24, align 8, !tbaa !3
  %155 = zext nneg i8 %114 to i64
  %156 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !3
  %158 = zext i8 %157 to i32
  br label %159

159:                                              ; preds = %154, %152
  %storemerge.i = phi i32 [ %158, %154 ], [ 54, %152 ]
  %.2555.i = phi i8 [ %111, %154 ], [ 2, %152 ]
  store i32 %storemerge.i, ptr %20, align 8, !tbaa !3
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %159, %149
  %.1554.ph.i = phi i8 [ %.2555.i, %159 ], [ %spec.select648.i, %149 ]
  %.2521.ph.i = phi i32 [ %78, %159 ], [ %129, %149 ]
  %.2.ph.i = phi ptr [ %81, %159 ], [ %132, %149 ]
  store i32 54, ptr %21, align 4, !tbaa !3
  br label %160

160:                                              ; preds = %.sink.split.i, %130
  %.1554.i = phi i8 [ %spec.select648.i, %130 ], [ %.1554.ph.i, %.sink.split.i ]
  %.2521.i = phi i32 [ %129, %130 ], [ %.2521.ph.i, %.sink.split.i ]
  %.2.i = phi ptr [ %132, %130 ], [ %.2.ph.i, %.sink.split.i ]
  %161 = icmp eq i8 %.1554.i, 2
  %spec.select649.i = select i1 %161, i8 4, i8 %.1554.i
  %162 = zext nneg i8 %spec.select649.i to i32
  %.not844.i = icmp eq i8 %spec.select649.i, 0
  br i1 %.not844.i, label %.loopexit.i, label %.lr.ph834.i.preheader

.lr.ph834.i.preheader:                            ; preds = %160
  %.promoted141 = load i32, ptr %22, align 4
  br label %.lr.ph834.i

.lr.ph834.i:                                      ; preds = %.lr.ph834.i.preheader, %164
  %163 = phi i32 [ %171, %164 ], [ %.promoted141, %.lr.ph834.i.preheader ]
  %.3832.i = phi ptr [ %167, %164 ], [ %.2.i, %.lr.ph834.i.preheader ]
  %.3522831.i = phi i32 [ %165, %164 ], [ %.2521.i, %.lr.ph834.i.preheader ]
  %.0540830.i = phi i32 [ %172, %164 ], [ 0, %.lr.ph834.i.preheader ]
  %.not644.i = icmp eq i32 %.3522831.i, 0
  br i1 %.not644.i, label %.loopexit, label %164

164:                                              ; preds = %.lr.ph834.i
  %165 = add i32 %.3522831.i, -1
  %166 = load i8, ptr %.3832.i, align 1, !tbaa !3
  %167 = getelementptr inbounds nuw i8, ptr %.3832.i, i64 1
  %168 = zext i8 %166 to i32
  %169 = shl nuw nsw i32 %.0540830.i, 3
  %170 = shl nuw i32 %168, %169
  %171 = add nsw i32 %170, %163
  store i32 %171, ptr %22, align 4, !tbaa !3
  %172 = add nuw nsw i32 %.0540830.i, 1
  %exitcond919.not.i = icmp eq i32 %172, %162
  br i1 %exitcond919.not.i, label %.loopexit.i, label %.lr.ph834.i

173:                                              ; preds = %123
  %174 = and i8 %80, -57
  %or.cond9.i = icmp eq i8 %174, 6
  br i1 %or.cond9.i, label %.thread927.i, label %175

.thread927.i:                                     ; preds = %173
  store i32 54, ptr %20, align 8, !tbaa !3
  br label %.lr.ph827.preheader.i

175:                                              ; preds = %173
  store i8 1, ptr %24, align 8, !tbaa !3
  %176 = zext nneg i8 %114 to i64
  %177 = getelementptr inbounds nuw [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %176
  %178 = load i32, ptr %177, align 8, !tbaa !18
  store i32 %178, ptr %20, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !20
  store i32 %180, ptr %21, align 4, !tbaa !3
  %181 = zext nneg i8 %111 to i32
  %.not843.i = icmp ult i8 %80, 64
  br i1 %.not843.i, label %.loopexit.i, label %.lr.ph827.preheader.i

.lr.ph827.preheader.i:                            ; preds = %175, %.thread927.i
  %.4557930.i = phi i32 [ 2, %.thread927.i ], [ %181, %175 ]
  %.promoted140 = load i32, ptr %22, align 4
  br label %.lr.ph827.i

.lr.ph827.i:                                      ; preds = %183, %.lr.ph827.preheader.i
  %182 = phi i32 [ %190, %183 ], [ %.promoted140, %.lr.ph827.preheader.i ]
  %.5825.i = phi ptr [ %186, %183 ], [ %81, %.lr.ph827.preheader.i ]
  %.5524824.i = phi i32 [ %184, %183 ], [ %78, %.lr.ph827.preheader.i ]
  %.1541823.i = phi i32 [ %191, %183 ], [ 0, %.lr.ph827.preheader.i ]
  %.not645.i = icmp eq i32 %.5524824.i, 0
  br i1 %.not645.i, label %.loopexit, label %183

183:                                              ; preds = %.lr.ph827.i
  %184 = add i32 %.5524824.i, -1
  %185 = load i8, ptr %.5825.i, align 1, !tbaa !3
  %186 = getelementptr inbounds nuw i8, ptr %.5825.i, i64 1
  %187 = zext i8 %185 to i32
  %188 = shl nuw nsw i32 %.1541823.i, 3
  %189 = shl nuw nsw i32 %187, %188
  %190 = add nsw i32 %189, %182
  store i32 %190, ptr %22, align 4, !tbaa !3
  %191 = add nuw nsw i32 %.1541823.i, 1
  %exitcond918.not.i = icmp eq i32 %191, %.4557930.i
  br i1 %exitcond918.not.i, label %.loopexit.i, label %.lr.ph827.i

.loopexit.i:                                      ; preds = %183, %164, %175, %160
  %.4523.i = phi i32 [ %.2521.i, %160 ], [ %78, %175 ], [ %165, %164 ], [ %184, %183 ]
  %.4.i = phi ptr [ %.2.i, %160 ], [ %81, %175 ], [ %167, %164 ], [ %186, %183 ]
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

192:                                              ; preds = %.backedge.i
  %193 = zext nneg i32 %.0551.i to i64
  %194 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %193
  %195 = zext nneg i16 %38 to i64
  %196 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %194, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !16
  switch i32 %197, label %513 [
    i32 12, label %198
    i32 13, label %198
    i32 8, label %198
    i32 9, label %198
    i32 10, label %198
    i32 11, label %198
    i32 4, label %203
    i32 5, label %203
    i32 6, label %203
    i32 7, label %203
    i32 0, label %207
    i32 1, label %207
    i32 2, label %207
    i32 3, label %207
    i32 30, label %230
    i32 28, label %248
    i32 27, label %248
    i32 17, label %279
    i32 18, label %279
    i32 20, label %279
    i32 25, label %279
    i32 26, label %279
    i32 16, label %280
    i32 19, label %280
    i32 21, label %280
    i32 22, label %280
    i32 23, label %280
    i32 24, label %280
    i32 15, label %483
  ]

198:                                              ; preds = %192, %192, %192, %192, %192, %192
  %199 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %194, i64 0, i64 %195, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !25
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %203, label %202

202:                                              ; preds = %198
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 1407, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

203:                                              ; preds = %198, %192, %192, %192, %192
  %204 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %194, i64 0, i64 %195, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !25
  %switch.i = icmp ult i32 %205, 2
  br i1 %switch.i, label %206, label %207

206:                                              ; preds = %203
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1413, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

207:                                              ; preds = %203, %192, %192, %192, %192
  %208 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %194, i64 0, i64 %195, i32 1
  %209 = load i32, ptr %208, align 4, !tbaa !25
  %210 = icmp ult i32 %209, 6
  br i1 %210, label %212, label %211

211:                                              ; preds = %207
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1419, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

212:                                              ; preds = %207
  store i32 3, ptr %18, align 8, !tbaa !21
  %.not638.i = icmp eq i32 %209, 5
  br i1 %.not638.i, label %213, label %215

213:                                              ; preds = %212
  %.not639.i = icmp eq i32 %30, 0
  %214 = select i1 %.not639.i, i32 3, i32 2
  br label %215

215:                                              ; preds = %213, %212
  %216 = phi i32 [ %30, %213 ], [ %31, %212 ]
  %217 = phi i32 [ %30, %213 ], [ %32, %212 ]
  %218 = phi i32 [ %30, %213 ], [ %35, %212 ]
  %219 = phi i32 [ %30, %213 ], [ %36, %212 ]
  %220 = phi i32 [ %30, %213 ], [ %39, %212 ]
  %221 = phi i32 [ %30, %213 ], [ %40, %212 ]
  %222 = phi i32 [ %30, %213 ], [ %41, %212 ]
  %223 = phi i32 [ %214, %213 ], [ %209, %212 ]
  %224 = zext nneg i32 %223 to i64
  %225 = getelementptr inbounds nuw [4 x [14 x i8]], ptr @regmap, i64 0, i64 %224
  %226 = zext nneg i32 %197 to i64
  %227 = getelementptr inbounds nuw [14 x i8], ptr %225, i64 0, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !3
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %invariant.gep.i, align 8, !tbaa !23
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

230:                                              ; preds = %192
  %231 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %232 = load i32, ptr %231, align 4, !tbaa !25
  switch i32 %232, label %233 [
    i32 7, label %238
    i32 5, label %234
  ]

233:                                              ; preds = %230
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 1427, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

234:                                              ; preds = %230
  %235 = icmp ne i32 %31, 0
  %236 = zext i1 %235 to i16
  %237 = add i16 %34, %236
  store i16 %237, ptr %23, align 2, !tbaa !12
  br label %238

238:                                              ; preds = %234, %230
  %239 = phi i16 [ %27, %230 ], [ %237, %234 ]
  %240 = phi i32 [ %32, %230 ], [ %31, %234 ]
  %241 = phi i16 [ %34, %230 ], [ %237, %234 ]
  %242 = phi i32 [ %35, %230 ], [ %31, %234 ]
  %243 = phi i32 [ %36, %230 ], [ %31, %234 ]
  %244 = phi i32 [ %39, %230 ], [ %31, %234 ]
  %245 = phi i32 [ %40, %230 ], [ %31, %234 ]
  %246 = phi i32 [ %41, %230 ], [ %31, %234 ]
  %247 = phi i16 [ %45, %230 ], [ %237, %234 ]
  store i32 0, ptr %18, align 8, !tbaa !21
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

248:                                              ; preds = %192, %192
  %249 = add nsw i32 %197, -26
  store i32 %249, ptr %18, align 8, !tbaa !21
  %250 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %194, i64 0, i64 %195, i32 1
  %251 = load i32, ptr %250, align 4, !tbaa !25
  %252 = icmp ult i32 %251, 7
  br i1 %252, label %254, label %253

253:                                              ; preds = %248
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 1438, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

254:                                              ; preds = %248
  %255 = zext nneg i32 %251 to i64
  %256 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %255
  %257 = zext nneg i32 %32 to i64
  %258 = getelementptr inbounds nuw [2 x i8], ptr %256, i64 0, i64 %257
  %259 = load i8, ptr %258, align 1, !tbaa !3
  %260 = zext i8 %259 to i32
  %.not632.i = icmp eq i8 %259, -1
  br i1 %.not632.i, label %261, label %262

261:                                              ; preds = %254
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1440, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

262:                                              ; preds = %254
  %263 = lshr i32 %260, 1
  store i32 %263, ptr %19, align 4, !tbaa !24
  %.not842.i = icmp eq i8 %259, 0
  br i1 %.not842.i, label %.._crit_edge820_crit_edge.i, label %.lr.ph819.preheader.i

.._crit_edge820_crit_edge.i:                      ; preds = %262
  %.pre921.i = load i64, ptr %20, align 8, !tbaa !3
  br label %._crit_edge820.i

.lr.ph819.preheader.i:                            ; preds = %262
  %wide.trip.count.i = zext i8 %259 to i64
  %.promoted139 = load i64, ptr %20, align 8
  br label %.lr.ph819.i

.lr.ph819.i:                                      ; preds = %265, %.lr.ph819.preheader.i
  %264 = phi i64 [ %.promoted139, %.lr.ph819.preheader.i ], [ %272, %265 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph819.preheader.i ], [ %indvars.iv.next.i, %265 ]
  %.6817.i = phi ptr [ %.0518.i, %.lr.ph819.preheader.i ], [ %268, %265 ]
  %.6525816.i = phi i32 [ %.0519.i, %.lr.ph819.preheader.i ], [ %266, %265 ]
  %.not634.i = icmp eq i32 %.6525816.i, 0
  br i1 %.not634.i, label %.loopexit, label %265

265:                                              ; preds = %.lr.ph819.i
  %266 = add i32 %.6525816.i, -1
  %267 = load i8, ptr %.6817.i, align 1, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %.6817.i, i64 1
  %269 = zext i8 %267 to i64
  %270 = shl nuw nsw i64 %indvars.iv.i, 3
  %271 = shl i64 %269, %270
  %272 = add i64 %271, %264
  store i64 %272, ptr %20, align 8, !tbaa !3
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond917.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond917.not.i, label %._crit_edge820.i, label %.lr.ph819.i

._crit_edge820.i:                                 ; preds = %265, %.._crit_edge820_crit_edge.i
  %273 = phi i64 [ %.pre921.i, %.._crit_edge820_crit_edge.i ], [ %272, %265 ]
  %.6525.lcssa.i = phi i32 [ %.0519.i, %.._crit_edge820_crit_edge.i ], [ %266, %265 ]
  %.6.lcssa.i = phi ptr [ %.0518.i, %.._crit_edge820_crit_edge.i ], [ %268, %265 ]
  %274 = shl nuw nsw i32 %260, 3
  %275 = sub nsw i32 64, %274
  %276 = zext i32 %275 to i64
  %277 = shl i64 %273, %276
  %278 = ashr exact i64 %277, %276
  store i64 %278, ptr %20, align 8, !tbaa !3
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

279:                                              ; preds = %192, %192, %192, %192, %192
  br label %280

280:                                              ; preds = %279, %192, %192, %192, %192, %192, %192
  %.5539.i = phi i32 [ 1, %279 ], [ %.0534.i, %192 ], [ %.0534.i, %192 ], [ %.0534.i, %192 ], [ %.0534.i, %192 ], [ %.0534.i, %192 ], [ %.0534.i, %192 ]
  %281 = add i32 %.0519.i, -1
  %.not624.i = icmp eq i32 %.0519.i, 0
  br i1 %.not624.i, label %.loopexit, label %282

282:                                              ; preds = %280
  %283 = load i8, ptr %.0518.i, align 1, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %.0518.i, i64 1
  %285 = lshr i8 %283, 6
  %286 = lshr i8 %283, 3
  %287 = and i8 %286, 7
  %288 = and i8 %283, 7
  switch i32 %197, label %291 [
    i32 23, label %292
    i32 25, label %292
    i32 24, label %289
    i32 26, label %289
    i32 20, label %290
    i32 19, label %290
  ]

289:                                              ; preds = %282, %282
  br label %292

290:                                              ; preds = %282, %282
  br label %292

291:                                              ; preds = %282
  br label %292

292:                                              ; preds = %291, %290, %289, %282, %282
  %.0558.i = phi i8 [ %285, %291 ], [ 3, %289 ], [ %285, %290 ], [ 3, %282 ], [ 3, %282 ]
  %.0548.i = phi ptr [ @mrm_regmap, %291 ], [ @mrm_dregmap, %289 ], [ @mrm_sregmap, %290 ], [ @mrm_cregmap, %282 ], [ @mrm_cregmap, %282 ]
  %293 = zext nneg i32 %.5539.i to i64
  %294 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %293
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 0, ptr %295, align 4, !tbaa !24
  %296 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %194, i64 0, i64 %195, i32 1
  %297 = load i32, ptr %296, align 4, !tbaa !25
  switch i32 %297, label %302 [
    i32 3, label %.sink.split1043.i
    i32 5, label %298
    i32 2, label %301
    i32 0, label %303
  ]

298:                                              ; preds = %292
  %299 = icmp eq i32 %35, 0
  %300 = select i1 %299, i32 2, i32 1
  br label %.sink.split1043.i

301:                                              ; preds = %292
  br label %.sink.split1043.i

302:                                              ; preds = %292
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 1515, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

.sink.split1043.i:                                ; preds = %301, %298, %292
  %.sink1048.i = phi i32 [ 2, %292 ], [ %300, %298 ], [ 1, %301 ]
  %.ph1044.i = phi i32 [ %36, %292 ], [ %35, %298 ], [ %36, %301 ]
  %.ph1045.i = phi i32 [ %39, %292 ], [ %35, %298 ], [ %39, %301 ]
  %.ph1046.i = phi i32 [ %40, %292 ], [ %35, %298 ], [ %40, %301 ]
  %.ph1047.i = phi i32 [ %41, %292 ], [ %35, %298 ], [ %41, %301 ]
  store i32 %.sink1048.i, ptr %295, align 4, !tbaa !24
  br label %303

303:                                              ; preds = %.sink.split1043.i, %292
  %304 = phi i32 [ %297, %292 ], [ %.sink1048.i, %.sink.split1043.i ]
  %305 = phi i32 [ %36, %292 ], [ %.ph1044.i, %.sink.split1043.i ]
  %306 = phi i32 [ %39, %292 ], [ %.ph1045.i, %.sink.split1043.i ]
  %307 = phi i32 [ %40, %292 ], [ %.ph1046.i, %.sink.split1043.i ]
  %308 = phi i32 [ %41, %292 ], [ %.ph1047.i, %.sink.split1043.i ]
  %309 = xor i32 %.5539.i, 1
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %310
  store i32 3, ptr %311, align 8, !tbaa !21
  %312 = zext nneg i32 %304 to i64
  %313 = getelementptr inbounds nuw [8 x i8], ptr %.0548.i, i64 %312
  %314 = zext nneg i8 %287 to i64
  %315 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !3
  %317 = zext i8 %316 to i32
  %318 = getelementptr inbounds nuw i8, ptr %311, i64 8
  store i32 %317, ptr %318, align 8, !tbaa !23
  %319 = icmp eq i8 %316, 54
  br i1 %319, label %.loopexit, label %320

320:                                              ; preds = %303
  %.off.i = add i16 %34, -113
  %switch654.i = icmp ult i16 %.off.i, 2
  br i1 %switch654.i, label %321, label %324

321:                                              ; preds = %320
  %322 = and i16 %38, 1
  %323 = zext nneg i16 %322 to i32
  store i32 %323, ptr %295, align 4, !tbaa !24
  br label %324

324:                                              ; preds = %321, %320
  %325 = phi i32 [ %304, %320 ], [ %323, %321 ]
  %326 = icmp eq i8 %.0558.i, 3
  br i1 %326, label %327, label %362

327:                                              ; preds = %324
  switch i32 %197, label %328 [
    i32 18, label %.loopexit
    i32 22, label %.loopexit
  ]

328:                                              ; preds = %327
  store i32 3, ptr %294, align 8, !tbaa !21
  %329 = zext nneg i32 %325 to i64
  %330 = getelementptr inbounds nuw [3 x [8 x i8]], ptr @mrm_regmap, i64 0, i64 %329
  %331 = zext nneg i8 %288 to i64
  %332 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 0, i64 %331
  %333 = load i8, ptr %332, align 1, !tbaa !3
  %334 = zext i8 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 %334, ptr %335, align 8, !tbaa !23
  %336 = icmp eq i32 %197, 21
  br i1 %336, label %337, label %356

337:                                              ; preds = %328
  %.mask631.i = and i16 %34, 255
  %338 = icmp samesign ult i16 %.mask631.i, 216
  br i1 %338, label %340, label %339

339:                                              ; preds = %337
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1532, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

340:                                              ; preds = %337
  %341 = zext nneg i16 %.mask631.i to i64
  %342 = getelementptr inbounds nuw [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %341
  %343 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %342, i64 0, i64 %314
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 4
  %345 = load i32, ptr %344, align 4, !tbaa !20
  %346 = load i32, ptr %19, align 4, !tbaa !24
  %347 = add i32 %346, %345
  store i32 %347, ptr %19, align 4, !tbaa !24
  %348 = load i32, ptr %343, align 8, !tbaa !18
  %349 = trunc i32 %348 to i16
  store i16 %349, ptr %23, align 2, !tbaa !12
  %350 = and i32 %348, 65535
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %.loopexit, label %352

352:                                              ; preds = %340
  store i32 0, ptr %11, align 8, !tbaa !21
  %353 = icmp eq i16 %.mask631.i, 6
  %354 = icmp ne i8 %287, 0
  %or.cond12.i = select i1 %353, i1 %354, i1 false
  br i1 %or.cond12.i, label %355, label %358

355:                                              ; preds = %352
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

356:                                              ; preds = %328
  %357 = add i8 %44, 1
  store i8 %357, ptr %10, align 4, !tbaa !26
  br label %358

358:                                              ; preds = %356, %352
  %359 = phi i16 [ %349, %352 ], [ %27, %356 ]
  %360 = phi i16 [ %349, %352 ], [ %34, %356 ]
  %361 = phi i8 [ %44, %352 ], [ %357, %356 ]
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

362:                                              ; preds = %324
  store i32 4, ptr %294, align 8, !tbaa !21
  %.not625.i = icmp eq i32 %33, 0
  br i1 %.not625.i, label %363, label %425

363:                                              ; preds = %362
  %364 = icmp eq i8 %288, 4
  br i1 %364, label %365, label %392

365:                                              ; preds = %363
  %366 = add i32 %.0519.i, -2
  %.not626.i = icmp eq i32 %281, 0
  br i1 %.not626.i, label %.loopexit, label %367

367:                                              ; preds = %365
  %368 = load i8, ptr %284, align 1, !tbaa !3
  %369 = getelementptr inbounds nuw i8, ptr %.0518.i, i64 2
  %370 = lshr i8 %368, 6
  %371 = lshr i8 %368, 3
  %372 = and i8 %371, 7
  %373 = and i8 %368, 7
  %374 = shl nuw nsw i8 1, %370
  %375 = getelementptr inbounds nuw i8, ptr %294, i64 16
  %376 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i8 %374, ptr %376, align 8, !tbaa !3
  %377 = zext nneg i8 %373 to i64
  %378 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !3
  %380 = zext i8 %379 to i32
  %381 = getelementptr inbounds nuw i8, ptr %294, i64 20
  %382 = icmp eq i8 %379, 5
  %383 = icmp eq i8 %.0558.i, 0
  %or.cond15.i = select i1 %382, i1 %383, i1 false
  %spec.select650.i = select i1 %or.cond15.i, i32 54, i32 %380
  %spec.select651.i = select i1 %or.cond15.i, i8 2, i8 %.0558.i
  store i32 %spec.select650.i, ptr %381, align 4, !tbaa !3
  %384 = zext nneg i8 %372 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !3
  %387 = zext i8 %386 to i32
  store i32 %387, ptr %375, align 8, !tbaa !3
  %388 = icmp eq i8 %386, 4
  br i1 %388, label %389, label %404

389:                                              ; preds = %367
  store i32 %spec.select650.i, ptr %375, align 8, !tbaa !3
  %390 = icmp ne i32 %spec.select650.i, 54
  %391 = zext i1 %390 to i8
  store i8 %391, ptr %376, align 8, !tbaa !3
  store i32 54, ptr %381, align 4, !tbaa !3
  br label %404

392:                                              ; preds = %363
  %393 = icmp eq i8 %.0558.i, 0
  %394 = icmp eq i8 %288, 5
  %or.cond18.i = select i1 %393, i1 %394, i1 false
  br i1 %or.cond18.i, label %401, label %395

395:                                              ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i8 1, ptr %396, align 8, !tbaa !3
  %397 = zext nneg i8 %288 to i64
  %398 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 0, i64 %397
  %399 = load i8, ptr %398, align 1, !tbaa !3
  %400 = zext i8 %399 to i32
  br label %401

401:                                              ; preds = %395, %392
  %.sink.i = phi i32 [ %400, %395 ], [ 54, %392 ]
  %.3561.i = phi i8 [ %.0558.i, %395 ], [ 2, %392 ]
  %402 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i32 %.sink.i, ptr %402, align 8, !tbaa !3
  %403 = getelementptr inbounds nuw i8, ptr %294, i64 20
  store i32 54, ptr %403, align 4, !tbaa !3
  br label %404

404:                                              ; preds = %401, %389, %367
  %.2560.i = phi i8 [ %spec.select651.i, %389 ], [ %spec.select651.i, %367 ], [ %.3561.i, %401 ]
  %.9528.i = phi i32 [ %366, %389 ], [ %366, %367 ], [ %281, %401 ]
  %.8.i = phi ptr [ %369, %389 ], [ %369, %367 ], [ %284, %401 ]
  %405 = icmp eq i8 %.2560.i, 2
  %spec.select652.i = select i1 %405, i8 4, i8 %.2560.i
  %406 = zext nneg i8 %spec.select652.i to i32
  %.not841.i = icmp eq i8 %spec.select652.i, 0
  br i1 %.not841.i, label %456, label %.lr.ph809.preheader.i

.lr.ph809.preheader.i:                            ; preds = %404
  %407 = add nsw i32 %406, -1
  %.not926.i = icmp ugt i32 %.9528.i, %407
  br i1 %.not926.i, label %.lr.ph809.i, label %.loopexit

.lr.ph809.i:                                      ; preds = %.lr.ph809.preheader.i, %.lr.ph809.i
  %.9807.i = phi ptr [ %409, %.lr.ph809.i ], [ %.8.i, %.lr.ph809.preheader.i ]
  %.3543805.i = phi i32 [ %415, %.lr.ph809.i ], [ 0, %.lr.ph809.preheader.i ]
  %.0549804.i = phi i64 [ %414, %.lr.ph809.i ], [ 0, %.lr.ph809.preheader.i ]
  %408 = load i8, ptr %.9807.i, align 1, !tbaa !3
  %409 = getelementptr inbounds nuw i8, ptr %.9807.i, i64 1
  %410 = zext i8 %408 to i32
  %411 = shl nuw nsw i32 %.3543805.i, 3
  %412 = shl nuw i32 %410, %411
  %413 = sext i32 %412 to i64
  %414 = add nsw i64 %.0549804.i, %413
  %415 = add nuw nsw i32 %.3543805.i, 1
  %exitcond913.not.i = icmp eq i32 %415, %406
  br i1 %exitcond913.not.i, label %416, label %.lr.ph809.i

416:                                              ; preds = %.lr.ph809.i
  %417 = sub i32 %.9528.i, %406
  %scevgep914.i = getelementptr i8, ptr %.8.i, i64 1
  %418 = zext nneg i32 %407 to i64
  %scevgep915.i = getelementptr i8, ptr %scevgep914.i, i64 %418
  %419 = shl nuw nsw i32 %406, 3
  %420 = sub nuw nsw i32 64, %419
  %421 = zext nneg i32 %420 to i64
  %422 = shl i64 %414, %421
  %423 = ashr exact i64 %422, %421
  %424 = trunc nsw i64 %423 to i32
  br label %456

425:                                              ; preds = %362
  %426 = icmp eq i8 %.0558.i, 0
  %427 = icmp eq i8 %288, 6
  %or.cond21.i = select i1 %426, i1 %427, i1 false
  br i1 %or.cond21.i, label %.thread936.i, label %429

.thread936.i:                                     ; preds = %425
  %428 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i32 54, ptr %428, align 8, !tbaa !3
  br label %.lr.ph799.preheader.i

429:                                              ; preds = %425
  %430 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store i8 1, ptr %430, align 8, !tbaa !3
  %431 = zext nneg i8 %288 to i64
  %432 = getelementptr inbounds nuw [8 x %struct.anon.2], ptr @mrm_regmapw, i64 0, i64 %431
  %433 = load i32, ptr %432, align 8, !tbaa !18
  %434 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %435 = load i32, ptr %434, align 4, !tbaa !20
  %436 = getelementptr inbounds nuw i8, ptr %294, i64 20
  store i32 %435, ptr %436, align 4, !tbaa !3
  %437 = zext nneg i8 %.0558.i to i32
  %438 = getelementptr inbounds nuw i8, ptr %294, i64 16
  store i32 %433, ptr %438, align 8, !tbaa !3
  br i1 %426, label %._crit_edge800.i, label %.lr.ph799.preheader.i

.lr.ph799.preheader.i:                            ; preds = %429, %.thread936.i
  %.5563940.i = phi i32 [ 2, %.thread936.i ], [ %437, %429 ]
  %439 = add nsw i32 %.5563940.i, -1
  %.not925.i = icmp ugt i32 %281, %439
  br i1 %.not925.i, label %.lr.ph799.i, label %.loopexit

.lr.ph799.i:                                      ; preds = %.lr.ph799.preheader.i, %.lr.ph799.i
  %.11797.i = phi ptr [ %441, %.lr.ph799.i ], [ %284, %.lr.ph799.preheader.i ]
  %.4544795.i = phi i32 [ %447, %.lr.ph799.i ], [ 0, %.lr.ph799.preheader.i ]
  %.1550794.i = phi i64 [ %446, %.lr.ph799.i ], [ 0, %.lr.ph799.preheader.i ]
  %440 = load i8, ptr %.11797.i, align 1, !tbaa !3
  %441 = getelementptr inbounds nuw i8, ptr %.11797.i, i64 1
  %442 = zext i8 %440 to i32
  %443 = shl nuw nsw i32 %.4544795.i, 3
  %444 = shl nuw nsw i32 %442, %443
  %445 = zext nneg i32 %444 to i64
  %446 = add nuw nsw i64 %.1550794.i, %445
  %447 = add nuw nsw i32 %.4544795.i, 1
  %exitcond910.not.i = icmp eq i32 %447, %.5563940.i
  br i1 %exitcond910.not.i, label %._crit_edge800.loopexit.i, label %.lr.ph799.i

._crit_edge800.loopexit.i:                        ; preds = %.lr.ph799.i
  %448 = sub i32 %281, %.5563940.i
  %scevgep.i = getelementptr i8, ptr %.0518.i, i64 2
  %449 = zext nneg i32 %439 to i64
  %scevgep911.i = getelementptr i8, ptr %scevgep.i, i64 %449
  %450 = shl nuw nsw i32 %.5563940.i, 3
  %451 = sub nuw nsw i32 64, %450
  %452 = zext nneg i32 %451 to i64
  br label %._crit_edge800.i

._crit_edge800.i:                                 ; preds = %._crit_edge800.loopexit.i, %429
  %.5563941.i = phi i64 [ 64, %429 ], [ %452, %._crit_edge800.loopexit.i ]
  %.1550.lcssa.i = phi i64 [ 0, %429 ], [ %446, %._crit_edge800.loopexit.i ]
  %.12531.lcssa.i = phi i32 [ %281, %429 ], [ %448, %._crit_edge800.loopexit.i ]
  %.11.lcssa.i = phi ptr [ %284, %429 ], [ %scevgep911.i, %._crit_edge800.loopexit.i ]
  %453 = shl i64 %.1550.lcssa.i, %.5563941.i
  %454 = ashr exact i64 %453, %.5563941.i
  %455 = trunc nsw i64 %454 to i32
  br label %456

456:                                              ; preds = %._crit_edge800.i, %416, %404
  %.sink1049.i = phi i32 [ %424, %416 ], [ %455, %._crit_edge800.i ], [ 0, %404 ]
  %.11530.i = phi i32 [ %417, %416 ], [ %.12531.lcssa.i, %._crit_edge800.i ], [ %.9528.i, %404 ]
  %.10.i = phi ptr [ %scevgep915.i, %416 ], [ %.11.lcssa.i, %._crit_edge800.i ], [ %.8.i, %404 ]
  %457 = getelementptr inbounds nuw i8, ptr %294, i64 28
  store i32 %.sink1049.i, ptr %457, align 4, !tbaa !3
  %.off655.i = add nsw i32 %197, -21
  %switch656.i = icmp ult i32 %.off655.i, 2
  br i1 %switch656.i, label %458, label %477

458:                                              ; preds = %456
  %.mask.i = and i16 %34, 255
  %459 = icmp samesign ult i16 %.mask.i, 216
  br i1 %459, label %461, label %460

460:                                              ; preds = %458
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1604, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

461:                                              ; preds = %458
  %462 = zext nneg i16 %.mask.i to i64
  %463 = getelementptr inbounds nuw [27 x [8 x %struct.anon.3]], ptr @extra_1a, i64 0, i64 %462
  %464 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr %463, i64 0, i64 %314
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 4
  %466 = load i32, ptr %465, align 4, !tbaa !20
  %467 = load i32, ptr %19, align 4, !tbaa !24
  %468 = add i32 %467, %466
  store i32 %468, ptr %19, align 4, !tbaa !24
  %469 = load i32, ptr %464, align 8, !tbaa !18
  %470 = trunc i32 %469 to i16
  store i16 %470, ptr %23, align 2, !tbaa !12
  %471 = and i32 %469, 65535
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %.loopexit, label %473

473:                                              ; preds = %461
  store i32 0, ptr %11, align 8, !tbaa !21
  %474 = icmp eq i16 %.mask.i, 6
  %475 = icmp ne i8 %287, 0
  %or.cond24.i = select i1 %474, i1 %475, i1 false
  br i1 %or.cond24.i, label %476, label %479

476:                                              ; preds = %473
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

477:                                              ; preds = %456
  %478 = add i8 %44, 1
  store i8 %478, ptr %10, align 4, !tbaa !26
  br label %479

479:                                              ; preds = %477, %473
  %480 = phi i16 [ %470, %473 ], [ %27, %477 ]
  %481 = phi i16 [ %470, %473 ], [ %34, %477 ]
  %482 = phi i8 [ %44, %473 ], [ %478, %477 ]
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

483:                                              ; preds = %192
  store i32 4, ptr %18, align 8, !tbaa !21
  %484 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %194, i64 0, i64 %195, i32 1
  %485 = load i32, ptr %484, align 4, !tbaa !25
  switch i32 %485, label %486 [
    i32 0, label %487
    i32 5, label %487
  ]

486:                                              ; preds = %483
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

487:                                              ; preds = %483, %483
  %488 = zext nneg i32 %37 to i64
  %489 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @sizemap, i64 10), i64 0, i64 %488
  %490 = load i8, ptr %489, align 1, !tbaa !3
  %491 = zext i8 %490 to i32
  %.not620.i = icmp eq i8 %490, -1
  br i1 %.not620.i, label %492, label %493

492:                                              ; preds = %487
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1624, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

493:                                              ; preds = %487
  %494 = zext nneg i32 %485 to i64
  %495 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %494
  %496 = zext nneg i32 %36 to i64
  %497 = getelementptr inbounds nuw [2 x i8], ptr %495, i64 0, i64 %496
  %498 = load i8, ptr %497, align 1, !tbaa !3
  %.not621.i = icmp eq i8 %498, -1
  br i1 %.not621.i, label %499, label %500

499:                                              ; preds = %493
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 1627, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

500:                                              ; preds = %493
  %501 = lshr i8 %498, 1
  %502 = zext nneg i8 %501 to i32
  store i32 %502, ptr %19, align 4, !tbaa !24
  store i32 54, ptr %20, align 8, !tbaa !3
  store i32 54, ptr %21, align 4, !tbaa !3
  %.not839.i = icmp eq i8 %490, 0
  br i1 %.not839.i, label %._crit_edge791.i, label %.lr.ph790.i.preheader

.lr.ph790.i.preheader:                            ; preds = %500
  %.promoted138 = load i32, ptr %22, align 4
  br label %.lr.ph790.i

.lr.ph790.i:                                      ; preds = %.lr.ph790.i.preheader, %504
  %503 = phi i32 [ %511, %504 ], [ %.promoted138, %.lr.ph790.i.preheader ]
  %.12788.i = phi ptr [ %507, %504 ], [ %.0518.i, %.lr.ph790.i.preheader ]
  %.13532787.i = phi i32 [ %505, %504 ], [ %.0519.i, %.lr.ph790.i.preheader ]
  %.5545786.i = phi i32 [ %512, %504 ], [ 0, %.lr.ph790.i.preheader ]
  %.not623.i = icmp eq i32 %.13532787.i, 0
  br i1 %.not623.i, label %.loopexit, label %504

504:                                              ; preds = %.lr.ph790.i
  %505 = add i32 %.13532787.i, -1
  %506 = load i8, ptr %.12788.i, align 1, !tbaa !3
  %507 = getelementptr inbounds nuw i8, ptr %.12788.i, i64 1
  %508 = zext i8 %506 to i32
  %509 = shl nuw nsw i32 %.5545786.i, 3
  %510 = shl i32 %508, %509
  %511 = add nsw i32 %510, %503
  store i32 %511, ptr %22, align 4, !tbaa !3
  %512 = add nuw nsw i32 %.5545786.i, 1
  %exitcond909.not.i = icmp eq i32 %512, %491
  br i1 %exitcond909.not.i, label %._crit_edge791.i, label %.lr.ph790.i

._crit_edge791.i:                                 ; preds = %504, %500
  %.13532.lcssa.i = phi i32 [ %.0519.i, %500 ], [ %505, %504 ]
  %.12.lcssa.i = phi ptr [ %.0518.i, %500 ], [ %507, %504 ]
  store i32 2, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

513:                                              ; preds = %192
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 1640, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

514:                                              ; preds = %.backedge.i
  %515 = add i8 %44, 1
  store i8 %515, ptr %10, align 4, !tbaa !26
  %516 = zext nneg i32 %.0551.i to i64
  %517 = getelementptr inbounds nuw [2 x [256 x %struct.OPCODES]], ptr @x86ops, i64 0, i64 %516
  %518 = zext nneg i16 %43 to i64
  %519 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %517, i64 0, i64 %518, i32 2
  %520 = load i32, ptr %519, align 4, !tbaa !27
  switch i32 %520, label %608 [
    i32 30, label %521
    i32 27, label %522
    i32 0, label %555
    i32 1, label %555
    i32 2, label %555
    i32 29, label %572
    i32 15, label %578
  ]

521:                                              ; preds = %514
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

522:                                              ; preds = %514
  %523 = zext i8 %515 to i64
  %524 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %523
  store i32 1, ptr %524, align 8, !tbaa !21
  %525 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %517, i64 0, i64 %518, i32 3
  %526 = load i32, ptr %525, align 4, !tbaa !28
  switch i32 %526, label %527 [
    i32 5, label %528
    i32 0, label %528
  ]

527:                                              ; preds = %522
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 1653, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

528:                                              ; preds = %522, %522
  %529 = zext nneg i32 %526 to i64
  %530 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %529
  %531 = zext nneg i32 %39 to i64
  %532 = getelementptr inbounds nuw [2 x i8], ptr %530, i64 0, i64 %531
  %533 = load i8, ptr %532, align 1, !tbaa !3
  %534 = zext i8 %533 to i32
  %535 = lshr i32 %534, 1
  %.idx614.i = shl nuw nsw i64 %523, 5
  %536 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx614.i
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 4
  store i32 %535, ptr %537, align 4, !tbaa !24
  %.not838.i = icmp eq i8 %533, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %536, i64 16
  br i1 %.not838.i, label %.._crit_edge783_crit_edge.i, label %.lr.ph782.i

.._crit_edge783_crit_edge.i:                      ; preds = %528
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  br label %._crit_edge783.i

.lr.ph782.i:                                      ; preds = %528, %538
  %.13780.i = phi ptr [ %541, %538 ], [ %.0518.i, %528 ]
  %.15779.i = phi i32 [ %539, %538 ], [ %.0519.i, %528 ]
  %.6546778.i = phi i32 [ %548, %538 ], [ 0, %528 ]
  %.not618.i = icmp eq i32 %.15779.i, 0
  br i1 %.not618.i, label %.loopexit, label %538

538:                                              ; preds = %.lr.ph782.i
  %539 = add i32 %.15779.i, -1
  %540 = load i8, ptr %.13780.i, align 1, !tbaa !3
  %541 = getelementptr inbounds nuw i8, ptr %.13780.i, i64 1
  %542 = zext i8 %540 to i32
  %543 = shl nuw nsw i32 %.6546778.i, 3
  %544 = shl i32 %542, %543
  %545 = sext i32 %544 to i64
  %546 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %547 = add i64 %546, %545
  store i64 %547, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  %548 = add nuw nsw i32 %.6546778.i, 1
  %exitcond908.not.i = icmp eq i32 %548, %534
  br i1 %exitcond908.not.i, label %._crit_edge783.i, label %.lr.ph782.i

._crit_edge783.i:                                 ; preds = %538, %.._crit_edge783_crit_edge.i
  %549 = phi i64 [ %.pre.i, %.._crit_edge783_crit_edge.i ], [ %547, %538 ]
  %.15.lcssa.i = phi i32 [ %.0519.i, %.._crit_edge783_crit_edge.i ], [ %539, %538 ]
  %.13.lcssa.i = phi ptr [ %.0518.i, %.._crit_edge783_crit_edge.i ], [ %541, %538 ]
  %550 = shl nuw nsw i32 %534, 3
  %551 = sub nsw i32 64, %550
  %552 = zext i32 %551 to i64
  %553 = shl i64 %549, %552
  %554 = ashr exact i64 %553, %552
  store i64 %554, ptr %.phi.trans.insert.i, align 8, !tbaa !3
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

555:                                              ; preds = %514, %514, %514
  %556 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %517, i64 0, i64 %518, i32 3
  %557 = load i32, ptr %556, align 4, !tbaa !28
  %558 = icmp ult i32 %557, 6
  br i1 %558, label %560, label %559

559:                                              ; preds = %555
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1669, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

560:                                              ; preds = %555
  %561 = zext i8 %515 to i64
  %562 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %561
  store i32 3, ptr %562, align 8, !tbaa !21
  %.not611.i = icmp eq i32 %557, 5
  %.not612.i = icmp eq i32 %40, 0
  %563 = select i1 %.not612.i, i32 3, i32 2
  %564 = select i1 %.not611.i, i32 %40, i32 %41
  %565 = select i1 %.not611.i, i32 %563, i32 %557
  %566 = zext nneg i32 %565 to i64
  %567 = getelementptr inbounds nuw [4 x [14 x i8]], ptr @regmap, i64 0, i64 %566
  %568 = zext nneg i32 %520 to i64
  %569 = getelementptr inbounds nuw [14 x i8], ptr %567, i64 0, i64 %568
  %570 = load i8, ptr %569, align 1, !tbaa !3
  %571 = zext i8 %570 to i32
  %.idx613.i = shl nuw nsw i64 %561, 5
  %gep.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i, i64 %.idx613.i
  store i32 %571, ptr %gep.i, align 8, !tbaa !23
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

572:                                              ; preds = %514
  %573 = zext i8 %515 to i64
  %574 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %573
  store i32 1, ptr %574, align 8, !tbaa !21
  %.idx.i = shl nuw nsw i64 %573, 5
  %575 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx.i
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 4
  store i32 1, ptr %576, align 4, !tbaa !24
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 16
  store i64 1, ptr %577, align 8, !tbaa !3
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

578:                                              ; preds = %514
  store i32 4, ptr %11, align 8, !tbaa !21
  %579 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr %517, i64 0, i64 %518, i32 3
  %580 = load i32, ptr %579, align 4, !tbaa !28
  switch i32 %580, label %581 [
    i32 0, label %582
    i32 5, label %582
  ]

581:                                              ; preds = %578
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 1685, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

582:                                              ; preds = %578, %578
  %583 = zext nneg i32 %42 to i64
  %584 = getelementptr inbounds nuw [2 x i8], ptr getelementptr inbounds nuw (i8, ptr @sizemap, i64 10), i64 0, i64 %583
  %585 = load i8, ptr %584, align 1, !tbaa !3
  %586 = zext i8 %585 to i32
  %.not.i = icmp eq i8 %585, -1
  br i1 %.not.i, label %587, label %588

587:                                              ; preds = %582
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1687, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

588:                                              ; preds = %582
  %589 = zext nneg i32 %580 to i64
  %590 = getelementptr inbounds nuw [8 x [2 x i8]], ptr @sizemap, i64 0, i64 %589
  %591 = zext nneg i32 %41 to i64
  %592 = getelementptr inbounds nuw [2 x i8], ptr %590, i64 0, i64 %591
  %593 = load i8, ptr %592, align 1, !tbaa !3
  %.not608.i = icmp eq i8 %593, -1
  br i1 %.not608.i, label %594, label %595

594:                                              ; preds = %588
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 1690, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

595:                                              ; preds = %588
  %596 = lshr i8 %593, 1
  %597 = zext nneg i8 %596 to i32
  store i32 %597, ptr %14, align 4, !tbaa !24
  store i32 54, ptr %15, align 8, !tbaa !3
  store i32 54, ptr %16, align 4, !tbaa !3
  %.not837.i = icmp eq i8 %585, 0
  br i1 %.not837.i, label %._crit_edge.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %595
  %.promoted = load i32, ptr %17, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %599
  %598 = phi i32 [ %606, %599 ], [ %.promoted, %.lr.ph.i.preheader ]
  %.14776.i = phi ptr [ %602, %599 ], [ %.0518.i, %.lr.ph.i.preheader ]
  %.17775.i = phi i32 [ %600, %599 ], [ %.0519.i, %.lr.ph.i.preheader ]
  %.7547774.i = phi i32 [ %607, %599 ], [ 0, %.lr.ph.i.preheader ]
  %.not609.i = icmp eq i32 %.17775.i, 0
  br i1 %.not609.i, label %.loopexit, label %599

599:                                              ; preds = %.lr.ph.i
  %600 = add i32 %.17775.i, -1
  %601 = load i8, ptr %.14776.i, align 1, !tbaa !3
  %602 = getelementptr inbounds nuw i8, ptr %.14776.i, i64 1
  %603 = zext i8 %601 to i32
  %604 = shl nuw nsw i32 %.7547774.i, 3
  %605 = shl i32 %603, %604
  %606 = add nsw i32 %605, %598
  store i32 %606, ptr %17, align 4, !tbaa !3
  %607 = add nuw nsw i32 %.7547774.i, 1
  %exitcond.not.i = icmp eq i32 %607, %586
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %599, %595
  %.17.lcssa.i = phi i32 [ %.0519.i, %595 ], [ %600, %599 ]
  %.14.lcssa.i = phi ptr [ %.0518.i, %595 ], [ %602, %599 ]
  store i32 4, ptr %9, align 4, !tbaa !13
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %._crit_edge.i, %572, %560, %._crit_edge783.i, %521, %._crit_edge791.i, %479, %476, %358, %355, %._crit_edge820.i, %238, %215, %.loopexit.i, %109, %71, %66, %60, %59, %58, %48
  %.be = phi i32 [ %26, %._crit_edge.i ], [ %26, %._crit_edge783.i ], [ %26, %._crit_edge791.i ], [ %26, %._crit_edge820.i ], [ %26, %572 ], [ %26, %560 ], [ %26, %521 ], [ %26, %238 ], [ %26, %215 ], [ %26, %71 ], [ %26, %58 ], [ %26, %59 ], [ %26, %60 ], [ %70, %66 ], [ %26, %48 ], [ %26, %.loopexit.i ], [ %26, %109 ], [ %26, %358 ], [ %26, %479 ], [ %26, %355 ], [ %26, %476 ]
  %.be653 = phi i16 [ %27, %._crit_edge.i ], [ %27, %._crit_edge783.i ], [ %27, %._crit_edge791.i ], [ %27, %._crit_edge820.i ], [ %27, %572 ], [ %27, %560 ], [ %27, %521 ], [ %239, %238 ], [ %27, %215 ], [ %57, %71 ], [ 200, %58 ], [ 196, %59 ], [ 197, %60 ], [ 198, %66 ], [ %57, %48 ], [ %120, %.loopexit.i ], [ %90, %109 ], [ %359, %358 ], [ %480, %479 ], [ %349, %355 ], [ %470, %476 ]
  %.pr922.i.be = phi i32 [ 4, %._crit_edge.i ], [ 4, %._crit_edge783.i ], [ 2, %._crit_edge791.i ], [ 2, %._crit_edge820.i ], [ 4, %572 ], [ 4, %560 ], [ 4, %521 ], [ 4, %238 ], [ 2, %215 ], [ 1, %71 ], [ 3, %58 ], [ 0, %59 ], [ 0, %60 ], [ 0, %66 ], [ 0, %48 ], [ 4, %.loopexit.i ], [ 4, %109 ], [ 2, %358 ], [ 2, %479 ], [ 4, %355 ], [ 4, %476 ]
  %.be654 = phi i32 [ %28, %._crit_edge.i ], [ %28, %._crit_edge783.i ], [ %28, %._crit_edge791.i ], [ %28, %._crit_edge820.i ], [ %28, %572 ], [ %28, %560 ], [ %28, %521 ], [ %28, %238 ], [ %28, %215 ], [ %28, %71 ], [ %28, %58 ], [ %28, %59 ], [ 1, %60 ], [ %28, %66 ], [ %28, %48 ], [ %28, %.loopexit.i ], [ %28, %109 ], [ %28, %358 ], [ %28, %479 ], [ %28, %355 ], [ %28, %476 ]
  %.be655 = phi i16 [ %29, %._crit_edge.i ], [ %29, %._crit_edge783.i ], [ %29, %._crit_edge791.i ], [ %29, %._crit_edge820.i ], [ %29, %572 ], [ %29, %560 ], [ %29, %521 ], [ %29, %238 ], [ %29, %215 ], [ %50, %71 ], [ %50, %58 ], [ %50, %59 ], [ %50, %60 ], [ %50, %66 ], [ %50, %48 ], [ %29, %.loopexit.i ], [ %29, %109 ], [ %29, %358 ], [ %29, %479 ], [ %29, %355 ], [ %29, %476 ]
  %.be656 = phi i32 [ %30, %._crit_edge.i ], [ %30, %._crit_edge783.i ], [ %30, %._crit_edge791.i ], [ %30, %._crit_edge820.i ], [ %30, %572 ], [ %30, %560 ], [ %30, %521 ], [ %30, %238 ], [ %30, %215 ], [ %30, %71 ], [ %30, %58 ], [ 1, %59 ], [ %30, %60 ], [ %30, %66 ], [ %30, %48 ], [ %30, %.loopexit.i ], [ %30, %109 ], [ %30, %358 ], [ %30, %479 ], [ %30, %355 ], [ %30, %476 ]
  %.be657 = phi i32 [ %31, %._crit_edge.i ], [ %31, %._crit_edge783.i ], [ %31, %._crit_edge791.i ], [ %31, %._crit_edge820.i ], [ %31, %572 ], [ %31, %560 ], [ %31, %521 ], [ %31, %238 ], [ %216, %215 ], [ %31, %71 ], [ %31, %58 ], [ 1, %59 ], [ %31, %60 ], [ %31, %66 ], [ %31, %48 ], [ %31, %.loopexit.i ], [ %31, %109 ], [ %31, %358 ], [ %31, %479 ], [ %31, %355 ], [ %31, %476 ]
  %.be658 = phi i32 [ %32, %._crit_edge.i ], [ %32, %._crit_edge783.i ], [ %32, %._crit_edge791.i ], [ %32, %._crit_edge820.i ], [ %32, %572 ], [ %32, %560 ], [ %32, %521 ], [ %240, %238 ], [ %217, %215 ], [ %32, %71 ], [ %32, %58 ], [ 1, %59 ], [ %32, %60 ], [ %32, %66 ], [ %32, %48 ], [ %32, %.loopexit.i ], [ %32, %109 ], [ %32, %358 ], [ %32, %479 ], [ %32, %355 ], [ %32, %476 ]
  %.be659 = phi i32 [ %33, %._crit_edge.i ], [ %33, %._crit_edge783.i ], [ %33, %._crit_edge791.i ], [ %33, %._crit_edge820.i ], [ %33, %572 ], [ %33, %560 ], [ %33, %521 ], [ %33, %238 ], [ %33, %215 ], [ %33, %71 ], [ %33, %58 ], [ %33, %59 ], [ 1, %60 ], [ %33, %66 ], [ %33, %48 ], [ %28, %.loopexit.i ], [ %33, %109 ], [ %33, %358 ], [ %33, %479 ], [ %33, %355 ], [ %33, %476 ]
  %.be660 = phi i16 [ %34, %._crit_edge.i ], [ %34, %._crit_edge783.i ], [ %34, %._crit_edge791.i ], [ %34, %._crit_edge820.i ], [ %34, %572 ], [ %34, %560 ], [ %34, %521 ], [ %241, %238 ], [ %34, %215 ], [ %57, %71 ], [ 200, %58 ], [ 196, %59 ], [ 197, %60 ], [ 198, %66 ], [ %57, %48 ], [ %120, %.loopexit.i ], [ %90, %109 ], [ %360, %358 ], [ %481, %479 ], [ %349, %355 ], [ %470, %476 ]
  %.be661 = phi i32 [ %35, %._crit_edge.i ], [ %35, %._crit_edge783.i ], [ %35, %._crit_edge791.i ], [ %32, %._crit_edge820.i ], [ %35, %572 ], [ %35, %560 ], [ %35, %521 ], [ %242, %238 ], [ %218, %215 ], [ %35, %71 ], [ %35, %58 ], [ 1, %59 ], [ %35, %60 ], [ %35, %66 ], [ %35, %48 ], [ %35, %.loopexit.i ], [ %35, %109 ], [ %35, %358 ], [ %35, %479 ], [ %35, %355 ], [ %35, %476 ]
  %.be662 = phi i32 [ %36, %._crit_edge.i ], [ %36, %._crit_edge783.i ], [ %36, %._crit_edge791.i ], [ %32, %._crit_edge820.i ], [ %36, %572 ], [ %36, %560 ], [ %36, %521 ], [ %243, %238 ], [ %219, %215 ], [ %36, %71 ], [ %36, %58 ], [ 1, %59 ], [ %36, %60 ], [ %36, %66 ], [ %36, %48 ], [ %36, %.loopexit.i ], [ %36, %109 ], [ %305, %358 ], [ %305, %479 ], [ %305, %355 ], [ %305, %476 ]
  %.be663 = phi i32 [ %37, %._crit_edge.i ], [ %37, %._crit_edge783.i ], [ %37, %._crit_edge791.i ], [ %37, %._crit_edge820.i ], [ %37, %572 ], [ %37, %560 ], [ %37, %521 ], [ %37, %238 ], [ %37, %215 ], [ %37, %71 ], [ %37, %58 ], [ %37, %59 ], [ 1, %60 ], [ %37, %66 ], [ %37, %48 ], [ %28, %.loopexit.i ], [ %37, %109 ], [ %37, %358 ], [ %33, %479 ], [ %37, %355 ], [ %33, %476 ]
  %.be664 = phi i16 [ %38, %._crit_edge.i ], [ %38, %._crit_edge783.i ], [ %38, %._crit_edge791.i ], [ %38, %._crit_edge820.i ], [ %38, %572 ], [ %38, %560 ], [ %38, %521 ], [ %38, %238 ], [ %38, %215 ], [ %50, %71 ], [ %50, %58 ], [ %50, %59 ], [ %50, %60 ], [ %50, %66 ], [ %50, %48 ], [ %29, %.loopexit.i ], [ %29, %109 ], [ %38, %358 ], [ %38, %479 ], [ %38, %355 ], [ %38, %476 ]
  %.be665 = phi i32 [ %39, %._crit_edge.i ], [ %39, %._crit_edge783.i ], [ %36, %._crit_edge791.i ], [ %32, %._crit_edge820.i ], [ %39, %572 ], [ %39, %560 ], [ %39, %521 ], [ %244, %238 ], [ %220, %215 ], [ %39, %71 ], [ %39, %58 ], [ 1, %59 ], [ %39, %60 ], [ %39, %66 ], [ %39, %48 ], [ %39, %.loopexit.i ], [ %39, %109 ], [ %306, %358 ], [ %306, %479 ], [ %306, %355 ], [ %306, %476 ]
  %.be666 = phi i32 [ %40, %._crit_edge.i ], [ %39, %._crit_edge783.i ], [ %36, %._crit_edge791.i ], [ %32, %._crit_edge820.i ], [ %40, %572 ], [ %40, %560 ], [ %40, %521 ], [ %245, %238 ], [ %221, %215 ], [ %40, %71 ], [ %40, %58 ], [ 1, %59 ], [ %40, %60 ], [ %40, %66 ], [ %40, %48 ], [ %40, %.loopexit.i ], [ %40, %109 ], [ %307, %358 ], [ %307, %479 ], [ %307, %355 ], [ %307, %476 ]
  %.be667 = phi i32 [ %41, %._crit_edge.i ], [ %39, %._crit_edge783.i ], [ %36, %._crit_edge791.i ], [ %32, %._crit_edge820.i ], [ %41, %572 ], [ %564, %560 ], [ %41, %521 ], [ %246, %238 ], [ %222, %215 ], [ %41, %71 ], [ %41, %58 ], [ 1, %59 ], [ %41, %60 ], [ %41, %66 ], [ %41, %48 ], [ %41, %.loopexit.i ], [ %41, %109 ], [ %308, %358 ], [ %308, %479 ], [ %308, %355 ], [ %308, %476 ]
  %.be668 = phi i32 [ %42, %._crit_edge.i ], [ %42, %._crit_edge783.i ], [ %37, %._crit_edge791.i ], [ %42, %._crit_edge820.i ], [ %42, %572 ], [ %42, %560 ], [ %42, %521 ], [ %42, %238 ], [ %42, %215 ], [ %42, %71 ], [ %42, %58 ], [ %42, %59 ], [ 1, %60 ], [ %42, %66 ], [ %42, %48 ], [ %28, %.loopexit.i ], [ %42, %109 ], [ %42, %358 ], [ %33, %479 ], [ %42, %355 ], [ %33, %476 ]
  %.be669 = phi i16 [ %43, %._crit_edge.i ], [ %43, %._crit_edge783.i ], [ %38, %._crit_edge791.i ], [ %38, %._crit_edge820.i ], [ %43, %572 ], [ %43, %560 ], [ %43, %521 ], [ %38, %238 ], [ %38, %215 ], [ %50, %71 ], [ %50, %58 ], [ %50, %59 ], [ %50, %60 ], [ %50, %66 ], [ %50, %48 ], [ %29, %.loopexit.i ], [ %29, %109 ], [ %38, %358 ], [ %38, %479 ], [ %38, %355 ], [ %38, %476 ]
  %.be670 = phi i8 [ %515, %._crit_edge.i ], [ %515, %._crit_edge783.i ], [ %44, %._crit_edge791.i ], [ %44, %._crit_edge820.i ], [ %515, %572 ], [ %515, %560 ], [ %515, %521 ], [ %44, %238 ], [ %44, %215 ], [ %44, %71 ], [ %44, %58 ], [ %44, %59 ], [ %44, %60 ], [ %44, %66 ], [ %44, %48 ], [ %44, %.loopexit.i ], [ %44, %109 ], [ %361, %358 ], [ %482, %479 ], [ %44, %355 ], [ %44, %476 ]
  %.be671 = phi i16 [ %45, %._crit_edge.i ], [ %45, %._crit_edge783.i ], [ %45, %._crit_edge791.i ], [ %45, %._crit_edge820.i ], [ %45, %572 ], [ %45, %560 ], [ %45, %521 ], [ %247, %238 ], [ %45, %215 ], [ %57, %71 ], [ 200, %58 ], [ 196, %59 ], [ 197, %60 ], [ 198, %66 ], [ %57, %48 ], [ %120, %.loopexit.i ], [ %90, %109 ], [ %360, %358 ], [ %481, %479 ], [ %349, %355 ], [ %470, %476 ]
  %.0551.i.be = phi i32 [ %.0551.i, %._crit_edge.i ], [ %.0551.i, %._crit_edge783.i ], [ %.0551.i, %._crit_edge791.i ], [ %.0551.i, %._crit_edge820.i ], [ %.0551.i, %572 ], [ %.0551.i, %560 ], [ %.0551.i, %521 ], [ %.0551.i, %238 ], [ %.0551.i, %215 ], [ %.0551.i, %71 ], [ %.0551.i, %58 ], [ %.0551.i, %59 ], [ %.0551.i, %60 ], [ %.0551.i, %66 ], [ 1, %48 ], [ %74, %.loopexit.i ], [ %74, %109 ], [ %.0551.i, %358 ], [ %.0551.i, %479 ], [ %.0551.i, %355 ], [ %.0551.i, %476 ]
  %.0534.i.be = phi i32 [ %.0534.i, %._crit_edge.i ], [ %.0534.i, %._crit_edge783.i ], [ %.0534.i, %._crit_edge791.i ], [ %.0534.i, %._crit_edge820.i ], [ %.0534.i, %572 ], [ %.0534.i, %560 ], [ %.0534.i, %521 ], [ %.0534.i, %238 ], [ %.0534.i, %215 ], [ %.0534.i, %71 ], [ %.0534.i, %58 ], [ %.0534.i, %59 ], [ %.0534.i, %60 ], [ %.0534.i, %66 ], [ %.0534.i, %48 ], [ %.0534.i, %.loopexit.i ], [ %.4538.i, %109 ], [ %.5539.i, %358 ], [ %.5539.i, %479 ], [ %.5539.i, %355 ], [ %.5539.i, %476 ]
  %.0519.i.be = phi i32 [ %.17.lcssa.i, %._crit_edge.i ], [ %.15.lcssa.i, %._crit_edge783.i ], [ %.13532.lcssa.i, %._crit_edge791.i ], [ %.6525.lcssa.i, %._crit_edge820.i ], [ %.0519.i, %572 ], [ %.0519.i, %560 ], [ %.0519.i, %521 ], [ %.0519.i, %238 ], [ %.0519.i, %215 ], [ %47, %71 ], [ %47, %58 ], [ %47, %59 ], [ %47, %60 ], [ %47, %66 ], [ %47, %48 ], [ %.4523.i, %.loopexit.i ], [ %78, %109 ], [ %281, %358 ], [ %.11530.i, %479 ], [ %281, %355 ], [ %.11530.i, %476 ]
  %.0518.i.be = phi ptr [ %.14.lcssa.i, %._crit_edge.i ], [ %.13.lcssa.i, %._crit_edge783.i ], [ %.12.lcssa.i, %._crit_edge791.i ], [ %.6.lcssa.i, %._crit_edge820.i ], [ %.0518.i, %572 ], [ %.0518.i, %560 ], [ %.0518.i, %521 ], [ %.0518.i, %238 ], [ %.0518.i, %215 ], [ %51, %71 ], [ %51, %58 ], [ %51, %59 ], [ %51, %60 ], [ %51, %66 ], [ %51, %48 ], [ %.4.i, %.loopexit.i ], [ %81, %109 ], [ %284, %358 ], [ %.10.i, %479 ], [ %284, %355 ], [ %.10.i, %476 ]
  br label %.backedge.i

608:                                              ; preds = %514
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 1703, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #10
  unreachable

609:                                              ; preds = %.backedge.i
  %610 = icmp eq i16 %45, 0
  %.not = icmp eq ptr %.0518.i, null
  %or.cond = select i1 %610, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %611

default.unreachable:                              ; preds = %.backedge.i
  unreachable

611:                                              ; preds = %609
  %.not44 = icmp eq i32 %3, 0
  br i1 %.not44, label %715, label %612

612:                                              ; preds = %611
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %7) #9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5) #9
  store i16 0, ptr %5, align 2
  %613 = zext i16 %27 to i64
  %614 = getelementptr inbounds nuw [287 x ptr], ptr @mnemonic, i64 0, i64 %613
  %615 = load ptr, ptr %614, align 8, !tbaa !29
  %616 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %615) #9
  %617 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %618 = getelementptr inbounds nuw i8, ptr %7, i64 %617
  br label %619

619:                                              ; preds = %714, %612
  %indvars.iv.i45 = phi i64 [ 0, %612 ], [ %indvars.iv.next.i46, %714 ]
  %.06980.i = phi ptr [ %618, %612 ], [ %.170.i, %714 ]
  %620 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %indvars.iv.i45
  %621 = load i32, ptr %620, align 8, !tbaa !21
  switch i32 %621, label %714 [
    i32 4, label %645
    i32 1, label %622
    i32 2, label %622
    i32 3, label %636
  ]

622:                                              ; preds = %619, %619
  %623 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %624 = load i64, ptr %623, align 8, !tbaa !3
  %625 = icmp sgt i64 %624, -1
  br i1 %625, label %626, label %630

626:                                              ; preds = %622
  %627 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %5, i64 noundef %624) #9
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds i8, ptr %.06980.i, i64 %628
  br label %714

630:                                              ; preds = %622
  %631 = trunc i64 %624 to i32
  %632 = sub nsw i32 0, %631
  %633 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %5, i32 noundef %632) #9
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds i8, ptr %.06980.i, i64 %634
  br label %714

636:                                              ; preds = %619
  %637 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %638 = load i32, ptr %637, align 8, !tbaa !23
  %639 = zext i32 %638 to i64
  %640 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !29
  %642 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %5, ptr noundef %641) #9
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %.06980.i, i64 %643
  br label %714

645:                                              ; preds = %619
  %646 = getelementptr inbounds nuw i8, ptr %620, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !24
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw [7 x ptr], ptr @dis_size, i64 0, i64 %648
  %650 = load ptr, ptr %649, align 8, !tbaa !29
  %651 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %5, ptr noundef %650) #9
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds i8, ptr %.06980.i, i64 %652
  %654 = load i32, ptr %25, align 8, !tbaa !17
  %.not.i48 = icmp eq i32 %654, 0
  br i1 %.not.i48, label %662, label %655

655:                                              ; preds = %645
  %656 = zext i32 %654 to i64
  %657 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !29
  %659 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %653, ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %658) #9
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %653, i64 %660
  br label %662

662:                                              ; preds = %655, %645
  %.2.i49 = phi ptr [ %661, %655 ], [ %653, %645 ]
  %663 = getelementptr inbounds nuw i8, ptr %.2.i49, i64 1
  store i8 91, ptr %.2.i49, align 1, !tbaa !3
  store i8 0, ptr %663, align 1, !tbaa !3
  %664 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %665 = load i32, ptr %664, align 8, !tbaa !3
  %.not77.i = icmp eq i32 %665, 54
  br i1 %.not77.i, label %686, label %666

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw i8, ptr %620, i64 24
  %668 = load i8, ptr %667, align 8, !tbaa !3
  switch i8 %668, label %678 [
    i8 1, label %669
    i8 0, label %686
  ]

669:                                              ; preds = %666
  %670 = zext i32 %665 to i64
  %671 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %670
  %672 = load ptr, ptr %671, align 8, !tbaa !29
  %stpcpy.i = call ptr @stpcpy(ptr nonnull %663, ptr %672)
  %673 = ptrtoint ptr %stpcpy.i to i64
  %674 = ptrtoint ptr %663 to i64
  %675 = sub i64 %673, %674
  %sext.i = shl i64 %675, 32
  %676 = ashr exact i64 %sext.i, 32
  %677 = getelementptr inbounds i8, ptr %663, i64 %676
  br label %686

678:                                              ; preds = %666
  %679 = zext i8 %668 to i32
  %680 = zext i32 %665 to i64
  %681 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %680
  %682 = load ptr, ptr %681, align 8, !tbaa !29
  %683 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %663, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %682, i32 noundef %679) #9
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds i8, ptr %663, i64 %684
  br label %686

686:                                              ; preds = %678, %669, %666, %662
  %.3.i = phi ptr [ %685, %678 ], [ %677, %669 ], [ %663, %666 ], [ %663, %662 ]
  %.0.i50 = phi ptr [ @.str.31, %678 ], [ @.str.31, %669 ], [ @.str.27, %666 ], [ @.str.27, %662 ]
  %687 = getelementptr inbounds nuw i8, ptr %620, i64 20
  %688 = load i32, ptr %687, align 4, !tbaa !3
  %.not78.i = icmp eq i32 %688, 54
  br i1 %.not78.i, label %696, label %689

689:                                              ; preds = %686
  %690 = zext i32 %688 to i64
  %691 = getelementptr inbounds nuw [55 x ptr], ptr @x86regs, i64 0, i64 %690
  %692 = load ptr, ptr %691, align 8, !tbaa !29
  %693 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.3.i, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %.0.i50, ptr noundef %692) #9
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i8, ptr %.3.i, i64 %694
  br label %696

696:                                              ; preds = %689, %686
  %.4.i51 = phi ptr [ %695, %689 ], [ %.3.i, %686 ]
  %.1.i = phi ptr [ @.str.31, %689 ], [ %.0.i50, %686 ]
  %697 = getelementptr inbounds nuw i8, ptr %620, i64 28
  %698 = load i32, ptr %697, align 4, !tbaa !3
  %.not79.i = icmp eq i32 %698, 0
  br i1 %.not79.i, label %712, label %699

699:                                              ; preds = %696
  %700 = load i8, ptr %.1.i, align 1, !tbaa !3
  %701 = icmp eq i8 %700, 43
  %702 = icmp slt i32 %698, 0
  %or.cond.i52 = and i1 %702, %701
  br i1 %or.cond.i52, label %703, label %708

703:                                              ; preds = %699
  %704 = sub nsw i32 0, %698
  %705 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.4.i51, ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %704) #9
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds i8, ptr %.4.i51, i64 %706
  br label %712

708:                                              ; preds = %699
  %709 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.4.i51, ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %.1.i, i32 noundef %698) #9
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds i8, ptr %.4.i51, i64 %710
  br label %712

712:                                              ; preds = %708, %703, %696
  %.5.i = phi ptr [ %707, %703 ], [ %711, %708 ], [ %.4.i51, %696 ]
  %713 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  store i8 93, ptr %.5.i, align 1, !tbaa !3
  store i8 0, ptr %713, align 1, !tbaa !3
  br label %714

714:                                              ; preds = %712, %636, %630, %626, %619
  %.170.i = phi ptr [ %.06980.i, %619 ], [ %713, %712 ], [ %629, %626 ], [ %635, %630 ], [ %644, %636 ]
  store i8 44, ptr %5, align 2, !tbaa !3
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 3
  br i1 %exitcond.not.i47, label %spam_x86.exit, label %619

spam_x86.exit:                                    ; preds = %714
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5) #9
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %7) #9
  %.pre = load i16, ptr %23, align 2, !tbaa !12
  %.pre227 = load i32, ptr %13, align 8, !tbaa !14
  %.pre228 = load i32, ptr %12, align 4, !tbaa !15
  %.pre229 = load i32, ptr %25, align 8, !tbaa !17
  br label %715

715:                                              ; preds = %spam_x86.exit, %611
  %716 = phi i32 [ %.pre229, %spam_x86.exit ], [ %26, %611 ]
  %717 = phi i32 [ %.pre228, %spam_x86.exit ], [ %28, %611 ]
  %718 = phi i32 [ %.pre227, %spam_x86.exit ], [ %30, %611 ]
  %719 = phi i16 [ %.pre, %spam_x86.exit ], [ %27, %611 ]
  store i16 %719, ptr %2, align 2, !tbaa !32
  %720 = trunc i32 %718 to i8
  %721 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %720, ptr %721, align 2, !tbaa !34
  %722 = trunc i32 %717 to i8
  %723 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %722, ptr %723, align 1, !tbaa !35
  %724 = trunc i32 %716 to i8
  %725 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %724, ptr %725, align 2, !tbaa !36
  %726 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br label %727

727:                                              ; preds = %715, %760
  %indvars.iv = phi i64 [ 0, %715 ], [ %indvars.iv.next, %760 ]
  %728 = getelementptr inbounds nuw [3 x %struct.DIS_ARGS], ptr %18, i64 0, i64 %indvars.iv
  %729 = load i32, ptr %728, align 8, !tbaa !21
  %730 = trunc i32 %729 to i8
  %731 = getelementptr inbounds nuw [3 x [10 x i8]], ptr %726, i64 0, i64 %indvars.iv
  store i8 %730, ptr %731, align 1, !tbaa !3
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 4
  %733 = load i32, ptr %732, align 4, !tbaa !24
  %734 = trunc i32 %733 to i8
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 1
  store i8 %734, ptr %735, align 1, !tbaa !3
  switch i32 %729, label %756 [
    i32 4, label %736
    i32 3, label %752
  ]

736:                                              ; preds = %727
  %737 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %738 = load i32, ptr %737, align 8, !tbaa !3
  %739 = trunc i32 %738 to i8
  %740 = getelementptr inbounds nuw i8, ptr %731, i64 2
  store i8 %739, ptr %740, align 1, !tbaa !3
  %741 = getelementptr inbounds nuw i8, ptr %728, i64 20
  %742 = load i32, ptr %741, align 4, !tbaa !3
  %743 = trunc i32 %742 to i8
  %744 = getelementptr inbounds nuw i8, ptr %731, i64 3
  store i8 %743, ptr %744, align 1, !tbaa !3
  %745 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %746 = load i8, ptr %745, align 8, !tbaa !3
  %747 = getelementptr inbounds nuw i8, ptr %731, i64 4
  store i8 %746, ptr %747, align 1, !tbaa !3
  %748 = getelementptr inbounds nuw i8, ptr %731, i64 5
  store i8 0, ptr %748, align 1, !tbaa !3
  %749 = getelementptr inbounds nuw i8, ptr %728, i64 28
  %750 = load i32, ptr %749, align 4, !tbaa !3
  %751 = getelementptr inbounds nuw i8, ptr %731, i64 6
  store i32 %750, ptr %751, align 1, !tbaa !3
  br label %760

752:                                              ; preds = %727
  %753 = getelementptr inbounds nuw i8, ptr %728, i64 8
  %754 = load i32, ptr %753, align 8, !tbaa !23
  %755 = trunc i32 %754 to i8
  store i8 %755, ptr %735, align 1, !tbaa !3
  br label %756

756:                                              ; preds = %752, %727
  %757 = getelementptr inbounds nuw i8, ptr %728, i64 16
  %758 = load i64, ptr %757, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw i8, ptr %731, i64 2
  store i64 %758, ptr %759, align 1
  br label %760

760:                                              ; preds = %736, %756
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %727

.loopexit:                                        ; preds = %461, %.lr.ph799.preheader.i, %.lr.ph809.preheader.i, %365, %340, %327, %327, %303, %280, %128, %110, %83, %77, %46, %.lr.ph.i, %.lr.ph782.i, %.lr.ph790.i, %.lr.ph819.i, %.lr.ph827.i, %.lr.ph834.i, %760, %609
  %.042 = phi ptr [ null, %609 ], [ %.0518.i, %760 ], [ null, %.lr.ph834.i ], [ null, %.lr.ph827.i ], [ null, %.lr.ph819.i ], [ null, %.lr.ph790.i ], [ null, %.lr.ph782.i ], [ null, %.lr.ph.i ], [ null, %46 ], [ null, %77 ], [ null, %83 ], [ null, %110 ], [ null, %128 ], [ null, %280 ], [ null, %303 ], [ null, %327 ], [ null, %327 ], [ null, %340 ], [ null, %365 ], [ null, %.lr.ph809.preheader.i ], [ null, %.lr.ph799.preheader.i ], [ null, %461 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #9
  ret ptr %.042
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @disasmbuf(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.DISASM_RESULT, align 2
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #9
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
  %15 = call i64 @cli_writen(i32 noundef %2, ptr noundef nonnull %4, i64 noundef 64) #9
  %.not = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %6, 1
  %exitcond.not = icmp eq i32 %6, 200
  %or.cond = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %.lr.ph.preheader

.critedge:                                        ; preds = %.lr.ph.preheader, %10, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ 1, %10 ], [ %.02328, %.lr.ph.preheader ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #9
  ret i32 %.0.lcssa
}

declare i64 @cli_writen(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @stpcpy(ptr noalias writeonly, ptr noalias readonly captures(none)) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
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
