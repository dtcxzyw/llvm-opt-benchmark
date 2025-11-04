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
  %.not640.i146 = icmp eq i32 %1, 0
  br i1 %.not640.i146, label %.loopexit, label %.lr.ph

27:                                               ; preds = %73, %68, %67, %.lr.ph
  %28 = phi i32 [ %44, %67 ], [ %44, %68 ], [ %77, %73 ], [ %44, %.lr.ph ]
  %29 = phi i32 [ %45, %67 ], [ 1, %68 ], [ %45, %73 ], [ %45, %.lr.ph ]
  %30 = phi i32 [ 1, %67 ], [ %46, %68 ], [ %46, %73 ], [ %46, %.lr.ph ]
  %31 = phi i32 [ 1, %67 ], [ %47, %68 ], [ %47, %73 ], [ %47, %.lr.ph ]
  %32 = phi i32 [ 1, %67 ], [ %48, %68 ], [ %48, %73 ], [ %48, %.lr.ph ]
  %33 = phi i32 [ %49, %67 ], [ 1, %68 ], [ %49, %73 ], [ %49, %.lr.ph ]
  %34 = phi i32 [ 1, %67 ], [ %50, %68 ], [ %50, %73 ], [ %50, %.lr.ph ]
  %35 = phi i32 [ 1, %67 ], [ %51, %68 ], [ %51, %73 ], [ %51, %.lr.ph ]
  %36 = phi i32 [ %52, %67 ], [ 1, %68 ], [ %52, %73 ], [ %52, %.lr.ph ]
  %37 = phi i32 [ 1, %67 ], [ %53, %68 ], [ %53, %73 ], [ %53, %.lr.ph ]
  %38 = phi i32 [ 1, %67 ], [ %54, %68 ], [ %54, %73 ], [ %54, %.lr.ph ]
  %39 = phi i32 [ 1, %67 ], [ %55, %68 ], [ %55, %73 ], [ %55, %.lr.ph ]
  %40 = phi i32 [ %56, %67 ], [ 1, %68 ], [ %56, %73 ], [ %56, %.lr.ph ]
  %.0551.be.jt0.i = phi i32 [ %.0551945.i149, %67 ], [ %.0551945.i149, %68 ], [ %.0551945.i149, %73 ], [ 1, %.lr.ph ]
  %.not640.i = icmp eq i32 %57, 0
  br i1 %.not640.i, label %.loopexit, label %.lr.ph

41:                                               ; preds = %.lr.ph
  %42 = zext i8 %58 to i16
  store i16 %42, ptr %6, align 8, !tbaa !3
  store i16 %66, ptr %23, align 2, !tbaa !9
  %43 = load i32, ptr %63, align 4, !tbaa !10
  switch i32 %43, label %485 [
    i32 12, label %197
    i32 13, label %197
    i32 8, label %197
    i32 9, label %197
    i32 10, label %197
    i32 11, label %197
    i32 4, label %202
    i32 5, label %202
    i32 6, label %202
    i32 7, label %202
    i32 0, label %206
    i32 1, label %206
    i32 2, label %206
    i32 3, label %206
    i32 30, label %225
    i32 28, label %235
    i32 27, label %235
    i32 17, label %266
    i32 18, label %266
    i32 20, label %266
    i32 25, label %266
    i32 26, label %266
    i32 16, label %267
    i32 19, label %267
    i32 21, label %267
    i32 22, label %267
    i32 23, label %267
    i32 24, label %267
    i32 15, label %455
  ]

.lr.ph:                                           ; preds = %4, %27
  %44 = phi i32 [ %28, %27 ], [ 0, %4 ]
  %45 = phi i32 [ %29, %27 ], [ 0, %4 ]
  %46 = phi i32 [ %30, %27 ], [ 0, %4 ]
  %47 = phi i32 [ %31, %27 ], [ 0, %4 ]
  %48 = phi i32 [ %32, %27 ], [ 0, %4 ]
  %49 = phi i32 [ %33, %27 ], [ 0, %4 ]
  %50 = phi i32 [ %34, %27 ], [ 0, %4 ]
  %51 = phi i32 [ %35, %27 ], [ 0, %4 ]
  %52 = phi i32 [ %36, %27 ], [ 0, %4 ]
  %53 = phi i32 [ %37, %27 ], [ 0, %4 ]
  %54 = phi i32 [ %38, %27 ], [ 0, %4 ]
  %55 = phi i32 [ %39, %27 ], [ 0, %4 ]
  %56 = phi i32 [ %40, %27 ], [ 0, %4 ]
  %.0551945.i149 = phi i32 [ %.0551.be.jt0.i, %27 ], [ 0, %4 ]
  %.0519953.i148 = phi i32 [ %57, %27 ], [ %1, %4 ]
  %.0518957.i147 = phi ptr [ %59, %27 ], [ %0, %4 ]
  %57 = add i32 %.0519953.i148, -1
  %58 = load i8, ptr %.0518957.i147, align 1, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %.0518957.i147, i64 1
  %60 = zext nneg i32 %.0551945.i149 to i64
  %61 = getelementptr inbounds nuw [256 x %struct.OPCODES], ptr @x86ops, i64 %60
  %62 = zext i8 %58 to i64
  %63 = getelementptr inbounds nuw %struct.OPCODES, ptr %61, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = trunc i32 %65 to i16
  switch i16 %66, label %41 [
    i16 200, label %78
    i16 199, label %27
    i16 196, label %67
    i16 197, label %68
    i16 198, label %69
  ]

67:                                               ; preds = %.lr.ph
  store i32 1, ptr %13, align 8, !tbaa !14
  br label %27

68:                                               ; preds = %.lr.ph
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %27

69:                                               ; preds = %.lr.ph
  %70 = load i32, ptr %63, align 4, !tbaa !10
  %71 = add i32 %70, -8
  %or.cond641.i = icmp ult i32 %71, 6
  br i1 %or.cond641.i, label %73, label %72

72:                                               ; preds = %69
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1294, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

73:                                               ; preds = %69
  %74 = zext nneg i32 %70 to i64
  %75 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @regmap, i64 28), i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !12
  %77 = zext i8 %76 to i32
  store i32 %77, ptr %26, align 8, !tbaa !16
  br label %27

78:                                               ; preds = %.lr.ph
  %79 = zext i8 %58 to i16
  store i16 %79, ptr %6, align 8, !tbaa !3
  store i32 3, ptr %9, align 4, !tbaa !17
  %80 = zext i8 %58 to i32
  %81 = add nsw i32 %80, -216
  %82 = icmp ult i32 %81, 8
  br i1 %82, label %83, label %.thread960.i

.thread960.i:                                     ; preds = %78
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 1311, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

83:                                               ; preds = %78
  %84 = add i32 %.0519953.i148, -2
  %.not634.i = icmp eq i32 %57, 0
  br i1 %.not634.i, label %.loopexit, label %85

85:                                               ; preds = %83
  %86 = load i8, ptr %59, align 1, !tbaa !12
  %87 = getelementptr inbounds nuw i8, ptr %.0518957.i147, i64 2
  %88 = icmp ugt i8 %86, -65
  br i1 %88, label %89, label %115

89:                                               ; preds = %85
  %90 = and i8 %86, 63
  %91 = zext nneg i32 %81 to i64
  %92 = getelementptr inbounds nuw [64 x %struct.anon.0], ptr @x87_st, i64 %91
  %93 = zext nneg i8 %90 to i64
  %94 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i64 %93
  %95 = load i32, ptr %94, align 8, !tbaa !18
  %96 = trunc i32 %95 to i16
  store i16 %96, ptr %23, align 2, !tbaa !9
  %97 = and i32 %95, 65535
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %.loopexit, label %99

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %94, i64 4
  %101 = load i32, ptr %100, align 4, !tbaa !20
  switch i32 %101, label %114 [
    i32 2, label %102
    i32 3, label %103
    i32 1, label %109
    i32 0, label %.loopexit.i
  ]

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102, %99
  %.2536.i = phi i32 [ 1, %102 ], [ 0, %99 ]
  %104 = xor i32 %.2536.i, 1
  %105 = zext nneg i32 %104 to i64
  %106 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %18, i64 %105
  store i32 3, ptr %106, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i32 46, ptr %107, align 8, !tbaa !23
  %108 = zext nneg i32 %.2536.i to i64
  br label %109

109:                                              ; preds = %103, %99
  %.3537.i = phi i64 [ %108, %103 ], [ 0, %99 ]
  %110 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %18, i64 %.3537.i
  store i32 3, ptr %110, align 8, !tbaa !21
  %111 = and i8 %86, 7
  %narrow.i = add nuw nsw i8 %111, 46
  %112 = zext nneg i8 %narrow.i to i32
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i32 %112, ptr %113, align 8, !tbaa !23
  br label %.loopexit.i

114:                                              ; preds = %99
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1331, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

115:                                              ; preds = %85
  %116 = lshr i8 %86, 6
  %117 = lshr i8 %86, 3
  %118 = and i8 %117, 7
  %119 = and i8 %86, 7
  %120 = zext nneg i32 %81 to i64
  %121 = getelementptr inbounds nuw [8 x %struct.anon.1], ptr @x87_mrm, i64 %120
  %122 = zext nneg i8 %118 to i64
  %123 = getelementptr inbounds nuw %struct.anon.1, ptr %121, i64 %122
  %124 = load i32, ptr %123, align 8, !tbaa !18
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %23, align 2, !tbaa !9
  %126 = and i32 %124, 65535
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %.loopexit, label %128

128:                                              ; preds = %115
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !20
  store i32 %130, ptr %19, align 4, !tbaa !24
  store i32 4, ptr %18, align 8, !tbaa !21
  %.not635.i = icmp eq i32 %45, 0
  br i1 %.not635.i, label %131, label %178

131:                                              ; preds = %128
  %132 = icmp eq i8 %119, 4
  br i1 %132, label %133, label %157

133:                                              ; preds = %131
  %134 = add i32 %.0519953.i148, -3
  %.not636.i = icmp eq i32 %84, 0
  br i1 %.not636.i, label %.loopexit, label %135

135:                                              ; preds = %133
  %136 = load i8, ptr %87, align 1, !tbaa !12
  %137 = getelementptr inbounds nuw i8, ptr %.0518957.i147, i64 3
  %138 = lshr i8 %136, 6
  %139 = lshr i8 %136, 3
  %140 = and i8 %139, 7
  %141 = and i8 %136, 7
  %142 = shl nuw nsw i8 1, %138
  store i8 %142, ptr %25, align 8, !tbaa !12
  %143 = zext nneg i8 %141 to i64
  %144 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !12
  %146 = zext i8 %145 to i32
  %147 = icmp eq i8 %145, 5
  %148 = icmp ult i8 %86, 64
  %or.cond.i = and i1 %148, %147
  %spec.select.i = select i1 %or.cond.i, i32 54, i32 %146
  %spec.select642.i = select i1 %or.cond.i, i8 2, i8 %116
  store i32 %spec.select.i, ptr %21, align 4, !tbaa !12
  %149 = zext nneg i8 %140 to i64
  %150 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !12
  %152 = zext i8 %151 to i32
  store i32 %152, ptr %20, align 8, !tbaa !12
  %153 = icmp eq i8 %151, 4
  br i1 %153, label %154, label %165

154:                                              ; preds = %135
  store i32 %spec.select.i, ptr %20, align 8, !tbaa !12
  %155 = icmp ne i32 %spec.select.i, 54
  %156 = zext i1 %155 to i8
  store i8 %156, ptr %25, align 8, !tbaa !12
  br label %.sink.split.i

157:                                              ; preds = %131
  %158 = and i8 %86, -57
  %or.cond6.i = icmp eq i8 %158, 5
  br i1 %or.cond6.i, label %164, label %159

159:                                              ; preds = %157
  store i8 1, ptr %25, align 8, !tbaa !12
  %160 = zext nneg i8 %119 to i64
  %161 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !12
  %163 = zext i8 %162 to i32
  br label %164

164:                                              ; preds = %159, %157
  %storemerge.i = phi i32 [ %163, %159 ], [ 54, %157 ]
  %.2555.i = phi i8 [ %116, %159 ], [ 2, %157 ]
  store i32 %storemerge.i, ptr %20, align 8, !tbaa !12
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %164, %154
  %.1554.ph.i = phi i8 [ %.2555.i, %164 ], [ %spec.select642.i, %154 ]
  %.2521.ph.i = phi i32 [ %84, %164 ], [ %134, %154 ]
  %.2.ph.i = phi ptr [ %87, %164 ], [ %137, %154 ]
  store i32 54, ptr %21, align 4, !tbaa !12
  br label %165

165:                                              ; preds = %.sink.split.i, %135
  %.1554.i = phi i8 [ %spec.select642.i, %135 ], [ %.1554.ph.i, %.sink.split.i ]
  %.2521.i = phi i32 [ %134, %135 ], [ %.2521.ph.i, %.sink.split.i ]
  %.2.i = phi ptr [ %137, %135 ], [ %.2.ph.i, %.sink.split.i ]
  %166 = icmp eq i8 %.1554.i, 2
  %spec.select643.i = select i1 %166, i8 4, i8 %.1554.i
  %167 = zext nneg i8 %spec.select643.i to i32
  %.not839.i = icmp eq i8 %spec.select643.i, 0
  br i1 %.not839.i, label %.loopexit.i, label %.lr.ph829.i

.lr.ph829.i:                                      ; preds = %165, %169
  %168 = phi i32 [ %176, %169 ], [ 0, %165 ]
  %.3827.i = phi ptr [ %172, %169 ], [ %.2.i, %165 ]
  %.3522826.i = phi i32 [ %170, %169 ], [ %.2521.i, %165 ]
  %.0540825.i = phi i32 [ %177, %169 ], [ 0, %165 ]
  %.not638.i = icmp eq i32 %.3522826.i, 0
  br i1 %.not638.i, label %.loopexit, label %169

169:                                              ; preds = %.lr.ph829.i
  %170 = add i32 %.3522826.i, -1
  %171 = load i8, ptr %.3827.i, align 1, !tbaa !12
  %172 = getelementptr inbounds nuw i8, ptr %.3827.i, i64 1
  %173 = zext i8 %171 to i32
  %174 = shl nuw nsw i32 %.0540825.i, 3
  %175 = shl nuw i32 %173, %174
  %176 = add nsw i32 %175, %168
  store i32 %176, ptr %22, align 4, !tbaa !12
  %177 = add nuw nsw i32 %.0540825.i, 1
  %exitcond914.not.i = icmp eq i32 %177, %167
  br i1 %exitcond914.not.i, label %.loopexit.i, label %.lr.ph829.i

178:                                              ; preds = %128
  %179 = and i8 %86, -57
  %or.cond9.i = icmp eq i8 %179, 6
  br i1 %or.cond9.i, label %.thread964.i, label %180

.thread964.i:                                     ; preds = %178
  store i32 54, ptr %20, align 8, !tbaa !12
  br label %.lr.ph822.preheader.i

180:                                              ; preds = %178
  store i8 1, ptr %25, align 8, !tbaa !12
  %181 = zext nneg i8 %119 to i64
  %182 = getelementptr inbounds nuw %struct.anon.2, ptr @mrm_regmapw, i64 %181
  %183 = load i32, ptr %182, align 8, !tbaa !18
  store i32 %183, ptr %20, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %185 = load i32, ptr %184, align 4, !tbaa !20
  store i32 %185, ptr %21, align 4, !tbaa !12
  %186 = zext nneg i8 %116 to i32
  %.not838.i = icmp ult i8 %86, 64
  br i1 %.not838.i, label %.loopexit.i, label %.lr.ph822.preheader.i

.lr.ph822.preheader.i:                            ; preds = %180, %.thread964.i
  %.4557967.i = phi i32 [ 2, %.thread964.i ], [ %186, %180 ]
  br label %.lr.ph822.i

.lr.ph822.i:                                      ; preds = %188, %.lr.ph822.preheader.i
  %187 = phi i32 [ %195, %188 ], [ 0, %.lr.ph822.preheader.i ]
  %.5820.i = phi ptr [ %191, %188 ], [ %87, %.lr.ph822.preheader.i ]
  %.5524819.i = phi i32 [ %189, %188 ], [ %84, %.lr.ph822.preheader.i ]
  %.1541818.i = phi i32 [ %196, %188 ], [ 0, %.lr.ph822.preheader.i ]
  %.not639.i = icmp eq i32 %.5524819.i, 0
  br i1 %.not639.i, label %.loopexit, label %188

188:                                              ; preds = %.lr.ph822.i
  %189 = add i32 %.5524819.i, -1
  %190 = load i8, ptr %.5820.i, align 1, !tbaa !12
  %191 = getelementptr inbounds nuw i8, ptr %.5820.i, i64 1
  %192 = zext i8 %190 to i32
  %193 = shl nuw nsw i32 %.1541818.i, 3
  %194 = shl nuw nsw i32 %192, %193
  %195 = add nuw nsw i32 %194, %187
  store i32 %195, ptr %22, align 4, !tbaa !12
  %196 = add nuw nsw i32 %.1541818.i, 1
  %exitcond913.not.i = icmp eq i32 %196, %.4557967.i
  br i1 %exitcond913.not.i, label %.loopexit.i, label %.lr.ph822.i

197:                                              ; preds = %41, %41, %41, %41, %41, %41
  %198 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !25
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %202, label %201

201:                                              ; preds = %197
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 1407, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

202:                                              ; preds = %197, %41, %41, %41, %41
  %203 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !25
  %switch.i = icmp ult i32 %204, 2
  br i1 %switch.i, label %205, label %206

205:                                              ; preds = %202
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 1413, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

206:                                              ; preds = %202, %41, %41, %41, %41
  %207 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !25
  %209 = icmp ult i32 %208, 6
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 1419, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

211:                                              ; preds = %206
  store i32 3, ptr %18, align 8, !tbaa !21
  %.not632.i = icmp eq i32 %208, 5
  br i1 %.not632.i, label %212, label %214

212:                                              ; preds = %211
  %.not633.i = icmp eq i32 %46, 0
  %213 = select i1 %.not633.i, i32 3, i32 2
  br label %214

214:                                              ; preds = %212, %211
  %215 = phi i32 [ %46, %212 ], [ %53, %211 ]
  %216 = phi i32 [ %46, %212 ], [ %54, %211 ]
  %217 = phi i32 [ %46, %212 ], [ %55, %211 ]
  %218 = phi i32 [ %213, %212 ], [ %208, %211 ]
  %219 = zext nneg i32 %218 to i64
  %220 = getelementptr inbounds nuw [14 x i8], ptr @regmap, i64 %219
  %221 = zext nneg i32 %43 to i64
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !12
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %24, align 8, !tbaa !23
  br label %._crit_edge786.i

225:                                              ; preds = %41
  %226 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %227 = load i32, ptr %226, align 4, !tbaa !25
  switch i32 %227, label %228 [
    i32 7, label %233
    i32 5, label %229
  ]

228:                                              ; preds = %225
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 1427, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

229:                                              ; preds = %225
  %230 = icmp ne i32 %47, 0
  %231 = zext i1 %230 to i16
  %232 = add i16 %66, %231
  store i16 %232, ptr %23, align 2, !tbaa !9
  br label %233

233:                                              ; preds = %229, %225
  %234 = phi i16 [ %66, %225 ], [ %232, %229 ]
  store i32 0, ptr %18, align 8, !tbaa !21
  br label %.loopexit.i

235:                                              ; preds = %41, %41
  %236 = add nsw i32 %43, -26
  store i32 %236, ptr %18, align 8, !tbaa !21
  %237 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !25
  %239 = icmp ult i32 %238, 7
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 1438, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

241:                                              ; preds = %235
  %242 = zext nneg i32 %238 to i64
  %243 = getelementptr inbounds nuw [2 x i8], ptr @sizemap, i64 %242
  %244 = zext nneg i32 %48 to i64
  %245 = getelementptr inbounds nuw i8, ptr %243, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !12
  %247 = zext i8 %246 to i32
  %.not626.i = icmp eq i8 %246, -1
  br i1 %.not626.i, label %248, label %249

248:                                              ; preds = %241
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1440, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

249:                                              ; preds = %241
  %250 = lshr i32 %247, 1
  store i32 %250, ptr %19, align 4, !tbaa !24
  %.not837.i = icmp eq i8 %246, 0
  br i1 %.not837.i, label %._crit_edge815.i, label %.lr.ph814.preheader.i

.lr.ph814.preheader.i:                            ; preds = %249
  %wide.trip.count.i = zext i8 %246 to i64
  br label %.lr.ph814.i

.lr.ph814.i:                                      ; preds = %252, %.lr.ph814.preheader.i
  %251 = phi i64 [ 0, %.lr.ph814.preheader.i ], [ %259, %252 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph814.preheader.i ], [ %indvars.iv.next.i, %252 ]
  %.6812.i = phi ptr [ %59, %.lr.ph814.preheader.i ], [ %255, %252 ]
  %.6525811.i = phi i32 [ %57, %.lr.ph814.preheader.i ], [ %253, %252 ]
  %.not628.i = icmp eq i32 %.6525811.i, 0
  br i1 %.not628.i, label %.loopexit, label %252

252:                                              ; preds = %.lr.ph814.i
  %253 = add i32 %.6525811.i, -1
  %254 = load i8, ptr %.6812.i, align 1, !tbaa !12
  %255 = getelementptr inbounds nuw i8, ptr %.6812.i, i64 1
  %256 = zext i8 %254 to i64
  %257 = shl nuw nsw i64 %indvars.iv.i, 3
  %258 = shl i64 %256, %257
  %259 = add i64 %258, %251
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond912.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond912.not.i, label %._crit_edge815.i, label %.lr.ph814.i

._crit_edge815.i:                                 ; preds = %252, %249
  %260 = phi i64 [ 0, %249 ], [ %259, %252 ]
  %.6525.lcssa.i = phi i32 [ %57, %249 ], [ %253, %252 ]
  %.6.lcssa.i = phi ptr [ %59, %249 ], [ %255, %252 ]
  %261 = shl nuw nsw i32 %247, 3
  %262 = sub nsw i32 64, %261
  %263 = zext i32 %262 to i64
  %264 = shl i64 %260, %263
  %265 = ashr exact i64 %264, %263
  store i64 %265, ptr %20, align 8, !tbaa !12
  br label %._crit_edge786.i

266:                                              ; preds = %41, %41, %41, %41, %41
  br label %267

267:                                              ; preds = %266, %41, %41, %41, %41, %41, %41
  %.5539.i = phi i32 [ 1, %266 ], [ 0, %41 ], [ 0, %41 ], [ 0, %41 ], [ 0, %41 ], [ 0, %41 ], [ 0, %41 ]
  %268 = add i32 %.0519953.i148, -2
  %.not618.i = icmp eq i32 %57, 0
  br i1 %.not618.i, label %.loopexit, label %269

269:                                              ; preds = %267
  %270 = load i8, ptr %59, align 1, !tbaa !12
  %271 = getelementptr inbounds nuw i8, ptr %.0518957.i147, i64 2
  %272 = lshr i8 %270, 6
  %273 = lshr i8 %270, 3
  %274 = and i8 %273, 7
  %275 = and i8 %270, 7
  switch i32 %43, label %278 [
    i32 23, label %279
    i32 25, label %279
    i32 24, label %276
    i32 26, label %276
    i32 20, label %277
    i32 19, label %277
  ]

276:                                              ; preds = %269, %269
  br label %279

277:                                              ; preds = %269, %269
  br label %279

278:                                              ; preds = %269
  br label %279

279:                                              ; preds = %278, %277, %276, %269, %269
  %.0558.i = phi i8 [ %272, %278 ], [ 3, %276 ], [ %272, %277 ], [ 3, %269 ], [ 3, %269 ]
  %.0548.i = phi ptr [ @mrm_regmap, %278 ], [ @mrm_dregmap, %276 ], [ @mrm_sregmap, %277 ], [ @mrm_cregmap, %269 ], [ @mrm_cregmap, %269 ]
  %280 = zext nneg i32 %.5539.i to i64
  %281 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %18, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 0, ptr %282, align 4, !tbaa !24
  %283 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !25
  switch i32 %284, label %289 [
    i32 3, label %.sink.split1057.i
    i32 5, label %285
    i32 2, label %288
    i32 0, label %290
  ]

285:                                              ; preds = %279
  %286 = icmp eq i32 %50, 0
  %287 = select i1 %286, i32 2, i32 1
  br label %.sink.split1057.i

288:                                              ; preds = %279
  br label %.sink.split1057.i

289:                                              ; preds = %279
  tail call void @__assert_fail(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 1515, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

.sink.split1057.i:                                ; preds = %288, %285, %279
  %.sink1061.i = phi i32 [ 2, %279 ], [ %287, %285 ], [ 1, %288 ]
  %.ph1058.i = phi i32 [ %53, %279 ], [ %50, %285 ], [ %53, %288 ]
  %.ph1059.i = phi i32 [ %54, %279 ], [ %50, %285 ], [ %54, %288 ]
  %.ph1060.i = phi i32 [ %55, %279 ], [ %50, %285 ], [ %55, %288 ]
  store i32 %.sink1061.i, ptr %282, align 4, !tbaa !24
  br label %290

290:                                              ; preds = %.sink.split1057.i, %279
  %291 = phi i32 [ %284, %279 ], [ %.sink1061.i, %.sink.split1057.i ]
  %292 = phi i32 [ %53, %279 ], [ %.ph1058.i, %.sink.split1057.i ]
  %293 = phi i32 [ %54, %279 ], [ %.ph1059.i, %.sink.split1057.i ]
  %294 = phi i32 [ %55, %279 ], [ %.ph1060.i, %.sink.split1057.i ]
  %295 = xor i32 %.5539.i, 1
  %296 = zext nneg i32 %295 to i64
  %297 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %18, i64 %296
  store i32 3, ptr %297, align 8, !tbaa !21
  %298 = zext nneg i32 %291 to i64
  %299 = getelementptr inbounds nuw [8 x i8], ptr %.0548.i, i64 %298
  %300 = zext nneg i8 %274 to i64
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !12
  %303 = zext i8 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i32 %303, ptr %304, align 8, !tbaa !23
  %305 = icmp eq i8 %302, 54
  br i1 %305, label %.loopexit, label %306

306:                                              ; preds = %290
  %.off.i = add i16 %66, -113
  %switch656.i = icmp ult i16 %.off.i, 2
  br i1 %switch656.i, label %307, label %310

307:                                              ; preds = %306
  %308 = and i16 %42, 1
  %309 = zext nneg i16 %308 to i32
  store i32 %309, ptr %282, align 4, !tbaa !24
  br label %310

310:                                              ; preds = %307, %306
  %311 = phi i32 [ %291, %306 ], [ %309, %307 ]
  %312 = icmp eq i8 %.0558.i, 3
  br i1 %312, label %313, label %341

313:                                              ; preds = %310
  switch i32 %43, label %314 [
    i32 18, label %.loopexit
    i32 22, label %.loopexit
  ]

314:                                              ; preds = %313
  store i32 3, ptr %281, align 8, !tbaa !21
  %315 = zext nneg i32 %311 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr @mrm_regmap, i64 %315
  %317 = zext nneg i8 %275 to i64
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %317
  %319 = load i8, ptr %318, align 1, !tbaa !12
  %320 = zext i8 %319 to i32
  %321 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store i32 %320, ptr %321, align 8, !tbaa !23
  %322 = icmp eq i32 %43, 21
  br i1 %322, label %323, label %._crit_edge786.i

323:                                              ; preds = %314
  %.mask625.i = and i16 %66, 255
  %324 = icmp samesign ult i16 %.mask625.i, 216
  br i1 %324, label %326, label %325

325:                                              ; preds = %323
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1532, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

326:                                              ; preds = %323
  %327 = zext nneg i16 %.mask625.i to i64
  %328 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr @extra_1a, i64 %327
  %329 = getelementptr inbounds nuw %struct.anon.3, ptr %328, i64 %300
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !20
  %332 = load i32, ptr %19, align 4, !tbaa !24
  %333 = add i32 %332, %331
  store i32 %333, ptr %19, align 4, !tbaa !24
  %334 = load i32, ptr %329, align 8, !tbaa !18
  %335 = trunc i32 %334 to i16
  store i16 %335, ptr %23, align 2, !tbaa !9
  %336 = and i32 %334, 65535
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %.loopexit, label %338

338:                                              ; preds = %326
  store i32 0, ptr %11, align 8, !tbaa !21
  %339 = icmp eq i16 %.mask625.i, 6
  %340 = icmp ne i8 %274, 0
  %or.cond12.i = select i1 %339, i1 %340, i1 false
  br i1 %or.cond12.i, label %.loopexit.i, label %._crit_edge786.i

341:                                              ; preds = %310
  store i32 4, ptr %281, align 8, !tbaa !21
  %.not619.i = icmp eq i32 %49, 0
  br i1 %.not619.i, label %342, label %403

342:                                              ; preds = %341
  %343 = icmp eq i8 %275, 4
  br i1 %343, label %344, label %371

344:                                              ; preds = %342
  %345 = add i32 %.0519953.i148, -3
  %.not620.i = icmp eq i32 %268, 0
  br i1 %.not620.i, label %.loopexit, label %346

346:                                              ; preds = %344
  %347 = load i8, ptr %271, align 1, !tbaa !12
  %348 = getelementptr inbounds nuw i8, ptr %.0518957.i147, i64 3
  %349 = lshr i8 %347, 6
  %350 = lshr i8 %347, 3
  %351 = and i8 %350, 7
  %352 = and i8 %347, 7
  %353 = shl nuw nsw i8 1, %349
  %354 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %355 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i8 %353, ptr %355, align 8, !tbaa !12
  %356 = zext nneg i8 %352 to i64
  %357 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 %356
  %358 = load i8, ptr %357, align 1, !tbaa !12
  %359 = zext i8 %358 to i32
  %360 = getelementptr inbounds nuw i8, ptr %281, i64 20
  %361 = icmp eq i8 %358, 5
  %362 = icmp eq i8 %.0558.i, 0
  %or.cond15.i = select i1 %361, i1 %362, i1 false
  %spec.select647.i = select i1 %or.cond15.i, i32 54, i32 %359
  %spec.select648.i = select i1 %or.cond15.i, i8 2, i8 %.0558.i
  store i32 %spec.select647.i, ptr %360, align 4, !tbaa !12
  %363 = zext nneg i8 %351 to i64
  %364 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !12
  %366 = zext i8 %365 to i32
  store i32 %366, ptr %354, align 8, !tbaa !12
  %367 = icmp eq i8 %365, 4
  br i1 %367, label %368, label %383

368:                                              ; preds = %346
  store i32 %spec.select647.i, ptr %354, align 8, !tbaa !12
  %369 = icmp ne i32 %spec.select647.i, 54
  %370 = zext i1 %369 to i8
  store i8 %370, ptr %355, align 8, !tbaa !12
  store i32 54, ptr %360, align 4, !tbaa !12
  br label %383

371:                                              ; preds = %342
  %372 = icmp eq i8 %.0558.i, 0
  %373 = icmp eq i8 %275, 5
  %or.cond18.i = select i1 %372, i1 %373, i1 false
  br i1 %or.cond18.i, label %380, label %374

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i8 1, ptr %375, align 8, !tbaa !12
  %376 = zext nneg i8 %275 to i64
  %377 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @mrm_regmap, i64 16), i64 %376
  %378 = load i8, ptr %377, align 1, !tbaa !12
  %379 = zext i8 %378 to i32
  br label %380

380:                                              ; preds = %374, %371
  %.sink.i = phi i32 [ %379, %374 ], [ 54, %371 ]
  %.3561.i = phi i8 [ %.0558.i, %374 ], [ 2, %371 ]
  %381 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i32 %.sink.i, ptr %381, align 8, !tbaa !12
  %382 = getelementptr inbounds nuw i8, ptr %281, i64 20
  store i32 54, ptr %382, align 4, !tbaa !12
  br label %383

383:                                              ; preds = %380, %368, %346
  %.2560.i = phi i8 [ %spec.select648.i, %368 ], [ %spec.select648.i, %346 ], [ %.3561.i, %380 ]
  %.9528.i = phi i32 [ %345, %368 ], [ %345, %346 ], [ %268, %380 ]
  %.8.i = phi ptr [ %348, %368 ], [ %348, %346 ], [ %271, %380 ]
  %384 = icmp eq i8 %.2560.i, 2
  %spec.select649.i = select i1 %384, i8 4, i8 %.2560.i
  %385 = zext nneg i8 %spec.select649.i to i32
  %.not836.i = icmp eq i8 %spec.select649.i, 0
  br i1 %.not836.i, label %434, label %.lr.ph804.preheader.i

.lr.ph804.preheader.i:                            ; preds = %383
  %386 = add nsw i32 %385, -1
  %.not943.i = icmp ugt i32 %.9528.i, %386
  br i1 %.not943.i, label %.lr.ph804.i, label %.loopexit

.lr.ph804.i:                                      ; preds = %.lr.ph804.preheader.i, %.lr.ph804.i
  %.9802.i = phi ptr [ %388, %.lr.ph804.i ], [ %.8.i, %.lr.ph804.preheader.i ]
  %.3543800.i = phi i32 [ %394, %.lr.ph804.i ], [ 0, %.lr.ph804.preheader.i ]
  %.0549799.i = phi i64 [ %393, %.lr.ph804.i ], [ 0, %.lr.ph804.preheader.i ]
  %387 = load i8, ptr %.9802.i, align 1, !tbaa !12
  %388 = getelementptr inbounds nuw i8, ptr %.9802.i, i64 1
  %389 = zext i8 %387 to i32
  %390 = shl nuw nsw i32 %.3543800.i, 3
  %391 = shl nuw i32 %389, %390
  %392 = sext i32 %391 to i64
  %393 = add nsw i64 %.0549799.i, %392
  %394 = add nuw nsw i32 %.3543800.i, 1
  %exitcond908.not.i = icmp eq i32 %394, %385
  br i1 %exitcond908.not.i, label %._crit_edge805.i, label %.lr.ph804.i

._crit_edge805.i:                                 ; preds = %.lr.ph804.i
  %395 = sub i32 %.9528.i, %385
  %scevgep909.i = getelementptr i8, ptr %.8.i, i64 1
  %396 = zext nneg i32 %386 to i64
  %scevgep910.i = getelementptr i8, ptr %scevgep909.i, i64 %396
  %397 = shl nuw nsw i32 %385, 3
  %398 = sub nuw nsw i32 64, %397
  %399 = zext nneg i32 %398 to i64
  %400 = shl i64 %393, %399
  %401 = ashr exact i64 %400, %399
  %402 = trunc nsw i64 %401 to i32
  br label %434

403:                                              ; preds = %341
  %404 = icmp eq i8 %.0558.i, 0
  %405 = icmp eq i8 %275, 6
  %or.cond21.i = select i1 %404, i1 %405, i1 false
  br i1 %or.cond21.i, label %.thread973.i, label %407

.thread973.i:                                     ; preds = %403
  %406 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i32 54, ptr %406, align 8, !tbaa !12
  br label %.lr.ph794.preheader.i

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i8 1, ptr %408, align 8, !tbaa !12
  %409 = zext nneg i8 %275 to i64
  %410 = getelementptr inbounds nuw %struct.anon.2, ptr @mrm_regmapw, i64 %409
  %411 = load i32, ptr %410, align 8, !tbaa !18
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !20
  %414 = getelementptr inbounds nuw i8, ptr %281, i64 20
  store i32 %413, ptr %414, align 4, !tbaa !12
  %415 = zext nneg i8 %.0558.i to i32
  %416 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store i32 %411, ptr %416, align 8, !tbaa !12
  br i1 %404, label %._crit_edge795.i, label %.lr.ph794.preheader.i

.lr.ph794.preheader.i:                            ; preds = %407, %.thread973.i
  %.5563977.i = phi i32 [ 2, %.thread973.i ], [ %415, %407 ]
  %417 = add nsw i32 %.5563977.i, -1
  %.not942.i = icmp ugt i32 %268, %417
  br i1 %.not942.i, label %.lr.ph794.i, label %.loopexit

.lr.ph794.i:                                      ; preds = %.lr.ph794.preheader.i, %.lr.ph794.i
  %.11792.i = phi ptr [ %419, %.lr.ph794.i ], [ %271, %.lr.ph794.preheader.i ]
  %.4544790.i = phi i32 [ %425, %.lr.ph794.i ], [ 0, %.lr.ph794.preheader.i ]
  %.1550789.i = phi i64 [ %424, %.lr.ph794.i ], [ 0, %.lr.ph794.preheader.i ]
  %418 = load i8, ptr %.11792.i, align 1, !tbaa !12
  %419 = getelementptr inbounds nuw i8, ptr %.11792.i, i64 1
  %420 = zext i8 %418 to i32
  %421 = shl nuw nsw i32 %.4544790.i, 3
  %422 = shl nuw nsw i32 %420, %421
  %423 = zext nneg i32 %422 to i64
  %424 = add nuw nsw i64 %.1550789.i, %423
  %425 = add nuw nsw i32 %.4544790.i, 1
  %exitcond905.not.i = icmp eq i32 %425, %.5563977.i
  br i1 %exitcond905.not.i, label %._crit_edge795.loopexit.i, label %.lr.ph794.i

._crit_edge795.loopexit.i:                        ; preds = %.lr.ph794.i
  %426 = sub i32 %268, %.5563977.i
  %scevgep.i = getelementptr i8, ptr %.0518957.i147, i64 3
  %427 = zext nneg i32 %417 to i64
  %scevgep906.i = getelementptr i8, ptr %scevgep.i, i64 %427
  %428 = shl nuw nsw i32 %.5563977.i, 3
  %429 = sub nuw nsw i32 64, %428
  %430 = zext nneg i32 %429 to i64
  br label %._crit_edge795.i

._crit_edge795.i:                                 ; preds = %._crit_edge795.loopexit.i, %407
  %.5563978.i = phi i64 [ 64, %407 ], [ %430, %._crit_edge795.loopexit.i ]
  %.1550.lcssa.i = phi i64 [ 0, %407 ], [ %424, %._crit_edge795.loopexit.i ]
  %.12531.lcssa.i = phi i32 [ %268, %407 ], [ %426, %._crit_edge795.loopexit.i ]
  %.11.lcssa.i = phi ptr [ %271, %407 ], [ %scevgep906.i, %._crit_edge795.loopexit.i ]
  %431 = shl i64 %.1550.lcssa.i, %.5563978.i
  %432 = ashr exact i64 %431, %.5563978.i
  %433 = trunc nsw i64 %432 to i32
  br label %434

434:                                              ; preds = %._crit_edge795.i, %._crit_edge805.i, %383
  %.sink1062.i = phi i32 [ %402, %._crit_edge805.i ], [ %433, %._crit_edge795.i ], [ 0, %383 ]
  %.11530.i = phi i32 [ %395, %._crit_edge805.i ], [ %.12531.lcssa.i, %._crit_edge795.i ], [ %.9528.i, %383 ]
  %.10.i = phi ptr [ %scevgep910.i, %._crit_edge805.i ], [ %.11.lcssa.i, %._crit_edge795.i ], [ %.8.i, %383 ]
  %435 = getelementptr inbounds nuw i8, ptr %281, i64 28
  store i32 %.sink1062.i, ptr %435, align 4, !tbaa !12
  %.off657.i = add nsw i32 %43, -21
  %switch658.i = icmp ult i32 %.off657.i, 2
  br i1 %switch658.i, label %436, label %454

436:                                              ; preds = %434
  %.mask.i = and i16 %66, 255
  %437 = icmp samesign ult i16 %.mask.i, 216
  br i1 %437, label %439, label %438

438:                                              ; preds = %436
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1604, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

439:                                              ; preds = %436
  %440 = zext nneg i16 %.mask.i to i64
  %441 = getelementptr inbounds nuw [8 x %struct.anon.3], ptr @extra_1a, i64 %440
  %442 = getelementptr inbounds nuw %struct.anon.3, ptr %441, i64 %300
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !20
  %445 = load i32, ptr %19, align 4, !tbaa !24
  %446 = add i32 %445, %444
  store i32 %446, ptr %19, align 4, !tbaa !24
  %447 = load i32, ptr %442, align 8, !tbaa !18
  %448 = trunc i32 %447 to i16
  store i16 %448, ptr %23, align 2, !tbaa !9
  %449 = and i32 %447, 65535
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %.loopexit, label %451

451:                                              ; preds = %439
  store i32 0, ptr %11, align 8, !tbaa !21
  %452 = icmp eq i16 %.mask.i, 6
  %453 = icmp ne i8 %274, 0
  %or.cond24.i = select i1 %452, i1 %453, i1 false
  br i1 %or.cond24.i, label %.loopexit.i, label %._crit_edge786.i

454:                                              ; preds = %434
  store i8 1, ptr %10, align 4, !tbaa !26
  br label %._crit_edge786.i

455:                                              ; preds = %41
  store i32 4, ptr %18, align 8, !tbaa !21
  %456 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %457 = load i32, ptr %456, align 4, !tbaa !25
  switch i32 %457, label %458 [
    i32 0, label %459
    i32 5, label %459
  ]

458:                                              ; preds = %455
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 1622, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

459:                                              ; preds = %455, %455
  %460 = zext nneg i32 %52 to i64
  %461 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sizemap, i64 10), i64 %460
  %462 = load i8, ptr %461, align 1, !tbaa !12
  %463 = zext i8 %462 to i32
  %.not614.i = icmp eq i8 %462, -1
  br i1 %.not614.i, label %464, label %465

464:                                              ; preds = %459
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1624, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

465:                                              ; preds = %459
  %466 = zext nneg i32 %457 to i64
  %467 = getelementptr inbounds nuw [2 x i8], ptr @sizemap, i64 %466
  %468 = zext nneg i32 %51 to i64
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !12
  %.not615.i = icmp eq i8 %470, -1
  br i1 %.not615.i, label %471, label %472

471:                                              ; preds = %465
  tail call void @__assert_fail(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 1627, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

472:                                              ; preds = %465
  %473 = lshr i8 %470, 1
  %474 = zext nneg i8 %473 to i32
  store i32 %474, ptr %19, align 4, !tbaa !24
  store i32 54, ptr %20, align 8, !tbaa !12
  store i32 54, ptr %21, align 4, !tbaa !12
  %.not834.i = icmp eq i8 %462, 0
  br i1 %.not834.i, label %._crit_edge786.i, label %.lr.ph785.i

.lr.ph785.i:                                      ; preds = %472, %476
  %475 = phi i32 [ %483, %476 ], [ 0, %472 ]
  %.12783.i = phi ptr [ %479, %476 ], [ %59, %472 ]
  %.13532782.i = phi i32 [ %477, %476 ], [ %57, %472 ]
  %.5545781.i = phi i32 [ %484, %476 ], [ 0, %472 ]
  %.not617.i = icmp eq i32 %.13532782.i, 0
  br i1 %.not617.i, label %.loopexit, label %476

476:                                              ; preds = %.lr.ph785.i
  %477 = add i32 %.13532782.i, -1
  %478 = load i8, ptr %.12783.i, align 1, !tbaa !12
  %479 = getelementptr inbounds nuw i8, ptr %.12783.i, i64 1
  %480 = zext i8 %478 to i32
  %481 = shl nuw nsw i32 %.5545781.i, 3
  %482 = shl i32 %480, %481
  %483 = add nsw i32 %482, %475
  store i32 %483, ptr %22, align 4, !tbaa !12
  %484 = add nuw nsw i32 %.5545781.i, 1
  %exitcond904.not.i = icmp eq i32 %484, %463
  br i1 %exitcond904.not.i, label %._crit_edge786.i, label %.lr.ph785.i

485:                                              ; preds = %41
  tail call void @__assert_fail(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 1640, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

._crit_edge786.i:                                 ; preds = %476, %314, %472, %454, %451, %338, %._crit_edge815.i, %214
  %.0518958.i = phi ptr [ %.6.lcssa.i, %._crit_edge815.i ], [ %59, %214 ], [ %271, %338 ], [ %.10.i, %451 ], [ %.10.i, %454 ], [ %59, %472 ], [ %271, %314 ], [ %479, %476 ]
  %.0519954.i = phi i32 [ %.6525.lcssa.i, %._crit_edge815.i ], [ %57, %214 ], [ %268, %338 ], [ %.11530.i, %451 ], [ %.11530.i, %454 ], [ %57, %472 ], [ %268, %314 ], [ %477, %476 ]
  %486 = phi i16 [ %66, %._crit_edge815.i ], [ %66, %214 ], [ %335, %338 ], [ %448, %451 ], [ %66, %454 ], [ %66, %472 ], [ %66, %314 ], [ %66, %476 ]
  %487 = phi i8 [ 1, %._crit_edge815.i ], [ 1, %214 ], [ 1, %338 ], [ 1, %451 ], [ 2, %454 ], [ 1, %472 ], [ 2, %314 ], [ 1, %476 ]
  %488 = phi i32 [ %56, %._crit_edge815.i ], [ %56, %214 ], [ %56, %338 ], [ %49, %451 ], [ %49, %454 ], [ %52, %472 ], [ %56, %314 ], [ %52, %476 ]
  %489 = phi i32 [ %48, %._crit_edge815.i ], [ %217, %214 ], [ %294, %338 ], [ %294, %451 ], [ %294, %454 ], [ %51, %472 ], [ %294, %314 ], [ %51, %476 ]
  %490 = phi i32 [ %48, %._crit_edge815.i ], [ %216, %214 ], [ %293, %338 ], [ %293, %451 ], [ %293, %454 ], [ %51, %472 ], [ %293, %314 ], [ %51, %476 ]
  %491 = phi i32 [ %48, %._crit_edge815.i ], [ %215, %214 ], [ %292, %338 ], [ %292, %451 ], [ %292, %454 ], [ %51, %472 ], [ %292, %314 ], [ %51, %476 ]
  store i32 2, ptr %9, align 4, !tbaa !17
  store i8 %487, ptr %10, align 4, !tbaa !26
  %492 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %493 = load i32, ptr %492, align 4, !tbaa !27
  switch i32 %493, label %578 [
    i32 30, label %.loopexit.i
    i32 27, label %494
    i32 0, label %526
    i32 1, label %526
    i32 2, label %526
    i32 29, label %543
    i32 15, label %548
  ]

494:                                              ; preds = %._crit_edge786.i
  %495 = zext nneg i8 %487 to i64
  %496 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %18, i64 %495
  store i32 1, ptr %496, align 8, !tbaa !21
  %497 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %498 = load i32, ptr %497, align 4, !tbaa !28
  switch i32 %498, label %499 [
    i32 5, label %500
    i32 0, label %500
  ]

499:                                              ; preds = %494
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 1653, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

500:                                              ; preds = %494, %494
  %501 = zext nneg i32 %498 to i64
  %502 = getelementptr inbounds nuw [2 x i8], ptr @sizemap, i64 %501
  %503 = zext nneg i32 %491 to i64
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 %503
  %505 = load i8, ptr %504, align 1, !tbaa !12
  %506 = zext i8 %505 to i32
  %507 = lshr i32 %506, 1
  %508 = getelementptr inbounds nuw i8, ptr %496, i64 4
  store i32 %507, ptr %508, align 4, !tbaa !24
  %.not833.i = icmp eq i8 %505, 0
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %496, i64 16
  br i1 %.not833.i, label %.._crit_edge778_crit_edge.i, label %.lr.ph777.i

.._crit_edge778_crit_edge.i:                      ; preds = %500
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %._crit_edge778.i

.lr.ph777.i:                                      ; preds = %500, %509
  %.13775.i = phi ptr [ %512, %509 ], [ %.0518958.i, %500 ]
  %.15774.i = phi i32 [ %510, %509 ], [ %.0519954.i, %500 ]
  %.6546773.i = phi i32 [ %519, %509 ], [ 0, %500 ]
  %.not613.i = icmp eq i32 %.15774.i, 0
  br i1 %.not613.i, label %.loopexit, label %509

509:                                              ; preds = %.lr.ph777.i
  %510 = add i32 %.15774.i, -1
  %511 = load i8, ptr %.13775.i, align 1, !tbaa !12
  %512 = getelementptr inbounds nuw i8, ptr %.13775.i, i64 1
  %513 = zext i8 %511 to i32
  %514 = shl nuw nsw i32 %.6546773.i, 3
  %515 = shl i32 %513, %514
  %516 = sext i32 %515 to i64
  %517 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  %518 = add i64 %517, %516
  store i64 %518, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  %519 = add nuw nsw i32 %.6546773.i, 1
  %exitcond903.not.i = icmp eq i32 %519, %506
  br i1 %exitcond903.not.i, label %._crit_edge778.i, label %.lr.ph777.i

._crit_edge778.i:                                 ; preds = %509, %.._crit_edge778_crit_edge.i
  %520 = phi i64 [ %.pre.i, %.._crit_edge778_crit_edge.i ], [ %518, %509 ]
  %.13.lcssa.i = phi ptr [ %.0518958.i, %.._crit_edge778_crit_edge.i ], [ %512, %509 ]
  %521 = shl nuw nsw i32 %506, 3
  %522 = sub nsw i32 64, %521
  %523 = zext i32 %522 to i64
  %524 = shl i64 %520, %523
  %525 = ashr exact i64 %524, %523
  store i64 %525, ptr %.phi.trans.insert.i, align 8, !tbaa !12
  br label %.loopexit.i

526:                                              ; preds = %._crit_edge786.i, %._crit_edge786.i, %._crit_edge786.i
  %527 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %528 = load i32, ptr %527, align 4, !tbaa !28
  %529 = icmp ult i32 %528, 6
  br i1 %529, label %531, label %530

530:                                              ; preds = %526
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1669, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

531:                                              ; preds = %526
  %532 = zext nneg i8 %487 to i64
  %533 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %18, i64 %532
  store i32 3, ptr %533, align 8, !tbaa !21
  %.not610.i = icmp eq i32 %528, 5
  %.not611.i = icmp eq i32 %490, 0
  %534 = select i1 %.not611.i, i32 3, i32 2
  %535 = select i1 %.not610.i, i32 %534, i32 %528
  %536 = zext nneg i32 %535 to i64
  %537 = getelementptr inbounds nuw [14 x i8], ptr @regmap, i64 %536
  %538 = zext nneg i32 %493 to i64
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 %538
  %540 = load i8, ptr %539, align 1, !tbaa !12
  %541 = zext i8 %540 to i32
  %542 = getelementptr inbounds nuw i8, ptr %533, i64 8
  store i32 %541, ptr %542, align 8, !tbaa !23
  br label %.loopexit.i

543:                                              ; preds = %._crit_edge786.i
  %544 = zext nneg i8 %487 to i64
  %545 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %18, i64 %544
  store i32 1, ptr %545, align 8, !tbaa !21
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  store i32 1, ptr %546, align 4, !tbaa !24
  %547 = getelementptr inbounds nuw i8, ptr %545, i64 16
  store i64 1, ptr %547, align 8, !tbaa !12
  br label %.loopexit.i

548:                                              ; preds = %._crit_edge786.i
  store i32 4, ptr %11, align 8, !tbaa !21
  %549 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %550 = load i32, ptr %549, align 4, !tbaa !28
  switch i32 %550, label %551 [
    i32 0, label %552
    i32 5, label %552
  ]

551:                                              ; preds = %548
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 1685, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

552:                                              ; preds = %548, %548
  %553 = zext nneg i32 %488 to i64
  %554 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @sizemap, i64 10), i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !12
  %556 = zext i8 %555 to i32
  %.not.i = icmp eq i8 %555, -1
  br i1 %.not.i, label %557, label %558

557:                                              ; preds = %552
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1687, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

558:                                              ; preds = %552
  %559 = zext nneg i32 %550 to i64
  %560 = getelementptr inbounds nuw [2 x i8], ptr @sizemap, i64 %559
  %561 = zext nneg i32 %489 to i64
  %562 = getelementptr inbounds nuw i8, ptr %560, i64 %561
  %563 = load i8, ptr %562, align 1, !tbaa !12
  %.not608.i = icmp eq i8 %563, -1
  br i1 %.not608.i, label %564, label %565

564:                                              ; preds = %558
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 1690, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

565:                                              ; preds = %558
  %566 = lshr i8 %563, 1
  %567 = zext nneg i8 %566 to i32
  store i32 %567, ptr %14, align 4, !tbaa !24
  store i32 54, ptr %15, align 8, !tbaa !12
  store i32 54, ptr %16, align 4, !tbaa !12
  %.not832.i = icmp eq i8 %555, 0
  br i1 %.not832.i, label %.loopexit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %565
  %.promoted161 = load i32, ptr %17, align 4
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %569
  %568 = phi i32 [ %576, %569 ], [ %.promoted161, %.lr.ph.i.preheader ]
  %.14771.i = phi ptr [ %572, %569 ], [ %.0518958.i, %.lr.ph.i.preheader ]
  %.17770.i = phi i32 [ %570, %569 ], [ %.0519954.i, %.lr.ph.i.preheader ]
  %.7547769.i = phi i32 [ %577, %569 ], [ 0, %.lr.ph.i.preheader ]
  %.not609.i = icmp eq i32 %.17770.i, 0
  br i1 %.not609.i, label %.loopexit, label %569

569:                                              ; preds = %.lr.ph.i
  %570 = add i32 %.17770.i, -1
  %571 = load i8, ptr %.14771.i, align 1, !tbaa !12
  %572 = getelementptr inbounds nuw i8, ptr %.14771.i, i64 1
  %573 = zext i8 %571 to i32
  %574 = shl nuw nsw i32 %.7547769.i, 3
  %575 = shl i32 %573, %574
  %576 = add nsw i32 %575, %568
  store i32 %576, ptr %17, align 4, !tbaa !12
  %577 = add nuw nsw i32 %.7547769.i, 1
  %exitcond.not.i = icmp eq i32 %577, %556
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i

578:                                              ; preds = %._crit_edge786.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 1703, ptr noundef nonnull @__PRETTY_FUNCTION__.disasm_x86) #9
  unreachable

.loopexit.i:                                      ; preds = %188, %169, %569, %565, %543, %531, %._crit_edge778.i, %._crit_edge786.i, %451, %338, %233, %180, %165, %109, %99
  %.0518959.i = phi ptr [ %.13.lcssa.i, %._crit_edge778.i ], [ %.0518958.i, %543 ], [ %.0518958.i, %531 ], [ %59, %233 ], [ %87, %109 ], [ %87, %99 ], [ %.2.i, %165 ], [ %87, %180 ], [ %271, %338 ], [ %.10.i, %451 ], [ %.0518958.i, %._crit_edge786.i ], [ %.0518958.i, %565 ], [ %572, %569 ], [ %172, %169 ], [ %191, %188 ]
  %579 = phi i16 [ %486, %._crit_edge778.i ], [ %486, %543 ], [ %486, %531 ], [ %234, %233 ], [ %96, %109 ], [ %96, %99 ], [ %125, %165 ], [ %125, %180 ], [ %335, %338 ], [ %448, %451 ], [ %486, %._crit_edge786.i ], [ %486, %565 ], [ %486, %569 ], [ %125, %169 ], [ %125, %188 ]
  store i32 4, ptr %9, align 4, !tbaa !17
  %580 = icmp eq i16 %579, 0
  %.not = icmp eq ptr %.0518959.i, null
  %or.cond = select i1 %580, i1 true, i1 %.not
  br i1 %or.cond, label %.loopexit, label %581

581:                                              ; preds = %.loopexit.i
  %.not44 = icmp eq i32 %3, 0
  br i1 %.not44, label %685, label %582

582:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  %583 = zext i16 %579 to i64
  %584 = getelementptr inbounds nuw ptr, ptr @mnemonic, i64 %583
  %585 = load ptr, ptr %584, align 8, !tbaa !29
  %586 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %585) #10
  %587 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #11
  %588 = getelementptr inbounds nuw i8, ptr %7, i64 %587
  br label %589

589:                                              ; preds = %684, %582
  %indvars.iv.i45 = phi i64 [ 0, %582 ], [ %indvars.iv.next.i46, %684 ]
  %.06980.i = phi ptr [ %588, %582 ], [ %.170.i, %684 ]
  %590 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %18, i64 %indvars.iv.i45
  %591 = load i32, ptr %590, align 8, !tbaa !21
  switch i32 %591, label %684 [
    i32 4, label %615
    i32 1, label %592
    i32 2, label %592
    i32 3, label %606
  ]

592:                                              ; preds = %589, %589
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %594 = load i64, ptr %593, align 8, !tbaa !12
  %595 = icmp sgt i64 %594, -1
  br i1 %595, label %596, label %600

596:                                              ; preds = %592
  %597 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef nonnull %5, i64 noundef %594) #10
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds i8, ptr %.06980.i, i64 %598
  br label %684

600:                                              ; preds = %592
  %601 = trunc i64 %594 to i32
  %602 = sub nsw i32 0, %601
  %603 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef nonnull %5, i32 noundef %602) #10
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds i8, ptr %.06980.i, i64 %604
  br label %684

606:                                              ; preds = %589
  %607 = getelementptr inbounds nuw i8, ptr %590, i64 8
  %608 = load i32, ptr %607, align 8, !tbaa !23
  %609 = zext i32 %608 to i64
  %610 = getelementptr inbounds nuw ptr, ptr @x86regs, i64 %609
  %611 = load ptr, ptr %610, align 8, !tbaa !29
  %612 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.26, ptr noundef nonnull %5, ptr noundef %611) #10
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i8, ptr %.06980.i, i64 %613
  br label %684

615:                                              ; preds = %589
  %616 = getelementptr inbounds nuw i8, ptr %590, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !24
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw ptr, ptr @dis_size, i64 %618
  %620 = load ptr, ptr %619, align 8, !tbaa !29
  %621 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.06980.i, ptr noundef nonnull dereferenceable(1) @.str.28, ptr noundef nonnull %5, ptr noundef %620) #10
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i8, ptr %.06980.i, i64 %622
  %624 = load i32, ptr %26, align 8, !tbaa !16
  %.not.i48 = icmp eq i32 %624, 0
  br i1 %.not.i48, label %632, label %625

625:                                              ; preds = %615
  %626 = zext i32 %624 to i64
  %627 = getelementptr inbounds nuw ptr, ptr @x86regs, i64 %626
  %628 = load ptr, ptr %627, align 8, !tbaa !29
  %629 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %623, ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef %628) #10
  %630 = sext i32 %629 to i64
  %631 = getelementptr inbounds i8, ptr %623, i64 %630
  br label %632

632:                                              ; preds = %625, %615
  %.2.i49 = phi ptr [ %631, %625 ], [ %623, %615 ]
  %633 = getelementptr inbounds nuw i8, ptr %.2.i49, i64 1
  store i8 91, ptr %.2.i49, align 1, !tbaa !12
  store i8 0, ptr %633, align 1, !tbaa !12
  %634 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %635 = load i32, ptr %634, align 8, !tbaa !12
  %.not77.i = icmp eq i32 %635, 54
  br i1 %.not77.i, label %656, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds nuw i8, ptr %590, i64 24
  %638 = load i8, ptr %637, align 8, !tbaa !12
  switch i8 %638, label %648 [
    i8 1, label %639
    i8 0, label %656
  ]

639:                                              ; preds = %636
  %640 = zext i32 %635 to i64
  %641 = getelementptr inbounds nuw ptr, ptr @x86regs, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !29
  %stpcpy.i = call ptr @stpcpy(ptr nonnull %633, ptr %642)
  %643 = ptrtoint ptr %stpcpy.i to i64
  %644 = ptrtoint ptr %633 to i64
  %645 = sub i64 %643, %644
  %sext.i = shl i64 %645, 32
  %646 = ashr exact i64 %sext.i, 32
  %647 = getelementptr inbounds i8, ptr %633, i64 %646
  br label %656

648:                                              ; preds = %636
  %649 = zext i8 %638 to i32
  %650 = zext i32 %635 to i64
  %651 = getelementptr inbounds nuw ptr, ptr @x86regs, i64 %650
  %652 = load ptr, ptr %651, align 8, !tbaa !29
  %653 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %633, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef %652, i32 noundef %649) #10
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %633, i64 %654
  br label %656

656:                                              ; preds = %648, %639, %636, %632
  %.3.i = phi ptr [ %655, %648 ], [ %647, %639 ], [ %633, %636 ], [ %633, %632 ]
  %.0.i50 = phi ptr [ @.str.31, %648 ], [ @.str.31, %639 ], [ @.str.27, %636 ], [ @.str.27, %632 ]
  %657 = getelementptr inbounds nuw i8, ptr %590, i64 20
  %658 = load i32, ptr %657, align 4, !tbaa !12
  %.not78.i = icmp eq i32 %658, 54
  br i1 %.not78.i, label %666, label %659

659:                                              ; preds = %656
  %660 = zext i32 %658 to i64
  %661 = getelementptr inbounds nuw ptr, ptr @x86regs, i64 %660
  %662 = load ptr, ptr %661, align 8, !tbaa !29
  %663 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.3.i, ptr noundef nonnull dereferenceable(1) @.str.33, ptr noundef nonnull %.0.i50, ptr noundef %662) #10
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %.3.i, i64 %664
  br label %666

666:                                              ; preds = %659, %656
  %.4.i = phi ptr [ %665, %659 ], [ %.3.i, %656 ]
  %.1.i = phi ptr [ @.str.31, %659 ], [ %.0.i50, %656 ]
  %667 = getelementptr inbounds nuw i8, ptr %590, i64 28
  %668 = load i32, ptr %667, align 4, !tbaa !12
  %.not79.i = icmp eq i32 %668, 0
  br i1 %.not79.i, label %682, label %669

669:                                              ; preds = %666
  %670 = load i8, ptr %.1.i, align 1, !tbaa !12
  %671 = icmp eq i8 %670, 43
  %672 = icmp slt i32 %668, 0
  %or.cond.i51 = and i1 %672, %671
  br i1 %or.cond.i51, label %673, label %678

673:                                              ; preds = %669
  %674 = sub nsw i32 0, %668
  %675 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.4.i, ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %674) #10
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds i8, ptr %.4.i, i64 %676
  br label %682

678:                                              ; preds = %669
  %679 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %.4.i, ptr noundef nonnull dereferenceable(1) @.str.35, ptr noundef nonnull %.1.i, i32 noundef %668) #10
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i8, ptr %.4.i, i64 %680
  br label %682

682:                                              ; preds = %678, %673, %666
  %.5.i = phi ptr [ %677, %673 ], [ %681, %678 ], [ %.4.i, %666 ]
  %683 = getelementptr inbounds nuw i8, ptr %.5.i, i64 1
  store i8 93, ptr %.5.i, align 1, !tbaa !12
  store i8 0, ptr %683, align 1, !tbaa !12
  br label %684

684:                                              ; preds = %682, %606, %600, %596, %589
  %.170.i = phi ptr [ %.06980.i, %589 ], [ %683, %682 ], [ %599, %596 ], [ %605, %600 ], [ %614, %606 ]
  store i8 44, ptr %5, align 2, !tbaa !12
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i47 = icmp eq i64 %indvars.iv.next.i46, 3
  br i1 %exitcond.not.i47, label %spam_x86.exit, label %589

spam_x86.exit:                                    ; preds = %684
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str, ptr noundef nonnull %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i16, ptr %23, align 2, !tbaa !9
  %.pre260 = load i32, ptr %13, align 8, !tbaa !14
  %.pre261 = load i32, ptr %12, align 4, !tbaa !15
  %.pre262 = load i32, ptr %26, align 8, !tbaa !16
  br label %685

685:                                              ; preds = %spam_x86.exit, %581
  %686 = phi i32 [ %.pre262, %spam_x86.exit ], [ %44, %581 ]
  %687 = phi i32 [ %.pre261, %spam_x86.exit ], [ %45, %581 ]
  %688 = phi i32 [ %.pre260, %spam_x86.exit ], [ %46, %581 ]
  %689 = phi i16 [ %.pre, %spam_x86.exit ], [ %579, %581 ]
  store i16 %689, ptr %2, align 2, !tbaa !32
  %690 = trunc i32 %688 to i8
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i8 %690, ptr %691, align 2, !tbaa !34
  %692 = trunc i32 %687 to i8
  %693 = getelementptr inbounds nuw i8, ptr %2, i64 3
  store i8 %692, ptr %693, align 1, !tbaa !35
  %694 = trunc i32 %686 to i8
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %694, ptr %695, align 2, !tbaa !36
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 5
  br label %697

697:                                              ; preds = %685, %730
  %indvars.iv = phi i64 [ 0, %685 ], [ %indvars.iv.next, %730 ]
  %698 = getelementptr inbounds nuw %struct.DIS_ARGS, ptr %18, i64 %indvars.iv
  %699 = load i32, ptr %698, align 8, !tbaa !21
  %700 = trunc i32 %699 to i8
  %701 = getelementptr inbounds nuw [10 x i8], ptr %696, i64 %indvars.iv
  store i8 %700, ptr %701, align 1, !tbaa !12
  %702 = getelementptr inbounds nuw i8, ptr %698, i64 4
  %703 = load i32, ptr %702, align 4, !tbaa !24
  %704 = trunc i32 %703 to i8
  %705 = getelementptr inbounds nuw i8, ptr %701, i64 1
  store i8 %704, ptr %705, align 1, !tbaa !12
  switch i32 %699, label %726 [
    i32 4, label %706
    i32 3, label %722
  ]

706:                                              ; preds = %697
  %707 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %708 = load i32, ptr %707, align 8, !tbaa !12
  %709 = trunc i32 %708 to i8
  %710 = getelementptr inbounds nuw i8, ptr %701, i64 2
  store i8 %709, ptr %710, align 1, !tbaa !12
  %711 = getelementptr inbounds nuw i8, ptr %698, i64 20
  %712 = load i32, ptr %711, align 4, !tbaa !12
  %713 = trunc i32 %712 to i8
  %714 = getelementptr inbounds nuw i8, ptr %701, i64 3
  store i8 %713, ptr %714, align 1, !tbaa !12
  %715 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %716 = load i8, ptr %715, align 8, !tbaa !12
  %717 = getelementptr inbounds nuw i8, ptr %701, i64 4
  store i8 %716, ptr %717, align 1, !tbaa !12
  %718 = getelementptr inbounds nuw i8, ptr %701, i64 5
  store i8 0, ptr %718, align 1, !tbaa !12
  %719 = getelementptr inbounds nuw i8, ptr %698, i64 28
  %720 = load i32, ptr %719, align 4, !tbaa !12
  %721 = getelementptr inbounds nuw i8, ptr %701, i64 6
  store i32 %720, ptr %721, align 1, !tbaa !12
  br label %730

722:                                              ; preds = %697
  %723 = getelementptr inbounds nuw i8, ptr %698, i64 8
  %724 = load i32, ptr %723, align 8, !tbaa !23
  %725 = trunc i32 %724 to i8
  store i8 %725, ptr %705, align 1, !tbaa !12
  br label %726

726:                                              ; preds = %722, %697
  %727 = getelementptr inbounds nuw i8, ptr %698, i64 16
  %728 = load i64, ptr %727, align 8, !tbaa !12
  %729 = getelementptr inbounds nuw i8, ptr %701, i64 2
  store i64 %728, ptr %729, align 1
  br label %730

730:                                              ; preds = %706, %726
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %697

.loopexit:                                        ; preds = %27, %.lr.ph822.i, %.lr.ph829.i, %.lr.ph785.i, %.lr.ph814.i, %.lr.ph.i, %.lr.ph777.i, %730, %.loopexit.i, %439, %.lr.ph794.preheader.i, %.lr.ph804.preheader.i, %344, %326, %313, %313, %290, %267, %133, %115, %89, %83, %4
  %.042 = phi ptr [ null, %4 ], [ null, %83 ], [ null, %89 ], [ null, %115 ], [ null, %133 ], [ null, %267 ], [ null, %290 ], [ null, %313 ], [ null, %313 ], [ null, %326 ], [ null, %344 ], [ null, %.lr.ph804.preheader.i ], [ null, %.lr.ph794.preheader.i ], [ null, %439 ], [ null, %.loopexit.i ], [ %.0518959.i, %730 ], [ null, %.lr.ph777.i ], [ null, %.lr.ph.i ], [ null, %.lr.ph814.i ], [ null, %.lr.ph785.i ], [ null, %.lr.ph829.i ], [ null, %.lr.ph822.i ], [ null, %27 ]
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
  %.0152032 = phi i32 [ %14, %10 ], [ %1, %3 ]
  %.0132131 = phi ptr [ %9, %10 ], [ %0, %3 ]
  %.02330 = phi i32 [ 1, %10 ], [ 0, %3 ]
  %7 = load i8, ptr @cli_debug_flag, align 1, !tbaa !12
  %8 = zext i8 %7 to i32
  %9 = call ptr @cli_disasm_one(ptr noundef %.0132131, i32 noundef %.0152032, ptr noundef nonnull %4, i32 noundef %8)
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %.critedge, label %10

10:                                               ; preds = %.lr.ph.preheader
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %.0132131 to i64
  %.neg = sub i64 %12, %11
  %13 = trunc i64 %.neg to i32
  %14 = add i32 %.0152032, %13
  %15 = call i64 @cli_writen(i32 noundef %2, ptr noundef nonnull %4, i64 noundef 64) #10
  %.not = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %6, 1
  %exitcond.not = icmp eq i32 %6, 200
  %or.cond = select i1 %.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.critedge, label %.lr.ph.preheader

.critedge:                                        ; preds = %.lr.ph.preheader, %10, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ 1, %10 ], [ %.02330, %.lr.ph.preheader ]
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
!3 = !{!4, !5, i64 0}
!4 = !{!"DISASMED", !5, i64 0, !5, i64 2, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !6, i64 20, !6, i64 24}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!4, !5, i64 2}
!10 = !{!11, !8, i64 0}
!11 = !{!"OPCODES", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !8, i64 16}
!14 = !{!4, !8, i64 8}
!15 = !{!4, !8, i64 12}
!16 = !{!4, !8, i64 16}
!17 = !{!4, !8, i64 4}
!18 = !{!19, !8, i64 0}
!19 = !{!"", !8, i64 0, !8, i64 4}
!20 = !{!19, !8, i64 4}
!21 = !{!22, !8, i64 0}
!22 = !{!"DIS_ARGS", !8, i64 0, !8, i64 4, !8, i64 8, !6, i64 16}
!23 = !{!22, !8, i64 8}
!24 = !{!22, !8, i64 4}
!25 = !{!11, !8, i64 4}
!26 = !{!4, !6, i64 20}
!27 = !{!11, !8, i64 8}
!28 = !{!11, !8, i64 12}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 omnipotent char", !31, i64 0}
!31 = !{!"any pointer", !6, i64 0}
!32 = !{!33, !5, i64 0}
!33 = !{!"DISASM_RESULT", !5, i64 0, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 35}
!34 = !{!33, !6, i64 2}
!35 = !{!33, !6, i64 3}
!36 = !{!33, !6, i64 4}
